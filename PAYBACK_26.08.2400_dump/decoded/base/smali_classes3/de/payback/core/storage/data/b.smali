.class public final synthetic Lde/payback/core/storage/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/core/storage/data/b;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/core/storage/data/b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lde/payback/core/storage/data/b;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/storage/data/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lde/payback/core/storage/data/b;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lde/payback/core/storage/data/b;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lorg/kodein/di/bindings/k;

    .line 13
    check-cast v2, Lorg/kodein/di/internal/a;

    .line 15
    check-cast p1, Lkotlin/Unit;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lorg/kodein/di/bindings/k;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance p1, Lorg/kodein/di/bindings/h;

    .line 24
    invoke-direct {p1, v2}, Lorg/kodein/di/bindings/h;-><init>(Lorg/kodein/di/internal/a;)V

    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lorg/kodein/di/bindings/f;

    .line 34
    check-cast v2, Lorg/kodein/di/internal/a;

    .line 36
    iget-object p0, p0, Lorg/kodein/di/bindings/f;->d:Lkotlin/jvm/functions/n;

    .line 38
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p0, Lokhttp3/internal/cache/DiskLruCache;

    .line 45
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 47
    check-cast p1, Ljava/io/IOException;

    .line 49
    invoke-static {p0, v2, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lkotlin/Unit;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    check-cast p1, Landroidx/sqlite/b;

    .line 60
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;->d(Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;

    .line 67
    check-cast v2, Ljava/util/List;

    .line 69
    check-cast p1, Landroidx/sqlite/b;

    .line 71
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->e(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;

    .line 78
    check-cast v2, Ljava/util/List;

    .line 80
    check-cast p1, Landroidx/sqlite/b;

    .line 82
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->e(Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;

    .line 89
    check-cast v2, Ljava/util/List;

    .line 91
    check-cast p1, Landroidx/sqlite/b;

    .line 93
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->e(Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;

    .line 100
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 102
    check-cast p1, Landroidx/sqlite/b;

    .line 104
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->c(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;

    .line 111
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 113
    check-cast p1, Landroidx/sqlite/b;

    .line 115
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;->c(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;

    .line 122
    check-cast v2, [Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 124
    check-cast p1, Landroidx/sqlite/b;

    .line 126
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;->a(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;[Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;

    .line 133
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 135
    check-cast p1, Landroidx/sqlite/b;

    .line 137
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->b(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;

    .line 144
    check-cast v2, Ljava/util/List;

    .line 146
    check-cast p1, Landroidx/sqlite/b;

    .line 148
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->d(Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;

    .line 155
    check-cast v2, Ljava/util/List;

    .line 157
    check-cast p1, Landroidx/sqlite/b;

    .line 159
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->g(Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;

    .line 166
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    .line 168
    check-cast p1, Landroidx/sqlite/b;

    .line 170
    invoke-static {p0, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->b(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p0, Lkotlinx/coroutines/android/a;

    .line 177
    check-cast v2, Lio/adjoe/executor/t;

    .line 179
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    .line 183
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    check-cast p0, Lio/ktor/client/statement/d;

    .line 191
    check-cast v2, Ljava/util/ArrayList;

    .line 193
    check-cast p1, Lio/ktor/http/s;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-interface {p0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 204
    const/16 v1, 0xa

    .line 206
    invoke-direct {v0, v1, p1}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 209
    invoke-interface {p0, v0}, Lio/ktor/util/d0;->b(Lkotlin/jvm/functions/n;)V

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p0

    .line 221
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_2

    .line 250
    const/4 v7, 0x0

    .line 251
    const/16 v8, 0x3e

    .line 253
    const-string v4, ","

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v3 .. v8}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    const-string v0, "Content-Encoding"

    .line 263
    invoke-virtual {p1, v0, p0}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object p0

    .line 269
    :pswitch_f
    check-cast p0, Lio/ktor/client/d;

    .line 271
    check-cast v2, Lio/ktor/client/statement/d;

    .line 273
    check-cast p1, Ljava/lang/Throwable;

    .line 275
    if-eqz p1, :cond_3

    .line 277
    iget-object p0, p0, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 279
    sget-object p1, Lio/ktor/client/utils/b;->e:Lio/ktor/events/a;

    .line 281
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lio/ktor/events/a;Ljava/lang/Object;)V

    .line 284
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object p0

    .line 287
    :pswitch_10
    check-cast p0, Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 291
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {p0, v2, p1}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_11
    check-cast p0, Lde/payback/app/challenge/ui/info/d;

    .line 300
    check-cast v2, Landroidx/compose/ui/graphics/layer/g;

    .line 302
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {p0, p1, v2}, Lde/payback/app/challenge/ui/info/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object p0

    .line 313
    :pswitch_12
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 315
    check-cast v2, Landroidx/paging/d4;

    .line 317
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 319
    invoke-static {p0, v2, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->g(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Landroidx/paging/d4;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_13
    check-cast p0, Landroidx/paging/c4;

    .line 326
    check-cast v2, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 328
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 330
    invoke-static {p0, v2, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->l(Landroidx/paging/c4;Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_14
    check-cast p0, Landroidx/paging/compose/c;

    .line 337
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 339
    check-cast p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-boolean p1, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->c:Z

    .line 346
    if-nez p1, :cond_4

    .line 348
    iget-object p0, p0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    sget-object p1, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    const/4 p1, 0x3

    .line 359
    invoke-static {p1}, Landroidx/paging/k5;->a(I)Z

    .line 362
    iget-object p0, p0, Landroidx/paging/j5;->c:Landroidx/paging/i7;

    .line 364
    invoke-interface {p0}, Landroidx/paging/i7;->h()V

    .line 367
    goto :goto_1

    .line 368
    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object p0

    .line 374
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 376
    check-cast v2, Lde/payback/pay/model/l0;

    .line 378
    check-cast p1, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget v0, v2, Lde/payback/pay/model/l0;->e:I

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    return-object p0

    .line 395
    :pswitch_16
    check-cast p0, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 397
    check-cast v2, Lde/payback/pay/ui/ecom/overview/k;

    .line 399
    check-cast p1, Landroid/content/Context;

    .line 401
    invoke-static {p0, v2, p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->d(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/ui/ecom/overview/k;Landroid/content/Context;)Landroid/content/Intent;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_17
    check-cast p0, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 408
    check-cast v2, Lde/payback/pay/interactor/abtests/h;

    .line 410
    check-cast p1, Lkotlinx/coroutines/flow/p2;

    .line 412
    invoke-static {p0, v2, p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->a(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/interactor/abtests/h;Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/k3;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_18
    check-cast p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 421
    check-cast p1, Landroid/content/Context;

    .line 423
    invoke-static {p0, v2, p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->a(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_19
    check-cast p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 430
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 432
    check-cast p1, Lpayback/feature/pay/ui/redemption/e;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_5

    .line 443
    check-cast p1, Lde/payback/pay/ui/compose/redemption/f;

    .line 445
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->onPointsClicked(Lde/payback/pay/ui/compose/redemption/f;)V

    .line 448
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    goto :goto_2

    .line 451
    :cond_5
    const-string p0, "Required value was null."

    .line 453
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 456
    :goto_2
    return-object v1

    .line 457
    :pswitch_1a
    check-cast p0, Ljava/util/List;

    .line 459
    check-cast v2, Lde/payback/pay/model/PinAuthenticationResult;

    .line 461
    check-cast p1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 463
    invoke-static {p0, v2, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->a(Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_1b
    check-cast p0, Lde/payback/pay/interactor/payment/m0;

    .line 470
    check-cast v2, Ljava/lang/String;

    .line 472
    check-cast p1, Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iget-object p0, p0, Lde/payback/pay/interactor/payment/m0;->c:Lde/payback/pay/sdk/u1;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    new-instance v0, Lde/payback/pay/sdk/r1;

    .line 484
    invoke-direct {v0, p0, p1, v2, v1}, Lde/payback/pay/sdk/r1;-><init>(Lde/payback/pay/sdk/u1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 487
    sget-object p0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 489
    new-instance p1, Lde/payback/pay/sdk/t1;

    .line 491
    invoke-direct {p1, v0, v1}, Lde/payback/pay/sdk/t1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 494
    invoke-static {p0, p1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0}, Lde/payback/pay/umt/h;->a(Lio/reactivex/internal/operators/observable/z;)Lio/reactivex/internal/operators/single/e;

    .line 501
    move-result-object p0

    .line 502
    new-instance p1, Lde/payback/core/storage/data/a;

    .line 504
    const/16 v0, 0x15

    .line 506
    invoke-direct {p1, v0}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 509
    new-instance v0, Lde/payback/core/api/a;

    .line 511
    const/16 v1, 0x10

    .line 513
    invoke-direct {v0, v1, p1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 516
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 518
    const/4 v1, 0x1

    .line 519
    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 522
    return-object p1

    .line 523
    :pswitch_1c
    check-cast p0, Lde/payback/core/storage/data/d;

    .line 525
    check-cast v2, Lde/payback/core/storage/data/e;

    .line 527
    check-cast p1, Landroidx/sqlite/b;

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    iget-object p0, p0, Lde/payback/core/storage/data/d;->b:Landroidx/work/impl/model/b;

    .line 534
    invoke-virtual {p0, p1, v2}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    return-object p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
