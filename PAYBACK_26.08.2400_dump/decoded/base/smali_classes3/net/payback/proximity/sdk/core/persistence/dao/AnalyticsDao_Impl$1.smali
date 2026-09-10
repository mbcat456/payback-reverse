.class public final Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$1;
.super Landroidx/room/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;-><init>(Landroidx/room/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$1;->this$0:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 529
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$1;->bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getId()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 25
    :goto_0
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getEventId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getSdkInstallationId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getSdkVersion()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getEventType()I

    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getDeviceTime()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getDeviceModel()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 83
    const/16 v0, 0x9

    .line 85
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getOsVersion()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getCreatedInForeground()Z

    .line 95
    move-result v0

    .line 96
    const/16 v1, 0xa

    .line 98
    int-to-long v2, v0

    .line 99
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 102
    const/16 v0, 0xb

    .line 104
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getLocationPermission()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getBluetoothEnabled()Z

    .line 114
    move-result v0

    .line 115
    const/16 v1, 0xc

    .line 117
    int-to-long v2, v0

    .line 118
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 121
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getPushPermission()Z

    .line 124
    move-result v0

    .line 125
    const/16 v1, 0xd

    .line 127
    int-to-long v2, v0

    .line 128
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 131
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getStandbyBucket()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0xe

    .line 137
    if-nez v0, :cond_1

    .line 139
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 146
    :goto_1
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getUserReference()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xf

    .line 152
    if-nez v0, :cond_2

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 161
    :goto_2
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getOfferId()Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x10

    .line 167
    if-nez v0, :cond_3

    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v2

    .line 177
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 180
    :goto_3
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getSourceId()Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0x11

    .line 186
    if-nez v0, :cond_4

    .line 188
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 195
    move-result-wide v2

    .line 196
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 199
    :goto_4
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAssetUuidId()Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x12

    .line 205
    if-nez v0, :cond_5

    .line 207
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v2

    .line 215
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 218
    :goto_5
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAssetMajor()Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    const/16 v1, 0x13

    .line 224
    if-nez v0, :cond_6

    .line 226
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v0

    .line 234
    int-to-long v2, v0

    .line 235
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 238
    :goto_6
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAssetMinor()Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    const/16 v1, 0x14

    .line 244
    if-nez v0, :cond_7

    .line 246
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v0

    .line 254
    int-to-long v2, v0

    .line 255
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 258
    :goto_7
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getDiscardReason()Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    const/16 v1, 0x15

    .line 264
    if-nez v0, :cond_8

    .line 266
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 269
    goto :goto_8

    .line 270
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v0

    .line 274
    int-to-long v2, v0

    .line 275
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 278
    :goto_8
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getLatitude()Ljava/lang/Double;

    .line 281
    move-result-object v0

    .line 282
    const/16 v1, 0x16

    .line 284
    if-nez v0, :cond_9

    .line 286
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 289
    goto :goto_9

    .line 290
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 293
    move-result-wide v2

    .line 294
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->g(ID)V

    .line 297
    :goto_9
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getLongitude()Ljava/lang/Double;

    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x17

    .line 303
    if-nez v0, :cond_a

    .line 305
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 308
    goto :goto_a

    .line 309
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 312
    move-result-wide v2

    .line 313
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->g(ID)V

    .line 316
    :goto_a
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAccuracy()Ljava/lang/Float;

    .line 319
    move-result-object v0

    .line 320
    const/16 v1, 0x18

    .line 322
    if-nez v0, :cond_b

    .line 324
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 327
    goto :goto_b

    .line 328
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 331
    move-result v0

    .line 332
    float-to-double v2, v0

    .line 333
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->g(ID)V

    .line 336
    :goto_b
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getNumberOfPlaces()Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    const/16 v1, 0x19

    .line 342
    if-nez v0, :cond_c

    .line 344
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 347
    goto :goto_c

    .line 348
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v0

    .line 352
    int-to-long v2, v0

    .line 353
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 356
    :goto_c
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getNumberOfPartners()Ljava/lang/Integer;

    .line 359
    move-result-object v0

    .line 360
    const/16 v1, 0x1a

    .line 362
    if-nez v0, :cond_d

    .line 364
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 367
    goto :goto_d

    .line 368
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v0

    .line 372
    int-to-long v2, v0

    .line 373
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 376
    :goto_d
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getStatus()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    const/16 v1, 0x1b

    .line 382
    if-nez v0, :cond_e

    .line 384
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 387
    goto :goto_e

    .line 388
    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 391
    :goto_e
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getDuration()Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    const/16 v1, 0x1c

    .line 397
    if-nez v0, :cond_f

    .line 399
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 402
    goto :goto_f

    .line 403
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v0

    .line 407
    int-to-long v2, v0

    .line 408
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 411
    :goto_f
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getWakeUpReason()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    const/16 v1, 0x1d

    .line 417
    if-nez v0, :cond_10

    .line 419
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 422
    goto :goto_10

    .line 423
    :cond_10
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 426
    :goto_10
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAccuracyForegroundActivity()Ljava/lang/Float;

    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0x1e

    .line 432
    if-nez v0, :cond_11

    .line 434
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 437
    goto :goto_11

    .line 438
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 441
    move-result v0

    .line 442
    float-to-double v2, v0

    .line 443
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->g(ID)V

    .line 446
    :goto_11
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getPlaces()Ljava/util/List;

    .line 449
    move-result-object v0

    .line 450
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$1;->this$0:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;

    .line 452
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->access$__placeWithDistanceConverter(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;)Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;

    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0, v0}, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;->toJson(Ljava/util/List;)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    const/16 v0, 0x1f

    .line 462
    if-nez p0, :cond_12

    .line 464
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 467
    goto :goto_12

    .line 468
    :cond_12
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 471
    :goto_12
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getCheckedInPlaceId()Ljava/lang/Long;

    .line 474
    move-result-object p0

    .line 475
    const/16 v0, 0x20

    .line 477
    if-nez p0, :cond_13

    .line 479
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 482
    goto :goto_13

    .line 483
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 486
    move-result-wide v1

    .line 487
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 490
    :goto_13
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getCurrentPlaceId()Ljava/lang/Long;

    .line 493
    move-result-object p0

    .line 494
    const/16 v0, 0x21

    .line 496
    if-nez p0, :cond_14

    .line 498
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 501
    goto :goto_14

    .line 502
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 505
    move-result-wide v1

    .line 506
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 509
    :goto_14
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getSignalId()Ljava/lang/Long;

    .line 512
    move-result-object p0

    .line 513
    const/16 p2, 0x22

    .line 515
    if-nez p0, :cond_15

    .line 517
    invoke-interface {p1, p2}, Landroidx/sqlite/d;->m(I)V

    .line 520
    return-void

    .line 521
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 524
    move-result-wide v0

    .line 525
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 528
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "INSERT OR ABORT INTO `DbAnalytics` (`id`,`eventId`,`appId`,`sdkInstallationId`,`sdkVersion`,`eventType`,`deviceTime`,`deviceModel`,`osVersion`,`createdInForeground`,`locationPermission`,`bluetoothEnabled`,`pushPermission`,`standbyBucket`,`userReference`,`offerId`,`sourceId`,`assetUuidId`,`assetMajor`,`assetMinor`,`discardReason`,`latitude`,`longitude`,`accuracy`,`numberOfPlaces`,`numberOfPartners`,`status`,`duration`,`wakeUpReason`,`accuracyForegroundActivity`,`places`,`checkedInPlaceId`,`currentPlaceId`,`signalId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method
