.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lde/payback/core/ui/ds/compose/component/tile/b;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;I)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p3

    .line 10
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 12
    const v0, -0x603012c6

    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p4

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 38
    if-nez v3, :cond_3

    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const/16 v3, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 54
    and-int/lit16 v3, v0, 0x93

    .line 56
    const/16 v4, 0x92

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_4

    .line 62
    move v3, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v15

    .line 65
    :goto_3
    and-int/2addr v0, v5

    .line 66
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 72
    sget-object v0, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 81
    new-instance v0, Lde/payback/core/ui/ds/compose/component/tile/c;

    .line 83
    invoke-direct {v0, v1, v15}, Lde/payback/core/ui/ds/compose/component/tile/c;-><init>(Lde/payback/core/ui/ds/compose/component/tile/b;I)V

    .line 86
    const v4, 0x1b80a87a

    .line 89
    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 92
    move-result-object v0

    .line 93
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v4, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 105
    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 107
    const/16 v7, 0x30

    .line 109
    invoke-static {v4, v6, v12, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 112
    move-result-object v4

    .line 113
    iget-wide v6, v12, Landroidx/compose/runtime/o0;->T:J

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    move-result v6

    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 137
    iget-boolean v10, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 139
    if-eqz v10, :cond_5

    .line 141
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 148
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 150
    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 153
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 155
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 164
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 169
    invoke-static {v12, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 172
    sget-object v11, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 174
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    invoke-static {v3, v8, v15}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 182
    move-result-object v13

    .line 183
    sget-object v14, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 185
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 188
    move-result-object v14

    .line 189
    move-object/from16 p2, v6

    .line 191
    iget-wide v5, v12, Landroidx/compose/runtime/o0;->T:J

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    move-result v5

    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 208
    iget-boolean v8, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 210
    if-eqz v8, :cond_6

    .line 212
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 219
    :goto_5
    invoke-static {v12, v14, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 222
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    move-object/from16 v4, p2

    .line 227
    invoke-static {v5, v12, v7, v12, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 230
    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 233
    iget-object v4, v1, Lde/payback/core/ui/ds/compose/component/tile/b;->g:Lkotlin/jvm/functions/Function0;

    .line 235
    iget-boolean v7, v1, Lde/payback/core/ui/ds/compose/component/tile/b;->e:Z

    .line 237
    iget-boolean v8, v1, Lde/payback/core/ui/ds/compose/component/tile/b;->f:Z

    .line 239
    sget-object v10, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 241
    new-instance v5, Landroidx/compose/foundation/gestures/g3;

    .line 243
    const/16 v6, 0x19

    .line 245
    invoke-direct {v5, v3, v1, v0, v6}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    const v0, -0x31936d27

    .line 251
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 254
    move-result-object v11

    .line 255
    const v13, 0x30d80006

    .line 258
    const/4 v14, 0x4

    .line 259
    const-wide/16 v5, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static/range {v3 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 266
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 269
    iget-object v4, v1, Lde/payback/core/ui/ds/compose/component/tile/b;->d:Ljava/lang/String;

    .line 271
    if-nez v4, :cond_7

    .line 273
    const v3, 0x233eff1a

    .line 276
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 279
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 282
    goto/16 :goto_6

    .line 284
    :cond_7
    const v5, 0x233eff1b

    .line 287
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 290
    sget-object v5, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v12}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 298
    move-result-object v5

    .line 299
    iget-object v5, v5, Landroidx/compose/material/w6;->h:Landroidx/compose/ui/text/n1;

    .line 301
    invoke-static {v12}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Lde/payback/core/ui/ds/compose/theme/a;->a(Landroidx/compose/material/x0;)J

    .line 308
    move-result-wide v6

    .line 309
    const/high16 v8, 0x3f800000    # 1.0f

    .line 311
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 314
    move-result-object v3

    .line 315
    sget-object v8, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    const/high16 v8, 0x41000000    # 8.0f

    .line 322
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 325
    move-result-object v3

    .line 326
    sget-object v8, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v8, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v13, Landroidx/compose/ui/text/style/x;

    .line 338
    const/4 v8, 0x3

    .line 339
    invoke-direct {v13, v8}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 342
    const/16 v23, 0x30

    .line 344
    const v24, 0xf5f8

    .line 347
    move-object/from16 v20, v5

    .line 349
    move-wide v5, v6

    .line 350
    const-wide/16 v7, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const-wide/16 v10, 0x0

    .line 355
    move-object/from16 v21, v12

    .line 357
    const/4 v12, 0x0

    .line 358
    move/from16 v16, v15

    .line 360
    const-wide/16 v14, 0x0

    .line 362
    move/from16 v17, v16

    .line 364
    const/16 v16, 0x3

    .line 366
    move/from16 v18, v17

    .line 368
    const/16 v17, 0x0

    .line 370
    move/from16 v19, v18

    .line 372
    const/16 v18, 0x0

    .line 374
    move/from16 v22, v19

    .line 376
    const/16 v19, 0x0

    .line 378
    move/from16 v25, v22

    .line 380
    const/16 v22, 0x0

    .line 382
    move-object v0, v4

    .line 383
    move-object v4, v3

    .line 384
    move-object v3, v0

    .line 385
    move/from16 v0, v25

    .line 387
    invoke-static/range {v3 .. v24}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 390
    move-object/from16 v12, v21

    .line 392
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 395
    const/4 v0, 0x1

    .line 396
    :goto_6
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 399
    sget-object v0, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 401
    move-object v3, v0

    .line 402
    goto :goto_7

    .line 403
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 406
    move-object/from16 v3, p2

    .line 408
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_9

    .line 414
    new-instance v0, Lde/payback/app/service/d;

    .line 416
    const/4 v5, 0x2

    .line 417
    move/from16 v4, p4

    .line 419
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 422
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 424
    :cond_9
    return-void
.end method

.method public static final b(Lde/payback/core/ui/ds/compose/component/tile/b;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v14, p3

    .line 12
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 14
    const v0, -0x131fd041

    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v0, v4, 0x6

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 38
    if-nez v3, :cond_3

    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const/16 v3, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 54
    if-eqz v3, :cond_5

    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 58
    :cond_4
    move-object/from16 v5, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 63
    if-nez v5, :cond_4

    .line 65
    move-object/from16 v5, p2

    .line 67
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 73
    const/16 v6, 0x100

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v6, 0x80

    .line 78
    :goto_3
    or-int/2addr v0, v6

    .line 79
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 81
    const/16 v7, 0x92

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v6, v7, :cond_7

    .line 87
    move v6, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v6, v8

    .line 90
    :goto_5
    and-int/2addr v0, v9

    .line 91
    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 97
    if-eqz v3, :cond_8

    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v0, v5

    .line 102
    :goto_6
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 104
    iget-object v6, v1, Lde/payback/core/ui/ds/compose/component/tile/b;->g:Lkotlin/jvm/functions/Function0;

    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 111
    move-result-object v5

    .line 112
    iget-boolean v9, v1, Lde/payback/core/ui/ds/compose/component/tile/b;->e:Z

    .line 114
    iget-boolean v10, v1, Lde/payback/core/ui/ds/compose/component/tile/b;->f:Z

    .line 116
    new-instance v3, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 118
    const/16 v7, 0xa

    .line 120
    invoke-direct {v3, v7, v0, v1}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const v7, -0x7a443cfc

    .line 126
    invoke-static {v7, v14, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 129
    move-result-object v13

    .line 130
    const/high16 v15, 0x30d80000

    .line 132
    const/16 v16, 0x104

    .line 134
    const-wide/16 v7, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 141
    move-object v3, v0

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 146
    move-object v3, v5

    .line 147
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_a

    .line 153
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j1;

    .line 155
    const/4 v6, 0x4

    .line 156
    move/from16 v5, p5

    .line 158
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 161
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 163
    :cond_a
    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x1030001

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method
