/*  ————————————————————————————————————————————————————————————————————————  *
 *
 *      mraid.js
 *      ~~~~~~~~
 *
 *      Implementation of the MRAID API for ad creatives
 *      Project: AdSDK
 *      Target interpreter: WebView
 *      Created by Virtual Minds GmbH on 20.03.2024
 *      Copyright © 2024 Virtual Minds GmbH. All rights reserved.
 */

/*  ————————————————————————————————————————————————————————————————————————  *
 *
 *      The Host OS Interface to the JS API
 */
(function () {
  if (typeof(window.AdSDK) != "undefined") {
    console.log('[mraid] AdSDK API already loaded, exiting.');
    return;
  } else if (typeof(androidBridge) == "undefined") {
    console.log('[mraid] Host-Interface not found, exiting.');
    return;
  }

  /*  ————————————————————————————————————————————————————————————————————————  *
   *
   *    The `ADSDK.core` scope.
   *
   *    Private interface between the MRAID JS tier and the device's native platform.
   *    Functions from this scope are used by the Host or inside the mraid.js file.
   */
  (function () {
    window.AdSDK = {core: {}};
    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    Host Command Interface
     * 
     *    The interface contains the main logic related to the transfer of information from Ad to WebView.
     */

    /**
     *  Container for command interface housekeeping.
     * 
     * store:
     *  - `urlLoaderList` - array of URL's to pass to the host
     *  - `urlLoaderBusy` - flag, that work like barrier to avoid several requests to the host
     *    at the same time.
     *
     *  [private]
     */
    var hostInterface = {};

    hostInterface.urlLoaderList = [];
    hostInterface.urlLoaderBusy = false;

    /**
     *  Requests the contents of the given URL as soon as the net interface is free.
     * 
     *  Sends a new URL to `WebView` for processing, or queues the URL via `hostInterface`
     *  if `WebView` has not yet notified MRAID that the previous URL has been processed.
     *
     *  @caller:    mraid.core.performHostCommand()
     *  @caller:    mraid.core.completedHostCommand()
     *  @flow:      JS —> Host
     *  [private]
     */
    var startLoadingURL = function (targetURL) {
      if (hostInterface.urlLoaderBusy) {
        // Queue up while eval(targetURL) is being processed.
        hostInterface.urlLoaderList.push(targetURL);
      }
      else {
        hostInterface.urlLoaderBusy = true;
        eval(targetURL);
      }
    };  // startLoadingURL()

    /**
     *  Makes the native layer perform an SDK-internal command.
     * 
     *  Parse the passed arguments. Defines the first argument as the command name, and the
     *  subsequent arguments as map, where key is the name of the parameter, and value is the
     *  value of the parameter.
     *
     *  @caller:    mraid.core.*()
     *  @flow:      JS —> Host
     *  [private]
     */
    var performHostCommand = function (command, varargs) {
      var arglist = Array.prototype.slice.call(arguments);
      var cmdName = arglist.shift();
      androidParams = new Array();

      if (typeof(cmdName) == "string" && cmdName.length != 0) {
        while (arglist.length != 0) {
          var paramName = arglist.shift();
          var paramValue = arglist.shift();

          if (typeof(paramName) == "string" && paramName.length != 0) {
            if (typeof(paramValue) == "string") {
              androidParams.push('"' + paramValue + '"');
            } else {
              androidParams.push(paramValue);
            }
          }
          else {
            console.log("Error: Command parameter name must be a non-empty string.");
            return null;
          }
        }
      }
      else {
        console.log("Error: Host command name must be a non-empty string.");
        return null;
      }

      startLoadingURL("androidBridge." + cmdName + "(" + androidParams.join() + ")");
    };  // performHostCommand()


    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    Handler Management for Events from the SDK's Native OS
     * 
     *    The interface responsible for subscribing to events sent from WebView (Host).
     */

    /**
     *  Container for event handlers.
     * 
     *  An associative array that stores the names of events as keys and
     *  an array with lambdas that you want to run when this event is called as a values.
     *
     *  [private]
     */
    var eventHandlers = {};

    /**
     *  Lets the ad-facing JS tier install handling functions for events of the named type.
     * 
     *  Using this function, this JS file can subscribe to error and change events by passing a lambda.
     *  Adds a lambda to the `sdkEventHandlers` under the passed `eventName`.
     *
     *  @caller:    JS
     */
    AdSDK.core.addEventHandler = function (eventName, handlerFun) {
      // Array of handlers for the named event.
      var handlers = eventHandlers[eventName];
      if (handlers == null)
        handlers = eventHandlers[eventName] = [];

      for (var ind in handlers) {
        // Handler already there.
        if (handlers[ind] == handlerFun)
          return;
      }

      // Add new handler.
      handlers.push(handlerFun);
    };

    /**
     * Helper function for buggy webview.
     * 
     * @param width in DP
     * @param height in DP
     */
    AdSDK.core.setBodySize = function(width, height) {
      document.body.style.width = width + 'px';
      document.body.style.height=height + 'px';
    };


    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    Entry Points from the Native Layer
     */

    /**
     *  Tells the JS layer that the Kotlin layer is done performing the most recent
     *  SDK-internal command.
     *
     *  @caller:    Host
     *  @flow:      Host —> JS
     */
    AdSDK.core.completedHostCommand = function () {
      // Previous command is done being processed.
      hostInterface.urlLoaderBusy = false;

      if (hostInterface.urlLoaderList.length != 0) {
        // More commands have queued up in the meantime.
        startLoadingURL(hostInterface.urlLoaderList.pop());
      }

      return "OK";
    };

    /**
     *  Informs the the receiver that the native layer has detected an error.
     *
     *  @caller:    Host
     *  @flow:      Host —> JS —> Ad
     */
    AdSDK.core.fireErrorEvent = function (errorMessage, actionName) {
      var handlers = eventHandlers["error"];
      if (handlers != null) 
      {
        for (var i = 0; i < handlers.length; ++i) 
        {
          handlers[i](errorMessage, actionName);
        }
      }

      return "OK";
    };

    /**
     *  Informs the the receiver about indicated property value changes.
     *
     *  @caller:    Host
     *  @flow:      Host —> JS —> Ad
     */
    AdSDK.core.fireChangeEvent = function (properties) {
      var handlers = eventHandlers["change"];
      if (handlers != null)
      {
        for (var ind in handlers) 
        {
          handlers[ind](properties);
        }
      }

      return "OK";
    };

    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    MRAID functions encapsulation
     */

    /**
     *  @caller:    JS
     *  @flow:      Ad —> JS —> Host
     *  @spec:      MRAID-v3.0
     */
    AdSDK.core.open = function (remoteURL) {
      performHostCommand("open",
        "url", remoteURL);
    };
  })();   // «AdSDK.core» Closure

  /*  ————————————————————————————————————————————————————————————————————————  *
   *
   *    ADITION AdSDK Extensions
   *
   *    These functions are specific to the ADITION implementation of MRAID.
   */
  (function () {
    if (! ("AdSDK" in window))
    {
        window.AdSDK = {};
    }

    var AdSDK = window.AdSDK;

    /**
     *  Passes a user-defined status message to the host app.
     *
     *  @flow:      Ad —> JS —> Host
     *  @spec:      ADITION
     */
    AdSDK.fireEvent = function (eventName, infoText) {
      if (typeof(eventName) != "string" || eventName.length == 0) {
        broadcastEvent(EVENTS.ERROR, "Argument for <eventName> must be a non-empty string.", "AdSDK.fireEvent");
      } else {
        androidBridge.fireEvent(eventName, (infoText == null) ? "" : String(infoText));
      }
    };

    /**
     *  A utility for sending an arbitrary signal to any external
     *  service, whithout expecting any data to be returned.
     *
     *  • Irrespective of the oversimplified implementation and the
     *    bad name, this is supposed to be part of the AdServer API.
     *
     *  @flow:      Ad —> JS —> WebKitHTTP
     *  @spec:      ADITION
     */
    AdSDK.bannerEvent = function (imageUrl) { // TODO: - Understend what is it
      if (typeof(imageUrl) != "string" || imageUrl.length == 0) {
        broadcastEvent(EVENTS.ERROR, "Argument for <imageUrl> must be a non-empty string.", "AdSDK.bannerEvent");
      }
      else if (!imageUrl.match(/^(https?|ftp|file):\/\/[-A-Z0-9+&@#\/%?=~_|!:,.;]*[-A-Z0-9+&@#\/%=~_|]$/im)) {
        broadcastEvent(EVENTS.ERROR, "Argument for <imageUrl> must be a valid URL.", "AdSDK.bannerEvent");
      }
      else {
        var bannerEventImage = new Image();
        bannerEventImage.src = imageUrl;
      }
    };
  })();

  /*  ————————————————————————————————————————————————————————————————————————  *
   *
   *     The global “mraid” object
   *
   *     Public high-level part of the MRAID API, facing the ad creative.
   */
  (function () {
    window.mraid = {};

    var mraid = window.mraid;


    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    Public Constants
     */

    /**
     *  The names of MRAID creative states.
     */
    var STATES = mraid.STATES =
    {
        LOADING:            "loading",              // Before “ready” event.
        DEFAULT:            "default",              // After “ready” event.
        RESIZED:            "resized",              // After mraid.resize().
        EXPANDED:           "expanded",             // After mraid.expand().
        HIDDEN:             "hidden"                // After interstitial closed.
    };

    /**
     *  The names of handled events.
     */
    var EVENTS = mraid.EVENTS =
    {
        INFO:               "info",                 // ADITION
        ERROR:              "error",                // MRAID
        READY:              "ready",                // MRAID
        SIZECHANGE:         "sizeChange",           // MRAID
        STATECHANGE:        "stateChange",          // MRAID
        EXPOSURECHANGE:     "exposureChange"        // MRAID
    };

    /**
     *  Names of features that MRAID can theoretically support.
     *
     *  The values are keys into the “creative.supports” map.
     */
    var FEATURES = mraid.FEATURES =
    {
        PHONE:              "tel",                  // MRAID: Opens “tel:” URLs
        CALENDAR:           "calendar",             // MRAID: Calendar events
        INLVIDEO:           "inlineVideo",          // MRAID: Video player in HTML tag
        VPAID:              "vpaid",                // MRAID: VPAID handshake
        LOCATION:           "location"              // MRAID: Host's location data access
    };

    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    Internal Creative Properties
     */

    /**
     *  Container for creative properties.
     *
     *  Values are set at runtime by the SDK's native layer via the change
     *  handlers, using the AdSDK.core.fireChangeEvent() function.
     *
     *  [private]
     */
    var creative = {};

    creative.supports =
    {
        "tel":              false,
        "calendar":         false,                  // MRAID
        "inlineVideo":      true,                   // MRAID
        "vpaid":            false,                  // MRAID
        "location":         false                   // MRAID
    };

    creative.state          = STATES.LOADING;

    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    MRAID Event Dispatching
     */

    /**
     *  Container for MRAID event listener sets.
     *
     *  @type:  map «event name» ⟾ «EventListenerSet»
     *
     *  [private]
     */
    var eventListeners = {};

    /**
     * "debounce" for (esp. size)change events
     *
     * @type {{}}
     */
    var eventListenerTimeouts = {};

    /**
     *  Class representing a bunch of MRAID event listeners,
     *  all listening for the same event.
     *
     *  [private]
     */
    var EventListenerSet = function (eventName) {
      // Private Instance Variables.
      var listenerMap = {};

      // Public Instance Variables.
      this.count = 0;

      // Add listener to the set.
      this.add = function (handlerFun) {
        var key = String(handlerFun);
        if (listenerMap[key] == null) {
          listenerMap[key] = handlerFun;
        }
      };

      // Removes listener from the set.
      this.remove = function (handlerFun) {
        var key = String(handlerFun);
        if (listenerMap[key] != null) {
          listenerMap[key] = null;
          delete listenerMap[key];

          return true;
        }
        else {
          return false;
        }
      };

      // Removes all listeners from the set.
      this.removeAll = function () {
        for (var key in listenerMap)
          this.remove(listenerMap[key]);
      };

      // Emit passed arguments to all listeners.
      this.broadcast = function (args) {
        for (var key in listenerMap)
          listenerMap[key].apply(null, args);
      };

      // Transorm set to the string for debuging.
      this.toString = function () {
        var out = [eventName, ":"];
        for (var key in listenerMap)
          out.push("|", key, "|");

        return out.join("");
      };
    };

    /**
     *  Broadcasts the event named in the 1st argument, passing
     *  all other arguments to any listener functions.
     *  [private]
     */
    var broadcastEvent = function (varargs) {
      var arglist = Array.prototype.slice.call(arguments);

      var eventName = arglist.shift();

      if (eventName == EVENTS.INFO) {
        console.log("[mraid.core] " + arglist[0]);
        return;
      }
      if (eventListeners[eventName] != null) {
        if (typeof(eventListenerTimeouts[eventName]) != "undefined") {
          clearTimeout(eventListenerTimeouts[eventName]);
          eventListenerTimeouts[eventName] = null;
        }
        eventListenerTimeouts[eventName] = setTimeout(function(){
          console.log("[mraid] Broadcasting event '" + eventName + "' " + JSON.stringify(arglist));
          eventListeners[eventName].broadcast(arglist);
        }, 100);
      }
    };


    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    Utility Functions
     */

    /**
     *  Container for utility functions.
     *
     *  [private]
     */
    var util = {};

    /**
     *  Convert JSON into string.
     * 
     *  In IOS we use JSON.stringify instead.
     *
     *  [private]
     */
    util.stringify = function (obj) {
      if (obj != null && typeof(obj) == "object") {
        if (obj.push != null) {
          // Array
          var out = [];
          for (var key in obj) {
            out.push(obj[key]);
          }
          return "[" + out.join(", ") + "]";
        }
        else {
          // Map
          var out = [];
          for (var key in obj) {
            out.push(String(key) + ": " + obj[key]);
          }
          return "{" + out.join(", ") + "}";
        }
      }
      else {
        // Atom
        return String(obj);
      }
    };

    // Check if value is on an object
    util.memberp = function (value, array) {
      for (var ind in array) {
        if (array[ind] == value)
          return true;
      }
      return false;
    };


    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    Private Property Change Handlers
     *
     *    These handlers are used to apply value updates from the SDK's native layer
     *    to the private properties maintained by this API library.
     *    Some of these handlers might trigger event listeners installed by a
     *    creative developer's user code.
     */

    /**
     *  Container for property change handlers.
     *
     *  @type:      map «property name» ⟾ «function (newValue) ...»
     *  @note:      Since these functions are applied by the SDK native layer
     *              only, arguments are assumed to always be of the correct
     *              type and in the valid range.
     *
     *  [private]
     */
    var propertyChanger = {};

    /**
     *  Change handler for the “supports” property.
     *
     *  @flow:      Host -> JS
     *  @spec:      MRAID-v3.0
     *  [private]
     */
    propertyChanger["supports"] = function (newValue) {
      broadcastEvent(EVENTS.INFO, "Setting supports: " + util.stringify(newValue));
      creative.supports = {};
      for (var key in FEATURES) {
        creative.supports[FEATURES[key]] = util.memberp(FEATURES[key], newValue);
      }
    };

    /**
     *  Change handler for the “state” property.
     *
     *  @flow:      Host —> JS
     *  @spec:      MRAID-v3.0
     *  [private]
     */
    propertyChanger["state"] = function (newValue) {
      broadcastEvent(EVENTS.INFO, "Setting state: " + util.stringify(newValue));
      creative.state = newValue;
      broadcastEvent(EVENTS.STATECHANGE, creative.state);
    };

    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    Event dispatchers that connect status updates from the native layer with
     *    private creative property storage and user-defined event handlers.
     */

    /**
     *  Dispatcher for “change” events.
     *
     *  @caller:    AdSDK.core.fireChangeEvent()
     *  @flow:      Host -> JS
     *  @spec:      MRAID-v3.0
     */
    AdSDK.core.addEventHandler("change", function (properties) {
      for (var propName in properties) {
        if (propName in propertyChanger) {
          var newValue = properties[propName];
          propertyChanger[propName](newValue);
        }
        else {
          console.log("Error: There is no change handler for the '" + propName + "' property.");
        }
      }
    });

    /**
     *  Dispatcher for “error” events.
     *
     *  @caller:    AdSDK.core.fireErrorEvent()
     *  @flow:      Host —> JS
     *  @spec:      MRAID-v3.0
     */
    AdSDK.core.addEventHandler("error", function (errorMessage, actionName) {
      broadcastEvent(EVENTS.ERROR, errorMessage, actionName);
    });

    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    MRAID API functions
     * 
     *    A public interface wich implement MRAID 3.0 functions.
     */

    /**
     *  @notabene   This function is for use by the SDK native layer, only.
     *  @flow:      Host —> JS —> Ad
     *  @spec:      MRAID-v3.0
     *  @apilevel:  1
     */
    mraid.signalReady = function () { // TODO: - Why is it not the same with mraid.core.postReady?
      broadcastEvent(EVENTS.INFO, "Controller initialized, searching for an entry point.");

      creative.state = mraid.STATES.DEFAULT;

      // Attempt to apply any “ready” event listeners.
      var listenerSet = eventListeners[EVENTS.READY];
      if (listenerSet != null) {
        /*  Using mraid.addEventListener() from the JS toplevel of a document
         *  being loaded does not work:
         *
         *  Error: Ad loading failed: WebKitErrorDomain(101) {
         *      NSErrorFailingURLKey = "mraid://service?name=ready&enabled=Y";
         *      NSErrorFailingURLStringKey = "mraid://service?name=ready&enabled=Y";
         *      NSLocalizedDescription = "The URL can\U2019t be shown";
         *  }
         *
         *  This is due to the fact that addEventListener() is applied while the
         *  containing document is still in the process of being loaded and not
         *  all inititalization has been done.  Instead, we must defer using the
         *  MRAID API until after the HTML has successfully finished loading.
         *
         *  Therefore, we resort to letting the user define a global function,
         *  window.MRAIDReady(), which will only be applied
         *  after the containing document finishes loading and the SDK is
         *  completely initialized.
         */

        broadcastEvent(EVENTS.READY);
        broadcastEvent(EVENTS.INFO, "Found and ran a 'ready' event listener.");
        return;
      }

      // Attempt to apply some global “…Ready()” function.
      const names = ["MRAIDReady"];
      for (var ind in names) {
        var name = names[ind];
        var entry = window[name];
        if (typeof(entry) == "function") {
          entry.apply(null);
          broadcastEvent(EVENTS.INFO, "Found and ran the " + name + "() init function.");
          return;
        }
      }

      // Seems to be a code-less creative.
      broadcastEvent(EVENTS.INFO, "No entry function found.");
    };

    /**
     *  Getter for the API Specification Version Number.
     * 
     *  The version number indicates the version of MRAID that the host supports
     *  (1.0, 2.0, or 3.0, etc.), NOT the version of the vendor's SDK.
     *
     *  @flow:      Ad —> JS
     *  @spec:      MRAID-v3.0
     */
    mraid.getVersion = function ()
    {
        return "3.0";
    };

    /**
     *  The ad calls this function to register a specific listener for a specific event.
     * 
     *  Supported events can be found in EVENTS.
     * 
     *  @flow:      Ad —> JS
     *  @spec:      MRAID-v3.0
     */
    mraid.addEventListener = function (eventName, handlerFun) {
      if (typeof(eventName) != "string" || eventName.length == 0) {
        broadcastEvent(EVENTS.ERROR, "Argument for <eventName> must be a non-empty string.", "addEventListener");
      }
      else if (typeof(handlerFun) != "function") {
        broadcastEvent(EVENTS.ERROR, "Argument for <handlerFun> must be a function.", "addEventListener");
      }
      else if (!util.memberp(eventName, EVENTS)) {
        broadcastEvent(EVENTS.ERROR, "Unknown event name: " + eventName, "addEventListener");
      }
      else {
        if (eventListeners[eventName] == null)
          eventListeners[eventName] = new EventListenerSet(eventName);

        eventListeners[eventName].add(handlerFun);
      }
    };

    /**
     *  When the ad no longer needs notification of a particular event,
     *  this function is used to unregister to that event.
     * 
     *  @flow:      Ad —> JS
     *  @spec:      MRAID-v3.0
     */
    mraid.removeEventListener = function (eventName, handlerFun) {
      if (typeof(eventName) != "string" || eventName.length == 0) {
        broadcastEvent(EVENTS.ERROR, "Argument for <eventName> must be a non-empty string.", "removeEventListener");
      }
      else {
        if (handlerFun && (!eventListeners[eventName] || !eventListeners[eventName].remove(handlerFun))) {
          //broadcastEvent(EVENTS.ERROR, "Listener not currently registered for event", "removeEventListener");
          return;
        }
        else if (eventListeners[eventName]) {
          eventListeners[eventName].removeAll();
        }

        if (eventListeners[eventName] && eventListeners[eventName].count == 0) {
          eventListeners[eventName] = null;
          delete eventListeners[eventName];
        }
      }
    };

    /**
     *  Shows the contents of the given URL in an external browser.
     *
     *  @flow:      Ad —> JS —> Host —> Android Browser
     *  @spec:      MRAID-v3.0
     *  @apilevel:  1
     */
    mraid.open = function (remoteURL) {
      if (remoteURL == null) {
        broadcastEvent(EVENTS.ERROR, "Argument for <remoteURL> is missing.", "open");
      }
      else {
        AdSDK.core.open(remoteURL);
      }
    };

    /*  ————————————————————————————————————————————————————————————————————————  *
     *
     *    MRAID API Properties
     * 
     *    A public interface wich implement MRAID 3.0 properties.
     */

    /**
     *  The ad can use the this property to query the host about which
     *  device-native features the app can access.
     * 
     *  All native features can be found in FEATURES.
     * 
     *  @flow:      Ad —> JS
     *  @spec:      MRAID-v3.0
     */
    mraid.supports = function (feature) {
      return !!creative.supports[feature];
    };

    /**
     *  The ad may use this function to query the host about the state of
     *  the ad container and make requests accordingly.
     * 
     *  All states can be found in mraid.STATES.
     * 
     *  @flow:      Ad —> JS
     *  @spec:      MRAID-v3.0
     */
    mraid.getState = function () {
      return creative.state;
    };
  })();   // «mraid» Closure
})();
