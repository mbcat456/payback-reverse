.class public final synthetic Lde/payback/pay/ui/compose/paytab/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lde/payback/pay/model/n;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/model/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/t;->a:Lde/payback/pay/model/n;

    .line 6
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/t;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/t;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-wide p4, p0, Lde/payback/pay/ui/compose/paytab/t;->d:J

    .line 12
    iput-object p6, p0, Lde/payback/pay/ui/compose/paytab/t;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/y;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    if-nez v4, :cond_1

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    const/16 v5, 0x12

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v6

    .line 51
    move-object v14, v2

    .line 52
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 54
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 60
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 69
    move-result-object v4

    .line 70
    check-cast v1, Landroidx/compose/foundation/layout/z;

    .line 72
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 75
    move-result v1

    .line 76
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 92
    sget-object v5, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-static {v5, v4, v14, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 98
    move-result-object v4

    .line 99
    iget-wide v8, v14, Landroidx/compose/runtime/o0;->T:J

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    move-result v5

    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 108
    move-result-object v8

    .line 109
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 112
    move-result-object v1

    .line 113
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 120
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 123
    iget-boolean v10, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 125
    if-eqz v10, :cond_3

    .line 127
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 134
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 136
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 139
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 141
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 150
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 153
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 155
    invoke-static {v14, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 158
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 160
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 163
    sget-object v1, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 165
    iget-object v4, v0, Lde/payback/pay/ui/compose/paytab/t;->a:Lde/payback/pay/model/n;

    .line 167
    iget-object v5, v4, Lde/payback/pay/model/n;->d:Lde/payback/pay/model/d0;

    .line 169
    iget v8, v5, Lde/payback/pay/model/d0;->a:I

    .line 171
    invoke-static {v8, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 181
    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/layout/e0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 184
    move-result-object v10

    .line 185
    sget v1, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 187
    or-int/lit8 v16, v1, 0x30

    .line 189
    const/16 v17, 0x78

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object v15, v14

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 200
    move-object v14, v15

    .line 201
    iget-object v1, v5, Lde/payback/pay/model/d0;->b:Lde/payback/pay/model/e0;

    .line 203
    iget-boolean v8, v1, Lde/payback/pay/model/e0;->b:Z

    .line 205
    iget-object v1, v1, Lde/payback/pay/model/e0;->a:Lpayback/core/l10n/d;

    .line 207
    if-eqz v8, :cond_4

    .line 209
    const v8, 0xa32a44c

    .line 212
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 215
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    sget-object v1, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 221
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 227
    iget-wide v11, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 229
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 231
    invoke-static {v1, v14}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 234
    move-result-object v1

    .line 235
    iget-object v13, v1, Lde/payback/core/ui/ds/compose/theme/d;->e:Landroidx/compose/ui/text/n1;

    .line 237
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 240
    move-result-object v9

    .line 241
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const/16 v21, 0x0

    .line 248
    const/16 v22, 0x3e4

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v16, v14

    .line 253
    const-wide/16 v14, 0x0

    .line 255
    move-object/from16 v19, v16

    .line 257
    const/16 v16, 0x0

    .line 259
    const/16 v17, 0x0

    .line 261
    const/16 v18, 0x3

    .line 263
    const/16 v20, 0x30

    .line 265
    invoke-static/range {v8 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/le;->a(Ljava/lang/String;Landroidx/compose/ui/t;ZJLandroidx/compose/ui/text/n1;JLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/o;III)V

    .line 268
    move-object/from16 v14, v19

    .line 270
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const v8, 0xa38ec8b

    .line 277
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 280
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 286
    invoke-static {v1, v14}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lde/payback/core/ui/ds/compose/theme/d;->e:Landroidx/compose/ui/text/n1;

    .line 292
    sget-object v9, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 300
    move-result-object v9

    .line 301
    new-instance v10, Landroidx/compose/ui/text/style/x;

    .line 303
    const/4 v11, 0x3

    .line 304
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 307
    const/16 v28, 0x0

    .line 309
    const v29, 0xfdfc

    .line 312
    move-object/from16 v18, v10

    .line 314
    const-wide/16 v10, 0x0

    .line 316
    const-wide/16 v12, 0x0

    .line 318
    move-object/from16 v16, v14

    .line 320
    const/4 v14, 0x0

    .line 321
    move-object/from16 v19, v16

    .line 323
    const-wide/16 v15, 0x0

    .line 325
    const/16 v17, 0x0

    .line 327
    move-object/from16 v26, v19

    .line 329
    const-wide/16 v19, 0x0

    .line 331
    const/16 v21, 0x0

    .line 333
    const/16 v22, 0x0

    .line 335
    const/16 v23, 0x0

    .line 337
    const/16 v24, 0x0

    .line 339
    const/16 v27, 0x30

    .line 341
    move-object/from16 v25, v1

    .line 343
    invoke-static/range {v8 .. v29}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 346
    move-object/from16 v14, v26

    .line 348
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 351
    :goto_3
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    const/high16 v1, 0x41000000    # 8.0f

    .line 358
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 361
    move-result-object v8

    .line 362
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 365
    const v8, 0x3a2316c6

    .line 368
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 371
    iget-object v8, v5, Lde/payback/pay/model/d0;->c:Lde/payback/pay/model/e0;

    .line 373
    iget-boolean v9, v4, Lde/payback/pay/model/n;->a:Z

    .line 375
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 378
    move-result-object v11

    .line 379
    sget v10, Lde/payback/pay/model/e0;->$stable:I

    .line 381
    or-int/lit16 v15, v10, 0x6c00

    .line 383
    move v12, v10

    .line 384
    iget-object v10, v0, Lde/payback/pay/ui/compose/paytab/t;->c:Lkotlin/jvm/functions/Function0;

    .line 386
    move v13, v12

    .line 387
    const/4 v12, 0x2

    .line 388
    move/from16 v16, v13

    .line 390
    const/4 v13, 0x0

    .line 391
    move/from16 v6, v16

    .line 393
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->b(Lde/payback/pay/model/e0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;IILandroidx/compose/runtime/o;I)V

    .line 396
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 399
    iget-object v8, v5, Lde/payback/pay/model/d0;->d:Lde/payback/pay/model/e0;

    .line 401
    if-nez v8, :cond_5

    .line 403
    const v1, 0xa458ce5

    .line 406
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 409
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 412
    goto :goto_4

    .line 413
    :cond_5
    const v9, 0xa458ce6

    .line 416
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 419
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 426
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 441
    if-ne v1, v9, :cond_6

    .line 443
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 445
    const/16 v9, 0x13

    .line 447
    invoke-direct {v1, v9}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 450
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 453
    :cond_6
    move-object v10, v1

    .line 454
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 456
    or-int/lit16 v15, v6, 0x6db0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v12, 0x2

    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->b(Lde/payback/pay/model/e0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;IILandroidx/compose/runtime/o;I)V

    .line 464
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 467
    :goto_4
    const/high16 v1, 0x41800000    # 16.0f

    .line 469
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 476
    iget-boolean v1, v4, Lde/payback/pay/model/n;->e:Z

    .line 478
    iget-object v8, v0, Lde/payback/pay/ui/compose/paytab/t;->b:Lkotlin/jvm/functions/Function0;

    .line 480
    if-eqz v1, :cond_7

    .line 482
    const v1, 0xa4d4374

    .line 485
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 488
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 491
    move-result-object v9

    .line 492
    new-instance v1, Landroidx/compose/foundation/b2;

    .line 494
    const/16 v6, 0x10

    .line 496
    invoke-direct {v1, v6, v4}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 499
    const v4, 0x83d777

    .line 502
    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 505
    move-result-object v15

    .line 506
    const v17, 0x6000030

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    move-object/from16 v16, v14

    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-static/range {v8 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 519
    move-object/from16 v14, v16

    .line 521
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 524
    goto :goto_5

    .line 525
    :cond_7
    const v1, 0xa52a887

    .line 528
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 531
    iget-object v1, v5, Lde/payback/pay/model/d0;->e:Lde/payback/pay/model/e0;

    .line 533
    iget-object v1, v1, Lde/payback/pay/model/e0;->a:Lpayback/core/l10n/d;

    .line 535
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 538
    move-result-object v9

    .line 539
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 542
    move-result-object v10

    .line 543
    const/16 v17, 0x180

    .line 545
    const/16 v18, 0x1f8

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    move-object/from16 v16, v14

    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    invoke-static/range {v8 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->n(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;II)V

    .line 557
    move-object/from16 v14, v16

    .line 559
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 562
    :goto_5
    iget-object v1, v5, Lde/payback/pay/model/d0;->f:Lde/payback/pay/model/e0;

    .line 564
    if-nez v1, :cond_8

    .line 566
    const v0, 0xa57b05b

    .line 569
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 572
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 575
    :goto_6
    const/4 v0, 0x1

    .line 576
    goto :goto_7

    .line 577
    :cond_8
    const v4, 0xa57b05c

    .line 580
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 583
    sget-object v4, Landroidx/compose/material/v0;->INSTANCE:Landroidx/compose/material/v0;

    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iget-wide v4, v0, Lde/payback/pay/ui/compose/paytab/t;->d:J

    .line 590
    const/4 v6, 0x5

    .line 591
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/material/v0;->b(JLandroidx/compose/runtime/o;I)Landroidx/compose/material/h1;

    .line 594
    move-result-object v10

    .line 595
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 598
    move-result-object v9

    .line 599
    new-instance v2, Landroidx/compose/foundation/b2;

    .line 601
    const/16 v3, 0x11

    .line 603
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 606
    const v1, 0x5f29e0dd

    .line 609
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 612
    move-result-object v11

    .line 613
    const v13, 0x30000030

    .line 616
    move-object/from16 v16, v14

    .line 618
    const/16 v14, 0x17c

    .line 620
    iget-object v8, v0, Lde/payback/pay/ui/compose/paytab/t;->e:Lkotlin/jvm/functions/Function0;

    .line 622
    move-object/from16 v12, v16

    .line 624
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/q;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material/h1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 627
    move-object v14, v12

    .line 628
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 631
    goto :goto_6

    .line 632
    :goto_7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 635
    goto :goto_8

    .line 636
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 639
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 641
    return-object v0
.end method
