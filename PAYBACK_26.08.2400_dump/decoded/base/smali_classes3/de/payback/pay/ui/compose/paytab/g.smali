.class public final synthetic Lde/payback/pay/ui/compose/paytab/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/model/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lde/payback/pay/ui/compose/paytab/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/g;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/g;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/g;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/g;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lde/payback/pay/model/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/h;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lde/payback/pay/ui/compose/paytab/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/pay/ui/compose/paytab/g;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 8
    const/16 v4, 0x90

    .line 10
    const/16 v5, 0x10

    .line 12
    const/16 v6, 0x20

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lde/payback/pay/ui/compose/paytab/g;->e:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lde/payback/pay/ui/compose/paytab/g;->d:Ljava/lang/Object;

    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v10, Lde/payback/pay/model/q0;

    .line 27
    move-object/from16 v17, v9

    .line 29
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 31
    move-object/from16 v1, p1

    .line 33
    check-cast v1, Landroidx/compose/animation/u;

    .line 35
    move-object/from16 v9, p2

    .line 37
    check-cast v9, Lde/payback/pay/ui/compose/paytab/l;

    .line 39
    move-object/from16 v12, p3

    .line 41
    check-cast v12, Landroidx/compose/runtime/o;

    .line 43
    move-object/from16 v13, p4

    .line 45
    check-cast v13, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v13

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    and-int/lit8 v1, v13, 0x30

    .line 59
    if-nez v1, :cond_2

    .line 61
    and-int/lit8 v1, v13, 0x40

    .line 63
    if-nez v1, :cond_0

    .line 65
    move-object v1, v12

    .line 66
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 68
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v12

    .line 74
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 76
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    move v5, v6

    .line 83
    :cond_1
    or-int/2addr v13, v5

    .line 84
    :cond_2
    and-int/lit16 v1, v13, 0x91

    .line 86
    if-eq v1, v4, :cond_3

    .line 88
    move v1, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v7

    .line 91
    :goto_1
    and-int/lit8 v4, v13, 0x1

    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 96
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 102
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 104
    instance-of v1, v9, Lde/payback/pay/ui/compose/paytab/j;

    .line 106
    if-eqz v1, :cond_4

    .line 108
    if-eqz v10, :cond_4

    .line 110
    move v1, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v1, v7

    .line 113
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 115
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const/high16 v4, 0x41a00000    # 20.0f

    .line 130
    sget-object v5, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 132
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->h(FLandroidx/compose/ui/g;)Landroidx/compose/foundation/layout/f;

    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 138
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 141
    move-result-object v6

    .line 142
    sget-object v9, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 144
    const/16 v12, 0x30

    .line 146
    invoke-static {v4, v9, v13, v12}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 149
    move-result-object v4

    .line 150
    iget-wide v14, v13, Landroidx/compose/runtime/o0;->T:J

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    move-result v9

    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 159
    move-result-object v12

    .line 160
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 163
    move-result-object v6

    .line 164
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 174
    iget-boolean v15, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 176
    if-eqz v15, :cond_5

    .line 178
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 185
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 187
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 190
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 192
    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 201
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 204
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 206
    invoke-static {v13, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 209
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 211
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 214
    sget-object v4, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 216
    sget-object v6, Lde/payback/pay/ui/compose/paytab/b;->INSTANCE:Lde/payback/pay/ui/compose/paytab/b;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const v6, 0x7f140ec7

    .line 224
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 227
    move-result-object v22

    .line 228
    const/16 v21, 0x0

    .line 230
    const/16 v18, 0x6

    .line 232
    sget-object v20, Lde/payback/pay/ui/compose/paytab/b;->a:Landroidx/compose/runtime/internal/e;

    .line 234
    iget-object v6, v0, Lde/payback/pay/ui/compose/paytab/g;->b:Lkotlin/jvm/functions/Function0;

    .line 236
    move-object/from16 v23, v6

    .line 238
    move-object/from16 v19, v13

    .line 240
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->a(ILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 243
    if-eqz v1, :cond_8

    .line 245
    const v1, -0x25e1201a

    .line 248
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 251
    iget-object v1, v10, Lde/payback/pay/model/q0;->d:Lpayback/core/l10n/d;

    .line 253
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    iget-object v6, v10, Lde/payback/pay/model/q0;->b:Ljava/lang/String;

    .line 259
    iget v9, v10, Lde/payback/pay/model/q0;->a:I

    .line 261
    invoke-virtual {v4, v5, v11, v8}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    if-nez v5, :cond_6

    .line 275
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    if-ne v10, v3, :cond_7

    .line 282
    :cond_6
    new-instance v10, Lde/payback/pay/ui/compose/denial/j;

    .line 284
    invoke-direct {v10, v1, v2}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 290
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 292
    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 295
    move-result-object v21

    .line 296
    const/16 v19, 0x0

    .line 298
    iget-object v0, v0, Lde/payback/pay/ui/compose/paytab/g;->c:Lkotlin/jvm/functions/Function0;

    .line 300
    move-object/from16 v23, v0

    .line 302
    move-object/from16 v22, v6

    .line 304
    move/from16 v18, v9

    .line 306
    move-object/from16 v20, v13

    .line 308
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 311
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    const v0, -0x25d81b73

    .line 318
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 321
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 324
    :goto_4
    const v0, 0x7f140ecc

    .line 327
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 330
    move-result-object v16

    .line 331
    const/4 v15, 0x0

    .line 332
    const/4 v12, 0x6

    .line 333
    sget-object v14, Lde/payback/pay/ui/compose/paytab/b;->b:Landroidx/compose/runtime/internal/e;

    .line 335
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->a(ILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 338
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 341
    goto :goto_5

    .line 342
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 345
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    return-object v0

    .line 348
    :pswitch_0
    check-cast v10, Lde/payback/pay/model/v;

    .line 350
    check-cast v9, Landroidx/compose/ui/unit/h;

    .line 352
    move-object/from16 v1, p1

    .line 354
    check-cast v1, Landroidx/compose/animation/u;

    .line 356
    move-object/from16 v12, p2

    .line 358
    check-cast v12, Lde/payback/pay/ui/compose/paytab/l;

    .line 360
    move-object/from16 v13, p3

    .line 362
    check-cast v13, Landroidx/compose/runtime/o;

    .line 364
    move-object/from16 v14, p4

    .line 366
    check-cast v14, Ljava/lang/Integer;

    .line 368
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v14

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    and-int/lit8 v1, v14, 0x30

    .line 380
    if-nez v1, :cond_c

    .line 382
    and-int/lit8 v1, v14, 0x40

    .line 384
    if-nez v1, :cond_a

    .line 386
    move-object v1, v13

    .line 387
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 389
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    goto :goto_6

    .line 394
    :cond_a
    move-object v1, v13

    .line 395
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 397
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    :goto_6
    if-eqz v1, :cond_b

    .line 403
    move v5, v6

    .line 404
    :cond_b
    or-int/2addr v14, v5

    .line 405
    :cond_c
    and-int/lit16 v1, v14, 0x91

    .line 407
    if-eq v1, v4, :cond_d

    .line 409
    move v1, v8

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    move v1, v7

    .line 412
    :goto_7
    and-int/lit8 v4, v14, 0x1

    .line 414
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 416
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_19

    .line 422
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 424
    sget-object v1, Lde/payback/pay/ui/compose/paytab/h;->INSTANCE:Lde/payback/pay/ui/compose/paytab/h;

    .line 426
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v1

    .line 430
    iget-object v15, v0, Lde/payback/pay/ui/compose/paytab/g;->b:Lkotlin/jvm/functions/Function0;

    .line 432
    if-eqz v1, :cond_10

    .line 434
    const v0, -0x7d5f5c71

    .line 437
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 440
    const v0, 0x7f140ec9

    .line 443
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    new-instance v14, Lpayback/feature/pay/ui/card/qrcode/c;

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {v14, v1, v2}, Lpayback/feature/pay/ui/card/qrcode/c;-><init>(Lpayback/core/l10n/c;I)V

    .line 453
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 455
    invoke-static {v1, v11, v7}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 458
    move-result-object v1

    .line 459
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 461
    invoke-interface {v1, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 468
    move-result v2

    .line 469
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    if-nez v2, :cond_e

    .line 475
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    if-ne v4, v3, :cond_f

    .line 482
    :cond_e
    new-instance v4, Lde/payback/pay/ui/compose/denial/j;

    .line 484
    const/4 v2, 0x5

    .line 485
    invoke-direct {v4, v0, v2}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 488
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 491
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 493
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 496
    move-result-object v16

    .line 497
    sget v20, Lpayback/feature/pay/ui/card/qrcode/c;->$stable:I

    .line 499
    const/16 v21, 0x8

    .line 501
    const-wide/16 v17, 0x0

    .line 503
    move-object/from16 v19, v13

    .line 505
    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->b(Lpayback/feature/pay/ui/card/qrcode/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 508
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 511
    goto/16 :goto_8

    .line 513
    :cond_10
    instance-of v1, v12, Lde/payback/pay/ui/compose/paytab/k;

    .line 515
    if-eqz v1, :cond_12

    .line 517
    const v0, -0x7d54bb77

    .line 520
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 523
    new-instance v14, Lpayback/feature/pay/ui/card/qrcode/b;

    .line 525
    invoke-direct {v14}, Lpayback/feature/pay/ui/card/qrcode/b;-><init>()V

    .line 528
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 530
    invoke-static {v0, v11, v7}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 533
    move-result-object v0

    .line 534
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 536
    invoke-interface {v0, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    if-ne v1, v3, :cond_11

    .line 551
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 553
    const/4 v2, 0x7

    .line 554
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 557
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 560
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 562
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 565
    move-result-object v16

    .line 566
    sget v20, Lpayback/feature/pay/ui/card/qrcode/b;->$stable:I

    .line 568
    const/16 v21, 0x8

    .line 570
    const-wide/16 v17, 0x0

    .line 572
    move-object/from16 v19, v13

    .line 574
    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->b(Lpayback/feature/pay/ui/card/qrcode/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 577
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 580
    goto/16 :goto_8

    .line 582
    :cond_12
    instance-of v1, v12, Lde/payback/pay/ui/compose/paytab/j;

    .line 584
    if-eqz v1, :cond_17

    .line 586
    const v0, -0x7d4cc26e

    .line 589
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 592
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 594
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 600
    iget v1, v9, Landroidx/compose/ui/unit/h;->a:F

    .line 602
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 605
    move-result v0

    .line 606
    check-cast v12, Lde/payback/pay/ui/compose/paytab/j;

    .line 608
    iget-object v1, v12, Lde/payback/pay/ui/compose/paytab/j;->a:Lde/payback/pay/model/c0;

    .line 610
    invoke-interface {v1}, Lde/payback/pay/model/c0;->a()Landroid/graphics/Bitmap;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 617
    move-result v4

    .line 618
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 621
    move-result v2

    .line 622
    or-int/2addr v2, v4

    .line 623
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    if-nez v2, :cond_13

    .line 629
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    if-ne v4, v3, :cond_14

    .line 636
    :cond_13
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->e(Lde/payback/pay/model/c0;II)Landroid/graphics/Bitmap;

    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 643
    :cond_14
    check-cast v4, Landroid/graphics/Bitmap;

    .line 645
    const v0, 0x7f140ecd

    .line 648
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 654
    invoke-static {v1, v11, v7}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 661
    move-result v2

    .line 662
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    if-nez v2, :cond_15

    .line 668
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    if-ne v5, v3, :cond_16

    .line 675
    :cond_15
    new-instance v5, Lde/payback/pay/ui/compose/denial/j;

    .line 677
    const/4 v2, 0x2

    .line 678
    invoke-direct {v5, v0, v2}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 681
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 684
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 686
    invoke-static {v1, v7, v5}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v4, v0, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->a(Landroid/graphics/Bitmap;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 693
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 696
    goto :goto_8

    .line 697
    :cond_17
    instance-of v1, v12, Lde/payback/pay/ui/compose/paytab/i;

    .line 699
    if-eqz v1, :cond_18

    .line 701
    const v1, -0x3dd8bdb2

    .line 704
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 707
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 709
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 711
    invoke-virtual {v1, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 714
    const/16 v1, 0x180

    .line 716
    iget-object v0, v0, Lde/payback/pay/ui/compose/paytab/g;->c:Lkotlin/jvm/functions/Function0;

    .line 718
    invoke-static {v10, v0, v2, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->e(Lde/payback/pay/model/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 721
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 724
    goto :goto_8

    .line 725
    :cond_18
    const v0, -0x3dd9cad5

    .line 728
    invoke-static {v13, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 736
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 738
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
