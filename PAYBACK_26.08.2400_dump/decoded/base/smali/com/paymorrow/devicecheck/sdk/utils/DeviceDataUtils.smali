.class public Lcom/paymorrow/devicecheck/sdk/utils/DeviceDataUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.paymorrow.devicecheck.sdk.utils.DeviceDataUtils"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/utils/DeviceDataUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static collect(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    const-string v0, "os"

    .line 17
    const-string v1, "android"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android_id"

    .line 28
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 37
    const-string v1, "build_version_incremental"

    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    const-string v1, "build_version_release"

    .line 46
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const-string v1, "build_version_sdk"

    .line 53
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 58
    const-string v1, "build_board"

    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 65
    const-string v1, "build_bootloader"

    .line 67
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 72
    const-string v1, "build_brand"

    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 79
    const-string v1, "build_device"

    .line 81
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 86
    const-string v1, "build_display"

    .line 88
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 93
    const-string v1, "build_fingerprint"

    .line 95
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 100
    const-string v1, "build_hardware"

    .line 102
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 107
    const-string v1, "build_host"

    .line 109
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 114
    const-string v1, "build_id"

    .line 116
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 121
    const-string v1, "build_manufacturer"

    .line 123
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    const-string v1, "build_model"

    .line 130
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 135
    const-string v1, "build_product"

    .line 137
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 142
    const-string v1, "build_serial"

    .line 144
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 149
    const/4 v1, 0x0

    .line 150
    move v2, v1

    .line 151
    :goto_1
    array-length v3, v0

    .line 152
    if-ge v2, v3, :cond_1

    .line 154
    const-string v3, "build_supported_abis_"

    .line 156
    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    aget-object v4, v0, v2

    .line 162
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 170
    const-string v0, "build_time"

    .line 172
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 177
    const-string v2, "build_type"

    .line 179
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 184
    const-string v2, "build_tags"

    .line 186
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 191
    const-string v2, "build_user"

    .line 193
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const-string v2, "build_radio_version"

    .line 202
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 207
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 210
    const-string v2, "window"

    .line 212
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/WindowManager;

    .line 218
    if-eqz v2, :cond_2

    .line 220
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 227
    :cond_2
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    const-string v3, "display_height_px"

    .line 235
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    const-string v3, "display_width_px"

    .line 246
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    const-string v2, "display_density_dpi"

    .line 257
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 262
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    move-result-object v0

    .line 272
    const-string v2, "wifi"

    .line 274
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 280
    if-eqz v0, :cond_5

    .line 282
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_5

    .line 288
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v2

    .line 296
    move v3, v1

    .line 297
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_3

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 309
    const-string v5, "configured_wifi_ssid_"

    .line 311
    invoke-static {v3, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    iget-object v6, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 317
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    const-string v6, "configured_wifi_bssid_"

    .line 324
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 336
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 341
    goto :goto_2

    .line 342
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v2

    .line 350
    move v3, v1

    .line 351
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_4

    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 363
    const-string v5, "scan_wifi_ssid_"

    .line 365
    invoke-static {v3, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 371
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    const-string v6, "wifi_bssid_"

    .line 378
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 390
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 395
    goto :goto_3

    .line 396
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_5

    .line 402
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    const-string v3, ""

    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_5

    .line 414
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    const-string v3, "currently_active_wifi_ssid"

    .line 420
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    const-string v2, "currently_active_wifi_bssid"

    .line 429
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    :cond_5
    const-string v0, "location"

    .line 434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/location/LocationManager;

    .line 440
    if-eqz v0, :cond_6

    .line 442
    const-string v2, "gps"

    .line 444
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_6

    .line 450
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 453
    move-result-wide v2

    .line 454
    const-string v4, "gps_location_latitude"

    .line 456
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 462
    move-result-wide v2

    .line 463
    const-string v0, "gps_location_longitude"

    .line 465
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 468
    :cond_6
    invoke-static {p0}, Lcom/paymorrow/devicecheck/sdk/utils/DeviceIdentifierUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    const-string v2, "paymorrow_application_id"

    .line 474
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v0, "sdk_version"

    .line 479
    const-string v2, "DEVICECHECK_ANDROID_1.6.16.1"

    .line 481
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    :try_start_0
    new-instance v0, Ljava/util/UUID;

    .line 486
    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    .line 491
    const-wide v4, -0x5c37d8232ae2de13L

    .line 496
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 499
    new-instance v2, Landroid/media/MediaDrm;

    .line 501
    invoke-direct {v2, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 504
    const-string v0, "deviceUniqueId"

    .line 506
    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 509
    move-result-object v0

    .line 510
    const/4 v2, 0x2

    .line 511
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    const-string v2, "drm_id"

    .line 517
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :catch_0
    new-instance v0, Landroid/os/StatFs;

    .line 522
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 536
    move-result-wide v2

    .line 537
    const-string v4, "filesystem_total_bytes"

    .line 539
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 542
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    .line 545
    move-result-wide v2

    .line 546
    const-string v0, "filesystem_free_bytes"

    .line 548
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 551
    :try_start_1
    const-string v0, "first_install_date_timestamp"

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 564
    move-result-object p0

    .line 565
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 567
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 573
    return-object p1
.end method
