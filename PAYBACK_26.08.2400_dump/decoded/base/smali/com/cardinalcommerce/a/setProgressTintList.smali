.class public final Lcom/cardinalcommerce/a/setProgressTintList;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static cca_continue:I = 0x1

.field private static getInstance:I


# instance fields
.field private final init:Lcom/cardinalcommerce/a/setIndeterminateTintMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "accelerometer_rotation"

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "bluetooth_discoverability"

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    move-result v2

    .line 37
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->init:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "bluetooth_discoverability_timeout"

    .line 45
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "date_format"

    .line 57
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "dtmf_tone_type"

    .line 69
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getRequestTimeout:[C

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "dtmf_tone"

    .line 85
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Cardinal:[C

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object v2

    .line 99
    const-string v3, "end_button_behavior"

    .line 101
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 104
    move-result v2

    .line 105
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getWarnings:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    move-result-object v2

    .line 111
    const-string v3, "font_scale"

    .line 113
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->onValidated:[C

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    move-result-object v2

    .line 127
    const-string v3, "haptic_feedback_enabled"

    .line 129
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cleanup:[C

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "mode_ringer_streams_affected"

    .line 145
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getSDKVersion:[C

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    move-result-object v2

    .line 159
    const-string v3, "notification_sound"

    .line 161
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->onCReqSuccess:[C

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    move-result-object v2

    .line 175
    const-string v3, "mute_streams_affected"

    .line 177
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->values:[C

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    move-result-object v2

    .line 191
    const-string v3, "ringtone"

    .line 193
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CCADatabase:[C

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    move-result-object v2

    .line 207
    const-string v3, "screen_brightness"

    .line 209
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalEnvironment:[C

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    move-result-object v2

    .line 223
    const-string v3, "screen_brightness_mode"

    .line 225
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalError:[C

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    move-result-object v2

    .line 239
    const-string v3, "screen_off_timeout"

    .line 241
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->valueOf:[C

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 254
    move-result-object v2

    .line 255
    const-string v3, "sound_effects_enabled"

    .line 257
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalUiType:[C

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 270
    move-result-object v2

    .line 271
    const-string v3, "auto_caps"

    .line 273
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 276
    move-result v2

    .line 277
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalRenderType:I

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 282
    move-result-object v2

    .line 283
    const-string v3, "auto_punctuate"

    .line 285
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 288
    move-result v2

    .line 289
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalActionCode:I

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    move-result-object v2

    .line 295
    const-string v3, "auto_replace"

    .line 297
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 300
    move-result v2

    .line 301
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getActionCode:I

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 306
    move-result-object v2

    .line 307
    const-string v3, "show_password"

    .line 309
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getString:[C

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 322
    move-result-object v2

    .line 323
    const-string v3, "time_12_24"

    .line 325
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalConfigurationParameters:[C

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 338
    move-result-object v2

    .line 339
    const-string v3, "user_rotation"

    .line 341
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setRequestTimeout:[C

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 354
    move-result-object v2

    .line 355
    const-string v3, "vibrate_on"

    .line 357
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 360
    move-result v2

    .line 361
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getChallengeTimeout:I

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 366
    move-result-object p1

    .line 367
    const-string v2, "vibrate_when_ringing"

    .line 369
    invoke-static {p1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 376
    move-result-object p1

    .line 377
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalChallengeObserver:[C

    .line 379
    const-string p1, "adb_enabled"

    .line 381
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 388
    move-result-object p1

    .line 389
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getUICustomization:[C

    .line 391
    const-string p1, "airplane_mode_radios"

    .line 393
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 400
    move-result-object p1

    .line 401
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnableDFSync:[C

    .line 403
    const-string p1, "always_finish_activities"

    .line 405
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 408
    move-result p1

    .line 409
    iput p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnableDFSync:I

    .line 411
    const-string p1, "animator_duration_scale"

    .line 413
    const/4 v2, 0x1

    .line 414
    invoke-static {v1, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 417
    move-result p1

    .line 418
    iput p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getJSON:I

    .line 420
    const-string p1, "auto_time"

    .line 422
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 429
    move-result-object p1

    .line 430
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getThreeDSRequestorAppURL:[C

    .line 432
    const-string p1, "auto_time_zone"

    .line 434
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 441
    move-result-object p1

    .line 442
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setThreeDSRequestorAppURL:[C

    .line 444
    const-string p1, "development_settings_enabled"

    .line 446
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 453
    move-result-object p1

    .line 454
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->ccaDatabase:[C

    .line 456
    const-string p1, "http_proxy"

    .line 458
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 461
    move-result p1

    .line 462
    iput p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnableLogging:I

    .line 464
    const-string p1, "network_preference"

    .line 466
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 469
    move-result p1

    .line 470
    iput p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnableLogging:I

    .line 472
    const-string p1, "stay_on_while_plugged_in"

    .line 474
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 481
    move-result-object p1

    .line 482
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setLocationDataConsentGiven:[C

    .line 484
    const-string p1, "transition_animation_scale"

    .line 486
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 489
    move-result p1

    .line 490
    iput p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isLocationDataConsentGiven:I

    .line 492
    const-string p1, "usb_mass_storage_enabled"

    .line 494
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 501
    move-result-object p1

    .line 502
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getEciFlag:[C

    .line 504
    const-string p1, "use_google_mail"

    .line 506
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 509
    move-result p1

    .line 510
    iput p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->ExtendedData:I

    .line 512
    const-string p1, "wait_for_debugger"

    .line 514
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 517
    move-result p1

    .line 518
    iput p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getCavv:I

    .line 520
    const-string p1, "wifi_networks_available_notification_on"

    .line 522
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 529
    move-result-object p1

    .line 530
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setCCAUrl:[C

    .line 532
    const-string p1, "accessibility_enabled"

    .line 534
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 541
    move-result-object p1

    .line 542
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getEnvironment:[C

    .line 544
    const-string p1, "speak_password"

    .line 546
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 553
    move-result-object p1

    .line 554
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getProxyAddress:[C

    .line 556
    const-string p1, "allowed_geolocation_origins"

    .line 558
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 565
    move-result-object p1

    .line 566
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnvironment:[C

    .line 568
    const-string p1, "default_input_method"

    .line 570
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object p1

    .line 574
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 577
    move-result-object p1

    .line 578
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setChallengeTimeout:[C

    .line 580
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    const/16 v2, 0x21

    .line 584
    if-gt p1, v2, :cond_0

    .line 586
    const-string v2, "enabled_input_methods"

    .line 588
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 591
    move-result v2

    .line 592
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getUiType:I

    .line 594
    :cond_0
    const-string v2, "input_method_selector_visibility"

    .line 596
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 599
    move-result v2

    .line 600
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setProxyAddress:I

    .line 602
    const-string v2, "install_non_market_apps"

    .line 604
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 611
    move-result-object v2

    .line 612
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setUiType:[C

    .line 614
    const-string v2, "location_mode"

    .line 616
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 619
    move-result v2

    .line 620
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnabledDiscover:I

    .line 622
    const-string v2, "accessibility_display_inversion_enabled"

    .line 624
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 627
    move-result v2

    .line 628
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnabledPaypal:I

    .line 630
    const-string v2, "enabled_accessibility_services"

    .line 632
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 635
    move-result v2

    .line 636
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getDeviceFingerprint:I

    .line 638
    const-string v2, "skip_first_use_hints"

    .line 640
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 643
    move-result v2

    .line 644
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getXid:I

    .line 646
    const/4 v2, 0x0

    .line 647
    iput-object v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getSignatureVerification:[C

    .line 649
    const-string v2, "tts_default_pitch"

    .line 651
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 654
    move-result v2

    .line 655
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getEnrolled:I

    .line 657
    const-string v2, "tts_default_rate"

    .line 659
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 662
    move-result v2

    .line 663
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setUICustomization:I

    .line 665
    const-string v2, "tts_default_synth"

    .line 667
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 670
    move-result v2

    .line 671
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setRenderType:I

    .line 673
    const-string v2, "tts_enabled_plugins"

    .line 675
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 678
    move-result v2

    .line 679
    iput v2, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getRenderType:I

    .line 681
    const/16 v2, 0x1e

    .line 683
    if-gt p1, v2, :cond_1

    .line 685
    const-string p1, "data_roaming"

    .line 687
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object p1

    .line 691
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 694
    move-result-object p1

    .line 695
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getPaResStatus:[C

    .line 697
    :cond_1
    const-string p1, "device_provisioned"

    .line 699
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object p1

    .line 703
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 706
    move-result-object p1

    .line 707
    iput-object p1, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Payload:[C

    .line 709
    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->init:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 711
    return-void
.end method


# virtual methods
.method public final cca_continue()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "SettingsData"

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->init:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->init()Lorg/json/JSONObject;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p0, Lcom/cardinalcommerce/a/setProgressTintList;->getInstance:I

    .line 19
    add-int/lit8 p0, p0, 0x3d

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue:I

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "13101"

    .line 38
    invoke-virtual {v1, v3, p0, v2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue:I

    .line 43
    and-int/lit8 v1, p0, 0x79

    .line 45
    or-int/lit8 p0, p0, 0x79

    .line 47
    add-int/2addr v1, p0

    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 50
    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getInstance:I

    .line 52
    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/setIndeterminateTintMode;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->init:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 5
    add-int/lit8 v0, v0, 0x4d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/cardinalcommerce/a/setProgressTintList;->getInstance:I

    .line 11
    return-object p0
.end method
