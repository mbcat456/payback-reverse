.class public final synthetic Lpayback/feature/appheader/ui/pointscounter/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/appheader/ui/pointscounter/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/feature/appheader/ui/pointscounter/a;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    move-object/from16 v0, p1

    .line 13
    check-cast v0, Lpayback/feature/coupon/implementation/data/b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/grid/a0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget v0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 36
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 39
    return-object v2

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Landroidx/compose/foundation/lazy/grid/a0;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget v0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 55
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 58
    return-object v2

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 61
    check-cast v0, Landroidx/compose/foundation/lazy/grid/a0;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget v0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 74
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 77
    return-object v2

    .line 78
    :pswitch_3
    move-object/from16 v0, p1

    .line 80
    check-cast v0, Lpayback/feature/coupon/implementation/data/i;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v0, Lpayback/feature/coupon/implementation/data/i;->a:Ljava/lang/String;

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    move-object/from16 v0, p1

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    move-object/from16 v0, p1

    .line 100
    check-cast v0, Lde/payback/platform/coupon/data/r;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    move-object/from16 v0, p1

    .line 108
    check-cast v0, Landroidx/navigation/l0;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v1, Lpayback/feature/coupon/implementation/ui/center/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v4, Landroidx/navigation/l0;

    .line 120
    iget-object v1, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 122
    const-string v5, "coupon-center/{segment}/{shouldRefreshCache}?partnerShortName={partnerShortName}&scrollToType={scrollToType}"

    .line 124
    const-string v6, "coupon-home"

    .line 126
    invoke-direct {v4, v1, v5, v6}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v1, Landroidx/navigation/h;

    .line 131
    new-instance v5, Landroidx/appcompat/widget/s2;

    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    sget-object v6, Lpayback/feature/coupon/implementation/ui/center/d;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 138
    iput-object v6, v5, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 140
    invoke-virtual {v5}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 143
    move-result-object v5

    .line 144
    const-string v13, "segment"

    .line 146
    invoke-direct {v1, v13, v5}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 149
    new-instance v5, Landroidx/navigation/h;

    .line 151
    new-instance v6, Landroidx/appcompat/widget/s2;

    .line 153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 156
    sget-object v14, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iput-object v14, v6, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 163
    iput-boolean v2, v6, Landroidx/appcompat/widget/s2;->a:Z

    .line 165
    invoke-virtual {v6}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 168
    move-result-object v6

    .line 169
    const-string v7, "partnerShortName"

    .line 171
    invoke-direct {v5, v7, v6}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 174
    new-instance v6, Landroidx/navigation/h;

    .line 176
    new-instance v7, Landroidx/appcompat/widget/s2;

    .line 178
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 181
    sget-object v8, Lpayback/feature/coupon/implementation/ui/center/d;->b:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 183
    iput-object v8, v7, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 185
    iput-boolean v2, v7, Landroidx/appcompat/widget/s2;->a:Z

    .line 187
    sget-object v8, Lpayback/feature/coupon/implementation/ui/center/b;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/b;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v7}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 198
    move-result-object v7

    .line 199
    const-string v8, "scrollToType"

    .line 201
    invoke-direct {v6, v8, v7}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 204
    new-instance v7, Landroidx/navigation/h;

    .line 206
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 208
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 211
    sget-object v15, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object v15, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 218
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 221
    move-result-object v8

    .line 222
    const-string v9, "shouldRefreshCache"

    .line 224
    invoke-direct {v7, v9, v8}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 227
    filled-new-array {v1, v5, v6, v7}, [Landroidx/navigation/h;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v6

    .line 235
    const-string v1, "internal://coupon-center/{segment}/{shouldRefreshCache}?partnerShortName={partnerShortName}&scrollToType={scrollToType}"

    .line 237
    invoke-static {v1, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 240
    move-result-object v7

    .line 241
    sget-object v1, Lpayback/feature/coupon/implementation/navigation/a;->INSTANCE:Lpayback/feature/coupon/implementation/navigation/a;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-object v11, Lpayback/feature/coupon/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 248
    const/16 v12, 0xf8

    .line 250
    const-string v5, "coupon-center/{segment}/{shouldRefreshCache}?partnerShortName={partnerShortName}&scrollToType={scrollToType}"

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 258
    sget-object v1, Lpayback/feature/coupon/implementation/ui/filter/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/filter/c;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    new-instance v1, Landroidx/navigation/h;

    .line 265
    new-instance v5, Landroidx/appcompat/widget/s2;

    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v6, Lpayback/feature/coupon/implementation/ui/filter/d;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 272
    iput-object v6, v5, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 274
    invoke-virtual {v5}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 277
    move-result-object v5

    .line 278
    const-string v6, "filters"

    .line 280
    invoke-direct {v1, v6, v5}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 283
    new-instance v5, Landroidx/navigation/h;

    .line 285
    new-instance v6, Landroidx/appcompat/widget/s2;

    .line 287
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 290
    sget-object v7, Lpayback/feature/coupon/implementation/ui/filter/d;->b:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 292
    iput-object v7, v6, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {v6}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 297
    move-result-object v6

    .line 298
    const-string v7, "favoriteFilters"

    .line 300
    invoke-direct {v5, v7, v6}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 303
    filled-new-array {v1, v5}, [Landroidx/navigation/h;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    move-result-object v6

    .line 311
    const-string v1, "internal://coupon-filter/{filters}/{favoriteFilters}"

    .line 313
    invoke-static {v1, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 316
    move-result-object v7

    .line 317
    sget-object v11, Lpayback/feature/coupon/implementation/navigation/a;->c:Landroidx/compose/runtime/internal/e;

    .line 319
    const-string v5, "coupon-filter/{filters}/{favoriteFilters}"

    .line 321
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 324
    sget-object v1, Lpayback/feature/coupon/implementation/ui/details/e;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/e;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance v1, Landroidx/navigation/h;

    .line 331
    new-instance v5, Landroidx/appcompat/widget/s2;

    .line 333
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object v14, v5, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 338
    invoke-virtual {v5}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 341
    move-result-object v5

    .line 342
    const-string v6, "couponId"

    .line 344
    invoke-direct {v1, v6, v5}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 347
    new-instance v5, Landroidx/navigation/h;

    .line 349
    new-instance v6, Landroidx/appcompat/widget/s2;

    .line 351
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 354
    sget-object v7, Lpayback/feature/coupon/implementation/ui/details/f;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 356
    iput-object v7, v6, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 358
    iput-boolean v2, v6, Landroidx/appcompat/widget/s2;->a:Z

    .line 360
    invoke-virtual {v6}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v5, v13, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 367
    new-instance v2, Landroidx/navigation/h;

    .line 369
    new-instance v6, Landroidx/appcompat/widget/s2;

    .line 371
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object v15, v6, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 376
    sget-object v7, Lpayback/feature/coupon/implementation/ui/details/d;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/d;

    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v6}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 389
    move-result-object v6

    .line 390
    const-string v7, "navigateUpOnRedeemOnline"

    .line 392
    invoke-direct {v2, v7, v6}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 395
    filled-new-array {v1, v5, v2}, [Landroidx/navigation/h;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    move-result-object v6

    .line 403
    const-string v1, "internal://coupon-details/{couponId}?segment={segment}&navigateUpOnRedeemOnline={navigateUpOnRedeemOnline}"

    .line 405
    invoke-static {v1, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 408
    move-result-object v7

    .line 409
    sget-object v11, Lpayback/feature/coupon/implementation/navigation/a;->e:Landroidx/compose/runtime/internal/e;

    .line 411
    const-string v5, "coupon-details/{couponId}?segment={segment}&navigateUpOnRedeemOnline={navigateUpOnRedeemOnline}"

    .line 413
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 416
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v4}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object v0

    .line 428
    :pswitch_7
    move-object/from16 v0, p1

    .line 430
    check-cast v0, Landroidx/navigation/t0;

    .line 432
    invoke-static {v0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_8
    move-object/from16 v0, p1

    .line 439
    check-cast v0, Lpayback/feature/chatbot/implementation/ui/w;

    .line 441
    invoke-static {v0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->a(Lpayback/feature/chatbot/implementation/ui/w;)Z

    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_9
    move-object/from16 v0, p1

    .line 452
    check-cast v0, Landroidx/navigation/t0;

    .line 454
    invoke-static {v0}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_a
    move-object/from16 v0, p1

    .line 461
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 468
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    return-object v0

    .line 474
    :pswitch_b
    move-object/from16 v0, p1

    .line 476
    check-cast v0, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v0

    .line 482
    div-int/lit8 v0, v0, 0x2

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_c
    move-object/from16 v0, p1

    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v0

    .line 497
    div-int/lit8 v0, v0, 0x2

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_d
    move-object/from16 v0, p1

    .line 506
    check-cast v0, Landroidx/compose/animation/b0;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-virtual {v0}, Landroidx/compose/animation/b0;->a()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lpayback/feature/cards/api/e;

    .line 517
    iget v2, v2, Lpayback/feature/cards/api/e;->a:I

    .line 519
    invoke-virtual {v0}, Landroidx/compose/animation/b0;->c()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lpayback/feature/cards/api/e;

    .line 525
    iget v0, v0, Lpayback/feature/cards/api/e;->a:I

    .line 527
    if-eq v2, v0, :cond_0

    .line 529
    const/16 v0, 0x190

    .line 531
    const/4 v2, 0x6

    .line 532
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 538
    const/16 v6, 0x10

    .line 540
    invoke-direct {v5, v6}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 543
    sget-object v6, Landroidx/compose/animation/n2;->a:Landroidx/compose/animation/core/v2;

    .line 545
    new-instance v6, Landroidx/compose/animation/k2;

    .line 547
    invoke-direct {v6, v5}, Landroidx/compose/animation/k2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 550
    new-instance v5, Landroidx/compose/animation/b3;

    .line 552
    new-instance v7, Landroidx/compose/animation/w3;

    .line 554
    new-instance v9, Landroidx/compose/animation/t3;

    .line 556
    invoke-direct {v9, v6, v4}, Landroidx/compose/animation/t3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/g0;)V

    .line 559
    const/4 v12, 0x0

    .line 560
    const/16 v13, 0x7d

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 568
    invoke-direct {v5, v7}, Landroidx/compose/animation/b3;-><init>(Landroidx/compose/animation/w3;)V

    .line 571
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 577
    const/16 v2, 0x11

    .line 579
    invoke-direct {v1, v2}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 582
    new-instance v2, Landroidx/compose/animation/m2;

    .line 584
    invoke-direct {v2, v1}, Landroidx/compose/animation/m2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 587
    new-instance v1, Landroidx/compose/animation/e3;

    .line 589
    new-instance v6, Landroidx/compose/animation/w3;

    .line 591
    new-instance v8, Landroidx/compose/animation/t3;

    .line 593
    invoke-direct {v8, v2, v0}, Landroidx/compose/animation/t3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/g0;)V

    .line 596
    const/16 v12, 0x7d

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 603
    invoke-direct {v1, v6}, Landroidx/compose/animation/e3;-><init>(Landroidx/compose/animation/w3;)V

    .line 606
    invoke-static {v5, v1}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 609
    move-result-object v0

    .line 610
    goto :goto_0

    .line 611
    :cond_0
    sget-object v0, Landroidx/compose/animation/a3;->Companion:Landroidx/compose/animation/z2;

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    sget-object v0, Landroidx/compose/animation/a3;->a:Landroidx/compose/animation/b3;

    .line 618
    sget-object v1, Landroidx/compose/animation/d3;->Companion:Landroidx/compose/animation/c3;

    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    sget-object v1, Landroidx/compose/animation/d3;->a:Landroidx/compose/animation/e3;

    .line 625
    invoke-static {v0, v1}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 628
    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    .line 630
    :pswitch_e
    move-object/from16 v0, p1

    .line 632
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 641
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    return-object v0

    .line 644
    :pswitch_f
    move-object/from16 v0, p1

    .line 646
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-static {v0}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 654
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 656
    return-object v0

    .line 657
    :pswitch_10
    move-object/from16 v0, p1

    .line 659
    check-cast v0, Ljava/lang/Integer;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 664
    return-object v0

    .line 665
    :pswitch_11
    move-object/from16 v0, p1

    .line 667
    check-cast v0, Landroidx/navigation/t0;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    sget-object v3, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    const-string v3, "cards-transparent-nav"

    .line 679
    invoke-virtual {v0, v3}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 682
    const/4 v3, -0x1

    .line 683
    invoke-virtual {v0, v3}, Landroidx/navigation/t0;->a(I)V

    .line 686
    iput-boolean v2, v0, Landroidx/navigation/t0;->e:Z

    .line 688
    iput-boolean v1, v0, Landroidx/navigation/t0;->f:Z

    .line 690
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 692
    return-object v0

    .line 693
    :pswitch_12
    move-object/from16 v0, p1

    .line 695
    check-cast v0, Landroid/webkit/WebView;

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 707
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 712
    return-object v0

    .line 713
    :pswitch_13
    move-object/from16 v0, p1

    .line 715
    check-cast v0, Landroidx/navigation/l0;

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    sget-object v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/j;->INSTANCE:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/j;

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    new-instance v1, Landroidx/navigation/l0;

    .line 727
    iget-object v2, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 729
    const-string v4, "biometrics/activate/{texts}/{tracking}/{feature}"

    .line 731
    const-string v5, "biometrics"

    .line 733
    invoke-direct {v1, v2, v4, v5}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance v2, Landroidx/navigation/h;

    .line 738
    new-instance v4, Landroidx/appcompat/widget/s2;

    .line 740
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 743
    sget-object v5, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/k;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 745
    iput-object v5, v4, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 747
    invoke-virtual {v4}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 750
    move-result-object v4

    .line 751
    const-string v5, "texts"

    .line 753
    invoke-direct {v2, v5, v4}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 756
    new-instance v4, Landroidx/navigation/h;

    .line 758
    new-instance v5, Landroidx/appcompat/widget/s2;

    .line 760
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 763
    sget-object v6, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/k;->b:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 765
    iput-object v6, v5, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 767
    invoke-virtual {v5}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 770
    move-result-object v5

    .line 771
    const-string v6, "tracking"

    .line 773
    invoke-direct {v4, v6, v5}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 776
    new-instance v5, Landroidx/navigation/h;

    .line 778
    new-instance v6, Landroidx/appcompat/widget/s2;

    .line 780
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 783
    sget-object v7, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/k;->c:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 785
    iput-object v7, v6, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 787
    invoke-virtual {v6}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 790
    move-result-object v6

    .line 791
    const-string v7, "feature"

    .line 793
    invoke-direct {v5, v7, v6}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 796
    filled-new-array {v2, v4, v5}, [Landroidx/navigation/h;

    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    move-result-object v2

    .line 804
    const-string v4, "internal://biometrics/activate/{texts}/{tracking}/{feature}"

    .line 806
    invoke-static {v4, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 809
    move-result-object v3

    .line 810
    sget-object v4, Lpayback/feature/biometrics/implementation/navigation/b;->INSTANCE:Lpayback/feature/biometrics/implementation/navigation/b;

    .line 812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    new-instance v4, Landroidx/compose/ui/window/n0;

    .line 817
    const/4 v5, 0x7

    .line 818
    invoke-direct {v4, v5}, Landroidx/compose/ui/window/n0;-><init>(I)V

    .line 821
    new-instance v5, Landroidx/navigation/compose/s;

    .line 823
    iget-object v6, v1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    sget-object v7, Landroidx/navigation/g1;->Companion:Landroidx/navigation/f1;

    .line 830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    const-class v7, Landroidx/navigation/compose/r;

    .line 835
    invoke-static {v7}, Landroidx/navigation/f1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 838
    move-result-object v7

    .line 839
    invoke-virtual {v6, v7}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Landroidx/navigation/compose/r;

    .line 845
    invoke-direct {v5, v6, v4}, Landroidx/navigation/compose/s;-><init>(Landroidx/navigation/compose/r;Landroidx/compose/ui/window/n0;)V

    .line 848
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v2

    .line 852
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_1

    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Landroidx/navigation/h;

    .line 864
    iget-object v6, v4, Landroidx/navigation/h;->a:Ljava/lang/String;

    .line 866
    iget-object v4, v4, Landroidx/navigation/h;->b:Landroidx/navigation/m;

    .line 868
    iget-object v7, v5, Landroidx/navigation/h0;->c:Ljava/util/LinkedHashMap;

    .line 870
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    goto :goto_1

    .line 874
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    move-result-object v2

    .line 878
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_2

    .line 884
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Landroidx/navigation/a0;

    .line 890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    iget-object v4, v5, Landroidx/navigation/h0;->d:Ljava/util/ArrayList;

    .line 895
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    goto :goto_2

    .line 899
    :cond_2
    iget-object v2, v1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 901
    invoke-virtual {v5}, Landroidx/navigation/h0;->a()Landroidx/navigation/g0;

    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 910
    invoke-virtual {v1}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 919
    return-object v0

    .line 920
    :pswitch_14
    move-object/from16 v0, p1

    .line 922
    check-cast v0, Lpayback/feature/debug/api/a;

    .line 924
    invoke-static {v0}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->a(Lpayback/feature/debug/api/a;)Z

    .line 927
    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_15
    move-object/from16 v0, p1

    .line 935
    check-cast v0, Landroidx/navigation/l0;

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    sget-object v1, Lpayback/feature/betatester/implementation/ui/betatester/d;->INSTANCE:Lpayback/feature/betatester/implementation/ui/betatester/d;

    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    new-instance v4, Landroidx/navigation/l0;

    .line 947
    iget-object v1, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 949
    const-string v2, "beta-tester"

    .line 951
    const-string v5, "beta-tester-nav-graph"

    .line 953
    invoke-direct {v4, v1, v2, v5}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 958
    const-string v1, "internal://beta-tester"

    .line 960
    invoke-static {v1, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 963
    move-result-object v7

    .line 964
    sget-object v1, Lpayback/feature/betatester/implementation/navigation/a;->INSTANCE:Lpayback/feature/betatester/implementation/navigation/a;

    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    sget-object v11, Lpayback/feature/betatester/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 971
    const/16 v12, 0xf8

    .line 973
    const-string v5, "beta-tester"

    .line 975
    const/4 v8, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 981
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 983
    invoke-virtual {v4}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 992
    return-object v0

    .line 993
    :pswitch_16
    move-object/from16 v0, p1

    .line 995
    check-cast v0, Landroidx/navigation/t0;

    .line 997
    invoke-static {v0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_17
    move-object/from16 v0, p1

    .line 1004
    check-cast v0, Landroidx/navigation/t0;

    .line 1006
    invoke-static {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->f(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_18
    move-object/from16 v0, p1

    .line 1013
    check-cast v0, Landroidx/navigation/t0;

    .line 1015
    invoke-static {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->c(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_19
    move-object/from16 v0, p1

    .line 1022
    check-cast v0, Landroidx/navigation/l0;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    sget-object v1, Lpayback/feature/apptoapp/implementation/ui/oauth/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/oauth/b;

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    new-instance v4, Landroidx/navigation/l0;

    .line 1034
    iget-object v1, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 1036
    const-string v5, "app-to-app/oauth?clientId={clientId}&externalMemberReference={externalMemberReference}&redirectUri={redirectUri}&state={state}&nonce={nonce}&codeChallenge={codeChallenge}&codeChallengeMethod={codeChallengeMethod}&scope={scope}&maxAge={maxAge}"

    .line 1038
    const-string v6, "app-to-app"

    .line 1040
    invoke-direct {v4, v1, v5, v6}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    new-instance v7, Landroidx/navigation/h;

    .line 1045
    new-instance v1, Landroidx/appcompat/widget/s2;

    .line 1047
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1050
    sget-object v5, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 1052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    iput-object v5, v1, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1057
    iput-boolean v2, v1, Landroidx/appcompat/widget/s2;->a:Z

    .line 1059
    invoke-virtual {v1}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1062
    move-result-object v1

    .line 1063
    const-string v6, "clientId"

    .line 1065
    invoke-direct {v7, v6, v1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1068
    new-instance v8, Landroidx/navigation/h;

    .line 1070
    new-instance v1, Landroidx/appcompat/widget/s2;

    .line 1072
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object v5, v1, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1077
    iput-boolean v2, v1, Landroidx/appcompat/widget/s2;->a:Z

    .line 1079
    invoke-virtual {v1}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1082
    move-result-object v1

    .line 1083
    const-string v9, "externalMemberReference"

    .line 1085
    invoke-direct {v8, v9, v1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1088
    new-instance v9, Landroidx/navigation/h;

    .line 1090
    new-instance v1, Landroidx/appcompat/widget/s2;

    .line 1092
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1095
    iput-object v5, v1, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1097
    iput-boolean v2, v1, Landroidx/appcompat/widget/s2;->a:Z

    .line 1099
    invoke-virtual {v1}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1102
    move-result-object v1

    .line 1103
    const-string v10, "redirectUri"

    .line 1105
    invoke-direct {v9, v10, v1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1108
    move-object v1, v10

    .line 1109
    new-instance v10, Landroidx/navigation/h;

    .line 1111
    new-instance v11, Landroidx/appcompat/widget/s2;

    .line 1113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1116
    iput-object v5, v11, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1118
    iput-boolean v2, v11, Landroidx/appcompat/widget/s2;->a:Z

    .line 1120
    invoke-virtual {v11}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1123
    move-result-object v11

    .line 1124
    const-string v12, "state"

    .line 1126
    invoke-direct {v10, v12, v11}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1129
    new-instance v11, Landroidx/navigation/h;

    .line 1131
    new-instance v13, Landroidx/appcompat/widget/s2;

    .line 1133
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1136
    iput-object v5, v13, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1138
    iput-boolean v2, v13, Landroidx/appcompat/widget/s2;->a:Z

    .line 1140
    invoke-virtual {v13}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1143
    move-result-object v13

    .line 1144
    const-string v14, "nonce"

    .line 1146
    invoke-direct {v11, v14, v13}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1149
    move-object v13, v12

    .line 1150
    new-instance v12, Landroidx/navigation/h;

    .line 1152
    new-instance v15, Landroidx/appcompat/widget/s2;

    .line 1154
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1157
    iput-object v5, v15, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1159
    iput-boolean v2, v15, Landroidx/appcompat/widget/s2;->a:Z

    .line 1161
    invoke-virtual {v15}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1164
    move-result-object v15

    .line 1165
    const-string v3, "codeChallenge"

    .line 1167
    invoke-direct {v12, v3, v15}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1170
    move-object v15, v13

    .line 1171
    new-instance v13, Landroidx/navigation/h;

    .line 1173
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 1175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1178
    iput-object v5, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1180
    move-object/from16 p1, v1

    .line 1182
    const/4 v1, 0x1

    .line 1183
    iput-boolean v1, v2, Landroidx/appcompat/widget/s2;->a:Z

    .line 1185
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1188
    move-result-object v2

    .line 1189
    const-string v1, "codeChallengeMethod"

    .line 1191
    invoke-direct {v13, v1, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1194
    move-object v2, v14

    .line 1195
    new-instance v14, Landroidx/navigation/h;

    .line 1197
    move-object/from16 v16, v2

    .line 1199
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 1201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1204
    iput-object v5, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1206
    move-object/from16 v17, v4

    .line 1208
    const/4 v4, 0x1

    .line 1209
    iput-boolean v4, v2, Landroidx/appcompat/widget/s2;->a:Z

    .line 1211
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1214
    move-result-object v2

    .line 1215
    const-string v4, "scope"

    .line 1217
    invoke-direct {v14, v4, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1220
    move-object v2, v15

    .line 1221
    new-instance v15, Landroidx/navigation/h;

    .line 1223
    move-object/from16 v18, v2

    .line 1225
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 1227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1230
    iput-object v5, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1232
    move-object/from16 v19, v4

    .line 1234
    const/4 v4, 0x1

    .line 1235
    iput-boolean v4, v2, Landroidx/appcompat/widget/s2;->a:Z

    .line 1237
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1240
    move-result-object v2

    .line 1241
    const-string v4, "maxAge"

    .line 1243
    invoke-direct {v15, v4, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1246
    move-object/from16 v2, v16

    .line 1248
    move-object/from16 v16, v1

    .line 1250
    move-object v1, v2

    .line 1251
    move-object/from16 v2, p1

    .line 1253
    move-object/from16 p1, v0

    .line 1255
    move-object/from16 v0, v18

    .line 1257
    filled-new-array/range {v7 .. v15}, [Landroidx/navigation/h;

    .line 1260
    move-result-object v7

    .line 1261
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    move-result-object v7

    .line 1265
    const-string v8, "internal://app-to-app/oauth?clientId={clientId}&externalMemberReference={externalMemberReference}&redirectUri={redirectUri}&state={state}&nonce={nonce}&codeChallenge={codeChallenge}&codeChallengeMethod={codeChallengeMethod}&scope={scope}&maxAge={maxAge}"

    .line 1267
    const/4 v9, 0x0

    .line 1268
    invoke-static {v8, v9, v9}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1271
    move-result-object v8

    .line 1272
    sget-object v9, Lpayback/feature/apptoapp/implementation/navigation/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/navigation/b;

    .line 1274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    sget-object v11, Lpayback/feature/apptoapp/implementation/navigation/b;->a:Landroidx/compose/runtime/internal/e;

    .line 1279
    const/16 v12, 0xf8

    .line 1281
    move-object v9, v5

    .line 1282
    const-string v5, "app-to-app/oauth?clientId={clientId}&externalMemberReference={externalMemberReference}&redirectUri={redirectUri}&state={state}&nonce={nonce}&codeChallenge={codeChallenge}&codeChallengeMethod={codeChallengeMethod}&scope={scope}&maxAge={maxAge}"

    .line 1284
    move-object v10, v6

    .line 1285
    move-object v6, v7

    .line 1286
    move-object v7, v8

    .line 1287
    const/4 v8, 0x0

    .line 1288
    move-object v13, v9

    .line 1289
    const/4 v9, 0x0

    .line 1290
    move-object v14, v10

    .line 1291
    const/4 v10, 0x0

    .line 1292
    move-object/from16 v20, v4

    .line 1294
    move-object/from16 v4, v17

    .line 1296
    move-object/from16 v15, v19

    .line 1298
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1301
    sget-object v5, Lpayback/feature/apptoapp/implementation/ui/differentuser/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/differentuser/b;

    .line 1303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    new-instance v5, Landroidx/navigation/h;

    .line 1308
    new-instance v6, Landroidx/appcompat/widget/s2;

    .line 1310
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1313
    iput-object v13, v6, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1315
    invoke-virtual {v6}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1318
    move-result-object v6

    .line 1319
    invoke-direct {v5, v2, v6}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1322
    new-instance v6, Landroidx/navigation/h;

    .line 1324
    new-instance v7, Landroidx/appcompat/widget/s2;

    .line 1326
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1329
    iput-object v13, v7, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1331
    invoke-virtual {v7}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1334
    move-result-object v7

    .line 1335
    invoke-direct {v6, v0, v7}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1338
    filled-new-array {v5, v6}, [Landroidx/navigation/h;

    .line 1341
    move-result-object v5

    .line 1342
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    move-result-object v6

    .line 1346
    const-string v5, "internal://app-to-app/different-user/{redirectUri}/{state}"

    .line 1348
    const/4 v9, 0x0

    .line 1349
    invoke-static {v5, v9, v9}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1352
    move-result-object v7

    .line 1353
    sget-object v11, Lpayback/feature/apptoapp/implementation/navigation/b;->b:Landroidx/compose/runtime/internal/e;

    .line 1355
    const-string v5, "app-to-app/different-user/{redirectUri}/{state}"

    .line 1357
    const/4 v9, 0x0

    .line 1358
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1361
    sget-object v5, Lpayback/feature/apptoapp/implementation/ui/invaliduri/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/invaliduri/b;

    .line 1363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1368
    const-string v5, "internal://app-to-app/invalid-uri"

    .line 1370
    const/4 v9, 0x0

    .line 1371
    invoke-static {v5, v9, v9}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1374
    move-result-object v7

    .line 1375
    sget-object v11, Lpayback/feature/apptoapp/implementation/navigation/b;->c:Landroidx/compose/runtime/internal/e;

    .line 1377
    const-string v5, "app-to-app/invalid-uri"

    .line 1379
    const/4 v9, 0x0

    .line 1380
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1383
    sget-object v5, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/oauthlogin/b;

    .line 1385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    new-instance v5, Landroidx/navigation/h;

    .line 1390
    new-instance v6, Landroidx/appcompat/widget/s2;

    .line 1392
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1395
    iput-object v13, v6, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1397
    const/4 v7, 0x1

    .line 1398
    iput-boolean v7, v6, Landroidx/appcompat/widget/s2;->a:Z

    .line 1400
    invoke-virtual {v6}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1403
    move-result-object v6

    .line 1404
    invoke-direct {v5, v14, v6}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1407
    new-instance v6, Landroidx/navigation/h;

    .line 1409
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 1411
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1414
    iput-object v13, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1416
    iput-boolean v7, v8, Landroidx/appcompat/widget/s2;->a:Z

    .line 1418
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1421
    move-result-object v8

    .line 1422
    invoke-direct {v6, v2, v8}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1425
    new-instance v2, Landroidx/navigation/h;

    .line 1427
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 1429
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1432
    iput-object v13, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1434
    iput-boolean v7, v8, Landroidx/appcompat/widget/s2;->a:Z

    .line 1436
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1439
    move-result-object v8

    .line 1440
    invoke-direct {v2, v0, v8}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1443
    new-instance v0, Landroidx/navigation/h;

    .line 1445
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 1447
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1450
    iput-object v13, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1452
    iput-boolean v7, v8, Landroidx/appcompat/widget/s2;->a:Z

    .line 1454
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1457
    move-result-object v8

    .line 1458
    invoke-direct {v0, v1, v8}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1461
    new-instance v1, Landroidx/navigation/h;

    .line 1463
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 1465
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1468
    iput-object v13, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1470
    iput-boolean v7, v8, Landroidx/appcompat/widget/s2;->a:Z

    .line 1472
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1475
    move-result-object v8

    .line 1476
    invoke-direct {v1, v3, v8}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1479
    new-instance v3, Landroidx/navigation/h;

    .line 1481
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 1483
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1486
    iput-object v13, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1488
    iput-boolean v7, v8, Landroidx/appcompat/widget/s2;->a:Z

    .line 1490
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1493
    move-result-object v8

    .line 1494
    move-object/from16 v9, v16

    .line 1496
    invoke-direct {v3, v9, v8}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1499
    new-instance v8, Landroidx/navigation/h;

    .line 1501
    new-instance v9, Landroidx/appcompat/widget/s2;

    .line 1503
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1506
    iput-object v13, v9, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1508
    iput-boolean v7, v9, Landroidx/appcompat/widget/s2;->a:Z

    .line 1510
    invoke-virtual {v9}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1513
    move-result-object v9

    .line 1514
    invoke-direct {v8, v15, v9}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1517
    new-instance v9, Landroidx/navigation/h;

    .line 1519
    new-instance v10, Landroidx/appcompat/widget/s2;

    .line 1521
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1524
    iput-object v13, v10, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1526
    iput-boolean v7, v10, Landroidx/appcompat/widget/s2;->a:Z

    .line 1528
    invoke-virtual {v10}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1531
    move-result-object v7

    .line 1532
    move-object/from16 v10, v20

    .line 1534
    invoke-direct {v9, v10, v7}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1537
    move-object/from16 v24, v0

    .line 1539
    move-object/from16 v25, v1

    .line 1541
    move-object/from16 v23, v2

    .line 1543
    move-object/from16 v26, v3

    .line 1545
    move-object/from16 v21, v5

    .line 1547
    move-object/from16 v22, v6

    .line 1549
    move-object/from16 v27, v8

    .line 1551
    move-object/from16 v28, v9

    .line 1553
    filled-new-array/range {v21 .. v28}, [Landroidx/navigation/h;

    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1560
    move-result-object v6

    .line 1561
    const-string v0, "internal://app-to-app/oauth-login?clientId={clientId}&redirectUri={redirectUri}&state={state}&nonce={nonce}&codeChallenge={codeChallenge}&codeChallengeMethod={codeChallengeMethod}&scope={scope}&maxAge={maxAge}"

    .line 1563
    const/4 v9, 0x0

    .line 1564
    invoke-static {v0, v9, v9}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1567
    move-result-object v7

    .line 1568
    sget-object v11, Lpayback/feature/apptoapp/implementation/navigation/b;->d:Landroidx/compose/runtime/internal/e;

    .line 1570
    const-string v5, "app-to-app/oauth-login?clientId={clientId}&redirectUri={redirectUri}&state={state}&nonce={nonce}&codeChallenge={codeChallenge}&codeChallengeMethod={codeChallengeMethod}&scope={scope}&maxAge={maxAge}"

    .line 1572
    const/4 v8, 0x0

    .line 1573
    const/4 v9, 0x0

    .line 1574
    const/4 v10, 0x0

    .line 1575
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1578
    move-object/from16 v0, p1

    .line 1580
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 1582
    invoke-virtual {v4}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1591
    return-object v0

    .line 1592
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1594
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    invoke-static {v0}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 1602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1604
    return-object v0

    .line 1605
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1607
    check-cast v0, Ljava/lang/Integer;

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1612
    move-result v0

    .line 1613
    neg-int v0, v0

    .line 1614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    move-result-object v0

    .line 1618
    return-object v0

    .line 1619
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1621
    check-cast v0, Ljava/lang/Integer;

    .line 1623
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1626
    move-result v0

    .line 1627
    neg-int v0, v0

    .line 1628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    move-result-object v0

    .line 1632
    return-object v0

    .line 8
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
