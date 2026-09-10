.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/ui/image/b;ILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v10, p3

    .line 9
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 11
    const v3, 0x3fd537db

    .line 14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_2

    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    or-int/2addr v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 45
    if-nez v5, :cond_4

    .line 47
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    const/16 v5, 0x20

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 58
    :goto_3
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 61
    const v13, 0x7f140562

    .line 64
    if-nez v5, :cond_6

    .line 66
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 72
    const/16 v5, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    :cond_6
    or-int/lit16 v3, v3, 0xc00

    .line 80
    and-int/lit16 v5, v3, 0x493

    .line 82
    const/16 v6, 0x492

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v14, 0x1

    .line 86
    if-eq v5, v6, :cond_7

    .line 88
    move v5, v14

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v5, v7

    .line 91
    :goto_5
    and-int/2addr v3, v14

    .line 92
    invoke-virtual {v10, v3, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 98
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 100
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 120
    move-result-object v5

    .line 121
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->D:J

    .line 123
    invoke-static {v10}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 126
    move-result-object v7

    .line 127
    iget-object v7, v7, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 129
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/high16 v5, 0x41800000    # 16.0f

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v4, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 157
    const/16 v5, 0x36

    .line 159
    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 161
    invoke-static {v4, v6, v10, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 164
    move-result-object v4

    .line 165
    iget-wide v5, v10, Landroidx/compose/runtime/o0;->T:J

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    move-result v5

    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 178
    move-result-object v3

    .line 179
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 189
    iget-boolean v8, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 191
    if-eqz v8, :cond_8

    .line 193
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 200
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 202
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 205
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 207
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 216
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 219
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 221
    invoke-static {v10, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 224
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 226
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 229
    iget v3, v0, Lpayback/ui/image/b;->a:I

    .line 231
    const/high16 v4, 0x43160000    # 150.0f

    .line 233
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 236
    move-result-object v5

    .line 237
    const/16 v11, 0x180

    .line 239
    const/16 v12, 0x78

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static/range {v3 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ad;->a(ILjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 249
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 256
    move-result-object v4

    .line 257
    iget-wide v5, v4, Lpayback/ui/foundation/color/d;->E:J

    .line 259
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 265
    iget-object v4, v4, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 267
    sget-object v7, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    const/16 v19, 0x0

    .line 274
    const/16 v20, 0xd

    .line 276
    const/16 v16, 0x0

    .line 278
    const/high16 v17, 0x41800000    # 16.0f

    .line 280
    const/16 v18, 0x0

    .line 282
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 285
    move-result-object v7

    .line 286
    move-object/from16 v27, v15

    .line 288
    new-instance v15, Landroidx/compose/ui/text/style/x;

    .line 290
    const/4 v8, 0x3

    .line 291
    invoke-direct {v15, v8}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 294
    const/16 v25, 0x0

    .line 296
    const v26, 0x1fbf8

    .line 299
    move-object/from16 v22, v4

    .line 301
    move-object v4, v7

    .line 302
    const/4 v7, 0x0

    .line 303
    move v11, v8

    .line 304
    const-wide/16 v8, 0x0

    .line 306
    move-object/from16 v23, v10

    .line 308
    const/4 v10, 0x0

    .line 309
    move v12, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    move/from16 v17, v12

    .line 313
    move/from16 v16, v13

    .line 315
    const-wide/16 v12, 0x0

    .line 317
    move/from16 v18, v14

    .line 319
    const/4 v14, 0x0

    .line 320
    move/from16 v19, v16

    .line 322
    move/from16 v20, v17

    .line 324
    const-wide/16 v16, 0x0

    .line 326
    move/from16 v21, v18

    .line 328
    const/16 v18, 0x0

    .line 330
    move/from16 v24, v19

    .line 332
    const/16 v19, 0x0

    .line 334
    move/from16 v28, v20

    .line 336
    const/16 v20, 0x0

    .line 338
    move/from16 v29, v21

    .line 340
    const/16 v21, 0x0

    .line 342
    move/from16 v30, v24

    .line 344
    const/16 v24, 0x0

    .line 346
    move/from16 v1, v28

    .line 348
    move/from16 v0, v30

    .line 350
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 353
    move-object/from16 v10, v23

    .line 355
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 362
    move-result-object v0

    .line 363
    iget-wide v5, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 365
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 371
    iget-object v0, v0, Lpayback/ui/foundation/typography/a;->h:Landroidx/compose/ui/text/n1;

    .line 373
    const/16 v19, 0x0

    .line 375
    const/16 v20, 0xd

    .line 377
    const/16 v16, 0x0

    .line 379
    const/high16 v17, 0x41000000    # 8.0f

    .line 381
    const/16 v18, 0x0

    .line 383
    move-object/from16 v15, v27

    .line 385
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 388
    move-result-object v4

    .line 389
    new-instance v15, Landroidx/compose/ui/text/style/x;

    .line 391
    invoke-direct {v15, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 394
    const/4 v10, 0x0

    .line 395
    const-wide/16 v16, 0x0

    .line 397
    const/16 v18, 0x0

    .line 399
    const/16 v19, 0x0

    .line 401
    const/16 v20, 0x0

    .line 403
    move-object/from16 v22, v0

    .line 405
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 408
    move-object/from16 v10, v23

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 414
    move-object/from16 v0, v27

    .line 416
    goto :goto_7

    .line 417
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 420
    move-object/from16 v0, p2

    .line 422
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_a

    .line 428
    new-instance v3, Lde/payback/app/main/ui/t;

    .line 430
    move-object/from16 v4, p0

    .line 432
    move/from16 v5, p1

    .line 434
    invoke-direct {v3, v4, v5, v0, v2}, Lde/payback/app/main/ui/t;-><init>(Lpayback/ui/image/b;ILandroidx/compose/ui/t;I)V

    .line 437
    iput-object v3, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 439
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/t;FLandroidx/compose/runtime/o;II)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, p3

    .line 5
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 7
    const p3, -0x58c8ec74

    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p3, :cond_1

    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/16 v1, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 45
    :goto_2
    or-int/2addr p3, v1

    .line 46
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 48
    const/16 v2, 0x100

    .line 50
    if-eqz v1, :cond_4

    .line 52
    or-int/lit16 p3, p3, 0x180

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit16 v4, p4, 0x180

    .line 57
    if-nez v4, :cond_6

    .line 59
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 65
    move v4, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v4, 0x80

    .line 69
    :goto_3
    or-int/2addr p3, v4

    .line 70
    :cond_6
    :goto_4
    and-int/lit16 v4, p3, 0x93

    .line 72
    const/16 v5, 0x92

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v4, v5, :cond_7

    .line 78
    move v4, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move v4, v6

    .line 81
    :goto_5
    and-int/lit8 v5, p3, 0x1

    .line 83
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_10

    .line 89
    if-eqz v1, :cond_8

    .line 91
    const/4 p2, 0x0

    .line 92
    :cond_8
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 94
    new-instance v1, Landroidx/compose/ui/unit/h;

    .line 96
    invoke-direct {v1, p2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 99
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    and-int/lit8 v4, p3, 0xe

    .line 105
    if-ne v4, v0, :cond_9

    .line 107
    move v0, v7

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v0, v6

    .line 110
    :goto_6
    and-int/lit16 p3, p3, 0x380

    .line 112
    if-ne p3, v2, :cond_a

    .line 114
    move p3, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move p3, v6

    .line 117
    :goto_7
    or-int/2addr p3, v0

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 124
    if-nez p3, :cond_b

    .line 126
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    if-ne v0, v2, :cond_c

    .line 133
    :cond_b
    new-instance v0, Lde/payback/app/inappbrowser/ui/j;

    .line 135
    invoke-direct {v0, p0, p2, v7}, Lde/payback/app/inappbrowser/ui/j;-><init>(Ljava/lang/Object;FI)V

    .line 138
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 141
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-static {v1, v0, v3, v6}, Landroidx/compose/runtime/saveable/l;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/String;

    .line 149
    sget-object v0, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 151
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 163
    invoke-interface {p1, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    if-ne v4, v2, :cond_d

    .line 178
    new-instance v4, Lde/payback/core/storage/data/a;

    .line 180
    const/4 v5, 0x7

    .line 181
    invoke-direct {v4, v5}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 187
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 192
    move-result v5

    .line 193
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    or-int/2addr v5, v6

    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    if-nez v5, :cond_e

    .line 204
    if-ne v6, v2, :cond_f

    .line 206
    :cond_e
    new-instance v6, Landroidx/compose/material/i4;

    .line 208
    invoke-direct {v6, v0, p3, v7}, Landroidx/compose/material/i4;-><init>(ZLjava/lang/String;I)V

    .line 211
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 214
    :cond_f
    move-object v2, v6

    .line 215
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 217
    move-object v0, v4

    .line 218
    const/4 v4, 0x6

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/m0;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 223
    :goto_8
    move v7, p2

    .line 224
    goto :goto_9

    .line 225
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 228
    goto :goto_8

    .line 229
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_11

    .line 235
    new-instance v4, Lde/payback/core/ui/ds/compose/component/webview/a;

    .line 237
    move-object v5, p0

    .line 238
    move-object v6, p1

    .line 239
    move v8, p4

    .line 240
    move v9, p5

    .line 241
    invoke-direct/range {v4 .. v9}, Lde/payback/core/ui/ds/compose/component/webview/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;FII)V

    .line 244
    iput-object v4, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 246
    :cond_11
    return-void
.end method

.method public static final c(FJ)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-static {v0, p1}, Landroidx/collection/l;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final d(JJ)F
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final e(J)F
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final f(J)F
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(J)F
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final h(JJ)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Landroidx/collection/l;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final i(JJ)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Landroidx/collection/l;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final j(FJ)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 9
    move-result p1

    .line 10
    mul-float/2addr p1, p0

    .line 11
    invoke-static {v0, p1}, Landroidx/collection/l;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
