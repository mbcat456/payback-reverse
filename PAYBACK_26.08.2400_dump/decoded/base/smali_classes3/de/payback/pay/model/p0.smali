.class public final Lde/payback/pay/model/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/pay/model/p0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/model/p0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;-><init>(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)V

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p0, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;

    .line 35
    const-class v0, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lde/payback/core/api/data/StandardAuthentication;

    .line 47
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v0, v1, v2, p1}, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p0, Lpayback/feature/storelocator/api/data/StoreLocatorResult;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, v0, p1}, Lpayback/feature/storelocator/api/data/StoreLocatorResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p0, Lpayback/feature/push/api/PushPermissionFlowResult;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 104
    move v1, v2

    .line 105
    :cond_0
    invoke-direct {p0, v1}, Lpayback/feature/push/api/PushPermissionFlowResult;-><init>(Z)V

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 120
    move v1, v2

    .line 121
    :cond_1
    invoke-direct {p0, v1}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;-><init>(Z)V

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p0, Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/setpin/PinResult;-><init>(Ljava/lang/String;)V

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 149
    move v3, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move v3, v1

    .line 152
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 158
    move v4, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v4, v1

    .line 161
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 167
    move v1, v2

    .line 168
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;->valueOf(Ljava/lang/String;)Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-direct {p0, v3, v4, v1, v0}, Lpayback/feature/pay/registration/api/PayRegistrationResult;-><init>(ZZZLpayback/feature/pay/registration/api/PayRegistrationDenialReason;)V

    .line 186
    return-object p0

    .line 187
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance p0, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 198
    move v1, v2

    .line 199
    :cond_6
    invoke-direct {p0, v1}, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;-><init>(Z)V

    .line 202
    return-object p0

    .line 203
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance p0, Lpayback/feature/onboarding/api/data/OnboardingFlowResult;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 214
    move v1, v2

    .line 215
    :cond_7
    invoke-direct {p0, v1}, Lpayback/feature/onboarding/api/data/OnboardingFlowResult;-><init>(Z)V

    .line 218
    return-object p0

    .line 219
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, v0, v1, v2, p1}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-object p0

    .line 244
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    sget-object p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretResult;->INSTANCE:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretResult;

    .line 252
    return-object p0

    .line 253
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance v0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    move p0, v1

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    move-result v1

    .line 271
    move v5, v2

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    move-result v2

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move v5, p0

    .line 284
    :goto_3
    invoke-direct/range {v0 .. v5}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 287
    return-object v0

    .line 288
    :pswitch_c
    move p0, v1

    .line 289
    move v5, v2

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 295
    const-class v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 304
    move-result-object v0

    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Landroid/net/Uri;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 314
    move v3, v5

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move v3, p0

    .line 317
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    move v6, v5

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    move-result v0

    .line 330
    move v7, v6

    .line 331
    if-eqz v0, :cond_a

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    move v6, p0

    .line 335
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_b

    .line 349
    move v9, v7

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    move v9, p0

    .line 352
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_c

    .line 362
    move v11, v7

    .line 363
    goto :goto_7

    .line 364
    :cond_c
    move v11, p0

    .line 365
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_d

    .line 371
    move v12, v7

    .line 372
    :goto_8
    move-object v7, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_d
    move v12, p0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    invoke-direct/range {v1 .. v12}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZ)V

    .line 379
    return-object v1

    .line 380
    :pswitch_d
    move p0, v1

    .line 381
    move v7, v2

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    new-instance v0, Lpayback/feature/go/api/data/BluetoothPermissionResult;

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_e

    .line 393
    move v1, v7

    .line 394
    goto :goto_a

    .line 395
    :cond_e
    move v1, p0

    .line 396
    :goto_a
    invoke-direct {v0, v1}, Lpayback/feature/go/api/data/BluetoothPermissionResult;-><init>(Z)V

    .line 399
    return-object v0

    .line 400
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance v2, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 408
    move-result v3

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 420
    move-result v6

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    move-result-object v9

    .line 433
    invoke-direct/range {v2 .. v9}, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;-><init>(FLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-object v2

    .line 437
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    new-instance v3, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 461
    move-result-object v8

    .line 462
    invoke-direct/range {v3 .. v8}, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    return-object v3

    .line 466
    :pswitch_10
    move p0, v1

    .line 467
    move v7, v2

    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    new-instance v1, Lpayback/feature/entitlement/api/ui/renewed/EntitlementRenewedPermissionResult;

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_f

    .line 479
    goto :goto_b

    .line 480
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_10

    .line 486
    move p0, v7

    .line 487
    :cond_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object v0

    .line 491
    :goto_b
    invoke-direct {v1, v0}, Lpayback/feature/entitlement/api/ui/renewed/EntitlementRenewedPermissionResult;-><init>(Ljava/lang/Boolean;)V

    .line 494
    return-object v1

    .line 495
    :pswitch_11
    move p0, v1

    .line 496
    move v7, v2

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    new-instance v0, Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_11

    .line 508
    move v1, v7

    .line 509
    goto :goto_c

    .line 510
    :cond_11
    move v1, p0

    .line 511
    :goto_c
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;-><init>(Z)V

    .line 514
    return-object v0

    .line 515
    :pswitch_12
    move p0, v1

    .line 516
    move v7, v2

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    new-instance v0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_12

    .line 528
    move v1, v7

    .line 529
    goto :goto_d

    .line 530
    :cond_12
    move v1, p0

    .line 531
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_13

    .line 537
    move p0, v7

    .line 538
    :cond_13
    invoke-direct {v0, v1, p0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;-><init>(ZZ)V

    .line 541
    return-object v0

    .line 542
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    new-instance p0, Lpayback/feature/coupon/implementation/data/CouponFilterResult;

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    move-result-object p1

    .line 555
    invoke-direct {p0, v0, p1}, Lpayback/feature/coupon/implementation/data/CouponFilterResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    return-object p0

    .line 559
    :pswitch_14
    move p0, v1

    .line 560
    move v7, v2

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    new-instance v0, Lpayback/feature/biometrics/api/ui/activatebiometricsdialog/ActivateBiometricsDialogResult;

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_14

    .line 572
    move v1, v7

    .line 573
    goto :goto_e

    .line 574
    :cond_14
    move v1, p0

    .line 575
    :goto_e
    invoke-direct {v0, v1}, Lpayback/feature/biometrics/api/ui/activatebiometricsdialog/ActivateBiometricsDialogResult;-><init>(Z)V

    .line 578
    return-object v0

    .line 579
    :pswitch_15
    move p0, v1

    .line 580
    move v7, v2

    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 589
    move-result v3

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    move-result-object v6

    .line 602
    move v0, v7

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_15

    .line 617
    move v9, v0

    .line 618
    goto :goto_f

    .line 619
    :cond_15
    move v9, p0

    .line 620
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;->valueOf(Ljava/lang/String;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_16

    .line 638
    move v12, v0

    .line 639
    goto :goto_10

    .line 640
    :cond_16
    move v12, p0

    .line 641
    :goto_10
    invoke-direct/range {v2 .. v12}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Ljava/lang/String;Z)V

    .line 644
    return-object v2

    .line 645
    :pswitch_16
    move p0, v1

    .line 646
    move v0, v2

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    new-instance v1, Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_17

    .line 658
    move p0, v0

    .line 659
    :cond_17
    invoke-direct {v1, p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;-><init>(Z)V

    .line 662
    return-object v1

    .line 663
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    sget-object p0, Lpayback/feature/account/implementation/model/ActivateBiometricFlowResult;->INSTANCE:Lpayback/feature/account/implementation/model/ActivateBiometricFlowResult;

    .line 671
    return-object p0

    .line 672
    :pswitch_18
    move p0, v1

    .line 673
    move v0, v2

    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    new-instance v1, Lde/payback/pay/model/PinAuthenticationResult;

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_18

    .line 689
    move p0, v0

    .line 690
    :cond_18
    invoke-direct {v1, v2, p0}, Lde/payback/pay/model/PinAuthenticationResult;-><init>(Ljava/lang/String;Z)V

    .line 693
    return-object v1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/model/p0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lpayback/feature/storelocator/api/data/StoreLocatorResult;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lpayback/feature/push/api/PushPermissionFlowResult;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lpayback/feature/onboarding/api/data/OnboardingFlowResult;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretResult;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpayback/feature/go/api/data/BluetoothPermissionResult;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lpayback/feature/entitlement/api/ui/renewed/EntitlementRenewedPermissionResult;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lpayback/feature/coupon/implementation/data/CouponFilterResult;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lpayback/feature/biometrics/api/ui/activatebiometricsdialog/ActivateBiometricsDialogResult;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lpayback/feature/account/implementation/model/ActivateBiometricFlowResult;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lde/payback/pay/model/PinAuthenticationResult;

    .line 83
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
