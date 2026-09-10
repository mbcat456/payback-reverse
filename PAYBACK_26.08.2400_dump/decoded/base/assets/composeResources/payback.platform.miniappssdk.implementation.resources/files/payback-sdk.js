(function () {
    'use strict';

    try {
        initializeSDK();
    } catch (e) {
        console.error('[PaybackSDK] Initialization failed:', e);
    }

    function initializeSDK() {
        var SCHEMA_VERSION = 1;
        var DEFAULT_TIMEOUT_MS = 30000;

        // Double-init guard: WKWebView can re-inject user scripts on navigation.
        if (window.PaybackSDK && window.PaybackSDK.isReady) {
            console.warn('[PaybackSDK] Already initialized, skipping');
            return;
        }

        var initStart = (typeof performance !== 'undefined' && performance.now)
            ? performance.now()
            : Date.now();

        // Closure-scoped registry: only `window.__bridgeResolve__` is exposed globally
        // because the native layer needs to invoke it.
        var pendingCallbacks = {};
        var callbackIdCounter = 0;

        var _ios     = !!(window.webkit && window.webkit.messageHandlers);
        var _android = !!window.AndroidBridge;
        var _platform = _ios ? 'ios' : (_android ? 'android' : 'web');

        var debug = false;
        var readyResolve;
        var readyPromise = new Promise(function (resolve) { readyResolve = resolve; });

        // -- helpers ------------------------------------------------------------

        function debugLog() {
            if (!debug) return;
            var args = ['[PaybackSDK]'];
            for (var i = 0; i < arguments.length; i++) args.push(arguments[i]);
            console.log.apply(console, args);
        }

        function generateCallbackId() {
            return 'pbk_' + Date.now() + '_' + (++callbackIdCounter) + '_' +
                Math.random().toString(36).slice(2, 11);
        }

        function cleanupCallback(callbackId) {
            var entry = pendingCallbacks[callbackId];
            if (entry && entry.timeoutId) clearTimeout(entry.timeoutId);
            delete pendingCallbacks[callbackId];
        }

        // Called by native (iOS WKScriptMessage handler / Android @JavascriptInterface).
        // Normalizes results so rejections always carry an `errorCode`.
        window.__bridgeResolve__ = function (callbackId, result) {
            var entry = pendingCallbacks[callbackId];
            if (!entry) {
                debugLog('No pending callback for id', callbackId);
                return;
            }
            cleanupCallback(callbackId);

            var normalized = result || {};
            if (normalized.success) {
                entry.resolve(normalized);
            } else {
                if (!normalized.errorCode) normalized.errorCode = 'UNKNOWN_ERROR';
                entry.reject(normalized);
            }
        };

        /**
         * Posts a bridge message to the native host and returns a Promise.
         *
         * @param {string} name    -- handler name (e.g. 'getMemberName')
         * @param {object} [params]
         * @param {object} [options] -- { timeoutMs: number } -- pass 0 to disable timeout
         *
         * Error codes:
         *  - BRIDGE_NOT_AVAILABLE   : no native bridge at all (e.g. plain browser).
         *                             The only condition Mini Apps may treat as
         *                             "running outside the host" and optionally mock.
         *  - HANDLER_NOT_IMPLEMENTED: the bridge exists but this specific handler was
         *                             not registered. A native-side misconfiguration
         *                             and must NOT be silently mocked.
         *  - BRIDGE_CALL_FAILED     : an exception was thrown while posting the message.
         *  - BRIDGE_TIMEOUT         : native side did not respond within `timeoutMs`.
         */
        function _post(name, params, options) {
            options = options || {};
            var timeoutMs = options.timeoutMs != null ? options.timeoutMs : DEFAULT_TIMEOUT_MS;

            return new Promise(function (resolve, reject) {
                var callbackId = generateCallbackId();

                var timeoutId = timeoutMs > 0
                    ? setTimeout(function () {
                        cleanupCallback(callbackId);
                        reject({
                            success: false,
                            errorCode: 'BRIDGE_TIMEOUT',
                            handler: name,
                            timeoutMs: timeoutMs
                        });
                    }, timeoutMs)
                    : null;

                pendingCallbacks[callbackId] = {
                    resolve: resolve,
                    reject: reject,
                    timeoutId: timeoutId
                };

                debugLog('->', name, callbackId, params || {});

                try {
                    if (_ios) {
                        if (window.webkit.messageHandlers[name]) {
                            window.webkit.messageHandlers[name].postMessage({
                                callbackId: callbackId,
                                params: params || {}
                            });
                        } else {
                            cleanupCallback(callbackId);
                            reject({
                                success: false,
                                errorCode: 'HANDLER_NOT_IMPLEMENTED',
                                handler: name
                            });
                        }
                    } else if (_android) {
                        if (typeof window.AndroidBridge[name] === 'function') {
                            // Android bridge methods are synchronous from the JS side;
                            // the native layer calls window.__bridgeResolve__ asynchronously.
                            window.AndroidBridge[name](callbackId, JSON.stringify(params || {}));
                        } else {
                            cleanupCallback(callbackId);
                            reject({
                                success: false,
                                errorCode: 'HANDLER_NOT_IMPLEMENTED',
                                handler: name
                            });
                        }
                    } else {
                        cleanupCallback(callbackId);
                        reject({ success: false, errorCode: 'BRIDGE_NOT_AVAILABLE' });
                    }
                } catch (e) {
                    cleanupCallback(callbackId);
                    reject({
                        success: false,
                        errorCode: 'BRIDGE_CALL_FAILED',
                        handler: name,
                        error: e.message
                    });
                }
            });
        }

        /**
         * Ensures any rejection from `_post` (or normalized from native) always carries
         * an `errorCode`, falling back to the supplied default. Keeps consumer error
         * handling uniform regardless of the failure origin.
         */
        function _ensureErrorCode(promise, defaultErrorCode) {
            return promise.catch(function (err) {
                var normalized = err || {};
                if (!normalized.errorCode) {
                    normalized = { success: false, errorCode: defaultErrorCode };
                }
                return Promise.reject(normalized);
            });
        }

        // -- public API ---------------------------------------------------------

        var sdk = {
            schemaVersion: SCHEMA_VERSION,
            isReady: true,

            /** Awaitable form of the `paybacksdkready` event. */
            ready: function () { return readyPromise; },

            /** Toggle verbose console logging from the SDK itself. */
            setDebug: function (enabled) {
                debug = !!enabled;
                debugLog('debug', debug ? 'enabled' : 'disabled');
            },

            /** Rejects every pending request with errorCode `CANCELLED`. */
            cancelAll: function () {
                var ids = Object.keys(pendingCallbacks);
                var err = { success: false, errorCode: 'CANCELLED' };
                for (var i = 0; i < ids.length; i++) {
                    var entry = pendingCallbacks[ids[i]];
                    cleanupCallback(ids[i]);
                    entry.reject(err);
                }
                debugLog('cancelAll cancelled', ids.length, 'request(s)');
            },

            /** Snapshot used for diagnostics. */
            getStats: function () {
                return {
                    pendingRequests: Object.keys(pendingCallbacks).length,
                    schemaVersion: SCHEMA_VERSION,
                    platform: _platform,
                    debugEnabled: debug
                };
            },

            // -- Account API ----------------------------------------------------
            account: Object.freeze({
                /** Resolves with { success: true, value: string } */
                getMemberName: function (options) {
                    return _ensureErrorCode(
                        _post('accountGetMemberName', null, options),
                        'ACCOUNT_GET_MEMBER_NAME_FAILED'
                    );
                }
            }),

            // -- App API ---------------------------------------------
            app: Object.freeze({
                /** Asks the native host to close the Mini App container. */
                close: function (options) {
                    return _ensureErrorCode(
                        _post('appClose', null, options),
                        'APP_CLOSE_FAILED'
                    );
                }
            }),

            // -- NFC API --------------------------------------------------------
            nfc: Object.freeze({
                /**
                 * Triggers the system NFC scan sheet.
                 * Resolves on a successful tap. Rejects with one of:
                 *   - NFC_SCAN_CANCELLED      : user cancelled the scan
                 *   - NFC_START_SCAN_FAILED   : scan failed for an unknown reason
                 *   - HANDLER_NOT_IMPLEMENTED : native side did not register `startScan`
                 *   - BRIDGE_NOT_AVAILABLE    : not running inside a native host
                 *   - BRIDGE_TIMEOUT          : no response within `options.timeoutMs`
                 *
                 * NFC scans can be long; pass `{ timeoutMs: 0 }` to disable the timeout
                 * or a larger value (e.g. 60000) for slow taps.
                 */
                startScan: function (options) {
                    return _ensureErrorCode(
                        _post('nfcStartScan', null, options),
                        'NFC_START_SCAN_FAILED'
                    );
                }
            })
        };

        Object.defineProperty(sdk, 'platform', {
            get: function () { return _platform; },
            enumerable: true
        });

        // Expose as a frozen, non-configurable global so Mini Apps cannot mutate the SDK
        // (and accidental double-injection is a no-op rather than a throw).
        Object.defineProperty(window, 'PaybackSDK', {
            value: Object.freeze(sdk),
            writable: false,
            configurable: false
        });

        // Resolve `ready()` + dispatch event on next tick so page scripts have a
        // chance to register listeners first.
        setTimeout(function () {
            var ms = (typeof performance !== 'undefined' && performance.now)
                ? (performance.now() - initStart).toFixed(2)
                : (Date.now() - initStart);
            readyResolve();
            try {
                window.dispatchEvent(new CustomEvent('paybacksdkready', {
                    detail: { schemaVersion: SCHEMA_VERSION, platform: _platform }
                }));
            } catch (e) {
                console.error('[PaybackSDK] Failed to dispatch ready event:', e);
            }
            console.log('[PaybackSDK] Initialized (v' + SCHEMA_VERSION + ', ' + _platform + ') in ' + ms + 'ms');
        }, 0);
    }
})();
