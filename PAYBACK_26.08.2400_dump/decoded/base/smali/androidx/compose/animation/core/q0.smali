.class public final synthetic Landroidx/compose/animation/core/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/m0;Ljava/lang/Object;Landroidx/compose/animation/core/k0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/q0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    iput p5, p0, Landroidx/compose/animation/core/q0;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q0;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/maps/android/compose/o0;

    .line 34
    iget-boolean p0, p0, Lcom/google/maps/android/compose/o0;->a:Z

    .line 36
    if-nez p0, :cond_0

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;

    .line 55
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 57
    check-cast v1, Lpayback/platform/core/apidata/feed/item/t;

    .line 59
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/util/Map;

    .line 67
    invoke-virtual {v0, v1, v2, p0}, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;->onTileClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;

    .line 77
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 79
    check-cast v1, Lpayback/platform/core/apidata/feed/item/t;

    .line 81
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljava/util/Map;

    .line 89
    invoke-virtual {v0, v1, v2, p0}, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;->onTileClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 97
    check-cast v0, Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;

    .line 99
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 101
    check-cast v1, Lpayback/platform/core/apidata/feed/item/t;

    .line 103
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 109
    check-cast p0, Ljava/util/Map;

    .line 111
    invoke-virtual {v0, v1, v2, p0}, Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;->onTileClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 119
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/tile/ProfilingConsentTileViewModel;

    .line 121
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 123
    check-cast v1, Lpayback/platform/core/apidata/feed/item/w;

    .line 125
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/util/Map;

    .line 133
    invoke-virtual {v0, v1, v2, p0}, Lpayback/feature/entitlement/implementation/ui/tile/ProfilingConsentTileViewModel;->onTileClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/w;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 141
    check-cast v0, Lpayback/feature/coupon/ui/c;

    .line 143
    iget-object v7, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 145
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 147
    iget-object v8, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 149
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 151
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 153
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 155
    iget-object v0, v0, Lpayback/feature/coupon/ui/c;->a:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 157
    sget-object v9, Lpayback/feature/coupon/ui/b;->$EnumSwitchMapping$0:[I

    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v0

    .line 163
    aget v0, v9, v0

    .line 165
    if-eq v0, v5, :cond_4

    .line 167
    if-eq v0, v3, :cond_3

    .line 169
    if-eq v0, v4, :cond_2

    .line 171
    if-ne v0, v1, :cond_1

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    :goto_1
    move v2, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    goto :goto_1

    .line 191
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v6

    .line 195
    :goto_3
    return-object v6

    .line 196
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 198
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 200
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 202
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 204
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 206
    check-cast v2, Landroidx/compose/runtime/f4;

    .line 208
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 210
    check-cast p0, Landroidx/compose/material3/q0;

    .line 212
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    invoke-interface {v1, v3}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/g0;

    .line 223
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 225
    sget-object v2, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 227
    if-ne v1, v2, :cond_5

    .line 229
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/d0;

    .line 231
    invoke-direct {v1, p0, v6}, Lpayback/feature/accountbalance/implementation/ui/d0;-><init>(Landroidx/compose/material3/q0;Lkotlin/coroutines/Continuation;)V

    .line 234
    invoke-static {v0, v6, v6, v1, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 237
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p0

    .line 240
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 242
    check-cast v0, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;

    .line 244
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 246
    check-cast v1, Lpayback/platform/core/apidata/feed/item/f;

    .line 248
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 252
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 254
    check-cast p0, Ljava/util/Map;

    .line 256
    invoke-virtual {v0, v1, v2, p0}, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;->onTileClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object p0

    .line 262
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 264
    check-cast v0, Lio/adjoe/core/net/n;

    .line 266
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 268
    check-cast v1, Landroid/content/Context;

    .line 270
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 274
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 276
    check-cast p0, Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1, v2, p0}, Lio/adjoe/core/net/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 281
    return-object v6

    .line 282
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 284
    check-cast v0, Lde/payback/platform/coupon/v;

    .line 286
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 288
    check-cast v1, Lde/payback/platform/coupon/data/d;

    .line 290
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 294
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 296
    check-cast p0, Ljava/lang/String;

    .line 298
    iget-object v0, v0, Lde/payback/platform/coupon/v;->g:Lde/payback/platform/coupon/converters/c0;

    .line 300
    iget v4, v1, Lde/payback/platform/coupon/data/d;->f:I

    .line 302
    iget-object v1, v1, Lde/payback/platform/coupon/data/d;->h:Ljava/util/List;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object v5, Lde/payback/platform/coupon/converters/DisplayClassification;->HERO:Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 312
    invoke-virtual {v5}, Lde/payback/platform/coupon/converters/DisplayClassification;->getCode()I

    .line 315
    move-result v5

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v5

    .line 320
    sget-object v7, Lde/payback/platform/coupon/converters/DisplayClassification;->E_SUPPLEMENT:Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 322
    invoke-virtual {v7}, Lde/payback/platform/coupon/converters/DisplayClassification;->getCode()I

    .line 325
    move-result v7

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v7

    .line 330
    sget-object v8, Lde/payback/platform/coupon/converters/DisplayClassification;->SPECIAL:Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 332
    invoke-virtual {v8}, Lde/payback/platform/coupon/converters/DisplayClassification;->getCode()I

    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v8

    .line 340
    filled-new-array {v5, v7, v8}, [Ljava/lang/Integer;

    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v5

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lde/payback/platform/coupon/data/a;

    .line 361
    if-nez v1, :cond_6

    .line 363
    new-instance v6, Lde/payback/platform/coupon/converters/g;

    .line 365
    const-string p0, "TreatmentHeadlineError: Incentives are empty"

    .line 367
    invoke-direct {v6, p0}, Lde/payback/platform/coupon/converters/g;-><init>(Ljava/lang/String;)V

    .line 370
    goto/16 :goto_9

    .line 372
    :cond_6
    iget v4, v1, Lde/payback/platform/coupon/data/a;->b:I

    .line 374
    sget-object v5, Lde/payback/platform/coupon/converters/IncentiveType;->Companion:Lde/payback/platform/coupon/converters/q;

    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {}, Lde/payback/platform/coupon/converters/IncentiveType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v5

    .line 387
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_8

    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    move-object v8, v7

    .line 398
    check-cast v8, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 400
    invoke-virtual {v8}, Lde/payback/platform/coupon/converters/IncentiveType;->getCode()I

    .line 403
    move-result v8

    .line 404
    if-ne v8, v4, :cond_7

    .line 406
    goto :goto_4

    .line 407
    :cond_8
    move-object v7, v6

    .line 408
    :goto_4
    check-cast v7, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 410
    if-nez v7, :cond_9

    .line 412
    const/4 v5, -0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_9
    sget-object v5, Lde/payback/platform/coupon/converters/b0;->$EnumSwitchMapping$0:[I

    .line 416
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 419
    move-result v7

    .line 420
    aget v5, v5, v7

    .line 422
    :goto_5
    packed-switch v5, :pswitch_data_1

    .line 425
    :pswitch_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 428
    goto/16 :goto_9

    .line 430
    :pswitch_a
    sget-object v4, Lde/payback/platform/coupon/CouponString;->INCENTIVE_ITEM_DISCOUNT:Lde/payback/platform/coupon/CouponString;

    .line 432
    goto :goto_6

    .line 433
    :pswitch_b
    sget-object v4, Lde/payback/platform/coupon/CouponString;->INCENTIVE_VALUE_DISCOUNT_PARAMETERIZED:Lde/payback/platform/coupon/CouponString;

    .line 435
    goto :goto_6

    .line 436
    :pswitch_c
    sget-object v4, Lde/payback/platform/coupon/CouponString;->INCENTIVE_PERCENTAGE_DISCOUNT_PARAMETERIZED:Lde/payback/platform/coupon/CouponString;

    .line 438
    goto :goto_6

    .line 439
    :pswitch_d
    sget-object v4, Lde/payback/platform/coupon/CouponString;->INCENTIVE_LOYALTY_DISCOUNT_PARAMETERIZED:Lde/payback/platform/coupon/CouponString;

    .line 441
    goto :goto_6

    .line 442
    :pswitch_e
    sget-object v4, Lde/payback/platform/coupon/CouponString;->INCENTIVE_MULTIPLIER_PARAMETERIZED:Lde/payback/platform/coupon/CouponString;

    .line 444
    goto :goto_6

    .line 445
    :pswitch_f
    sget-object v4, Lde/payback/platform/coupon/CouponString;->INCENTIVE_FIXED_PARAMETERIZED:Lde/payback/platform/coupon/CouponString;

    .line 447
    :goto_6
    iget-wide v7, v1, Lde/payback/platform/coupon/data/a;->a:D

    .line 449
    sget-object v1, Lde/payback/platform/coupon/converters/c0;->b:Lkotlin/ranges/o;

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    if-eqz p0, :cond_a

    .line 456
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 459
    move-result-object p0

    .line 460
    goto :goto_7

    .line 461
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 464
    move-result-object p0

    .line 465
    :goto_7
    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 468
    move-result-object p0

    .line 469
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 472
    move-result-wide v9

    .line 473
    cmpg-double v5, v7, v9

    .line 475
    if-nez v5, :cond_b

    .line 477
    iget v3, v1, Lkotlin/ranges/l;->a:I

    .line 479
    :cond_b
    invoke-virtual {p0, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 482
    iget v1, v1, Lkotlin/ranges/l;->b:I

    .line 484
    invoke-virtual {p0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 487
    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    iget-object v0, v0, Lde/payback/platform/coupon/converters/c0;->a:Lde/payback/platform/coupon/converters/a0;

    .line 496
    iget-object v0, v0, Lde/payback/platform/coupon/converters/a0;->a:Lpayback/feature/coupon/implementation/f;

    .line 498
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {v0, v4, p0}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    new-instance v0, Lde/payback/platform/coupon/converters/h;

    .line 508
    new-instance v1, Lde/payback/platform/coupon/data/p;

    .line 510
    sget-object v2, Lde/payback/platform/coupon/converters/f;->a:Lkotlin/text/Regex;

    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    sget-object v2, Lde/payback/platform/coupon/converters/f;->a:Lkotlin/text/Regex;

    .line 517
    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_c

    .line 523
    invoke-virtual {v2}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 526
    move-result-object v6

    .line 527
    :cond_c
    if-eqz v6, :cond_d

    .line 529
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    move-result-object v2

    .line 533
    goto :goto_8

    .line 534
    :cond_d
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 536
    :goto_8
    invoke-direct {v1, p0, v2}, Lde/payback/platform/coupon/data/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 539
    invoke-direct {v0, v1}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 542
    move-object v6, v0

    .line 543
    goto :goto_9

    .line 544
    :pswitch_10
    new-instance v6, Lde/payback/platform/coupon/converters/g;

    .line 546
    const-string p0, "TreatmentHeadlineError: Incentive type unknown: "

    .line 548
    invoke-static {v4, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object p0

    .line 552
    invoke-direct {v6, p0}, Lde/payback/platform/coupon/converters/g;-><init>(Ljava/lang/String;)V

    .line 555
    :goto_9
    return-object v6

    .line 556
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 558
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 560
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 562
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 564
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 566
    check-cast v2, Lde/payback/pay/ui/compose/success/i;

    .line 568
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 570
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 572
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    invoke-interface {v1, v3}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 577
    new-instance v1, Lde/payback/pay/ui/compose/success/p;

    .line 579
    invoke-direct {v1, v2, p0, v6}, Lde/payback/pay/ui/compose/success/p;-><init>(Lde/payback/pay/ui/compose/success/i;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 582
    invoke-static {v0, v6, v6, v1, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    return-object p0

    .line 588
    :pswitch_12
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 590
    check-cast v0, Lde/payback/core/encryption/e;

    .line 592
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 594
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 596
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 598
    check-cast v2, Ljava/lang/String;

    .line 600
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 602
    check-cast p0, Ljava/nio/charset/Charset;

    .line 604
    iget-object v0, v0, Lde/payback/core/encryption/e;->d:Ljavax/crypto/Cipher;

    .line 606
    invoke-virtual {v0, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 609
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 620
    move-result-object v4

    .line 621
    const-class v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 623
    invoke-virtual {v4, v5}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 629
    invoke-virtual {v4}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    .line 632
    move-result v4

    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-virtual {v2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    new-instance v0, Lde/payback/core/encryption/api/c;

    .line 652
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 655
    move-result-object p0

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string p0, ";"

    .line 666
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object p0

    .line 682
    invoke-direct {v0, p0}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V

    .line 685
    return-object v0

    .line 686
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 688
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 690
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 692
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 694
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 696
    check-cast v2, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 698
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 700
    check-cast p0, Ljava/lang/String;

    .line 702
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 704
    iget-object v3, v1, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 706
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {v2}, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->access$getOnlineShoppingRouter$p(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;)Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 712
    move-result-object v0

    .line 713
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 715
    invoke-interface {v0, v1, p0}, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 720
    return-object p0

    .line 721
    :pswitch_14
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 723
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 725
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 727
    check-cast v1, Lde/payback/app/challenge/ui/detail/t;

    .line 729
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 731
    check-cast v2, Lpayback/feature/challenge/ui/c;

    .line 733
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 735
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 737
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-boolean v0, v2, Lpayback/feature/challenge/ui/c;->r:Z

    .line 742
    xor-int/2addr v0, v5

    .line 743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    move-result-object v0

    .line 747
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 750
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 752
    return-object p0

    .line 753
    :pswitch_15
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 755
    check-cast v0, Lcom/urbanairship/iam/coordinator/a;

    .line 757
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 759
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 761
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 763
    check-cast v2, Lkotlinx/coroutines/flow/k3;

    .line 765
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 767
    check-cast p0, Lkotlinx/coroutines/flow/k3;

    .line 769
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 776
    move-result-object v2

    .line 777
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 780
    move-result-object p0

    .line 781
    invoke-virtual {v0, v1, v2, p0}, Lcom/urbanairship/iam/coordinator/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object p0

    .line 785
    return-object p0

    .line 786
    :pswitch_16
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 788
    check-cast v0, Landroidx/work/impl/utils/w;

    .line 790
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 792
    check-cast v1, Ljava/util/UUID;

    .line 794
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 796
    check-cast v2, Landroidx/work/o;

    .line 798
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 800
    check-cast p0, Landroid/content/Context;

    .line 802
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    iget-object v3, v0, Landroidx/work/impl/utils/w;->c:Landroidx/work/impl/model/f0;

    .line 808
    invoke-virtual {v3, v1}, Landroidx/work/impl/model/f0;->e(Ljava/lang/String;)Landroidx/work/impl/model/y;

    .line 811
    move-result-object v3

    .line 812
    if-eqz v3, :cond_10

    .line 814
    iget-object v4, v3, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 816
    invoke-virtual {v4}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_10

    .line 822
    iget-object v0, v0, Landroidx/work/impl/utils/w;->b:Landroidx/work/impl/m;

    .line 824
    iget-object v4, v0, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 826
    monitor-enter v4

    .line 827
    :try_start_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    iget-object v5, v0, Landroidx/work/impl/m;->g:Ljava/util/HashMap;

    .line 836
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Landroidx/work/impl/x0;

    .line 842
    if-eqz v5, :cond_f

    .line 844
    iget-object v7, v0, Landroidx/work/impl/m;->a:Landroid/os/PowerManager$WakeLock;

    .line 846
    if-nez v7, :cond_e

    .line 848
    iget-object v7, v0, Landroidx/work/impl/m;->b:Landroid/content/Context;

    .line 850
    invoke-static {v7}, Landroidx/work/impl/utils/s;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 853
    move-result-object v7

    .line 854
    iput-object v7, v0, Landroidx/work/impl/m;->a:Landroid/os/PowerManager$WakeLock;

    .line 856
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 859
    goto :goto_a

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    move-object p0, v0

    .line 862
    goto :goto_b

    .line 863
    :cond_e
    :goto_a
    iget-object v7, v0, Landroidx/work/impl/m;->f:Ljava/util/HashMap;

    .line 865
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    iget-object v1, v0, Landroidx/work/impl/m;->b:Landroid/content/Context;

    .line 870
    iget-object v5, v5, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 872
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 875
    move-result-object v5

    .line 876
    invoke-static {v1, v5, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Landroidx/work/impl/model/n;Landroidx/work/o;)Landroid/content/Intent;

    .line 879
    move-result-object v1

    .line 880
    iget-object v0, v0, Landroidx/work/impl/m;->b:Landroid/content/Context;

    .line 882
    invoke-static {v0, v1}, Landroidx/core/content/a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 885
    :cond_f
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 889
    move-result-object v0

    .line 890
    sget v1, Landroidx/work/impl/foreground/a;->j:I

    .line 892
    new-instance v1, Landroid/content/Intent;

    .line 894
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 896
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    const-string v3, "ACTION_NOTIFY"

    .line 901
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 906
    iget v4, v2, Landroidx/work/o;->a:I

    .line 908
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 913
    iget v4, v2, Landroidx/work/o;->b:I

    .line 915
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 918
    const-string v3, "KEY_NOTIFICATION"

    .line 920
    iget-object v2, v2, Landroidx/work/o;->c:Landroid/app/Notification;

    .line 922
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 925
    const-string v2, "KEY_WORKSPEC_ID"

    .line 927
    iget-object v3, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 929
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    const-string v2, "KEY_GENERATION"

    .line 934
    iget v0, v0, Landroidx/work/impl/model/n;->b:I

    .line 936
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 942
    goto :goto_c

    .line 943
    :goto_b
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    throw p0

    .line 945
    :cond_10
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 947
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 950
    :goto_c
    return-object v6

    .line 951
    :pswitch_17
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 953
    move-object v1, v0

    .line 954
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 956
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 958
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 960
    iget-object v3, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 962
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 964
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 966
    check-cast p0, Landroidx/compose/runtime/h1;

    .line 968
    iget-object v4, v1, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 970
    iget-object v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 972
    :try_start_2
    iput-object v0, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 974
    iget-object v8, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 976
    iget-object v9, v1, Landroidx/compose/runtime/o0;->o:[I

    .line 978
    iget-object v10, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 980
    iput-object v6, v1, Landroidx/compose/runtime/o0;->o:[I

    .line 982
    iput-object v6, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 984
    :try_start_3
    iput-object v3, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 986
    iget-boolean v3, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 988
    :try_start_4
    iput-boolean v2, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z

    .line 990
    iget-object v0, p0, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/e1;

    .line 992
    iget-object v2, p0, Landroidx/compose/runtime/h1;->g:Landroidx/compose/runtime/internal/k;

    .line 994
    iget-object p0, p0, Landroidx/compose/runtime/h1;->b:Ljava/lang/Object;

    .line 996
    invoke-virtual {v1, v0, v2, p0, v5}, Landroidx/compose/runtime/o0;->F(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/internal/k;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 999
    :try_start_5
    iput-boolean v3, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1001
    :try_start_6
    iput-object v8, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 1003
    iput-object v9, v1, Landroidx/compose/runtime/o0;->o:[I

    .line 1005
    iput-object v10, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1007
    iput-object v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 1009
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1011
    return-object p0

    .line 1012
    :catchall_1
    move-exception v0

    .line 1013
    move-object p0, v0

    .line 1014
    goto :goto_e

    .line 1015
    :catchall_2
    move-exception v0

    .line 1016
    move-object p0, v0

    .line 1017
    goto :goto_d

    .line 1018
    :catchall_3
    move-exception v0

    .line 1019
    move-object p0, v0

    .line 1020
    :try_start_7
    iput-boolean v3, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z

    .line 1022
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1023
    :goto_d
    :try_start_8
    iput-object v8, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 1025
    iput-object v9, v1, Landroidx/compose/runtime/o0;->o:[I

    .line 1027
    iput-object v10, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 1029
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1030
    :goto_e
    iput-object v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 1032
    throw p0

    .line 1033
    :pswitch_18
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 1035
    check-cast v0, Landroidx/compose/material3/k9;

    .line 1037
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 1039
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1041
    iget-object v3, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 1043
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 1045
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 1047
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1049
    invoke-virtual {v0}, Landroidx/compose/material3/k9;->c()Landroidx/compose/material3/SheetValue;

    .line 1052
    move-result-object v5

    .line 1053
    sget-object v7, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 1055
    if-ne v5, v7, :cond_11

    .line 1057
    iget-object v5, v0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 1059
    invoke-virtual {v5}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 1062
    move-result-object v5

    .line 1063
    sget-object v7, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 1065
    iget-object v5, v5, Landroidx/compose/material3/internal/g1;->a:Ljava/util/Map;

    .line 1067
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_11

    .line 1073
    new-instance p0, Landroidx/compose/material3/b6;

    .line 1075
    invoke-direct {p0, v3, v6}, Landroidx/compose/material3/b6;-><init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

    .line 1078
    invoke-static {v2, v6, v6, p0, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1081
    new-instance p0, Landroidx/compose/material3/c6;

    .line 1083
    invoke-direct {p0, v0, v6}, Landroidx/compose/material3/c6;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 1086
    invoke-static {v2, v6, v6, p0, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1089
    goto :goto_f

    .line 1090
    :cond_11
    new-instance v3, Landroidx/compose/material3/d6;

    .line 1092
    invoke-direct {v3, v0, v6}, Landroidx/compose/material3/d6;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 1095
    invoke-static {v2, v6, v6, v3, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1098
    move-result-object v0

    .line 1099
    new-instance v2, Landroidx/compose/foundation/gestures/j0;

    .line 1101
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1104
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 1107
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1109
    return-object p0

    .line 1110
    :pswitch_19
    iget-object v9, p0, Landroidx/compose/animation/core/q0;->b:Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->d:Ljava/lang/Object;

    .line 1114
    check-cast v0, Landroidx/compose/animation/core/m0;

    .line 1116
    iget-object v10, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 1118
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->e:Ljava/lang/Object;

    .line 1120
    move-object v7, p0

    .line 1121
    check-cast v7, Landroidx/compose/animation/core/k0;

    .line 1123
    iget-object p0, v0, Landroidx/compose/animation/core/m0;->a:Ljava/lang/Object;

    .line 1125
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result p0

    .line 1129
    if-eqz p0, :cond_12

    .line 1131
    iget-object p0, v0, Landroidx/compose/animation/core/m0;->b:Ljava/lang/Object;

    .line 1133
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result p0

    .line 1137
    if-nez p0, :cond_13

    .line 1139
    :cond_12
    iput-object v9, v0, Landroidx/compose/animation/core/m0;->a:Ljava/lang/Object;

    .line 1141
    iput-object v10, v0, Landroidx/compose/animation/core/m0;->b:Ljava/lang/Object;

    .line 1143
    new-instance v6, Landroidx/compose/animation/core/b2;

    .line 1145
    iget-object v8, v0, Landroidx/compose/animation/core/m0;->c:Landroidx/compose/animation/core/v2;

    .line 1147
    const/4 v11, 0x0

    .line 1148
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 1151
    iput-object v6, v0, Landroidx/compose/animation/core/m0;->e:Landroidx/compose/animation/core/b2;

    .line 1153
    iget-object p0, v0, Landroidx/compose/animation/core/m0;->i:Landroidx/compose/animation/core/p0;

    .line 1155
    iget-object p0, p0, Landroidx/compose/animation/core/p0;->b:Landroidx/compose/runtime/p1;

    .line 1157
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1159
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 1161
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1164
    iput-boolean v2, v0, Landroidx/compose/animation/core/m0;->f:Z

    .line 1166
    iput-boolean v5, v0, Landroidx/compose/animation/core/m0;->g:Z

    .line 1168
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1170
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 422
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
