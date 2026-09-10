.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/dao/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/a;->a:I

    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/dao/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/jl;Lorg/kodein/di/dl;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lnet/payback/proximity/sdk/core/persistence/dao/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/a;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/dao/a;->a:I

    .line 5
    const/16 v2, 0xa

    .line 7
    const-string v3, "Required value was null."

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lnet/payback/proximity/sdk/core/persistence/dao/a;->b:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v0, Lpayback/feature/feed/implementation/b;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/navigation/l0;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, v0, Lpayback/feature/feed/implementation/b;->d:Ljava/util/Set;

    .line 29
    iget-object v0, v0, Lpayback/feature/feed/implementation/b;->e:Lde/payback/core/config/RuntimeConfig;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v3, Lpayback/feature/feed/implementation/ui/feed/g;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/g;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v8, Landroidx/navigation/l0;

    .line 44
    iget-object v3, v1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 46
    const-string v4, "feed?helpingHand={helpingHand}"

    .line 48
    const-string v9, "feed-home"

    .line 50
    invoke-direct {v8, v3, v4, v9}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "internal://feed?helpingHand={helpingHand}"

    .line 55
    invoke-static {v3, v7, v7}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v11

    .line 59
    new-instance v3, Landroidx/navigation/h;

    .line 61
    new-instance v4, Landroidx/appcompat/widget/s2;

    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v9, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object v9, v4, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 73
    iput-boolean v6, v4, Landroidx/appcompat/widget/s2;->a:Z

    .line 75
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v4}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 81
    move-result-object v4

    .line 82
    const-string v7, "helpingHand"

    .line 84
    invoke-direct {v3, v7, v4}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v10

    .line 91
    new-instance v3, Lde/payback/app/challenge/ui/detail/j;

    .line 93
    invoke-direct {v3, v5, v2, v0}, Lde/payback/app/challenge/ui/detail/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    new-instance v15, Landroidx/compose/runtime/internal/e;

    .line 98
    const v0, -0xa9a6a5e

    .line 101
    invoke-direct {v15, v0, v6, v3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 104
    const/16 v16, 0xf8

    .line 106
    const-string v9, "feed?helpingHand={helpingHand}"

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 114
    iget-object v0, v1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v8}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object v0

    .line 126
    :pswitch_0
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 128
    move-object/from16 v1, p1

    .line 130
    check-cast v1, Lpayback/feature/entitlement/implementation/interactor/n;

    .line 132
    invoke-static {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->b(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/interactor/n;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;

    .line 139
    move-object/from16 v1, p1

    .line 141
    check-cast v1, Landroidx/activity/a0;

    .line 143
    sget-object v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/b;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v1, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->C:Lkotlin/o;

    .line 150
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/navigation/u;

    .line 156
    invoke-virtual {v1}, Landroidx/navigation/u;->i()Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object v0

    .line 168
    :pswitch_2
    check-cast v0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 170
    move-object/from16 v1, p1

    .line 172
    check-cast v1, Landroid/content/Context;

    .line 174
    invoke-static {v0}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->access$getLegalRouter$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->DAILY_INCENTIVE_INFO:Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 180
    invoke-virtual {v2}, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    move-object v2, v0

    .line 190
    check-cast v2, Lpayback/feature/coupon/implementation/data/o;

    .line 192
    move-object/from16 v0, p1

    .line 194
    check-cast v0, Lde/payback/app/w;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v1, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 201
    iget-object v0, v0, Lde/payback/app/w;->a:Lde/payback/app/g;

    .line 203
    iget-object v3, v0, Lde/payback/app/g;->b:Lde/payback/app/t;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v4, Lpayback/feature/coupon/implementation/interactor/b;

    .line 210
    invoke-static {}, Lpayback/platform/coupon/di/b0;->a()Lpayback/platform/coupon/data/repository/x;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v4, v6, v5}, Lpayback/feature/coupon/implementation/interactor/b;-><init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V

    .line 221
    iget-object v5, v3, Lde/payback/app/t;->w2:Ldagger/internal/Provider;

    .line 223
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lde/payback/core/config/RuntimeConfig;

    .line 229
    iget-object v0, v0, Lde/payback/app/g;->d:Ldagger/hilt/internal/a;

    .line 231
    check-cast v0, Lde/payback/app/z;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v8, Lpayback/feature/coupon/implementation/interactor/z0;

    .line 238
    iget-object v0, v0, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 240
    invoke-virtual {v0}, Lde/payback/app/t;->s()Lde/payback/app/onlineshopping/interactor/d;

    .line 243
    move-result-object v9

    .line 244
    iget-object v6, v0, Lde/payback/app/t;->w2:Ldagger/internal/Provider;

    .line 246
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    move-object v10, v6

    .line 251
    check-cast v10, Lde/payback/core/config/RuntimeConfig;

    .line 253
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v0}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 264
    move-result-object v13

    .line 265
    new-instance v14, Lde/payback/app/onlineshopping/interactor/h2;

    .line 267
    iget-object v6, v0, Lde/payback/app/t;->A3:Ldagger/internal/Provider;

    .line 269
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lde/payback/core/util/url/c;

    .line 275
    invoke-direct {v14, v6}, Lde/payback/app/onlineshopping/interactor/h2;-><init>(Lde/payback/core/util/url/c;)V

    .line 278
    new-instance v15, Lpayback/feature/coupon/implementation/interactor/r0;

    .line 280
    iget-object v6, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 282
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 288
    invoke-direct {v15, v6}, Lpayback/feature/coupon/implementation/interactor/r0;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 291
    new-instance v16, Lde/payback/app/onlineshopping/interactor/b2;

    .line 293
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-direct/range {v8 .. v16}, Lpayback/feature/coupon/implementation/interactor/z0;-><init>(Lde/payback/app/onlineshopping/interactor/d;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/analytics/implementation/interactor/g;Lpayback/feature/adjusttracking/implementation/interactor/a;Lde/payback/core/api/u0;Lde/payback/app/onlineshopping/interactor/h2;Lpayback/feature/coupon/implementation/interactor/r0;Lde/payback/app/onlineshopping/interactor/b2;)V

    .line 299
    invoke-virtual {v3}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 302
    move-result-object v6

    .line 303
    new-instance v9, Lpayback/feature/coupon/implementation/interactor/f1;

    .line 305
    iget-object v10, v3, Lde/payback/app/t;->w2:Ldagger/internal/Provider;

    .line 307
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lde/payback/core/config/RuntimeConfig;

    .line 313
    iget-object v11, v3, Lde/payback/app/t;->a7:Ldagger/internal/Provider;

    .line 315
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lpayback/feature/coupon/implementation/repository/b;

    .line 321
    sget-object v12, Lpayback/platform/coupon/di/d;->INSTANCE:Lpayback/platform/coupon/di/d;

    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object v12, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 328
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 331
    move-result-object v12

    .line 332
    new-instance v13, Lorg/kodein/type/f;

    .line 334
    new-instance v14, Lpayback/platform/coupon/di/a;

    .line 336
    invoke-direct {v14}, Lorg/kodein/type/x;-><init>()V

    .line 339
    iget-object v14, v14, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 341
    invoke-static {v14}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    const-class v15, Lpayback/platform/coupon/a;

    .line 350
    invoke-direct {v13, v14, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 353
    invoke-virtual {v12, v13, v7}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lpayback/platform/coupon/a;

    .line 359
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v3}, Lde/payback/app/t;->n()Lpayback/feature/permission/implementation/interactor/a;

    .line 365
    move-result-object v12

    .line 366
    invoke-direct {v9, v10, v11, v7, v12}, Lpayback/feature/coupon/implementation/interactor/f1;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/coupon/implementation/repository/b;Lpayback/platform/coupon/a;Lpayback/feature/permission/implementation/interactor/a;)V

    .line 369
    iget-object v7, v3, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 371
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lde/payback/app/snack/p;

    .line 377
    move-object v10, v3

    .line 378
    move-object v3, v4

    .line 379
    move-object v4, v5

    .line 380
    move-object v5, v8

    .line 381
    move-object v8, v7

    .line 382
    move-object v7, v9

    .line 383
    invoke-virtual {v10}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 386
    move-result-object v9

    .line 387
    move-object v11, v10

    .line 388
    invoke-virtual {v11}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 391
    move-result-object v10

    .line 392
    move-object v12, v11

    .line 393
    invoke-virtual {v12}, Lde/payback/app/t;->f2()Lpayback/feature/analytics/implementation/interactor/h;

    .line 396
    move-result-object v11

    .line 397
    move-object v13, v12

    .line 398
    new-instance v12, Lpayback/feature/coupon/implementation/interactor/n1;

    .line 400
    new-instance v14, Lpayback/feature/coupon/implementation/interactor/r0;

    .line 402
    iget-object v0, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 404
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 410
    invoke-direct {v14, v0}, Lpayback/feature/coupon/implementation/interactor/r0;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 413
    new-instance v0, Lde/payback/app/onlineshopping/interactor/h1;

    .line 415
    invoke-static {}, Lpayback/platform/onlineshopping/di/y0;->d()Lpayback/platform/onlineshopping/data/repository/h;

    .line 418
    move-result-object v15

    .line 419
    invoke-direct {v0, v15}, Lde/payback/app/onlineshopping/interactor/h1;-><init>(Lpayback/platform/onlineshopping/data/repository/h;)V

    .line 422
    invoke-direct {v12, v14, v0}, Lpayback/feature/coupon/implementation/interactor/n1;-><init>(Lpayback/feature/coupon/implementation/interactor/r0;Lde/payback/app/onlineshopping/interactor/h1;)V

    .line 425
    invoke-virtual {v13}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 428
    move-result-object v13

    .line 429
    invoke-direct/range {v1 .. v13}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;-><init>(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/api/interactor/a;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/coupon/implementation/interactor/z0;Lde/payback/core/api/u0;Lpayback/feature/coupon/api/interactor/h;Lde/payback/app/snack/p;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/adjusttracking/api/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/coupon/implementation/interactor/n1;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V

    .line 432
    return-object v1

    .line 433
    :pswitch_4
    check-cast v0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;

    .line 435
    move-object/from16 v1, p1

    .line 437
    check-cast v1, Landroid/content/Context;

    .line 439
    invoke-static {v0}, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->access$getGoRouter$p(Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;)Lpayback/feature/go/api/navigation/a;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lpayback/feature/go/implementation/navigation/a;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-static {v1}, Lpayback/feature/go/implementation/ui/permissionflow/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_5
    check-cast v0, Landroidx/compose/ui/t;

    .line 463
    move-object/from16 v1, p1

    .line 465
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    new-instance v2, Landroidx/compose/foundation/b2;

    .line 472
    const/16 v3, 0x1b

    .line 474
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 477
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 479
    const v3, 0x4cb7aeb9    # 9.6302536E7f

    .line 482
    invoke-direct {v0, v3, v6, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 485
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 488
    sget-object v0, Lpayback/feature/coupon/implementation/ui/details/a;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/a;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    sget-object v0, Lpayback/feature/coupon/implementation/ui/details/a;->c:Landroidx/compose/runtime/internal/e;

    .line 495
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    return-object v0

    .line 501
    :pswitch_6
    check-cast v0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;

    .line 503
    move-object/from16 v1, p1

    .line 505
    check-cast v1, Landroid/content/Context;

    .line 507
    invoke-static {v0, v1}, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->a(Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_7
    check-cast v0, Lpayback/feature/cards/implementation/b;

    .line 514
    move-object/from16 v1, p1

    .line 516
    check-cast v1, Landroidx/navigation/l0;

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    iget-object v0, v0, Lpayback/feature/cards/implementation/b;->d:Lde/payback/core/config/RuntimeConfig;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    sget-object v2, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    new-instance v8, Landroidx/navigation/l0;

    .line 533
    iget-object v2, v1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 535
    const-string v3, "cards-transparent-nav/{initialKey}?positionInConfig={positionInConfig}&encodedDeeplink={encodedDeeplink}"

    .line 537
    const-string v5, "cards-transparent-nav"

    .line 539
    invoke-direct {v8, v2, v3, v5}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    new-instance v2, Landroidx/navigation/h;

    .line 544
    new-instance v3, Landroidx/appcompat/widget/s2;

    .line 546
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 549
    sget-object v5, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    iput-object v5, v3, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 556
    invoke-virtual {v3}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 559
    move-result-object v3

    .line 560
    const-string v9, "initialKey"

    .line 562
    invoke-direct {v2, v9, v3}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 565
    new-instance v3, Landroidx/navigation/h;

    .line 567
    new-instance v9, Landroidx/appcompat/widget/s2;

    .line 569
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object v5, v9, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 574
    sget-object v5, Lpayback/feature/cards/implementation/ui/m;->INSTANCE:Lpayback/feature/cards/implementation/ui/m;

    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v9}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 589
    move-result-object v4

    .line 590
    const-string v5, "positionInConfig"

    .line 592
    invoke-direct {v3, v5, v4}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 595
    new-instance v4, Landroidx/navigation/h;

    .line 597
    new-instance v5, Landroidx/appcompat/widget/s2;

    .line 599
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 602
    sget-object v9, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    iput-object v9, v5, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 609
    iput-boolean v6, v5, Landroidx/appcompat/widget/s2;->a:Z

    .line 611
    invoke-virtual {v5}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 614
    move-result-object v5

    .line 615
    const-string v9, "encodedDeeplink"

    .line 617
    invoke-direct {v4, v9, v5}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 620
    filled-new-array {v2, v3, v4}, [Landroidx/navigation/h;

    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    move-result-object v10

    .line 628
    const-string v2, "internal://cards-transparent-nav/{initialKey}?positionInConfig={positionInConfig}&encodedDeeplink={encodedDeeplink}"

    .line 630
    invoke-static {v2, v7, v7}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 633
    move-result-object v11

    .line 634
    sget-object v2, Lpayback/feature/cards/implementation/navigation/b;->INSTANCE:Lpayback/feature/cards/implementation/navigation/b;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    sget-object v2, Lpayback/core/navigation/transparentnav/d;->TRANSPARENT_DESTINATION_SUFFIX:Ljava/lang/String;

    .line 641
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    new-instance v2, Landroidx/compose/foundation/text/selection/a0;

    .line 646
    const/16 v3, 0xb

    .line 648
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/selection/a0;-><init>(I)V

    .line 651
    new-instance v15, Landroidx/compose/runtime/internal/e;

    .line 653
    const v3, 0x630e5cb

    .line 656
    invoke-direct {v15, v3, v6, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 659
    const/16 v16, 0xf8

    .line 661
    const-string v9, "cards-transparent-nav/{initialKey}?positionInConfig={positionInConfig}&encodedDeeplink={encodedDeeplink}"

    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 669
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lpayback/feature/cards/implementation/CardsConfig;

    .line 675
    iget-object v0, v0, Lpayback/feature/cards/implementation/CardsConfig;->a:Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v0

    .line 681
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1

    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lpayback/feature/cards/api/b;

    .line 693
    invoke-interface {v2, v8}, Lpayback/feature/cards/api/b;->b(Landroidx/navigation/l0;)V

    .line 696
    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, v1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 699
    invoke-virtual {v8}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 708
    return-object v0

    .line 709
    :pswitch_8
    check-cast v0, Lpayback/feature/betatester/api/a;

    .line 711
    move-object/from16 v1, p1

    .line 713
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    iget-object v0, v0, Lpayback/feature/betatester/api/a;->a:Ljava/lang/String;

    .line 720
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 723
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 725
    return-object v0

    .line 726
    :pswitch_9
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 728
    move-object/from16 v1, p1

    .line 730
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 738
    move-result v2

    .line 739
    new-instance v3, Landroidx/compose/ui/text/platform/c;

    .line 741
    const/4 v4, 0x4

    .line 742
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/platform/c;-><init>(ILjava/lang/Object;)V

    .line 745
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 747
    const v4, -0x6e6dff0a

    .line 750
    invoke-direct {v0, v4, v6, v3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 753
    invoke-static {v1, v2, v7, v0, v5}, Landroidx/compose/foundation/lazy/i;->f(Landroidx/compose/foundation/lazy/i;ILandroidx/navigation/compose/w;Landroidx/compose/runtime/internal/e;I)V

    .line 756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 758
    return-object v0

    .line 759
    :pswitch_a
    check-cast v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 761
    move-object/from16 v1, p1

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    invoke-virtual {v0}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->onShopItemClicked()Lkotlinx/coroutines/i1;

    .line 771
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 773
    return-object v0

    .line 774
    :pswitch_b
    check-cast v0, Landroidx/paging/c6;

    .line 776
    move-object/from16 v1, p1

    .line 778
    check-cast v1, Lde/payback/core/api/data/GetAccountTransactions$Result;

    .line 780
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountTransactions$Result;->getResponse()Lde/payback/core/api/data/GetAccountTransactions$Response;

    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountTransactions$Response;->getAccountTransactionEvent()Ljava/util/List;

    .line 787
    move-result-object v9

    .line 788
    check-cast v0, Landroidx/paging/f6;

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    iget-object v1, v0, Landroidx/paging/f6;->a:Landroidx/paging/d6;

    .line 798
    iget v1, v1, Landroidx/paging/d6;->a:I

    .line 800
    if-nez v1, :cond_2

    .line 802
    :goto_1
    move-object v10, v7

    .line 803
    goto :goto_2

    .line 804
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v7

    .line 808
    goto :goto_1

    .line 809
    :goto_2
    iget-object v2, v0, Landroidx/paging/f6;->b:Landroidx/paging/g6;

    .line 811
    iget-object v2, v2, Landroidx/paging/j0;->b:Landroidx/media3/datasource/cache/j;

    .line 813
    iget-boolean v2, v2, Landroidx/media3/datasource/cache/j;->a:Z

    .line 815
    iget-object v0, v0, Landroidx/paging/f6;->c:Lkotlinx/coroutines/k;

    .line 817
    if-eqz v2, :cond_3

    .line 819
    sget-object v1, Landroidx/paging/g0;->Companion:Landroidx/paging/f0;

    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    new-instance v2, Landroidx/paging/g0;

    .line 826
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v7, 0x0

    .line 830
    const/4 v4, 0x0

    .line 831
    const/4 v5, 0x0

    .line 832
    invoke-direct/range {v2 .. v7}, Landroidx/paging/g0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 835
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 838
    goto :goto_3

    .line 839
    :cond_3
    new-instance v8, Landroidx/paging/g0;

    .line 841
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 844
    move-result v2

    .line 845
    add-int/2addr v2, v1

    .line 846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v11

    .line 850
    const/high16 v12, -0x80000000

    .line 852
    const/high16 v13, -0x80000000

    .line 854
    invoke-direct/range {v8 .. v13}, Landroidx/paging/g0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 857
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 860
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 862
    return-object v0

    .line 863
    :pswitch_c
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;

    .line 865
    move-object/from16 v1, p1

    .line 867
    check-cast v1, Lpayback/feature/accountbalance/implementation/d;

    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->z:Lkotlin/jvm/functions/Function1;

    .line 874
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 879
    return-object v0

    .line 880
    :pswitch_d
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 882
    move-object/from16 v1, p1

    .line 884
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->f:Ljava/lang/String;

    .line 891
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 896
    return-object v0

    .line 897
    :pswitch_e
    move-object v1, v0

    .line 898
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;

    .line 900
    move-object/from16 v0, p1

    .line 902
    check-cast v0, Lde/payback/core/api/data/GetAccountBalance$Result;

    .line 904
    invoke-virtual {v0}, Lde/payback/core/api/data/GetAccountBalance$Result;->getResponse()Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 918
    if-nez v0, :cond_4

    .line 920
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 922
    goto/16 :goto_8

    .line 924
    :cond_4
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 927
    move-result-wide v4

    .line 928
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 931
    move-result-object v4

    .line 932
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 935
    move-result-object v11

    .line 936
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 946
    iget-boolean v4, v4, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->a:Z

    .line 948
    if-eqz v4, :cond_6

    .line 950
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountBalanceDetail;->getAccountSubBalanceDetails()Ljava/util/List;

    .line 953
    move-result-object v4

    .line 954
    if-eqz v4, :cond_6

    .line 956
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->access$getConvertAccountBalanceDetailItemsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountBalanceDetail;->getAccountSubBalanceDetails()Ljava/util/List;

    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_5

    .line 966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/interactor/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 972
    move-result-object v0

    .line 973
    :goto_4
    move-object v5, v0

    .line 974
    goto :goto_5

    .line 975
    :cond_5
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 978
    goto/16 :goto_8

    .line 980
    :cond_6
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->access$getConvertAccountBalanceDetailItemsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 983
    move-result-object v4

    .line 984
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/interactor/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 994
    move-result-object v0

    .line 995
    goto :goto_4

    .line 996
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 998
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    move-result-object v4

    .line 1005
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_8

    .line 1011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    move-result-object v6

    .line 1015
    move-object v8, v6

    .line 1016
    check-cast v8, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 1018
    iget-object v9, v8, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 1020
    invoke-virtual {v9}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getLegendHeaderStringRes()Ljava/lang/Integer;

    .line 1023
    move-result-object v9

    .line 1024
    if-eqz v9, :cond_7

    .line 1026
    iget-object v8, v8, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 1028
    invoke-virtual {v8}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getLegendBodyStringRes()Ljava/lang/Integer;

    .line 1031
    move-result-object v8

    .line 1032
    if-eqz v8, :cond_7

    .line 1034
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    goto :goto_6

    .line 1038
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 1040
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1043
    move-result v2

    .line 1044
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1050
    move-result-object v0

    .line 1051
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_b

    .line 1057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 1063
    new-instance v6, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/w;

    .line 1065
    iget-object v8, v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 1067
    invoke-virtual {v8}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getLegendHeaderStringRes()Ljava/lang/Integer;

    .line 1070
    move-result-object v8

    .line 1071
    if-eqz v8, :cond_a

    .line 1073
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1076
    move-result v8

    .line 1077
    iget-object v2, v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 1079
    invoke-virtual {v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getLegendBodyStringRes()Ljava/lang/Integer;

    .line 1082
    move-result-object v2

    .line 1083
    if-eqz v2, :cond_9

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1088
    move-result v2

    .line 1089
    invoke-direct {v6, v8, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/w;-><init>(II)V

    .line 1092
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    goto :goto_7

    .line 1096
    :cond_9
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1099
    goto :goto_8

    .line 1100
    :cond_a
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1103
    goto :goto_8

    .line 1104
    :cond_b
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/w;

    .line 1106
    const v2, 0x7f140153

    .line 1109
    const v3, 0x7f140120

    .line 1112
    invoke-direct {v0, v2, v3}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/w;-><init>(II)V

    .line 1115
    invoke-static {v4, v0}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1118
    move-result-object v2

    .line 1119
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->access$get_state$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 1122
    move-result-object v15

    .line 1123
    :cond_c
    move-object v0, v15

    .line 1124
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 1126
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1129
    move-result-object v3

    .line 1130
    move-object v8, v3

    .line 1131
    check-cast v8, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;

    .line 1133
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 1143
    iget v9, v4, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 1145
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 1148
    move-result-object v12

    .line 1149
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 1152
    move-result-object v13

    .line 1153
    const/4 v10, 0x0

    .line 1154
    const/16 v14, 0xa

    .line 1156
    invoke-static/range {v8 .. v14}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->a(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;IZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;

    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_c

    .line 1166
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1168
    :goto_8
    return-object v7

    .line 1169
    :pswitch_f
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 1171
    move-object/from16 v1, p1

    .line 1173
    check-cast v1, Lde/payback/core/api/data/GetAccountBalance$Result;

    .line 1175
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountBalance$Result;->getResponse()Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;

    .line 1185
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 1192
    move-result-object v8

    .line 1193
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    move-result-object v8

    .line 1197
    check-cast v8, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 1199
    invoke-virtual {v8}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 1202
    move-result-wide v8

    .line 1203
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1206
    move-result-object v8

    .line 1207
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 1210
    move-result-object v8

    .line 1211
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1214
    move-result-object v9

    .line 1215
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 1218
    move-result-object v10

    .line 1219
    invoke-virtual {v10}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 1222
    move-result-object v10

    .line 1223
    check-cast v10, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 1225
    iget v10, v10, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 1227
    invoke-virtual {v9, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 1230
    move-result-object v9

    .line 1231
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 1234
    move-result-object v8

    .line 1235
    const v9, 0x7f14015b

    .line 1238
    invoke-virtual {v5, v9, v8}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    iget-object v2, v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->d:Lde/payback/core/ui/ext/a;

    .line 1250
    sget-object v8, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->f:[Lkotlin/reflect/f;

    .line 1252
    aget-object v9, v8, v6

    .line 1254
    invoke-virtual {v2, v5, v9}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 1257
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;

    .line 1263
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 1266
    move-result-object v5

    .line 1267
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 1273
    invoke-virtual {v5}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 1276
    move-result-wide v9

    .line 1277
    const-wide/16 v11, 0x0

    .line 1279
    cmpg-double v5, v9, v11

    .line 1281
    if-nez v5, :cond_d

    .line 1283
    goto :goto_9

    .line 1284
    :cond_d
    move v6, v4

    .line 1285
    :goto_9
    iget-object v2, v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->e:Lde/payback/core/ui/ext/a;

    .line 1287
    const/4 v5, 0x2

    .line 1288
    aget-object v5, v8, v5

    .line 1290
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    move-result-object v6

    .line 1294
    invoke-virtual {v2, v6, v5}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 1297
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 1307
    iget-boolean v2, v2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->a:Z

    .line 1309
    if-eqz v2, :cond_f

    .line 1311
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 1314
    move-result-object v2

    .line 1315
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 1321
    invoke-virtual {v2}, Lde/payback/core/api/data/AccountBalanceDetail;->getAccountSubBalanceDetails()Ljava/util/List;

    .line 1324
    move-result-object v2

    .line 1325
    if-eqz v2, :cond_f

    .line 1327
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->getAccountBalanceDetailItemsEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$getConvertAccountBalanceDetailItemsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 1334
    move-result-object v5

    .line 1335
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 1338
    move-result-object v1

    .line 1339
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 1345
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getAccountSubBalanceDetails()Ljava/util/List;

    .line 1348
    move-result-object v1

    .line 1349
    if-eqz v1, :cond_e

    .line 1351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/interactor/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v0, v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$appendEmptyTiles(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;Ljava/util/List;)Ljava/util/List;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v2, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 1365
    goto :goto_a

    .line 1366
    :cond_e
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1369
    goto :goto_b

    .line 1370
    :cond_f
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->getAccountBalanceDetailItemsEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 1373
    move-result-object v2

    .line 1374
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$getConvertAccountBalanceDetailItemsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 1381
    move-result-object v1

    .line 1382
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/interactor/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v0, v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$appendEmptyTiles(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;Ljava/util/List;)Ljava/util/List;

    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v2, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 1404
    :goto_a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1406
    :goto_b
    return-object v7

    .line 1407
    :pswitch_10
    check-cast v0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 1409
    move-object/from16 v1, p1

    .line 1411
    check-cast v1, Landroid/content/Context;

    .line 1413
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 1416
    move-result-object v2

    .line 1417
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getGetJointAccountInAppBrowserIntentConfigInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/interactor/b0;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Lpayback/feature/account/implementation/interactor/b0;->a()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-interface {v2, v1, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 1428
    move-result-object v0

    .line 1429
    return-object v0

    .line 1430
    :pswitch_11
    check-cast v0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 1432
    move-object/from16 v1, p1

    .line 1434
    check-cast v1, Landroid/content/Context;

    .line 1436
    invoke-static {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->a(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
    :pswitch_12
    check-cast v0, Landroid/app/Activity;

    .line 1443
    move-object/from16 v1, p1

    .line 1445
    check-cast v1, Landroidx/lifecycle/compose/j;

    .line 1447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    if-eqz v0, :cond_10

    .line 1452
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1455
    move-result-object v2

    .line 1456
    if-eqz v2, :cond_10

    .line 1458
    const/16 v3, 0x2000

    .line 1460
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1463
    :cond_10
    new-instance v2, Landroidx/activity/compose/i;

    .line 1465
    const/4 v3, 0x3

    .line 1466
    invoke-direct {v2, v1, v0, v3}, Landroidx/activity/compose/i;-><init>(Landroidx/lifecycle/compose/j;Ljava/lang/Object;I)V

    .line 1469
    return-object v2

    .line 1470
    :pswitch_13
    check-cast v0, Lpayback/core/ui/security/screenlock/c;

    .line 1472
    move-object/from16 v1, p1

    .line 1474
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 1476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    if-eqz v0, :cond_11

    .line 1481
    invoke-virtual {v0, v6}, Lpayback/core/ui/security/screenlock/c;->a(Z)V

    .line 1484
    :cond_11
    new-instance v1, Landroidx/activity/compose/d;

    .line 1486
    const/16 v2, 0x13

    .line 1488
    invoke-direct {v1, v2, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 1491
    return-object v1

    .line 1492
    :pswitch_14
    check-cast v0, Landroidx/compose/ui/graphics/a1;

    .line 1494
    move-object/from16 v1, p1

    .line 1496
    check-cast v1, Landroidx/compose/ui/node/c1;

    .line 1498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    iget-object v2, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1503
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1506
    move-result-wide v3

    .line 1507
    const/16 v5, 0x20

    .line 1509
    shr-long/2addr v3, v5

    .line 1510
    long-to-int v3, v3

    .line 1511
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1514
    move-result v3

    .line 1515
    move-object v4, v0

    .line 1516
    check-cast v4, Landroidx/compose/ui/graphics/i;

    .line 1518
    iget-object v4, v4, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 1520
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1523
    move-result v5

    .line 1524
    int-to-float v5, v5

    .line 1525
    div-float/2addr v3, v5

    .line 1526
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1529
    move-result-wide v5

    .line 1530
    const-wide v8, 0xffffffffL

    .line 1535
    and-long/2addr v5, v8

    .line 1536
    long-to-int v5, v5

    .line 1537
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1540
    move-result v5

    .line 1541
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1544
    move-result v4

    .line 1545
    int-to-float v4, v4

    .line 1546
    div-float/2addr v5, v4

    .line 1547
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 1550
    move-result v3

    .line 1551
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1553
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 1556
    move-result-object v2

    .line 1557
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1564
    move-result v4

    .line 1565
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1568
    const/16 v3, 0x3e

    .line 1570
    invoke-static {v1, v0, v7, v3}, Landroidx/compose/ui/graphics/drawscope/e;->v(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/t;I)V

    .line 1573
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1576
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V

    .line 1579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1581
    return-object v0

    .line 1582
    :pswitch_15
    check-cast v0, Lpayback/core/navigation/transparentnav/a;

    .line 1584
    move-object/from16 v1, p1

    .line 1586
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1588
    if-eqz v1, :cond_12

    .line 1590
    iget-object v2, v0, Lpayback/core/navigation/transparentnav/a;->c:Lkotlinx/coroutines/flow/m3;

    .line 1592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    invoke-virtual {v2, v7, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    :cond_12
    iget-object v0, v0, Lpayback/core/navigation/transparentnav/a;->a:Lkotlinx/coroutines/flow/m3;

    .line 1600
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1610
    return-object v0

    .line 1611
    :pswitch_16
    check-cast v0, Lorg/kodein/di/jl;

    .line 1613
    move-object/from16 v1, p1

    .line 1615
    check-cast v1, Lorg/kodein/di/internal/l;

    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    iget-object v3, v1, Lorg/kodein/di/internal/b;->d:Lorg/kodein/di/internal/g;

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    invoke-interface {v0}, Lorg/kodein/di/jl;->b()Lorg/kodein/di/internal/h;

    .line 1628
    move-result-object v4

    .line 1629
    iget-object v4, v4, Lorg/kodein/di/internal/h;->a:Landroidx/appcompat/widget/w;

    .line 1631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    iget-object v4, v4, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1636
    check-cast v4, Ljava/util/HashMap;

    .line 1638
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1640
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1643
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1646
    move-result-object v4

    .line 1647
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1650
    move-result-object v4

    .line 1651
    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    move-result v6

    .line 1655
    if-eqz v6, :cond_14

    .line 1657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    move-result-object v6

    .line 1661
    check-cast v6, Ljava/util/Map$Entry;

    .line 1663
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1666
    move-result-object v7

    .line 1667
    check-cast v7, Ljava/util/List;

    .line 1669
    invoke-static {v7}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1672
    move-result-object v7

    .line 1673
    check-cast v7, Lorg/kodein/di/cm;

    .line 1675
    iget-object v7, v7, Lorg/kodein/di/bm;->a:Lorg/kodein/di/bindings/d;

    .line 1677
    invoke-interface {v7}, Lorg/kodein/di/bindings/d;->c()Lorg/kodein/di/bindings/c;

    .line 1680
    move-result-object v7

    .line 1681
    if-nez v7, :cond_13

    .line 1683
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1686
    move-result-object v7

    .line 1687
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1690
    move-result-object v6

    .line 1691
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    goto :goto_c

    .line 1695
    :cond_14
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1698
    move-result-object v4

    .line 1699
    invoke-interface {v0}, Lorg/kodein/di/jl;->b()Lorg/kodein/di/internal/h;

    .line 1702
    move-result-object v5

    .line 1703
    iget-object v6, v3, Lorg/kodein/di/internal/g;->a:Ljava/util/HashMap;

    .line 1705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    invoke-virtual {v3}, Lorg/kodein/di/internal/g;->a()V

    .line 1714
    iget-object v5, v5, Lorg/kodein/di/internal/h;->a:Landroidx/appcompat/widget/w;

    .line 1716
    iget-object v7, v5, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1718
    check-cast v7, Ljava/util/HashMap;

    .line 1720
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1723
    move-result-object v7

    .line 1724
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1727
    move-result-object v7

    .line 1728
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    move-result v8

    .line 1732
    if-eqz v8, :cond_18

    .line 1734
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    move-result-object v8

    .line 1738
    check-cast v8, Ljava/util/Map$Entry;

    .line 1740
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1743
    move-result-object v9

    .line 1744
    check-cast v9, Lorg/kodein/di/hl;

    .line 1746
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1749
    move-result-object v8

    .line 1750
    check-cast v8, Ljava/util/List;

    .line 1752
    invoke-virtual {v3, v9}, Lorg/kodein/di/internal/g;->b(Lorg/kodein/di/hl;)V

    .line 1755
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1758
    move-result v10

    .line 1759
    if-eqz v10, :cond_16

    .line 1761
    new-instance v10, Ljava/util/LinkedList;

    .line 1763
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1766
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1769
    move-result-object v8

    .line 1770
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    move-result v11

    .line 1774
    if-eqz v11, :cond_17

    .line 1776
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    move-result-object v11

    .line 1780
    check-cast v11, Lorg/kodein/di/cm;

    .line 1782
    new-instance v12, Lorg/kodein/di/bm;

    .line 1784
    iget-object v13, v11, Lorg/kodein/di/bm;->a:Lorg/kodein/di/bindings/d;

    .line 1786
    invoke-interface {v13}, Lorg/kodein/di/bindings/d;->c()Lorg/kodein/di/bindings/c;

    .line 1789
    move-result-object v13

    .line 1790
    if-eqz v13, :cond_15

    .line 1792
    check-cast v13, Lcom/google/firebase/storage/internal/b;

    .line 1794
    iget-object v13, v13, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 1796
    check-cast v13, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 1798
    invoke-virtual {v13, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    move-result-object v13

    .line 1802
    check-cast v13, Lorg/kodein/di/bindings/d;

    .line 1804
    goto :goto_f

    .line 1805
    :cond_15
    iget-object v13, v11, Lorg/kodein/di/bm;->a:Lorg/kodein/di/bindings/d;

    .line 1807
    :goto_f
    iget-object v11, v11, Lorg/kodein/di/bm;->b:Ljava/lang/String;

    .line 1809
    invoke-direct {v12, v13, v11}, Lorg/kodein/di/bm;-><init>(Lorg/kodein/di/bindings/d;Ljava/lang/String;)V

    .line 1812
    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1815
    goto :goto_e

    .line 1816
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    new-instance v10, Ljava/util/LinkedList;

    .line 1821
    invoke-direct {v10, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1824
    :cond_17
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    goto :goto_d

    .line 1828
    :cond_18
    iget-object v3, v3, Lorg/kodein/di/internal/g;->c:Ljava/util/ArrayList;

    .line 1830
    iget-object v4, v5, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 1832
    check-cast v4, Ljava/util/ArrayList;

    .line 1834
    invoke-static {v3, v4}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1837
    iget-object v3, v1, Lorg/kodein/di/internal/l;->f:Ljava/util/ArrayList;

    .line 1839
    invoke-interface {v0}, Lorg/kodein/di/jl;->b()Lorg/kodein/di/internal/h;

    .line 1842
    move-result-object v0

    .line 1843
    iget-object v0, v0, Lorg/kodein/di/internal/h;->a:Landroidx/appcompat/widget/w;

    .line 1845
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 1847
    check-cast v0, Ljava/util/List;

    .line 1849
    invoke-static {v3, v0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1852
    iget-object v0, v1, Lorg/kodein/di/internal/b;->c:Ljava/util/HashSet;

    .line 1854
    new-instance v1, Ljava/util/ArrayList;

    .line 1856
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1862
    move-result-object v3

    .line 1863
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1866
    move-result-object v3

    .line 1867
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1870
    move-result v4

    .line 1871
    if-eqz v4, :cond_1a

    .line 1873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    move-result-object v4

    .line 1877
    check-cast v4, Ljava/util/Map$Entry;

    .line 1879
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, Ljava/lang/Iterable;

    .line 1885
    new-instance v5, Ljava/util/ArrayList;

    .line 1887
    invoke-static {v4, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1890
    move-result v6

    .line 1891
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1894
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1897
    move-result-object v4

    .line 1898
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    move-result v6

    .line 1902
    if-eqz v6, :cond_19

    .line 1904
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1907
    move-result-object v6

    .line 1908
    check-cast v6, Lorg/kodein/di/bm;

    .line 1910
    iget-object v6, v6, Lorg/kodein/di/bm;->b:Ljava/lang/String;

    .line 1912
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    goto :goto_11

    .line 1916
    :cond_19
    invoke-static {v1, v5}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1919
    goto :goto_10

    .line 1920
    :cond_1a
    invoke-static {v1}, Lkotlin/collections/s;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1923
    move-result-object v1

    .line 1924
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1927
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1929
    return-object v0

    .line 1930
    :pswitch_17
    check-cast v0, Lorg/kodein/di/bindings/m;

    .line 1932
    move-object/from16 v1, p1

    .line 1934
    check-cast v1, Lorg/kodein/di/internal/g;

    .line 1936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    new-instance v2, Lorg/kodein/di/bindings/m;

    .line 1941
    iget-object v3, v0, Lorg/kodein/di/bindings/m;->a:Lorg/kodein/di/bindings/j;

    .line 1943
    iget-object v4, v0, Lorg/kodein/di/bindings/m;->b:Lorg/kodein/type/z;

    .line 1945
    iget-object v5, v0, Lorg/kodein/di/bindings/m;->c:Lorg/kodein/type/f;

    .line 1947
    iget-object v6, v0, Lorg/kodein/di/bindings/m;->e:Lorg/kodein/di/bindings/n;

    .line 1949
    iget-object v7, v0, Lorg/kodein/di/bindings/m;->d:Lkotlin/jvm/functions/Function1;

    .line 1951
    invoke-direct/range {v2 .. v7}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1954
    return-object v2

    .line 1955
    :pswitch_18
    check-cast v0, Lorg/kodein/di/bindings/g;

    .line 1957
    move-object/from16 v1, p1

    .line 1959
    check-cast v1, Lkotlin/Unit;

    .line 1961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    iget-object v0, v0, Lorg/kodein/di/bindings/g;->b:Ljava/lang/Object;

    .line 1966
    return-object v0

    .line 1967
    :pswitch_19
    check-cast v0, Lokio/h;

    .line 1969
    move-object/from16 v1, p1

    .line 1971
    check-cast v1, Lokio/Path;

    .line 1973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    const-string v2, "listRecursively"

    .line 1978
    invoke-virtual {v0, v1, v2}, Lokio/h;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 1981
    move-result-object v0

    .line 1982
    return-object v0

    .line 1983
    :pswitch_1a
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 1985
    move-object/from16 v1, p1

    .line 1987
    check-cast v1, Ljava/io/IOException;

    .line 1989
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->d(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    :pswitch_1b
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;

    .line 1996
    move-object/from16 v1, p1

    .line 1998
    check-cast v1, Landroidx/sqlite/b;

    .line 2000
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->b(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;

    .line 2003
    move-result-object v0

    .line 2004
    return-object v0

    .line 2005
    :pswitch_1c
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;

    .line 2007
    move-object/from16 v1, p1

    .line 2009
    check-cast v1, Landroidx/sqlite/b;

    .line 2011
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->e(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;

    .line 2014
    move-result-object v0

    .line 2015
    return-object v0

    .line 15
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
