.class public final synthetic Lde/payback/core/ui/ds/compose/component/topappbar/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Lkotlin/jvm/functions/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZIJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->b:Z

    .line 8
    iput p3, p0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->c:I

    .line 10
    iput-wide p4, p0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->d:J

    .line 12
    iput-object p6, p0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->e:Lkotlin/jvm/functions/n;

    .line 14
    iput-object p7, p0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->f:Lkotlin/jvm/functions/o;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/y2;

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
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 43
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v4, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 60
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 63
    move-result-object v4

    .line 64
    iget-wide v7, v13, Landroidx/compose/runtime/o0;->T:J

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 77
    move-result-object v3

    .line 78
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 88
    iget-boolean v10, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 90
    if-eqz v10, :cond_1

    .line 92
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 99
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 101
    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 106
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 115
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 118
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 120
    invoke-static {v13, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 123
    sget-object v11, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 125
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 128
    move-object v3, v7

    .line 129
    iget-object v7, v0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->a:Ljava/lang/String;

    .line 131
    const/4 v12, 0x2

    .line 132
    if-nez v7, :cond_2

    .line 134
    const v7, 0x3a1f2489

    .line 137
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 140
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 143
    move-object/from16 v33, v3

    .line 145
    move-object/from16 v32, v8

    .line 147
    move-object v3, v9

    .line 148
    move-object v5, v10

    .line 149
    move-object/from16 v34, v11

    .line 151
    goto/16 :goto_2

    .line 153
    :cond_2
    const v14, 0x3a1f248a

    .line 156
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 159
    sget-object v14, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 161
    invoke-static {v14, v13}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 164
    move-result-object v14

    .line 165
    iget-object v14, v14, Lde/payback/core/ui/ds/compose/theme/d;->e:Landroidx/compose/ui/text/n1;

    .line 167
    sget-object v15, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 175
    move-result-object v15

    .line 176
    sget-object v5, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 178
    invoke-static {v15, v5, v12}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/t;Landroidx/compose/ui/g;I)Landroidx/compose/ui/t;

    .line 181
    move-result-object v5

    .line 182
    new-instance v15, Landroidx/compose/ui/text/style/x;

    .line 184
    const/4 v12, 0x3

    .line 185
    invoke-direct {v15, v12}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 188
    const/16 v27, 0x0

    .line 190
    const v28, 0xfdf8

    .line 193
    move-object v12, v9

    .line 194
    move-object/from16 v16, v10

    .line 196
    iget-wide v9, v0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->d:J

    .line 198
    move-object/from16 v18, v11

    .line 200
    move-object/from16 v17, v12

    .line 202
    const-wide/16 v11, 0x0

    .line 204
    move-object/from16 v25, v13

    .line 206
    const/4 v13, 0x0

    .line 207
    move-object/from16 v24, v14

    .line 209
    move-object/from16 v19, v17

    .line 211
    move-object/from16 v17, v15

    .line 213
    const-wide/16 v14, 0x0

    .line 215
    move-object/from16 v20, v16

    .line 217
    const/16 v16, 0x0

    .line 219
    move-object/from16 v22, v18

    .line 221
    move-object/from16 v21, v19

    .line 223
    const-wide/16 v18, 0x0

    .line 225
    move-object/from16 v23, v20

    .line 227
    const/16 v20, 0x0

    .line 229
    move-object/from16 v26, v21

    .line 231
    const/16 v21, 0x0

    .line 233
    move-object/from16 v29, v22

    .line 235
    const/16 v22, 0x0

    .line 237
    move-object/from16 v30, v23

    .line 239
    const/16 v23, 0x0

    .line 241
    move-object/from16 v31, v26

    .line 243
    const/16 v26, 0x30

    .line 245
    move-object/from16 v33, v3

    .line 247
    move-object/from16 v32, v8

    .line 249
    move-object/from16 v34, v29

    .line 251
    move-object/from16 v3, v31

    .line 253
    move-object v8, v5

    .line 254
    move-object/from16 v5, v30

    .line 256
    invoke-static/range {v7 .. v28}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 259
    move-object/from16 v13, v25

    .line 261
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 264
    :goto_2
    iget-boolean v7, v0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->b:Z

    .line 266
    if-eqz v7, :cond_3

    .line 268
    const v7, 0x3a2668e7

    .line 271
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 274
    iget v7, v0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->c:I

    .line 276
    int-to-float v7, v7

    .line 277
    const/high16 v8, 0x42c80000    # 100.0f

    .line 279
    div-float/2addr v7, v8

    .line 280
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 283
    move-result-object v8

    .line 284
    const/high16 v9, 0x42900000    # 72.0f

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x2

    .line 288
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 291
    move-result-object v8

    .line 292
    const/16 v14, 0x30

    .line 294
    const/16 v15, 0x1c

    .line 296
    const-wide/16 v9, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 300
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/p3;->b(FLandroidx/compose/ui/t;JJLandroidx/compose/runtime/o;II)V

    .line 303
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 306
    goto :goto_3

    .line 307
    :cond_3
    const v7, 0x3a2ab4cc

    .line 310
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 313
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 316
    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 319
    move-result-object v2

    .line 320
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    sget-object v7, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 327
    sget-object v8, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 329
    const/4 v9, 0x6

    .line 330
    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 333
    move-result-object v7

    .line 334
    iget-wide v8, v13, Landroidx/compose/runtime/o0;->T:J

    .line 336
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    move-result v8

    .line 340
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 343
    move-result-object v9

    .line 344
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 351
    iget-boolean v10, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 353
    if-eqz v10, :cond_4

    .line 355
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 358
    goto :goto_4

    .line 359
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 362
    :goto_4
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 365
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 368
    move-object/from16 v7, v32

    .line 370
    move-object/from16 v9, v33

    .line 372
    invoke-static {v8, v13, v7, v13, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 375
    move-object/from16 v8, v34

    .line 377
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 380
    iget-object v2, v0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->e:Lkotlin/jvm/functions/n;

    .line 382
    const/16 v10, 0x30

    .line 384
    if-nez v2, :cond_5

    .line 386
    const v2, 0x3a4345c9

    .line 389
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 392
    const/high16 v2, 0x41400000    # 12.0f

    .line 394
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 397
    move-result-object v1

    .line 398
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 401
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_5
    const v1, 0x3a450be3

    .line 409
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 412
    sget-object v1, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a:Landroidx/compose/ui/t;

    .line 414
    sget-object v11, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 416
    sget-object v12, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 418
    invoke-static {v12, v11, v13, v10}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 421
    move-result-object v11

    .line 422
    iget-wide v14, v13, Landroidx/compose/runtime/o0;->T:J

    .line 424
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    move-result v12

    .line 428
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 431
    move-result-object v14

    .line 432
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 439
    iget-boolean v15, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 441
    if-eqz v15, :cond_6

    .line 443
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 446
    goto :goto_5

    .line 447
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 450
    :goto_5
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 453
    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 456
    invoke-static {v12, v13, v7, v13, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 459
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 462
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 464
    sget-object v3, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-static {v13}, Landroidx/compose/material/d1;->c(Landroidx/compose/runtime/o;)F

    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 480
    move-result-object v1

    .line 481
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 483
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 490
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 493
    :goto_6
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 495
    sget-object v3, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-static {v13}, Landroidx/compose/material/d1;->d(Landroidx/compose/runtime/o;)F

    .line 503
    move-result v3

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Landroidx/compose/material/m0;

    .line 514
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/component/topappbar/d;->f:Lkotlin/jvm/functions/o;

    .line 516
    invoke-direct {v3, v0, v1}, Landroidx/compose/material/m0;-><init>(Lkotlin/jvm/functions/o;I)V

    .line 519
    const v0, -0x621f698e

    .line 522
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 525
    move-result-object v0

    .line 526
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 528
    or-int/2addr v3, v10

    .line 529
    invoke-static {v2, v0, v13, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 532
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 535
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 538
    goto :goto_7

    .line 539
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 542
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 544
    return-object v0
.end method
