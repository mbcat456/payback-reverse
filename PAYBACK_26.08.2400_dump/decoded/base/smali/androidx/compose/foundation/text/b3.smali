.class public final synthetic Landroidx/compose/foundation/text/b3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/g3;ZLandroidx/compose/foundation/interaction/n;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/b3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/b3;->c:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/text/b3;->b:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/b3;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/text/b3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/b3;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/b3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/b3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 15
    iput p4, p0, Landroidx/compose/foundation/text/b3;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/b3;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/b3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/b3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/b3;->a:I

    .line 5
    const/16 v4, 0x12

    .line 7
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x4

    .line 11
    iget-boolean v10, v0, Landroidx/compose/foundation/text/b3;->b:Z

    .line 13
    const/4 v11, 0x1

    .line 14
    iget-object v12, v0, Landroidx/compose/foundation/text/b3;->d:Ljava/lang/Object;

    .line 16
    iget-object v13, v0, Landroidx/compose/foundation/text/b3;->c:Ljava/lang/Object;

    .line 18
    const/4 v14, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v13, Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 26
    move-object/from16 v0, p1

    .line 28
    check-cast v0, Landroidx/compose/foundation/layout/n1;

    .line 30
    move-object/from16 v1, p2

    .line 32
    check-cast v1, Landroidx/compose/runtime/o;

    .line 34
    move-object/from16 v15, p3

    .line 36
    check-cast v15, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v15

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v16, v15, 0x6

    .line 47
    if-nez v16, :cond_1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 52
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    move v2, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v8

    .line 61
    :goto_0
    or-int/2addr v15, v2

    .line 62
    :cond_1
    and-int/lit8 v2, v15, 0x13

    .line 64
    if-eq v2, v4, :cond_2

    .line 66
    move v2, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v14

    .line 69
    :goto_1
    and-int/lit8 v4, v15, 0x1

    .line 71
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 73
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_13

    .line 79
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 81
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_12

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 97
    iget-object v13, v4, Lpayback/feature/pay/ui/paymentmethod/a;->b:Lpayback/core/l10n/d;

    .line 99
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    iget-object v15, v4, Lpayback/feature/pay/ui/paymentmethod/a;->e:Lpayback/core/l10n/L10nString;

    .line 105
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 108
    move-result-object v15

    .line 109
    iget-object v3, v4, Lpayback/feature/pay/ui/paymentmethod/a;->d:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 111
    sget-object v17, Lpayback/feature/pay/ui/paymentmethod/s;->$EnumSwitchMapping$1:[I

    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v3

    .line 117
    aget v3, v17, v3

    .line 119
    const/16 v5, 0x1c

    .line 121
    if-eq v3, v11, :cond_f

    .line 123
    if-eq v3, v8, :cond_c

    .line 125
    const/4 v8, 0x3

    .line 126
    if-eq v3, v8, :cond_9

    .line 128
    if-ne v3, v9, :cond_8

    .line 130
    const v3, -0xc18802a

    .line 133
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 136
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 138
    invoke-static {v3, v4, v10, v0}, Lpayback/feature/pay/ui/paymentmethod/t;->b(Landroidx/compose/ui/q;Lpayback/feature/pay/ui/paymentmethod/a;ZLandroidx/compose/foundation/layout/n1;)Landroidx/compose/ui/t;

    .line 141
    move-result-object v3

    .line 142
    new-instance v6, Lpayback/feature/coupon/ui/j;

    .line 144
    invoke-direct {v6, v13, v5}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 147
    invoke-static {v3, v11, v6}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 150
    move-result-object v18

    .line 151
    new-instance v3, Landroidx/compose/material3/a9;

    .line 153
    const/16 v5, 0xf

    .line 155
    invoke-direct {v3, v15, v5}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 158
    const v5, 0x6364d88d

    .line 161
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 164
    move-result-object v25

    .line 165
    iget-object v3, v4, Lpayback/feature/pay/ui/paymentmethod/a;->a:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 167
    sget-object v5, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->DELETE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 169
    if-ne v3, v5, :cond_5

    .line 171
    const v3, -0xc1289a8

    .line 174
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 177
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    or-int/2addr v3, v5

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    if-nez v3, :cond_3

    .line 192
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    if-ne v5, v7, :cond_4

    .line 199
    :cond_3
    new-instance v5, Lpayback/feature/pay/ui/paymentmethod/j;

    .line 201
    invoke-direct {v5, v12, v4, v8}, Lpayback/feature/pay/ui/paymentmethod/j;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/pay/ui/paymentmethod/a;I)V

    .line 204
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 207
    :cond_4
    move-object/from16 v17, v5

    .line 209
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 211
    const/high16 v27, 0x6000000

    .line 213
    const/16 v28, 0xfc

    .line 215
    const/16 v19, 0x0

    .line 217
    const/16 v20, 0x0

    .line 219
    const/16 v21, 0x0

    .line 221
    const/16 v22, 0x0

    .line 223
    const/16 v23, 0x0

    .line 225
    const/16 v24, 0x0

    .line 227
    move-object/from16 v26, v1

    .line 229
    invoke-static/range {v17 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 232
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const v3, -0xc0e0308

    .line 239
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 242
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    or-int/2addr v3, v5

    .line 251
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    if-nez v3, :cond_6

    .line 257
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    if-ne v5, v7, :cond_7

    .line 264
    :cond_6
    new-instance v5, Lpayback/feature/pay/ui/paymentmethod/j;

    .line 266
    invoke-direct {v5, v12, v4, v9}, Lpayback/feature/pay/ui/paymentmethod/j;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/pay/ui/paymentmethod/a;I)V

    .line 269
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 272
    :cond_7
    move-object/from16 v17, v5

    .line 274
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 276
    const/high16 v27, 0x6000000

    .line 278
    const/16 v28, 0xfc

    .line 280
    const/16 v19, 0x0

    .line 282
    const/16 v20, 0x0

    .line 284
    const/16 v21, 0x0

    .line 286
    const/16 v22, 0x0

    .line 288
    const/16 v23, 0x0

    .line 290
    const/16 v24, 0x0

    .line 292
    move-object/from16 v26, v1

    .line 294
    invoke-static/range {v17 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 297
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 300
    :goto_3
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 303
    const/4 v8, 0x2

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_8
    const v0, -0x74018c7e

    .line 309
    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_9
    const v3, -0xc22ef21

    .line 317
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 320
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 322
    invoke-static {v3, v4, v10, v0}, Lpayback/feature/pay/ui/paymentmethod/t;->b(Landroidx/compose/ui/q;Lpayback/feature/pay/ui/paymentmethod/a;ZLandroidx/compose/foundation/layout/n1;)Landroidx/compose/ui/t;

    .line 325
    move-result-object v6

    .line 326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 331
    move-result-object v6

    .line 332
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object v8, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 339
    const/4 v9, 0x2

    .line 340
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/t;Landroidx/compose/ui/g;I)Landroidx/compose/ui/t;

    .line 343
    move-result-object v6

    .line 344
    new-instance v8, Lpayback/feature/coupon/ui/j;

    .line 346
    invoke-direct {v8, v13, v5}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 349
    invoke-static {v6, v11, v8}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 352
    move-result-object v18

    .line 353
    new-instance v5, Landroidx/compose/foundation/layout/r2;

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-direct {v5, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 359
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 369
    move-result-object v19

    .line 370
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 377
    move-result v6

    .line 378
    or-int/2addr v3, v6

    .line 379
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    if-nez v3, :cond_b

    .line 385
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    if-ne v6, v7, :cond_a

    .line 392
    goto :goto_4

    .line 393
    :cond_a
    const/4 v9, 0x2

    .line 394
    goto :goto_5

    .line 395
    :cond_b
    :goto_4
    new-instance v6, Lpayback/feature/pay/ui/paymentmethod/j;

    .line 397
    const/4 v9, 0x2

    .line 398
    invoke-direct {v6, v12, v4, v9}, Lpayback/feature/pay/ui/paymentmethod/j;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/pay/ui/paymentmethod/a;I)V

    .line 401
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 404
    :goto_5
    move-object/from16 v17, v6

    .line 406
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 408
    new-instance v3, Landroidx/compose/material3/a9;

    .line 410
    const/16 v4, 0xe

    .line 412
    invoke-direct {v3, v15, v4}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 415
    const v4, 0x5ed2353d    # 7.57354E18f

    .line 418
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 421
    move-result-object v27

    .line 422
    const v29, 0x36000180

    .line 425
    const/16 v30, 0x4f8

    .line 427
    const/16 v20, 0x0

    .line 429
    const/16 v21, 0x0

    .line 431
    const/16 v22, 0x0

    .line 433
    const/16 v23, 0x0

    .line 435
    sget-object v25, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 437
    const/16 v26, 0x0

    .line 439
    move-object/from16 v28, v1

    .line 441
    move-object/from16 v24, v5

    .line 443
    invoke-static/range {v17 .. v30}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 446
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 449
    :goto_6
    move v8, v9

    .line 450
    const/4 v9, 0x4

    .line 451
    goto/16 :goto_2

    .line 453
    :cond_c
    move v9, v8

    .line 454
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    const v3, -0x74015687

    .line 459
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 462
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 465
    move-result v3

    .line 466
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 469
    move-result v6

    .line 470
    or-int/2addr v3, v6

    .line 471
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    if-nez v3, :cond_d

    .line 477
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    if-ne v6, v7, :cond_e

    .line 484
    :cond_d
    new-instance v6, Lpayback/feature/pay/ui/paymentmethod/j;

    .line 486
    invoke-direct {v6, v12, v4, v11}, Lpayback/feature/pay/ui/paymentmethod/j;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/pay/ui/paymentmethod/a;I)V

    .line 489
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 492
    :cond_e
    move-object/from16 v17, v6

    .line 494
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 496
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 498
    invoke-static {v3, v4, v10, v0}, Lpayback/feature/pay/ui/paymentmethod/t;->b(Landroidx/compose/ui/q;Lpayback/feature/pay/ui/paymentmethod/a;ZLandroidx/compose/foundation/layout/n1;)Landroidx/compose/ui/t;

    .line 501
    move-result-object v3

    .line 502
    new-instance v4, Lpayback/feature/coupon/ui/j;

    .line 504
    invoke-direct {v4, v13, v5}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 507
    invoke-static {v3, v11, v4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 510
    move-result-object v18

    .line 511
    new-instance v3, Landroidx/compose/material3/a9;

    .line 513
    const/16 v4, 0xd

    .line 515
    invoke-direct {v3, v15, v4}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 518
    const v4, 0x382f0abc

    .line 521
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 524
    move-result-object v27

    .line 525
    const/16 v29, 0x0

    .line 527
    const/16 v30, 0x7fc

    .line 529
    const/16 v19, 0x0

    .line 531
    const/16 v20, 0x0

    .line 533
    const/16 v21, 0x0

    .line 535
    const/16 v22, 0x0

    .line 537
    const/16 v23, 0x0

    .line 539
    const/16 v24, 0x0

    .line 541
    const/16 v25, 0x0

    .line 543
    const/16 v26, 0x0

    .line 545
    move-object/from16 v28, v1

    .line 547
    invoke-static/range {v17 .. v30}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 550
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 553
    goto :goto_6

    .line 554
    :cond_f
    move v9, v8

    .line 555
    const/high16 v8, 0x3f800000    # 1.0f

    .line 557
    const v3, -0x740189a5

    .line 560
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 563
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 566
    move-result v3

    .line 567
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 570
    move-result v6

    .line 571
    or-int/2addr v3, v6

    .line 572
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 575
    move-result-object v6

    .line 576
    if-nez v3, :cond_10

    .line 578
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    if-ne v6, v7, :cond_11

    .line 585
    :cond_10
    new-instance v6, Lpayback/feature/pay/ui/paymentmethod/j;

    .line 587
    invoke-direct {v6, v12, v4, v14}, Lpayback/feature/pay/ui/paymentmethod/j;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/pay/ui/paymentmethod/a;I)V

    .line 590
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 593
    :cond_11
    move-object/from16 v17, v6

    .line 595
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 597
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 599
    invoke-static {v3, v4, v10, v0}, Lpayback/feature/pay/ui/paymentmethod/t;->b(Landroidx/compose/ui/q;Lpayback/feature/pay/ui/paymentmethod/a;ZLandroidx/compose/foundation/layout/n1;)Landroidx/compose/ui/t;

    .line 602
    move-result-object v3

    .line 603
    new-instance v4, Lpayback/feature/coupon/ui/j;

    .line 605
    invoke-direct {v4, v13, v5}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 608
    invoke-static {v3, v11, v4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 611
    move-result-object v18

    .line 612
    new-instance v3, Landroidx/compose/material3/a9;

    .line 614
    const/16 v4, 0xc

    .line 616
    invoke-direct {v3, v15, v4}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 619
    const v4, -0x6d90c00e

    .line 622
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 625
    move-result-object v25

    .line 626
    const/high16 v27, 0x6000000

    .line 628
    const/16 v28, 0xfc

    .line 630
    const/16 v19, 0x0

    .line 632
    const/16 v20, 0x0

    .line 634
    const/16 v21, 0x0

    .line 636
    const/16 v22, 0x0

    .line 638
    const/16 v23, 0x0

    .line 640
    const/16 v24, 0x0

    .line 642
    move-object/from16 v26, v1

    .line 644
    invoke-static/range {v17 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 647
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 650
    goto/16 :goto_6

    .line 652
    :cond_12
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 654
    goto :goto_7

    .line 655
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 658
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 660
    return-object v0

    .line 661
    :pswitch_0
    check-cast v13, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 663
    check-cast v12, Landroidx/compose/runtime/f4;

    .line 665
    move-object/from16 v1, p1

    .line 667
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 669
    move-object/from16 v2, p2

    .line 671
    check-cast v2, Landroidx/compose/runtime/o;

    .line 673
    move-object/from16 v3, p3

    .line 675
    check-cast v3, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v3

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    and-int/lit8 v1, v3, 0x11

    .line 686
    const/16 v4, 0x10

    .line 688
    if-eq v1, v4, :cond_14

    .line 690
    move v1, v11

    .line 691
    goto :goto_8

    .line 692
    :cond_14
    move v1, v14

    .line 693
    :goto_8
    and-int/2addr v3, v11

    .line 694
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 696
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1c

    .line 702
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 704
    invoke-interface {v12}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lde/payback/app/cardselection/ui/compose/h;

    .line 710
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 713
    move-result v3

    .line 714
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 717
    move-result-object v4

    .line 718
    if-nez v3, :cond_15

    .line 720
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    if-ne v4, v7, :cond_16

    .line 727
    :cond_15
    new-instance v15, Landroidx/compose/foundation/f1;

    .line 729
    const/16 v21, 0x0

    .line 731
    const/16 v22, 0xf

    .line 733
    const/16 v16, 0x0

    .line 735
    const-class v18, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 737
    const-string v19, "onGooglePayClicked"

    .line 739
    const-string v20, "onGooglePayClicked()V"

    .line 741
    move-object/from16 v17, v13

    .line 743
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 746
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 749
    move-object v4, v15

    .line 750
    :cond_16
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 752
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 754
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 757
    move-result v3

    .line 758
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 761
    move-result-object v5

    .line 762
    if-nez v3, :cond_17

    .line 764
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    if-ne v5, v7, :cond_18

    .line 771
    :cond_17
    new-instance v15, Landroidx/paging/r2;

    .line 773
    const/16 v21, 0x8

    .line 775
    const/16 v22, 0x2

    .line 777
    const/16 v16, 0x0

    .line 779
    const-class v18, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 781
    const-string v19, "onReload"

    .line 783
    const-string v20, "onReload()Lkotlinx/coroutines/Job;"

    .line 785
    move-object/from16 v17, v13

    .line 787
    invoke-direct/range {v15 .. v22}, Landroidx/paging/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 790
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 793
    move-object v5, v15

    .line 794
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 796
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 799
    move-result v3

    .line 800
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 803
    move-result-object v6

    .line 804
    if-nez v3, :cond_19

    .line 806
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    if-ne v6, v7, :cond_1a

    .line 813
    :cond_19
    new-instance v15, Landroidx/paging/r2;

    .line 815
    const/16 v21, 0x8

    .line 817
    const/16 v22, 0x3

    .line 819
    const/16 v16, 0x0

    .line 821
    const-class v18, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 823
    const-string v19, "onCopyCardNumberClicked"

    .line 825
    const-string v20, "onCopyCardNumberClicked()Z"

    .line 827
    move-object/from16 v17, v13

    .line 829
    invoke-direct/range {v15 .. v22}, Landroidx/paging/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 832
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 835
    move-object v6, v15

    .line 836
    :cond_1a
    move-object/from16 v19, v6

    .line 838
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 840
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 842
    sget-object v6, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 844
    invoke-virtual {v3, v6}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 847
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 850
    move-result-object v3

    .line 851
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    if-ne v3, v7, :cond_1b

    .line 858
    new-instance v3, Lcom/urbanairship/preferences/c0;

    .line 860
    const/16 v7, 0x8

    .line 862
    invoke-direct {v3, v7}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 865
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 868
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 870
    invoke-static {v6, v14, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 873
    move-result-object v20

    .line 874
    const/16 v22, 0x0

    .line 876
    iget-boolean v0, v0, Landroidx/compose/foundation/text/b3;->b:Z

    .line 878
    move/from16 v16, v0

    .line 880
    move-object v15, v1

    .line 881
    move-object/from16 v21, v2

    .line 883
    move-object/from16 v17, v4

    .line 885
    move-object/from16 v18, v5

    .line 887
    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->b(Lde/payback/app/cardselection/ui/compose/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 890
    goto :goto_9

    .line 891
    :cond_1c
    move-object/from16 v21, v2

    .line 893
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 896
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 898
    return-object v0

    .line 899
    :pswitch_1
    check-cast v13, Landroidx/compose/runtime/n1;

    .line 901
    check-cast v12, Landroidx/compose/runtime/n1;

    .line 903
    move-object/from16 v0, p1

    .line 905
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 907
    move-object/from16 v1, p2

    .line 909
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 911
    move-object/from16 v2, p3

    .line 913
    check-cast v2, Landroidx/compose/ui/unit/b;

    .line 915
    iget-wide v3, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 917
    check-cast v13, Landroidx/compose/runtime/r3;

    .line 919
    invoke-virtual {v13}, Landroidx/compose/runtime/r3;->m()I

    .line 922
    move-result v5

    .line 923
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 926
    move-result v3

    .line 927
    iget-wide v4, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 929
    check-cast v12, Landroidx/compose/runtime/r3;

    .line 931
    invoke-virtual {v12}, Landroidx/compose/runtime/r3;->m()I

    .line 934
    move-result v6

    .line 935
    invoke-static {v6, v4, v5}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 938
    move-result v16

    .line 939
    if-eqz v10, :cond_1d

    .line 941
    move v13, v3

    .line 942
    goto :goto_a

    .line 943
    :cond_1d
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 946
    move-result v6

    .line 947
    move v13, v6

    .line 948
    :goto_a
    if-eqz v10, :cond_1e

    .line 950
    :goto_b
    move v14, v3

    .line 951
    goto :goto_c

    .line 952
    :cond_1e
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 955
    move-result v3

    .line 956
    goto :goto_b

    .line 957
    :goto_c
    iget-wide v11, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 959
    const/4 v15, 0x0

    .line 960
    const/16 v17, 0x4

    .line 962
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 965
    move-result-wide v2

    .line 966
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 969
    move-result-object v1

    .line 970
    iget v2, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 972
    iget v3, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 974
    new-instance v4, Landroidx/compose/foundation/layout/l;

    .line 976
    const/16 v5, 0xe

    .line 978
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 981
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_2
    move v9, v8

    .line 987
    const/high16 v8, 0x3f800000    # 1.0f

    .line 989
    check-cast v13, Landroidx/compose/runtime/internal/e;

    .line 991
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 993
    move-object/from16 v0, p1

    .line 995
    check-cast v0, Ljava/lang/Float;

    .line 997
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1000
    move-result v0

    .line 1001
    move-object/from16 v1, p2

    .line 1003
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1005
    move-object/from16 v2, p3

    .line 1007
    check-cast v2, Ljava/lang/Integer;

    .line 1009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1012
    move-result v2

    .line 1013
    and-int/lit8 v3, v2, 0x6

    .line 1015
    if-nez v3, :cond_20

    .line 1017
    move-object v3, v1

    .line 1018
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1020
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_1f

    .line 1026
    const/16 v32, 0x4

    .line 1028
    goto :goto_d

    .line 1029
    :cond_1f
    move/from16 v32, v9

    .line 1031
    :goto_d
    or-int v2, v2, v32

    .line 1033
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 1035
    if-eq v3, v4, :cond_21

    .line 1037
    move v3, v11

    .line 1038
    goto :goto_e

    .line 1039
    :cond_21
    move v3, v14

    .line 1040
    :goto_e
    and-int/2addr v2, v11

    .line 1041
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1043
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_23

    .line 1049
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1051
    if-eqz v10, :cond_22

    .line 1053
    move v6, v8

    .line 1054
    goto :goto_f

    .line 1055
    :cond_22
    move v6, v0

    .line 1056
    :goto_f
    invoke-static {v13, v12, v6, v1, v14}, Landroidx/compose/material/u0;->c(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;FLandroidx/compose/runtime/o;I)V

    .line 1059
    goto :goto_10

    .line 1060
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1063
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    return-object v0

    .line 1066
    :pswitch_3
    check-cast v13, Landroidx/compose/foundation/text/g3;

    .line 1068
    iget-object v0, v13, Landroidx/compose/foundation/text/g3;->f:Landroidx/compose/runtime/p1;

    .line 1070
    move-object v6, v12

    .line 1071
    check-cast v6, Landroidx/compose/foundation/interaction/n;

    .line 1073
    move-object/from16 v1, p1

    .line 1075
    check-cast v1, Landroidx/compose/ui/t;

    .line 1077
    move-object/from16 v1, p2

    .line 1079
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1081
    move-object/from16 v2, p3

    .line 1083
    check-cast v2, Ljava/lang/Integer;

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    move-object v8, v1

    .line 1089
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 1091
    const v1, -0x7f685f60

    .line 1094
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1097
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1099
    sget-object v1, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 1101
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 1104
    move-result-object v1

    .line 1105
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1107
    if-ne v1, v2, :cond_24

    .line 1109
    move v1, v11

    .line 1110
    goto :goto_11

    .line 1111
    :cond_24
    move v1, v14

    .line 1112
    :goto_11
    move-object v2, v0

    .line 1113
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 1115
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 1121
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1123
    if-eq v2, v3, :cond_26

    .line 1125
    if-nez v1, :cond_25

    .line 1127
    goto :goto_12

    .line 1128
    :cond_25
    move v5, v14

    .line 1129
    goto :goto_13

    .line 1130
    :cond_26
    :goto_12
    move v5, v11

    .line 1131
    :goto_13
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1134
    move-result v1

    .line 1135
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1138
    move-result-object v2

    .line 1139
    if-nez v1, :cond_27

    .line 1141
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    if-ne v2, v7, :cond_28

    .line 1148
    :cond_27
    new-instance v2, Landroidx/compose/foundation/f0;

    .line 1150
    const/16 v4, 0xd

    .line 1152
    invoke-direct {v2, v4, v13}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 1155
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1158
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1160
    invoke-static {v2, v8}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1167
    move-result-object v2

    .line 1168
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    if-ne v2, v7, :cond_29

    .line 1175
    new-instance v2, Landroidx/compose/foundation/gestures/x3;

    .line 1177
    invoke-direct {v2, v1, v14}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 1180
    new-instance v1, Landroidx/compose/foundation/gestures/x;

    .line 1182
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1185
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1188
    move-object v2, v1

    .line 1189
    :cond_29
    check-cast v2, Landroidx/compose/foundation/gestures/w3;

    .line 1191
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1194
    move-result v1

    .line 1195
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1198
    move-result v3

    .line 1199
    or-int/2addr v1, v3

    .line 1200
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1203
    move-result-object v3

    .line 1204
    if-nez v1, :cond_2a

    .line 1206
    if-ne v3, v7, :cond_2b

    .line 1208
    :cond_2a
    new-instance v3, Landroidx/compose/foundation/text/e3;

    .line 1210
    invoke-direct {v3, v2, v13}, Landroidx/compose/foundation/text/e3;-><init>(Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/text/g3;)V

    .line 1213
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1216
    :cond_2b
    move-object v2, v3

    .line 1217
    check-cast v2, Landroidx/compose/foundation/text/e3;

    .line 1219
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1221
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 1223
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    move-object v3, v0

    .line 1228
    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    .line 1230
    if-eqz v10, :cond_2d

    .line 1232
    iget-object v0, v13, Landroidx/compose/foundation/text/g3;->b:Landroidx/compose/runtime/m1;

    .line 1234
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 1236
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 1239
    move-result v0

    .line 1240
    const/16 v31, 0x0

    .line 1242
    cmpg-float v0, v0, v31

    .line 1244
    if-nez v0, :cond_2c

    .line 1246
    goto :goto_14

    .line 1247
    :cond_2c
    move v4, v11

    .line 1248
    goto :goto_15

    .line 1249
    :cond_2d
    :goto_14
    move v4, v14

    .line 1250
    :goto_15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/i3;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/t;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1257
    return-object v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
