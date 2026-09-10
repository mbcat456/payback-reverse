.class public final Lcom/cardinalcommerce/a/setIndeterminateTintMode;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static isEnabledDiscover:I = 0x0

.field private static setEnabledPaypal:I = 0x1


# instance fields
.field public CCADatabase:[C

.field public Cardinal:[C

.field public CardinalActionCode:I

.field public CardinalChallengeObserver:[C

.field public CardinalConfigurationParameters:[C

.field public CardinalEnvironment:[C

.field public CardinalError:[C

.field public CardinalRenderType:I

.field public CardinalUiType:[C

.field public ExtendedData:I

.field public Payload:[C

.field public ccaDatabase:[C

.field public cca_continue:I

.field public cleanup:[C

.field public configure:I

.field public getActionCode:I

.field public getCavv:I

.field public getChallengeTimeout:I

.field public getDeviceFingerprint:I

.field public getEciFlag:[C

.field public getEnrolled:I

.field public getEnvironment:[C

.field public getInstance:I

.field public getJSON:I

.field public getPaResStatus:[C

.field public getProxyAddress:[C

.field public getRenderType:I

.field public getRequestTimeout:[C

.field public getSDKVersion:[C

.field public getSignatureVerification:[C

.field public getString:[C

.field public getThreeDSRequestorAppURL:[C

.field public getUICustomization:[C

.field public getUiType:I

.field public getWarnings:I

.field public getXid:I

.field public init:I

.field public isEnableDFSync:I

.field public isEnableLogging:I

.field public isEnabledPaypal:I

.field public isLocationDataConsentGiven:I

.field public onCReqSuccess:[C

.field public onValidated:[C

.field public setCCAUrl:[C

.field public setChallengeTimeout:[C

.field public setEnableDFSync:[C

.field public setEnableLogging:I

.field public setEnabledDiscover:I

.field public setEnvironment:[C

.field public setLocationDataConsentGiven:[C

.field public setProxyAddress:I

.field public setRenderType:I

.field public setRequestTimeout:[C

.field public setThreeDSRequestorAppURL:[C

.field public setUICustomization:I

.field public setUiType:[C

.field public valueOf:[C

.field public values:[C


# virtual methods
.method public final init()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "AccelerometerRotation"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->init:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "BluetoothDiscoverability"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "BluetoothDiscoverabilityTimeout"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "DateFormat"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Cardinal:[C

    .line 52
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "DtmfToneWhenDialing"

    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getWarnings:I

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "EndButtonBehavior"

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->onValidated:[C

    .line 74
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "FontScale"

    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cleanup:[C

    .line 85
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "HapticFeedbackEnabled"

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getSDKVersion:[C

    .line 96
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "ModeRingerStreamsAffected"

    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->onCReqSuccess:[C

    .line 107
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "NotificationSound"

    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->values:[C

    .line 118
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "MuteStreamsAffected"

    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CCADatabase:[C

    .line 129
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Ringtone"

    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalEnvironment:[C

    .line 140
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "ScreenBrightness"

    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalError:[C

    .line 151
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v2, "ScreenBrightnessMode"

    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->valueOf:[C

    .line 162
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "ScreenOffTimeout"

    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalUiType:[C

    .line 173
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v2, "SoundEffectsEnabled"

    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalRenderType:I

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "TextAutoCaps"

    .line 190
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalActionCode:I

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    const-string v2, "TextAutoPunctuate"

    .line 201
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getActionCode:I

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "TextAutoReplace"

    .line 212
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getString:[C

    .line 217
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const-string v2, "TextShowPassword"

    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalConfigurationParameters:[C

    .line 228
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const-string v2, "Time1224"

    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setRequestTimeout:[C

    .line 239
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v2, "UserRotation"

    .line 245
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getChallengeTimeout:I

    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const-string v2, "VibrateOn"

    .line 256
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalChallengeObserver:[C

    .line 261
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const-string v2, "VibrateWhenRinging"

    .line 267
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getRequestTimeout:[C

    .line 272
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v2, "DtmfToneTypeWhenDialing"

    .line 278
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getEnvironment:[C

    .line 283
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    const-string v2, "AccessibilityEnabled"

    .line 289
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getProxyAddress:[C

    .line 294
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v2, "AccessibilitySpeakPassword"

    .line 300
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnvironment:[C

    .line 305
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const-string v2, "AllowedGeolocationOrigins"

    .line 311
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setChallengeTimeout:[C

    .line 316
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    const-string v2, "DefaultInputMethod"

    .line 322
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setProxyAddress:I

    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const-string v2, "InputMethodSelectorVisibility"

    .line 333
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getUiType:I

    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const-string v2, "EnabledInputMethods"

    .line 344
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setUiType:[C

    .line 349
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    const-string v2, "InstallNonMarketApps"

    .line 355
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setUICustomization:I

    .line 360
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    const-string v2, "TtsDefaultRate"

    .line 366
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setRenderType:I

    .line 371
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    const-string v2, "TtsDefaultSynth"

    .line 377
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getRenderType:I

    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    const-string v2, "TtsEnabledPlugins"

    .line 388
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getUICustomization:[C

    .line 393
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    const-string v2, "AdbEnabled"

    .line 399
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnableDFSync:[C

    .line 404
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    const-string v2, "AirplaneModeRadios"

    .line 410
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnableDFSync:I

    .line 415
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    const-string v2, "AlwaysFinishActivities"

    .line 421
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getThreeDSRequestorAppURL:[C

    .line 426
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    const-string v2, "AutoTime"

    .line 432
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setThreeDSRequestorAppURL:[C

    .line 437
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    const-string v2, "AutoTimeZone"

    .line 443
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->ccaDatabase:[C

    .line 448
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    const-string v2, "DevelopmentSettingsEnabled"

    .line 454
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnableLogging:I

    .line 459
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    const-string v2, "HttpProxy"

    .line 465
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnableLogging:I

    .line 470
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    const-string v2, "NetworkPreference"

    .line 476
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setLocationDataConsentGiven:[C

    .line 481
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    const-string v2, "StayOnWhilePluggedIn"

    .line 487
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isLocationDataConsentGiven:I

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v1

    .line 496
    const-string v2, "TransitionAnimationScale"

    .line 498
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getEciFlag:[C

    .line 503
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    const-string v2, "UsbMassStorageEnabled"

    .line 509
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->ExtendedData:I

    .line 514
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    const-string v2, "UseGoogleMail"

    .line 520
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getCavv:I

    .line 525
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    const-string v2, "WaitForDebugger"

    .line 531
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setCCAUrl:[C

    .line 536
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    const-string v2, "WifiNetworksAvailableNotificationOn"

    .line 542
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getJSON:I

    .line 547
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    const-string v2, "AnimatorDurationScale"

    .line 553
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getPaResStatus:[C

    .line 558
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    const-string v2, "DataRoaming"

    .line 564
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Payload:[C

    .line 569
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    const-string v2, "DeviceProvisioned"

    .line 575
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getEnrolled:I

    .line 580
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    const-string v2, "TtsDefaultPitch"

    .line 586
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getSignatureVerification:[C

    .line 591
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    const-string v2, "SysPropSettingVersion"

    .line 597
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getXid:I

    .line 602
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    const-string v2, "SkipFirstUseHints"

    .line 608
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getDeviceFingerprint:I

    .line 613
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    const-string v2, "EnabledAccessibilityServices"

    .line 619
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    iget v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnabledPaypal:I

    .line 624
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    const-string v2, "AccessibilityDisplayInversionEnabled"

    .line 630
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    iget p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnabledDiscover:I

    .line 635
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    move-result-object p0

    .line 639
    const-string v1, "LocationMode"

    .line 641
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnabledPaypal:I

    .line 646
    and-int/lit8 v1, p0, 0x15

    .line 648
    or-int/lit8 p0, p0, 0x15

    .line 650
    not-int p0, p0

    .line 651
    sub-int/2addr v1, p0

    .line 652
    add-int/lit8 v1, v1, -0x1

    .line 654
    rem-int/lit16 p0, v1, 0x80

    .line 656
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnabledDiscover:I

    .line 658
    rem-int/lit8 v1, v1, 0x2

    .line 660
    if-nez v1, :cond_0

    .line 662
    return-object v0

    .line 663
    :cond_0
    const/4 p0, 0x0

    .line 664
    throw p0
.end method
