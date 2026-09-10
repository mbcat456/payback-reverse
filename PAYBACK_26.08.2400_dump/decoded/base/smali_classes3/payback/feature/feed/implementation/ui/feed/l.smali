.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/l;
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
    .line 11
    iput p1, p0, Lpayback/feature/feed/implementation/ui/feed/l;->a:I

    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;Lpayback/feature/rewardshop/ui/rewardslider/a;)V
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x16

    .line 3
    iput p2, p0, Lpayback/feature/feed/implementation/ui/feed/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/l;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/feed/implementation/ui/feed/l;->a:I

    .line 5
    const-string v2, "Required value was null."

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/l;->b:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/a0;

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Lde/payback/core/api/d1;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/y;

    .line 27
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/y;->a:Lpayback/platform/core/apiresult/a;

    .line 29
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 35
    new-instance v1, Lde/payback/core/api/c1;

    .line 37
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/r0;

    .line 39
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/interactor/r0;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 42
    invoke-direct {v1, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 48
    move-object/from16 v1, p1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/c0;

    .line 57
    invoke-direct {v2, v0, v1, v6}, Lpayback/feature/trusteddevices/implementation/interactor/c0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v3, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 65
    new-instance v5, Lpayback/feature/trusteddevices/implementation/interactor/d0;

    .line 67
    invoke-direct {v5, v2, v6}, Lpayback/feature/trusteddevices/implementation/interactor/d0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {v3, v5}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/w;

    .line 76
    invoke-direct {v3, v0, v1, v4}, Lpayback/feature/trusteddevices/implementation/interactor/w;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e0;Ljava/lang/String;I)V

    .line 79
    new-instance v0, Lio/adjoe/core/net/xg;

    .line 81
    const/16 v1, 0x17

    .line 83
    invoke-direct {v0, v1, v3}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 86
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 88
    invoke-direct {v1, v2, v0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 91
    return-object v1

    .line 92
    :pswitch_1
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/e;

    .line 94
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Lde/payback/core/api/d1;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    instance-of v2, v1, Lde/payback/core/api/c1;

    .line 103
    if-eqz v2, :cond_0

    .line 105
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/e;->c:Lpayback/feature/trusteddevices/implementation/interactor/m2;

    .line 107
    check-cast v1, Lde/payback/core/api/c1;

    .line 109
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 111
    check-cast v1, Lde/payback/core/api/data/RegisterTrustedDevice$Result;

    .line 113
    invoke-virtual {v1}, Lde/payback/core/api/data/RegisterTrustedDevice$Result;->getResponse()Lde/payback/core/api/data/RegisterTrustedDevice$Response;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->getMemberDeviceIdentifier()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lde/payback/core/api/data/RegisterTrustedDevice$Result;->getResponse()Lde/payback/core/api/data/RegisterTrustedDevice$Response;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->getMembershipIdentifier()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, Lde/payback/core/api/data/RegisterTrustedDevice$Result;->getResponse()Lde/payback/core/api/data/RegisterTrustedDevice$Response;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->getDeviceSalt()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1}, Lde/payback/core/api/data/RegisterTrustedDevice$Result;->getResponse()Lde/payback/core/api/data/RegisterTrustedDevice$Response;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->getTotpSeed()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/m2;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 159
    new-instance v7, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 161
    invoke-direct {v7, v2, v3, v6, v1}, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-object v1, v0, Lpayback/feature/trusteddevices/implementation/repository/b;->b:Lde/payback/core/storage/l;

    .line 169
    sget-object v2, Lpayback/feature/trusteddevices/implementation/repository/b;->c:Lde/payback/core/storage/a;

    .line 171
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 173
    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 175
    const-class v8, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 177
    aput-object v8, v6, v4

    .line 179
    const-class v4, Ljava/util/List;

    .line 181
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v2, v4, v3}, Lde/payback/core/storage/l;->a(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/collections/z;)Lio/reactivex/internal/operators/observable/z;

    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 191
    const/4 v3, 0x5

    .line 192
    invoke-direct {v2, v3, v7, v0}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 197
    const/16 v3, 0x12

    .line 199
    invoke-direct {v0, v3, v2}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 202
    new-instance v2, Lio/reactivex/internal/operators/maybe/i;

    .line 204
    invoke-direct {v2, v1, v0, v5}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/lang/Object;Lio/reactivex/functions/f;I)V

    .line 207
    new-instance v0, Lde/payback/core/api/c1;

    .line 209
    sget-object v1, Lpayback/feature/trusteddevices/implementation/interactor/c;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/c;

    .line 211
    invoke-direct {v0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v2, v0}, Lio/reactivex/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/k;

    .line 217
    move-result-object v6

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    instance-of v0, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 221
    if-eqz v0, :cond_1

    .line 223
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 226
    move-result-object v6

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 231
    :goto_0
    return-object v6

    .line 232
    :pswitch_2
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 234
    move-object/from16 v1, p1

    .line 236
    check-cast v1, Lcom/google/maps/android/compose/i;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 243
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 245
    iget v0, v0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->c:F

    .line 247
    invoke-direct {v2, v4, v0, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/maps/android/compose/i;->f(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object v0

    .line 256
    :pswitch_3
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 258
    move-object/from16 v1, p1

    .line 260
    check-cast v1, Lcom/google/maps/android/compose/i;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 267
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/model/a;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 269
    invoke-virtual {v1, v0}, Lcom/google/maps/android/compose/i;->f(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object v0

    .line 275
    :pswitch_4
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 277
    move-object/from16 v1, p1

    .line 279
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onReturnFromAppSettings()V

    .line 287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object v0

    .line 290
    :pswitch_5
    check-cast v0, Lpayback/feature/service/api/data/c;

    .line 292
    move-object/from16 v1, p1

    .line 294
    check-cast v1, Landroid/content/Context;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    sget-object v2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 301
    iget-object v0, v0, Lpayback/feature/service/api/data/c;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance v2, Landroid/content/Intent;

    .line 308
    const v3, 0x7f140439

    .line 311
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, "://"

    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    move-result-object v0

    .line 339
    const-string v1, "android.intent.action.VIEW"

    .line 341
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 344
    return-object v2

    .line 345
    :pswitch_6
    check-cast v0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;

    .line 347
    move-object/from16 v1, p1

    .line 349
    check-cast v1, Landroid/content/Context;

    .line 351
    invoke-static {v0}, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 354
    invoke-static {v0}, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->access$getGetRewardDetailsUrlInteractor$p(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;)Lpayback/feature/rewardshop/implementation/interactor/a;

    .line 357
    throw v6

    .line 358
    :pswitch_7
    check-cast v0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 360
    move-object/from16 v1, p1

    .line 362
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {v0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->onReturnFromAppSettings()V

    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    return-object v0

    .line 373
    :pswitch_8
    check-cast v0, Lpayback/feature/pay/ui/util/b;

    .line 375
    move-object/from16 v1, p1

    .line 377
    check-cast v1, Landroidx/lifecycle/compose/i;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object v2, v0, Lpayback/feature/pay/ui/util/b;->a:Landroid/hardware/SensorManager;

    .line 384
    iget-object v3, v0, Lpayback/feature/pay/ui/util/b;->b:Landroid/hardware/Sensor;

    .line 386
    invoke-virtual {v2, v0, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 389
    iget-object v3, v0, Lpayback/feature/pay/ui/util/b;->c:Landroid/hardware/Sensor;

    .line 391
    invoke-virtual {v2, v0, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 394
    new-instance v2, Lpayback/feature/pay/ui/util/e;

    .line 396
    invoke-direct {v2, v1, v0, v4}, Lpayback/feature/pay/ui/util/e;-><init>(Landroidx/lifecycle/compose/i;Ljava/lang/Object;I)V

    .line 399
    return-object v2

    .line 400
    :pswitch_9
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 402
    move-object/from16 v1, p1

    .line 404
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 411
    invoke-static {v0}, Lkotlin/collections/m0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    return-object v0

    .line 421
    :pswitch_a
    check-cast v0, Lpayback/feature/pay/ui/redemption/f;

    .line 423
    move-object/from16 v1, p1

    .line 425
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    iget-object v0, v0, Lpayback/feature/pay/ui/redemption/f;->b:Ljava/lang/String;

    .line 432
    invoke-static {v0}, Lkotlin/collections/m0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    return-object v0

    .line 442
    :pswitch_b
    check-cast v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 444
    move-object/from16 v1, p1

    .line 446
    check-cast v1, Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0, v1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->onShown(Z)V

    .line 455
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    return-object v0

    .line 458
    :pswitch_c
    check-cast v0, Lpayback/feature/partnerworld/implementation/d;

    .line 460
    move-object/from16 v1, p1

    .line 462
    check-cast v1, Landroidx/navigation/l0;

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    iget-object v0, v0, Lpayback/feature/partnerworld/implementation/d;->e:Ljava/util/Set;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    sget-object v2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;->INSTANCE:Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    new-instance v7, Landroidx/navigation/l0;

    .line 479
    iget-object v2, v1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 481
    const-string v3, "partner-world/{homeRoute}/{partnerShortName}?subNavRoute={subNavRoute}&branchId={branchId}&trigger={trigger}"

    .line 483
    const-string v4, "partner-world-nav-graph"

    .line 485
    invoke-direct {v7, v2, v3, v4}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v2, Landroidx/navigation/h;

    .line 490
    new-instance v3, Landroidx/appcompat/widget/s2;

    .line 492
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 495
    sget-object v4, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    iput-object v4, v3, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 502
    invoke-virtual {v3}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 505
    move-result-object v3

    .line 506
    const-string v8, "homeRoute"

    .line 508
    invoke-direct {v2, v8, v3}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 511
    new-instance v3, Landroidx/navigation/h;

    .line 513
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 515
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object v4, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 520
    iput-boolean v5, v8, Landroidx/appcompat/widget/s2;->a:Z

    .line 522
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 525
    move-result-object v8

    .line 526
    const-string v9, "subNavRoute"

    .line 528
    invoke-direct {v3, v9, v8}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 531
    new-instance v8, Landroidx/navigation/h;

    .line 533
    new-instance v9, Landroidx/appcompat/widget/s2;

    .line 535
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object v4, v9, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 540
    invoke-virtual {v9}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 543
    move-result-object v9

    .line 544
    const-string v10, "partnerShortName"

    .line 546
    invoke-direct {v8, v10, v9}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 549
    new-instance v9, Landroidx/navigation/h;

    .line 551
    new-instance v11, Landroidx/appcompat/widget/s2;

    .line 553
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object v4, v11, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 558
    iput-boolean v5, v11, Landroidx/appcompat/widget/s2;->a:Z

    .line 560
    invoke-virtual {v11}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 563
    move-result-object v11

    .line 564
    const-string v12, "branchId"

    .line 566
    invoke-direct {v9, v12, v11}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 569
    new-instance v11, Landroidx/navigation/h;

    .line 571
    new-instance v13, Landroidx/appcompat/widget/s2;

    .line 573
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 576
    sget-object v14, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 578
    iput-object v14, v13, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 580
    iput-boolean v5, v13, Landroidx/appcompat/widget/s2;->a:Z

    .line 582
    invoke-virtual {v13}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 585
    move-result-object v13

    .line 586
    const-string v14, "trigger"

    .line 588
    invoke-direct {v11, v14, v13}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 591
    filled-new-array {v2, v3, v8, v9, v11}, [Landroidx/navigation/h;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    move-result-object v9

    .line 599
    const-string v2, "internal://partner-world/{homeRoute}/{partnerShortName}?subNavRoute={subNavRoute}&branchId={branchId}&trigger={trigger}"

    .line 601
    invoke-static {v2, v6, v6}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 604
    move-result-object v2

    .line 605
    new-instance v11, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 607
    const/16 v3, 0xa

    .line 609
    invoke-direct {v11, v3}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 612
    move-object v3, v12

    .line 613
    new-instance v12, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 615
    const/16 v8, 0xb

    .line 617
    invoke-direct {v12, v8}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 620
    new-instance v13, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 622
    const/16 v8, 0xc

    .line 624
    invoke-direct {v13, v8}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 627
    new-instance v8, Lpayback/feature/legal/implementation/navigation/a;

    .line 629
    invoke-direct {v8, v5, v0}, Lpayback/feature/legal/implementation/navigation/a;-><init>(ILjava/util/Set;)V

    .line 632
    new-instance v14, Landroidx/compose/runtime/internal/e;

    .line 634
    const v0, -0x3daf2e48

    .line 637
    invoke-direct {v14, v0, v5, v8}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 640
    const/16 v15, 0x90

    .line 642
    const-string v8, "partner-world/{homeRoute}/{partnerShortName}?subNavRoute={subNavRoute}&branchId={branchId}&trigger={trigger}"

    .line 644
    move-object v0, v10

    .line 645
    move-object v10, v2

    .line 646
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 649
    sget-object v2, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/d;->INSTANCE:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/d;

    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    invoke-static {}, Lkotlin/collections/g0;->j()V

    .line 657
    new-instance v2, Landroidx/navigation/a0;

    .line 659
    const-string v8, "internal://partner-check-in/{partnerShortName}?placeId={placeId}&branchId={branchId}"

    .line 661
    invoke-direct {v2, v8, v6, v6}, Landroidx/navigation/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    move-result-object v10

    .line 668
    new-instance v2, Landroidx/navigation/h;

    .line 670
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 672
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object v4, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 677
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 680
    move-result-object v8

    .line 681
    invoke-direct {v2, v0, v8}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 684
    new-instance v0, Landroidx/navigation/h;

    .line 686
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 688
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 691
    sget-object v9, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 693
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    iput-object v9, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 698
    sget-object v9, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/c;->INSTANCE:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/c;

    .line 700
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    const-wide/16 v11, 0x0

    .line 705
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 715
    move-result-object v8

    .line 716
    const-string v9, "placeId"

    .line 718
    invoke-direct {v0, v9, v8}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 721
    new-instance v8, Landroidx/navigation/h;

    .line 723
    new-instance v9, Landroidx/appcompat/widget/s2;

    .line 725
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object v4, v9, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 730
    iput-boolean v5, v9, Landroidx/appcompat/widget/s2;->a:Z

    .line 732
    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 735
    invoke-virtual {v9}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 738
    move-result-object v4

    .line 739
    invoke-direct {v8, v3, v4}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 742
    filled-new-array {v2, v0, v8}, [Landroidx/navigation/h;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    move-result-object v9

    .line 750
    sget-object v0, Lpayback/feature/partnerworld/implementation/navigation/b;->INSTANCE:Lpayback/feature/partnerworld/implementation/navigation/b;

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    sget-object v14, Lpayback/feature/partnerworld/implementation/navigation/b;->a:Landroidx/compose/runtime/internal/e;

    .line 757
    const/16 v15, 0xf8

    .line 759
    const-string v8, "partner-check-in/{partnerShortName}?placeId={placeId}&branchId={branchId}"

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 767
    iget-object v0, v1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 769
    invoke-virtual {v7}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 778
    return-object v0

    .line 779
    :pswitch_d
    check-cast v0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;

    .line 781
    move-object/from16 v1, p1

    .line 783
    check-cast v1, Lpayback/feature/openapp/implementation/ui/feed/m;

    .line 785
    if-eqz v1, :cond_6

    .line 787
    instance-of v3, v1, Lpayback/feature/openapp/implementation/ui/feed/k;

    .line 789
    if-eqz v3, :cond_3

    .line 791
    iget-object v0, v0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->i0:Lpayback/feature/openapp/implementation/databinding/d;

    .line 793
    if-eqz v0, :cond_2

    .line 795
    iget-object v0, v0, Lpayback/feature/openapp/implementation/databinding/d;->q:Lde/payback/core/ui/widget/LegacyMainToolbarView;

    .line 797
    check-cast v1, Lpayback/feature/openapp/implementation/ui/feed/k;

    .line 799
    iget v2, v1, Lpayback/feature/openapp/implementation/ui/feed/k;->a:I

    .line 801
    iget v1, v1, Lpayback/feature/openapp/implementation/ui/feed/k;->b:I

    .line 803
    invoke-virtual {v0, v2, v1}, Lde/payback/core/ui/widget/LegacyMainToolbarView;->a(II)V

    .line 806
    goto :goto_1

    .line 807
    :cond_2
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 810
    goto :goto_2

    .line 811
    :cond_3
    instance-of v3, v1, Lpayback/feature/openapp/implementation/ui/feed/l;

    .line 813
    if-eqz v3, :cond_5

    .line 815
    iget-object v0, v0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->i0:Lpayback/feature/openapp/implementation/databinding/d;

    .line 817
    if-eqz v0, :cond_4

    .line 819
    iget-object v0, v0, Lpayback/feature/openapp/implementation/databinding/d;->q:Lde/payback/core/ui/widget/LegacyMainToolbarView;

    .line 821
    check-cast v1, Lpayback/feature/openapp/implementation/ui/feed/l;

    .line 823
    iget-object v1, v1, Lpayback/feature/openapp/implementation/ui/feed/l;->a:Ljava/lang/String;

    .line 825
    invoke-virtual {v0, v1}, Lde/payback/core/ui/widget/LegacyMainToolbarView;->setText(Ljava/lang/String;)V

    .line 828
    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 830
    goto :goto_2

    .line 831
    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 834
    goto :goto_2

    .line 835
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 838
    goto :goto_2

    .line 839
    :cond_6
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 842
    :goto_2
    return-object v6

    .line 843
    :pswitch_e
    check-cast v0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 845
    move-object/from16 v1, p1

    .line 847
    check-cast v1, Lpayback/feature/openapp/implementation/ui/n;

    .line 849
    sget-object v3, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->Companion:Lpayback/feature/openapp/implementation/ui/b;

    .line 851
    if-eqz v1, :cond_a

    .line 853
    instance-of v2, v1, Lpayback/feature/openapp/implementation/ui/m;

    .line 855
    if-eqz v2, :cond_7

    .line 857
    iget-object v0, v0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->F:Lkotlin/o;

    .line 859
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lpayback/feature/openapp/implementation/databinding/a;

    .line 865
    iget-object v0, v0, Lpayback/feature/openapp/implementation/databinding/a;->q:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 867
    const v1, 0x7f0a031a

    .line 870
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 873
    goto :goto_3

    .line 874
    :cond_7
    instance-of v1, v1, Lpayback/feature/openapp/implementation/ui/l;

    .line 876
    if-eqz v1, :cond_9

    .line 878
    iget-object v1, v0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->B:Lde/payback/core/config/RuntimeConfig;

    .line 880
    if-eqz v1, :cond_8

    .line 882
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 888
    iget-object v1, v1, Lpayback/feature/openapp/implementation/OpenAppConfig;->a:Lcom/urbanairship/push/q;

    .line 890
    invoke-virtual {v1, v0}, Lcom/urbanairship/push/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Landroid/content/Intent;

    .line 896
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 899
    :goto_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 901
    goto :goto_4

    .line 902
    :cond_8
    const-string v0, "openAppConfig"

    .line 904
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 907
    throw v6

    .line 908
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 911
    goto :goto_4

    .line 912
    :cond_a
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 915
    :goto_4
    return-object v6

    .line 916
    :pswitch_f
    check-cast v0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 918
    move-object/from16 v1, p1

    .line 920
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    invoke-virtual {v0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->onReturnFromAppSettings()V

    .line 928
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 930
    return-object v0

    .line 931
    :pswitch_10
    check-cast v0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 933
    move-object/from16 v1, p1

    .line 935
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 942
    invoke-virtual {v0, v1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->onUpdateResult(I)V

    .line 945
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 947
    return-object v0

    .line 948
    :pswitch_11
    check-cast v0, Landroidx/lifecycle/a2;

    .line 950
    move-object/from16 v1, p1

    .line 952
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 954
    sget-object v2, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->Companion:Lpayback/feature/mobileupdate/implementation/ui/force/c;

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 965
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v0, v1}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->onInAppUpdateResult(Ljava/lang/Integer;)V

    .line 974
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 976
    return-object v0

    .line 977
    :pswitch_12
    check-cast v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 979
    move-object/from16 v1, p1

    .line 981
    check-cast v1, Landroid/webkit/WebView;

    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    iput-object v6, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->f:Landroid/webkit/WebView;

    .line 988
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 991
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 993
    return-object v0

    .line 994
    :pswitch_13
    check-cast v0, Lpayback/feature/loyaltyprogram/repository/d;

    .line 996
    move-object/from16 v1, p1

    .line 998
    check-cast v1, Lde/payback/core/storage/h;

    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    iget-object v1, v1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 1005
    check-cast v1, Ljava/lang/Integer;

    .line 1007
    invoke-virtual {v0, v1}, Lpayback/feature/loyaltyprogram/repository/d;->c(Ljava/lang/Integer;)Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 1010
    move-result-object v1

    .line 1011
    iput-object v1, v0, Lpayback/feature/loyaltyprogram/repository/d;->f:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 1013
    return-object v1

    .line 1014
    :pswitch_14
    check-cast v0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 1016
    move-object/from16 v1, p1

    .line 1018
    check-cast v1, Landroid/content/Context;

    .line 1020
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$getGetLoginUpgradeInAppBrowserIntentConfigInteractor$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/feature/login/implementation/interactor/f;

    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v0}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getCardNumberValue()Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    check-cast v3, Lpayback/feature/login/implementation/interactor/h;

    .line 1034
    invoke-virtual {v3, v0}, Lpayback/feature/login/implementation/interactor/h;->a(Ljava/lang/String;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v2, v1, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_15
    check-cast v0, Ljava/util/Set;

    .line 1045
    move-object/from16 v1, p1

    .line 1047
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    new-instance v2, Lpayback/feature/legal/implementation/ui/licences/b;

    .line 1054
    invoke-direct {v2, v5, v0}, Lpayback/feature/legal/implementation/ui/licences/b;-><init>(ILjava/util/Set;)V

    .line 1057
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 1059
    const v3, 0x76497951

    .line 1062
    invoke-direct {v0, v3, v5, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1065
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 1068
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1070
    return-object v0

    .line 1071
    :pswitch_16
    check-cast v0, Lpayback/feature/legal/implementation/a;

    .line 1073
    move-object/from16 v1, p1

    .line 1075
    check-cast v1, Landroidx/navigation/l0;

    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    iget-object v0, v0, Lpayback/feature/legal/implementation/a;->d:Ljava/util/Set;

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    sget-object v2, Lpayback/feature/legal/implementation/ui/licences/d;->INSTANCE:Lpayback/feature/legal/implementation/ui/licences/d;

    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    new-instance v7, Landroidx/navigation/l0;

    .line 1092
    iget-object v2, v1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 1094
    const-string v3, "licenses"

    .line 1096
    const-string v8, "legal"

    .line 1098
    invoke-direct {v7, v2, v3, v8}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const-string v2, "internal://licenses"

    .line 1103
    invoke-static {v2, v6, v6}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1106
    move-result-object v10

    .line 1107
    new-instance v2, Lpayback/feature/legal/implementation/navigation/a;

    .line 1109
    invoke-direct {v2, v4, v0}, Lpayback/feature/legal/implementation/navigation/a;-><init>(ILjava/util/Set;)V

    .line 1112
    new-instance v14, Landroidx/compose/runtime/internal/e;

    .line 1114
    const v0, -0x2efa6ffc

    .line 1117
    invoke-direct {v14, v0, v5, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1120
    const/16 v15, 0xfa

    .line 1122
    const-string v8, "licenses"

    .line 1124
    const/4 v9, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1126
    const/4 v12, 0x0

    .line 1127
    const/4 v13, 0x0

    .line 1128
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1131
    iget-object v0, v1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 1133
    invoke-virtual {v7}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1142
    return-object v0

    .line 1143
    :pswitch_17
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;

    .line 1145
    move-object/from16 v1, p1

    .line 1147
    check-cast v1, Ljava/util/Map;

    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    invoke-virtual {v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;->onFinePermissionResult()V

    .line 1155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1157
    return-object v0

    .line 1158
    :pswitch_18
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 1160
    move-object/from16 v1, p1

    .line 1162
    check-cast v1, Lcom/google/maps/android/compose/i;

    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1169
    iget-object v4, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 1171
    iget v0, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->f:F

    .line 1173
    invoke-direct {v2, v4, v0, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 1176
    invoke-virtual {v1, v2}, Lcom/google/maps/android/compose/i;->f(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 1179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1181
    return-object v0

    .line 1182
    :pswitch_19
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;

    .line 1184
    move-object/from16 v1, p1

    .line 1186
    check-cast v1, Ljava/util/Map;

    .line 1188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    invoke-virtual {v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;->onBackgroundPermissionResult()V

    .line 1194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1196
    return-object v0

    .line 1197
    :pswitch_1a
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 1199
    move-object/from16 v1, p1

    .line 1201
    check-cast v1, Landroidx/navigation/l0;

    .line 1203
    sget-object v2, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/y;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/y;

    .line 1213
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;->a:Ljava/lang/String;

    .line 1215
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/a;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/a;

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    sget-object v8, Lpayback/feature/go/implementation/ui/permissionflow/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1222
    const/16 v9, 0xfe

    .line 1224
    const/4 v3, 0x0

    .line 1225
    const/4 v4, 0x0

    .line 1226
    const/4 v5, 0x0

    .line 1227
    const/4 v6, 0x0

    .line 1228
    const/4 v7, 0x0

    .line 1229
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1232
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/w;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/w;

    .line 1234
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;->a:Ljava/lang/String;

    .line 1236
    sget-object v8, Lpayback/feature/go/implementation/ui/permissionflow/a;->b:Landroidx/compose/runtime/internal/e;

    .line 1238
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1241
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/t;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/t;

    .line 1243
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;->a:Ljava/lang/String;

    .line 1245
    sget-object v8, Lpayback/feature/go/implementation/ui/permissionflow/a;->c:Landroidx/compose/runtime/internal/e;

    .line 1247
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1250
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/z;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/z;

    .line 1252
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;->a:Ljava/lang/String;

    .line 1254
    sget-object v8, Lpayback/feature/go/implementation/ui/permissionflow/a;->d:Landroidx/compose/runtime/internal/e;

    .line 1256
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1259
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/v;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/v;

    .line 1261
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;->a:Ljava/lang/String;

    .line 1263
    sget-object v8, Lpayback/feature/go/implementation/ui/permissionflow/a;->e:Landroidx/compose/runtime/internal/e;

    .line 1265
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1268
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/x;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/x;

    .line 1270
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;->a:Ljava/lang/String;

    .line 1272
    sget-object v8, Lpayback/feature/go/implementation/ui/permissionflow/a;->f:Landroidx/compose/runtime/internal/e;

    .line 1274
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1277
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/u;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/u;

    .line 1279
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;->a:Ljava/lang/String;

    .line 1281
    sget-object v8, Lpayback/feature/go/implementation/ui/permissionflow/a;->g:Landroidx/compose/runtime/internal/e;

    .line 1283
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1288
    return-object v0

    .line 1289
    :pswitch_1b
    check-cast v0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 1291
    move-object/from16 v1, p1

    .line 1293
    check-cast v1, Ljava/lang/Boolean;

    .line 1295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    move-result v1

    .line 1299
    invoke-virtual {v0, v1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->onShown(Z)V

    .line 1302
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1304
    return-object v0

    .line 1305
    :pswitch_1c
    check-cast v0, Lpayback/feature/appheader/api/ui/b;

    .line 1307
    move-object/from16 v1, p1

    .line 1309
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    iget-object v0, v0, Lpayback/feature/appheader/api/ui/b;->a:Lpayback/feature/appheader/api/ui/d;

    .line 1316
    invoke-virtual {v0}, Lpayback/feature/appheader/api/ui/d;->a()F

    .line 1319
    move-result v0

    .line 1320
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 1323
    move-result v0

    .line 1324
    int-to-long v0, v0

    .line 1325
    const-wide v2, 0xffffffffL

    .line 1330
    and-long/2addr v0, v2

    .line 1331
    new-instance v2, Landroidx/compose/ui/unit/o;

    .line 1333
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 1336
    return-object v2

    .line 13
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
