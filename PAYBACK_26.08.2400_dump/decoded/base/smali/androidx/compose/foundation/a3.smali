.class public final synthetic Landroidx/compose/foundation/a3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/compose/foundation/a3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/foundation/a3;->c:I

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/a3;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/a3;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/compose/foundation/a3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/a3;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/a3;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/a3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 15
    iput p4, p0, Landroidx/compose/foundation/a3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/a3;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/a3;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/a3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/a3;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v0, Landroidx/compose/foundation/a3;->c:I

    .line 11
    iget-object v7, v0, Landroidx/compose/foundation/a3;->b:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/a3;->d:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 20
    check-cast v7, Landroid/content/Context;

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/lifecycle/compose/i;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lapp/cash/sqldelight/driver/android/d;

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v7, v0, v6, v2}, Lapp/cash/sqldelight/driver/android/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    invoke-virtual {v0, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->onShown(Lkotlin/jvm/functions/Function0;)V

    .line 38
    new-instance v0, Lde/payback/app/inappbrowser/ui/u;

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, Lde/payback/app/inappbrowser/ui/u;-><init>(I)V

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 47
    check-cast v7, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 49
    move-object/from16 v1, p1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v7, v6, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->a(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;IZ)Lkotlin/Unit;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast v0, Landroidx/paging/c4;

    .line 64
    check-cast v7, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 66
    move-object/from16 v1, p1

    .line 68
    check-cast v1, Lde/payback/pay/sdk/e0;

    .line 70
    invoke-static {v0, v6, v7, v1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->A(Landroidx/paging/c4;ILde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 77
    check-cast v7, Lde/payback/pay/ui/compose/redemption/z;

    .line 79
    move-object/from16 v1, p1

    .line 81
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v6, v7}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->onInitialized(ILde/payback/pay/ui/compose/redemption/z;)V

    .line 89
    new-instance v1, Landroidx/activity/compose/d;

    .line 91
    const/16 v2, 0x12

    .line 93
    invoke-direct {v1, v2, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 99
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101
    move-object/from16 v1, p1

    .line 103
    check-cast v1, Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v8, Lcom/google/android/gms/wallet/button/PayButton;

    .line 110
    invoke-direct {v8, v1, v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->c()Lorg/kodein/di/bindings/j;

    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v8, Lcom/google/android/gms/wallet/button/PayButton;->b:Lorg/kodein/di/bindings/j;

    .line 119
    sget-object v10, Lcom/google/android/gms/wallet/b;->a:[I

    .line 121
    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    move-result v3

    .line 129
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    move-result-object v5

    .line 137
    const/high16 v10, 0x42c80000    # 100.0f

    .line 139
    invoke-static {v4, v10, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 142
    move-result v5

    .line 143
    float-to-int v5, v5

    .line 144
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    move-result v5

    .line 148
    iget-object v9, v9, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 150
    check-cast v9, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 152
    iput v3, v9, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 154
    iput v5, v9, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 156
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_0

    .line 162
    iput-boolean v4, v9, Lcom/google/android/gms/wallet/button/ButtonOptions;->e:Z

    .line 164
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    iput v4, v9, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 169
    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v8, v9}, Lcom/google/android/gms/wallet/button/PayButton;->b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 178
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->c()Lorg/kodein/di/bindings/j;

    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 184
    check-cast v1, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 186
    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 188
    const/4 v2, 0x6

    .line 189
    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 191
    iput v6, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 193
    iput-boolean v4, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->e:Z

    .line 195
    iput-object v0, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {v8, v1}, Lcom/google/android/gms/wallet/button/PayButton;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    new-instance v1, Lkotlin/k;

    .line 206
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 209
    move-object v0, v1

    .line 210
    :goto_0
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 216
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_2
    return-object v8

    .line 220
    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 222
    check-cast v7, Landroidx/collection/l0;

    .line 224
    move-object/from16 v1, p1

    .line 226
    check-cast v1, Landroidx/compose/runtime/q;

    .line 228
    iget v3, v0, Landroidx/compose/runtime/n2;->e:I

    .line 230
    if-ne v3, v6, :cond_b

    .line 232
    iget-object v3, v0, Landroidx/compose/runtime/n2;->f:Landroidx/collection/l0;

    .line 234
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_b

    .line 240
    instance-of v3, v1, Landroidx/compose/runtime/t;

    .line 242
    if-eqz v3, :cond_b

    .line 244
    iget-object v3, v7, Landroidx/collection/l0;->a:[J

    .line 246
    array-length v8, v3

    .line 247
    sub-int/2addr v8, v2

    .line 248
    if-ltz v8, :cond_b

    .line 250
    move v2, v5

    .line 251
    :goto_1
    aget-wide v9, v3, v2

    .line 253
    not-long v11, v9

    .line 254
    const/4 v13, 0x7

    .line 255
    shl-long/2addr v11, v13

    .line 256
    and-long/2addr v11, v9

    .line 257
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262
    and-long/2addr v11, v13

    .line 263
    cmp-long v11, v11, v13

    .line 265
    if-eqz v11, :cond_a

    .line 267
    sub-int v11, v2, v8

    .line 269
    not-int v11, v11

    .line 270
    ushr-int/lit8 v11, v11, 0x1f

    .line 272
    const/16 v12, 0x8

    .line 274
    rsub-int/lit8 v11, v11, 0x8

    .line 276
    move v13, v5

    .line 277
    :goto_2
    if-ge v13, v11, :cond_9

    .line 279
    const-wide/16 v14, 0xff

    .line 281
    and-long/2addr v14, v9

    .line 282
    const-wide/16 v16, 0x80

    .line 284
    cmp-long v14, v14, v16

    .line 286
    if-gez v14, :cond_7

    .line 288
    shl-int/lit8 v14, v2, 0x3

    .line 290
    add-int/2addr v14, v13

    .line 291
    iget-object v15, v7, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 293
    aget-object v15, v15, v14

    .line 295
    move/from16 v16, v4

    .line 297
    iget-object v4, v7, Landroidx/collection/l0;->c:[I

    .line 299
    aget v4, v4, v14

    .line 301
    if-eq v4, v6, :cond_3

    .line 303
    move/from16 v4, v16

    .line 305
    goto :goto_3

    .line 306
    :cond_3
    move v4, v5

    .line 307
    :goto_3
    if-eqz v4, :cond_5

    .line 309
    move-object v5, v1

    .line 310
    check-cast v5, Landroidx/compose/runtime/t;

    .line 312
    move/from16 p0, v12

    .line 314
    iget-object v12, v5, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 316
    invoke-static {v12, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->e(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-object/from16 p1, v1

    .line 321
    instance-of v1, v15, Landroidx/compose/runtime/e0;

    .line 323
    if-eqz v1, :cond_6

    .line 325
    move-object v1, v15

    .line 326
    check-cast v1, Landroidx/compose/runtime/e0;

    .line 328
    invoke-virtual {v12, v1}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_4

    .line 334
    iget-object v5, v5, Landroidx/compose/runtime/t;->j:Landroidx/collection/v0;

    .line 336
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->f(Landroidx/collection/v0;Ljava/lang/Object;)V

    .line 339
    :cond_4
    iget-object v1, v0, Landroidx/compose/runtime/n2;->g:Landroidx/collection/v0;

    .line 341
    if-eqz v1, :cond_6

    .line 343
    invoke-virtual {v1, v15}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    goto :goto_4

    .line 347
    :cond_5
    move-object/from16 p1, v1

    .line 349
    move/from16 p0, v12

    .line 351
    :cond_6
    :goto_4
    if-eqz v4, :cond_8

    .line 353
    invoke-virtual {v7, v14}, Landroidx/collection/l0;->f(I)V

    .line 356
    goto :goto_5

    .line 357
    :cond_7
    move-object/from16 p1, v1

    .line 359
    move/from16 v16, v4

    .line 361
    move/from16 p0, v12

    .line 363
    :cond_8
    :goto_5
    shr-long v9, v9, p0

    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 367
    move/from16 v12, p0

    .line 369
    move-object/from16 v1, p1

    .line 371
    move/from16 v4, v16

    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_2

    .line 375
    :cond_9
    move-object/from16 p1, v1

    .line 377
    move/from16 v16, v4

    .line 379
    move v1, v12

    .line 380
    if-ne v11, v1, :cond_b

    .line 382
    goto :goto_6

    .line 383
    :cond_a
    move-object/from16 p1, v1

    .line 385
    move/from16 v16, v4

    .line 387
    :goto_6
    if-eq v2, v8, :cond_b

    .line 389
    add-int/lit8 v2, v2, 0x1

    .line 391
    move-object/from16 v1, p1

    .line 393
    move/from16 v4, v16

    .line 395
    const/4 v5, 0x0

    .line 396
    goto/16 :goto_1

    .line 398
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    return-object v0

    .line 401
    :pswitch_5
    move/from16 v16, v4

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 405
    check-cast v7, Ljava/util/List;

    .line 407
    move-object/from16 v1, p1

    .line 409
    check-cast v1, Landroidx/compose/foundation/text/input/c;

    .line 411
    iget-object v2, v1, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 413
    if-eqz v2, :cond_c

    .line 415
    iget-wide v2, v2, Landroidx/compose/ui/text/l1;->a:J

    .line 417
    const/16 v4, 0x20

    .line 419
    shr-long v4, v2, v4

    .line 421
    long-to-int v4, v4

    .line 422
    const-wide v8, 0xffffffffL

    .line 427
    and-long/2addr v2, v8

    .line 428
    long-to-int v2, v2

    .line 429
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/foundation/text/input/internal/g1;->q(Landroidx/compose/foundation/text/input/c;IILjava/lang/CharSequence;)V

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 435
    move-result v2

    .line 436
    if-lez v2, :cond_d

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    move-result v2

    .line 442
    add-int/2addr v2, v4

    .line 443
    invoke-virtual {v1, v4, v2, v7}, Landroidx/compose/foundation/text/input/c;->d(IILjava/util/List;)V

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    iget-wide v2, v1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 449
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 452
    move-result v2

    .line 453
    iget-wide v3, v1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 455
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 458
    move-result v3

    .line 459
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/g1;->q(Landroidx/compose/foundation/text/input/c;IILjava/lang/CharSequence;)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 465
    move-result v3

    .line 466
    if-lez v3, :cond_d

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    move-result v3

    .line 472
    add-int/2addr v3, v2

    .line 473
    invoke-virtual {v1, v2, v3, v7}, Landroidx/compose/foundation/text/input/c;->d(IILjava/util/List;)V

    .line 476
    :cond_d
    :goto_7
    iget-wide v2, v1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 478
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 481
    move-result v2

    .line 482
    if-lez v6, :cond_e

    .line 484
    add-int/2addr v2, v6

    .line 485
    add-int/lit8 v2, v2, -0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_e
    add-int/2addr v2, v6

    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 492
    move-result v0

    .line 493
    sub-int/2addr v2, v0

    .line 494
    :goto_8
    iget-object v0, v1, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 496
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 499
    move-result v0

    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 504
    move-result v0

    .line 505
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 508
    move-result-wide v2

    .line 509
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/c;->f(J)V

    .line 512
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    return-object v0

    .line 515
    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/text/u3;

    .line 517
    check-cast v7, Landroidx/compose/ui/layout/t1;

    .line 519
    move-object/from16 v8, p1

    .line 521
    check-cast v8, Landroidx/compose/ui/layout/s1;

    .line 523
    iget v9, v0, Landroidx/compose/foundation/text/u3;->b:I

    .line 525
    iget-object v1, v0, Landroidx/compose/foundation/text/u3;->a:Landroidx/compose/foundation/text/g3;

    .line 527
    iget-object v10, v0, Landroidx/compose/foundation/text/u3;->c:Landroidx/compose/ui/text/input/z0;

    .line 529
    iget-object v0, v0, Landroidx/compose/foundation/text/u3;->d:Lkotlin/jvm/functions/Function0;

    .line 531
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroidx/compose/foundation/text/k3;

    .line 537
    if-eqz v0, :cond_f

    .line 539
    iget-object v3, v0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 541
    :cond_f
    move-object v11, v3

    .line 542
    const/4 v12, 0x0

    .line 543
    iget v13, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 545
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/p1;->l(Landroidx/compose/ui/layout/s1;ILandroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/f1;ZI)Landroidx/compose/ui/geometry/g;

    .line 548
    move-result-object v0

    .line 549
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 551
    iget v3, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 553
    invoke-virtual {v1, v2, v0, v6, v3}, Landroidx/compose/foundation/text/g3;->b(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/g;II)V

    .line 556
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g3;->a()F

    .line 559
    move-result v0

    .line 560
    neg-float v0, v0

    .line 561
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 564
    move-result v0

    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-static {v8, v7, v3, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    return-object v0

    .line 572
    :pswitch_7
    move/from16 v16, v4

    .line 574
    check-cast v0, Landroidx/compose/foundation/c3;

    .line 576
    check-cast v7, Landroidx/compose/ui/layout/t1;

    .line 578
    move-object/from16 v1, p1

    .line 580
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 582
    iget-object v2, v0, Landroidx/compose/foundation/c3;->o:Landroidx/compose/foundation/g3;

    .line 584
    invoke-virtual {v2}, Landroidx/compose/foundation/g3;->f()I

    .line 587
    move-result v3

    .line 588
    if-gez v3, :cond_10

    .line 590
    const/4 v3, 0x0

    .line 591
    :cond_10
    if-le v3, v6, :cond_11

    .line 593
    goto :goto_9

    .line 594
    :cond_11
    move v6, v3

    .line 595
    :goto_9
    neg-int v3, v6

    .line 596
    iget-boolean v0, v0, Landroidx/compose/foundation/c3;->p:Z

    .line 598
    if-eqz v0, :cond_12

    .line 600
    const/4 v2, 0x0

    .line 601
    goto :goto_a

    .line 602
    :cond_12
    move v2, v3

    .line 603
    :goto_a
    if-eqz v0, :cond_13

    .line 605
    :goto_b
    move/from16 v0, v16

    .line 607
    goto :goto_c

    .line 608
    :cond_13
    const/4 v3, 0x0

    .line 609
    goto :goto_b

    .line 610
    :goto_c
    iput-boolean v0, v1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 612
    invoke-static {v1, v7, v2, v3}, Landroidx/compose/ui/layout/s1;->j(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 615
    const/4 v3, 0x0

    .line 616
    iput-boolean v3, v1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
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
