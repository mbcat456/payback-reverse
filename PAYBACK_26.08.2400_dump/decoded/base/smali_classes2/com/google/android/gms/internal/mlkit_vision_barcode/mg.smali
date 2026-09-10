.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_common/q;

.field public static final synthetic b:I


# direct methods
.method public static final a(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 39

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    move-object/from16 v13, p9

    .line 5
    move/from16 v14, p11

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v10, p10

    .line 18
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 20
    const v0, -0x369e095b

    .line 23
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 26
    and-int/lit8 v0, v14, 0x6

    .line 28
    if-nez v0, :cond_1

    .line 30
    move/from16 v0, p0

    .line 32
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v0, p0

    .line 45
    move v2, v14

    .line 46
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 48
    if-nez v3, :cond_3

    .line 50
    move/from16 v3, p1

    .line 52
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    const/16 v4, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 63
    :goto_2
    or-int/2addr v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v3, p1

    .line 67
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 69
    if-nez v4, :cond_5

    .line 71
    move-object/from16 v4, p2

    .line 73
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 79
    const/16 v5, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v5, 0x80

    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v4, p2

    .line 88
    :goto_5
    and-int/lit16 v5, v14, 0xc00

    .line 90
    if-nez v5, :cond_7

    .line 92
    move-object/from16 v5, p3

    .line 94
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 100
    const/16 v6, 0x800

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v6, 0x400

    .line 105
    :goto_6
    or-int/2addr v2, v6

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object/from16 v5, p3

    .line 109
    :goto_7
    and-int/lit16 v6, v14, 0x6000

    .line 111
    if-nez v6, :cond_9

    .line 113
    move-object/from16 v6, p4

    .line 115
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_8

    .line 121
    const/16 v8, 0x4000

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    const/16 v8, 0x2000

    .line 126
    :goto_8
    or-int/2addr v2, v8

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move-object/from16 v6, p4

    .line 130
    :goto_9
    const/high16 v8, 0x30000

    .line 132
    and-int/2addr v8, v14

    .line 133
    if-nez v8, :cond_b

    .line 135
    move/from16 v8, p5

    .line 137
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 143
    const/high16 v9, 0x20000

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    const/high16 v9, 0x10000

    .line 148
    :goto_a
    or-int/2addr v2, v9

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    move/from16 v8, p5

    .line 152
    :goto_b
    const/high16 v9, 0x180000

    .line 154
    and-int/2addr v9, v14

    .line 155
    if-nez v9, :cond_d

    .line 157
    move/from16 v9, p6

    .line 159
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_c

    .line 165
    const/high16 v11, 0x100000

    .line 167
    goto :goto_c

    .line 168
    :cond_c
    const/high16 v11, 0x80000

    .line 170
    :goto_c
    or-int/2addr v2, v11

    .line 171
    goto :goto_d

    .line 172
    :cond_d
    move/from16 v9, p6

    .line 174
    :goto_d
    const/high16 v11, 0xc00000

    .line 176
    and-int/2addr v11, v14

    .line 177
    if-nez v11, :cond_f

    .line 179
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_e

    .line 185
    const/high16 v11, 0x800000

    .line 187
    goto :goto_e

    .line 188
    :cond_e
    const/high16 v11, 0x400000

    .line 190
    :goto_e
    or-int/2addr v2, v11

    .line 191
    :cond_f
    const/high16 v11, 0x6000000

    .line 193
    and-int/2addr v11, v14

    .line 194
    move-object/from16 v15, p8

    .line 196
    if-nez v11, :cond_11

    .line 198
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_10

    .line 204
    const/high16 v11, 0x4000000

    .line 206
    goto :goto_f

    .line 207
    :cond_10
    const/high16 v11, 0x2000000

    .line 209
    :goto_f
    or-int/2addr v2, v11

    .line 210
    :cond_11
    const/high16 v11, 0x30000000

    .line 212
    and-int/2addr v11, v14

    .line 213
    if-nez v11, :cond_13

    .line 215
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_12

    .line 221
    const/high16 v11, 0x20000000

    .line 223
    goto :goto_10

    .line 224
    :cond_12
    const/high16 v11, 0x10000000

    .line 226
    :goto_10
    or-int/2addr v2, v11

    .line 227
    :cond_13
    const v11, 0x12492493

    .line 230
    and-int/2addr v11, v2

    .line 231
    const v12, 0x12492492

    .line 234
    if-eq v11, v12, :cond_14

    .line 236
    const/4 v11, 0x1

    .line 237
    goto :goto_11

    .line 238
    :cond_14
    const/4 v11, 0x0

    .line 239
    :goto_11
    and-int/lit8 v12, v2, 0x1

    .line 241
    invoke-virtual {v10, v12, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_1d

    .line 247
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 249
    sget-object v11, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 251
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Landroidx/compose/ui/unit/d;

    .line 257
    sget-object v12, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const/high16 v12, 0x41000000    # 8.0f

    .line 264
    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 267
    move-result v11

    .line 268
    const/high16 v35, 0x40000000    # 2.0f

    .line 270
    div-float v11, v11, v35

    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static {v1, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 278
    move-result v0

    .line 279
    move/from16 v36, v12

    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 284
    move-result-object v12

    .line 285
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 292
    if-ne v12, v1, :cond_15

    .line 294
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 301
    :cond_15
    check-cast v12, Landroidx/compose/runtime/m1;

    .line 303
    move/from16 v37, v2

    .line 305
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 310
    move-result-object v3

    .line 311
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 319
    move-result-object v2

    .line 320
    iget-wide v4, v2, Lpayback/ui/foundation/color/d;->L:J

    .line 322
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 324
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 327
    move-result-object v2

    .line 328
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    sget-object v3, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 340
    sget-object v4, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static {v4, v3, v10, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 346
    move-result-object v3

    .line 347
    iget-wide v4, v10, Landroidx/compose/runtime/o0;->T:J

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    move-result v4

    .line 353
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 356
    move-result-object v5

    .line 357
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 360
    move-result-object v2

    .line 361
    sget-object v17, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 363
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    move/from16 v17, v4

    .line 368
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 370
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 373
    iget-boolean v6, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 375
    if-eqz v6, :cond_16

    .line 377
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 380
    goto :goto_12

    .line 381
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 384
    :goto_12
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 386
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 389
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 391
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 394
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v5

    .line 398
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 400
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 403
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 405
    invoke-static {v10, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 408
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 410
    invoke-static {v10, v2, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 413
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 415
    move/from16 v38, v11

    .line 417
    const/high16 v11, 0x3f800000    # 1.0f

    .line 419
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 422
    move-result-object v13

    .line 423
    sget-object v17, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 425
    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->o(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 428
    move-result-object v11

    .line 429
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/k;->I(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/a;)Landroidx/compose/ui/t;

    .line 432
    move-result-object v11

    .line 433
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 436
    const/high16 v11, 0x3f800000    # 1.0f

    .line 438
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 441
    move-result-object v13

    .line 442
    const/high16 v11, 0x42800000    # 64.0f

    .line 444
    const/high16 v14, 0x41c00000    # 24.0f

    .line 446
    invoke-static {v11, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 449
    move-result v11

    .line 450
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 453
    move-result-object v11

    .line 454
    move/from16 v15, v36

    .line 456
    const/high16 v13, 0x41000000    # 8.0f

    .line 458
    const/4 v14, 0x2

    .line 459
    invoke-static {v11, v13, v15, v14}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 462
    move-result-object v11

    .line 463
    sget-object v13, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 465
    sget-object v14, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 467
    const/16 v15, 0x30

    .line 469
    invoke-static {v13, v14, v10, v15}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 472
    move-result-object v13

    .line 473
    iget-wide v14, v10, Landroidx/compose/runtime/o0;->T:J

    .line 475
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    move-result v14

    .line 479
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 482
    move-result-object v15

    .line 483
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 490
    move-object/from16 p10, v12

    .line 492
    iget-boolean v12, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 494
    if-eqz v12, :cond_17

    .line 496
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 499
    goto :goto_13

    .line 500
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 503
    :goto_13
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 506
    invoke-static {v10, v15, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 509
    invoke-static {v14, v10, v8, v10, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 512
    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 515
    sget-object v3, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 517
    const v4, 0x3c23d70a    # 0.01f

    .line 520
    cmpl-float v4, v0, v4

    .line 522
    if-lez v4, :cond_1b

    .line 524
    const v5, -0x29cd3420

    .line 527
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 530
    sget-object v18, Lpayback/ui/components/actions/IconButtonSize;->MEDIUM:Lpayback/ui/components/actions/IconButtonSize;

    .line 532
    invoke-static {v10}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 535
    move-result-object v5

    .line 536
    iget-object v5, v5, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 538
    const/high16 v6, 0x42200000    # 40.0f

    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 544
    move-result v6

    .line 545
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 552
    move-result v9

    .line 553
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 556
    move-result-object v11

    .line 557
    if-nez v9, :cond_19

    .line 559
    if-ne v11, v1, :cond_18

    .line 561
    goto :goto_14

    .line 562
    :cond_18
    const/4 v9, 0x1

    .line 563
    goto :goto_15

    .line 564
    :cond_19
    :goto_14
    new-instance v11, Lcom/adition/android/compose_native_ads/counter/x;

    .line 566
    const/4 v9, 0x1

    .line 567
    invoke-direct {v11, v9, v0}, Lcom/adition/android/compose_native_ads/counter/x;-><init>(IF)V

    .line 570
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 573
    :goto_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 575
    invoke-static {v6, v11}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 582
    move-result-object v6

    .line 583
    if-ne v6, v1, :cond_1a

    .line 585
    new-instance v6, Lde/payback/app/inappbrowser/ui/k;

    .line 587
    move-object/from16 v12, p10

    .line 589
    invoke-direct {v6, v12, v9}, Lde/payback/app/inappbrowser/ui/k;-><init>(Landroidx/compose/runtime/m1;I)V

    .line 592
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 595
    goto :goto_16

    .line 596
    :cond_1a
    move-object/from16 v12, p10

    .line 598
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 600
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 603
    move-result-object v16

    .line 604
    sget-object v0, Lpayback/feature/inappbrowser/ui/b;->INSTANCE:Lpayback/feature/inappbrowser/ui/b;

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    shr-int/lit8 v0, v37, 0x18

    .line 611
    and-int/lit8 v0, v0, 0xe

    .line 613
    or-int/lit16 v0, v0, 0xc00

    .line 615
    const/16 v33, 0x1b0

    .line 617
    const/16 v34, 0x5f4

    .line 619
    const/16 v17, 0x0

    .line 621
    const/16 v19, 0x0

    .line 623
    const-wide/16 v20, 0x0

    .line 625
    const-wide/16 v22, 0x0

    .line 627
    const-wide/16 v24, 0x0

    .line 629
    const-wide/16 v26, 0x0

    .line 631
    const/high16 v29, 0x41c00000    # 24.0f

    .line 633
    sget-object v30, Lpayback/feature/inappbrowser/ui/b;->a:Landroidx/compose/runtime/internal/e;

    .line 635
    move-object/from16 v15, p8

    .line 637
    move/from16 v32, v0

    .line 639
    move-object/from16 v28, v5

    .line 641
    move-object/from16 v31, v10

    .line 643
    invoke-static/range {v15 .. v34}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 646
    const/4 v5, 0x0

    .line 647
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 650
    goto :goto_17

    .line 651
    :cond_1b
    move-object/from16 v12, p10

    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    const v0, -0x29bfcf1d

    .line 658
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 661
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 664
    :goto_17
    if-lez v4, :cond_1c

    .line 666
    check-cast v12, Landroidx/compose/runtime/p3;

    .line 668
    invoke-virtual {v12}, Landroidx/compose/runtime/p3;->m()F

    .line 671
    move-result v0

    .line 672
    div-float v0, v0, v35

    .line 674
    add-float v0, v0, v38

    .line 676
    neg-float v12, v0

    .line 677
    move v8, v12

    .line 678
    :cond_1c
    const/4 v9, 0x1

    .line 679
    const/high16 v11, 0x3f800000    # 1.0f

    .line 681
    invoke-virtual {v3, v2, v11, v9}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 684
    move-result-object v0

    .line 685
    const v1, 0x1fffffe

    .line 688
    and-int v11, v37, v1

    .line 690
    const/4 v12, 0x0

    .line 691
    move/from16 v1, p1

    .line 693
    move-object/from16 v2, p2

    .line 695
    move-object/from16 v3, p3

    .line 697
    move-object/from16 v4, p4

    .line 699
    move/from16 v5, p5

    .line 701
    move/from16 v6, p6

    .line 703
    move v13, v9

    .line 704
    move-object v9, v0

    .line 705
    move/from16 v0, p0

    .line 707
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->c(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZFFFLandroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 710
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 713
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 716
    goto :goto_18

    .line 717
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 720
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 723
    move-result-object v12

    .line 724
    if-eqz v12, :cond_1e

    .line 726
    new-instance v0, Lpayback/feature/inappbrowser/ui/e;

    .line 728
    move/from16 v1, p0

    .line 730
    move/from16 v2, p1

    .line 732
    move-object/from16 v3, p2

    .line 734
    move-object/from16 v4, p3

    .line 736
    move-object/from16 v5, p4

    .line 738
    move/from16 v6, p5

    .line 740
    move/from16 v7, p6

    .line 742
    move/from16 v8, p7

    .line 744
    move-object/from16 v9, p8

    .line 746
    move-object/from16 v10, p9

    .line 748
    move/from16 v11, p11

    .line 750
    invoke-direct/range {v0 .. v11}, Lpayback/feature/inappbrowser/ui/e;-><init>(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    .line 753
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 755
    :cond_1e
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x6c6a2a1a

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    and-int/lit8 v0, v0, 0x7e

    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/bumptech/glide/c;->a(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 55
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 61
    new-instance v0, Landroidx/compose/foundation/text/q0;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/q0;-><init>(ZLjava/lang/Object;II)V

    .line 67
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 69
    :cond_4
    return-void
.end method

.method public static final c(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZFFFLandroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 41

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v6, p5

    .line 9
    move/from16 v7, p6

    .line 11
    move/from16 v8, p7

    .line 13
    move/from16 v9, p8

    .line 15
    move/from16 v11, p11

    .line 17
    move-object/from16 v0, p10

    .line 19
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 21
    const v4, -0x54e4ea87

    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 27
    and-int/lit8 v4, v11, 0x6

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v11

    .line 43
    :goto_1
    and-int/lit8 v10, v11, 0x30

    .line 45
    if-nez v10, :cond_3

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 53
    const/16 v10, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x10

    .line 58
    :goto_2
    or-int/2addr v4, v10

    .line 59
    :cond_3
    and-int/lit16 v10, v11, 0x180

    .line 61
    if-nez v10, :cond_5

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 69
    const/16 v10, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 74
    :goto_3
    or-int/2addr v4, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v11, 0xc00

    .line 77
    if-nez v10, :cond_7

    .line 79
    move-object/from16 v10, p3

    .line 81
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 87
    const/16 v12, 0x800

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 92
    :goto_4
    or-int/2addr v4, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v10, p3

    .line 96
    :goto_5
    and-int/lit16 v12, v11, 0x6000

    .line 98
    if-nez v12, :cond_9

    .line 100
    move-object/from16 v12, p4

    .line 102
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_8

    .line 108
    const/16 v13, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v13, 0x2000

    .line 113
    :goto_6
    or-int/2addr v4, v13

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object/from16 v12, p4

    .line 117
    :goto_7
    const/high16 v13, 0x30000

    .line 119
    and-int/2addr v13, v11

    .line 120
    if-nez v13, :cond_b

    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_a

    .line 128
    const/high16 v13, 0x20000

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/high16 v13, 0x10000

    .line 133
    :goto_8
    or-int/2addr v4, v13

    .line 134
    :cond_b
    const/high16 v13, 0x180000

    .line 136
    and-int/2addr v13, v11

    .line 137
    if-nez v13, :cond_d

    .line 139
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_c

    .line 145
    const/high16 v13, 0x100000

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v13, 0x80000

    .line 150
    :goto_9
    or-int/2addr v4, v13

    .line 151
    :cond_d
    const/high16 v13, 0xc00000

    .line 153
    and-int/2addr v13, v11

    .line 154
    if-nez v13, :cond_f

    .line 156
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_e

    .line 162
    const/high16 v13, 0x800000

    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v13, 0x400000

    .line 167
    :goto_a
    or-int/2addr v4, v13

    .line 168
    :cond_f
    const/high16 v13, 0x6000000

    .line 170
    and-int/2addr v13, v11

    .line 171
    if-nez v13, :cond_11

    .line 173
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_10

    .line 179
    const/high16 v13, 0x4000000

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v13, 0x2000000

    .line 184
    :goto_b
    or-int/2addr v4, v13

    .line 185
    :cond_11
    move/from16 v13, p12

    .line 187
    and-int/lit16 v14, v13, 0x200

    .line 189
    const/high16 v16, 0x30000000

    .line 191
    if-eqz v14, :cond_12

    .line 193
    or-int v4, v4, v16

    .line 195
    move-object/from16 v15, p9

    .line 197
    goto :goto_d

    .line 198
    :cond_12
    and-int v16, v11, v16

    .line 200
    move-object/from16 v15, p9

    .line 202
    if-nez v16, :cond_14

    .line 204
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_13

    .line 210
    const/high16 v17, 0x20000000

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v17, 0x10000000

    .line 215
    :goto_c
    or-int v4, v4, v17

    .line 217
    :cond_14
    :goto_d
    const v17, 0x12492493

    .line 220
    and-int v5, v4, v17

    .line 222
    const v1, 0x12492492

    .line 225
    if-eq v5, v1, :cond_15

    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_e

    .line 229
    :cond_15
    const/4 v1, 0x0

    .line 230
    :goto_e
    and-int/lit8 v5, v4, 0x1

    .line 232
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2c

    .line 238
    if-eqz v14, :cond_16

    .line 240
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move-object v1, v15

    .line 244
    :goto_f
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static {v5, v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 252
    move-result v15

    .line 253
    invoke-static {v5, v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 256
    move-result v13

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    sget-object v20, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 263
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    move/from16 p9, v13

    .line 268
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 270
    if-ne v12, v13, :cond_17

    .line 272
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    invoke-static {v12}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 281
    :cond_17
    check-cast v12, Landroidx/compose/runtime/p1;

    .line 283
    sget-object v20, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 285
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    const/high16 v5, 0x42300000    # 44.0f

    .line 290
    const/high16 v14, 0x41c00000    # 24.0f

    .line 292
    invoke-static {v5, v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 295
    move-result v5

    .line 296
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 299
    move-result-object v5

    .line 300
    sget-object v14, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 302
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {v0}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 308
    move-result-object v14

    .line 309
    iget-object v14, v14, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 311
    invoke-static {v5, v14}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 314
    move-result-object v5

    .line 315
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 318
    move-result-object v14

    .line 319
    move-object/from16 v36, v1

    .line 321
    iget-wide v1, v14, Lpayback/ui/foundation/color/d;->A:J

    .line 323
    move/from16 v23, v4

    .line 325
    const/4 v4, 0x0

    .line 326
    const/high16 v14, 0x3f800000    # 1.0f

    .line 328
    invoke-static {v14, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 331
    move-result v6

    .line 332
    invoke-static {v6, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 335
    move-result-wide v1

    .line 336
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 338
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 348
    move-result-object v5

    .line 349
    iget-wide v10, v0, Landroidx/compose/runtime/o0;->T:J

    .line 351
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    move-result v4

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 362
    move-result-object v1

    .line 363
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 373
    iget-boolean v11, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 375
    if-eqz v11, :cond_18

    .line 377
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 380
    goto :goto_10

    .line 381
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 384
    :goto_10
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 386
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 389
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 391
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v4

    .line 398
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 400
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 403
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 405
    invoke-static {v0, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 408
    sget-object v14, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 410
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 413
    sget-object v1, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 415
    move-object/from16 v21, v12

    .line 417
    sget-object v12, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 419
    sget-object v7, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 421
    const/high16 v9, 0x41000000    # 8.0f

    .line 423
    invoke-static {v7, v12, v9}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 426
    move-result-object v7

    .line 427
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 429
    const/high16 v12, 0x3f800000    # 1.0f

    .line 431
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 438
    move-result-object v2

    .line 439
    const/high16 v3, 0x41800000    # 16.0f

    .line 441
    move-object/from16 v37, v1

    .line 443
    const/4 v1, 0x0

    .line 444
    const/4 v12, 0x2

    .line 445
    invoke-static {v2, v3, v1, v12}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 448
    move-result-object v2

    .line 449
    sget-object v1, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 451
    const/16 v12, 0x30

    .line 453
    invoke-static {v7, v1, v0, v12}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 456
    move-result-object v1

    .line 457
    move-object v7, v4

    .line 458
    iget-wide v3, v0, Landroidx/compose/runtime/o0;->T:J

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    move-result v3

    .line 464
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 467
    move-result-object v4

    .line 468
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 475
    iget-boolean v12, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 477
    if-eqz v12, :cond_19

    .line 479
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 482
    goto :goto_11

    .line 483
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 486
    :goto_11
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 489
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 492
    invoke-static {v3, v0, v6, v0, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 495
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 498
    sget-object v1, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 500
    const v2, 0x3c23d70a    # 0.01f

    .line 503
    if-nez p0, :cond_1e

    .line 505
    cmpl-float v3, v15, v2

    .line 507
    if-lez v3, :cond_1e

    .line 509
    const v3, -0x177cd46a

    .line 512
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 515
    const/high16 v3, 0x41a00000    # 20.0f

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 521
    move-result v3

    .line 522
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 529
    move-result v12

    .line 530
    move/from16 v38, v2

    .line 532
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    if-nez v12, :cond_1a

    .line 538
    if-ne v2, v13, :cond_1b

    .line 540
    :cond_1a
    new-instance v2, Lcom/adition/android/compose_native_ads/counter/x;

    .line 542
    const/4 v12, 0x2

    .line 543
    invoke-direct {v2, v12, v15}, Lcom/adition/android/compose_native_ads/counter/x;-><init>(IF)V

    .line 546
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 549
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 551
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 554
    move-result-object v2

    .line 555
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 557
    const/4 v12, 0x0

    .line 558
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 561
    move-result-object v3

    .line 562
    move-object v15, v13

    .line 563
    iget-wide v12, v0, Landroidx/compose/runtime/o0;->T:J

    .line 565
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    move-result v12

    .line 569
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 572
    move-result-object v13

    .line 573
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 580
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 582
    if-eqz v4, :cond_1c

    .line 584
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 587
    goto :goto_12

    .line 588
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 591
    :goto_12
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 594
    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 597
    invoke-static {v12, v0, v6, v0, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 600
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 603
    if-nez p2, :cond_1d

    .line 605
    const v2, 0x1e6e40d7

    .line 608
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 611
    sget-object v2, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 613
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 616
    move-result-object v3

    .line 617
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->E:J

    .line 619
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 622
    move-result-object v18

    .line 623
    move-object v2, v14

    .line 624
    sget-object v14, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 626
    const/4 v4, 0x0

    .line 627
    const/16 v20, 0x1b0

    .line 629
    move-object/from16 v12, v21

    .line 631
    const/16 v21, 0x38

    .line 633
    move-object v3, v12

    .line 634
    const v12, 0x7f0803e9

    .line 637
    const/4 v13, 0x0

    .line 638
    move-object/from16 v24, v15

    .line 640
    const/4 v15, 0x0

    .line 641
    const/high16 v25, 0x4000000

    .line 643
    const/16 v16, 0x0

    .line 645
    const/16 v26, 0x1

    .line 647
    const/16 v17, 0x0

    .line 649
    move-object/from16 v19, v0

    .line 651
    move-object/from16 v39, v2

    .line 653
    move-object/from16 v40, v24

    .line 655
    move/from16 v0, v26

    .line 657
    const/4 v4, 0x0

    .line 658
    move/from16 v2, p9

    .line 660
    invoke-static/range {v12 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ad;->a(ILjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 663
    move-object/from16 v12, v19

    .line 665
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 668
    goto :goto_13

    .line 669
    :cond_1d
    move/from16 v2, p9

    .line 671
    move-object v12, v0

    .line 672
    move-object/from16 v39, v14

    .line 674
    move-object/from16 v40, v15

    .line 676
    move-object/from16 v3, v21

    .line 678
    const/4 v0, 0x1

    .line 679
    const/4 v4, 0x0

    .line 680
    const v13, 0x1e745162

    .line 683
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 686
    move-object/from16 v19, v12

    .line 688
    new-instance v12, Landroidx/compose/ui/graphics/i;

    .line 690
    move-object/from16 v13, p2

    .line 692
    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 695
    sget-object v14, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 697
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    sget-object v14, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 702
    const/16 v17, 0x61b0

    .line 704
    const/16 v18, 0xe8

    .line 706
    const/4 v13, 0x0

    .line 707
    sget-object v15, Landroidx/compose/ui/layout/m;->b:Lpayback/platform/onlineshopping/interactor/c;

    .line 709
    move-object/from16 v16, v19

    .line 711
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/b0;->d(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;II)V

    .line 714
    move-object/from16 v12, v16

    .line 716
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 719
    :goto_13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 722
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 725
    goto :goto_14

    .line 726
    :cond_1e
    move-object v12, v0

    .line 727
    move/from16 v38, v2

    .line 729
    move-object/from16 v40, v13

    .line 731
    move-object/from16 v39, v14

    .line 733
    move-object/from16 v3, v21

    .line 735
    const/4 v0, 0x1

    .line 736
    const/4 v4, 0x0

    .line 737
    move/from16 v2, p9

    .line 739
    const v13, -0x176ddbad

    .line 742
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 745
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 748
    :goto_14
    new-instance v13, Landroidx/compose/ui/i;

    .line 750
    if-eqz p0, :cond_1f

    .line 752
    const/4 v14, 0x0

    .line 753
    :goto_15
    const/4 v15, 0x0

    .line 754
    goto :goto_16

    .line 755
    :cond_1f
    const/high16 v14, -0x40800000    # -1.0f

    .line 757
    goto :goto_15

    .line 758
    :goto_16
    invoke-static {v14, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 761
    move-result v14

    .line 762
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/i;-><init>(FF)V

    .line 765
    const/high16 v14, 0x3f800000    # 1.0f

    .line 767
    invoke-virtual {v1, v9, v14, v0}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 770
    move-result-object v1

    .line 771
    const/high16 v14, 0xe000000

    .line 773
    and-int v14, v23, v14

    .line 775
    const/high16 v15, 0x4000000

    .line 777
    if-ne v14, v15, :cond_20

    .line 779
    move v14, v0

    .line 780
    goto :goto_17

    .line 781
    :cond_20
    move v14, v4

    .line 782
    :goto_17
    const/high16 v15, 0x1c00000

    .line 784
    and-int v15, v23, v15

    .line 786
    const/high16 v0, 0x800000

    .line 788
    if-ne v15, v0, :cond_21

    .line 790
    const/4 v0, 0x1

    .line 791
    goto :goto_18

    .line 792
    :cond_21
    move v0, v4

    .line 793
    :goto_18
    or-int/2addr v0, v14

    .line 794
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 797
    move-result-object v14

    .line 798
    if-nez v0, :cond_23

    .line 800
    move-object/from16 v0, v40

    .line 802
    if-ne v14, v0, :cond_22

    .line 804
    goto :goto_19

    .line 805
    :cond_22
    move/from16 v15, p8

    .line 807
    goto :goto_1a

    .line 808
    :cond_23
    move-object/from16 v0, v40

    .line 810
    :goto_19
    new-instance v14, Lpayback/feature/inappbrowser/ui/f;

    .line 812
    move/from16 v15, p8

    .line 814
    invoke-direct {v14, v15, v8}, Lpayback/feature/inappbrowser/ui/f;-><init>(FF)V

    .line 817
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 820
    :goto_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 822
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/k;->u(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 825
    move-result-object v1

    .line 826
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 829
    move-result-object v13

    .line 830
    move-object/from16 p10, v5

    .line 832
    iget-wide v4, v12, Landroidx/compose/runtime/o0;->T:J

    .line 834
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 837
    move-result v4

    .line 838
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 841
    move-result-object v5

    .line 842
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 849
    iget-boolean v14, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 851
    if-eqz v14, :cond_24

    .line 853
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 856
    goto :goto_1b

    .line 857
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 860
    :goto_1b
    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 863
    move-object/from16 v10, p10

    .line 865
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 868
    invoke-static {v4, v12, v6, v12, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 871
    move-object/from16 v4, v39

    .line 873
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 876
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/Boolean;

    .line 882
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_25

    .line 888
    move-object/from16 v1, p4

    .line 890
    goto :goto_1c

    .line 891
    :cond_25
    move-object/from16 v1, p3

    .line 893
    :goto_1c
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 896
    move-result-object v4

    .line 897
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->E:J

    .line 899
    sget-object v6, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 907
    move-result-object v6

    .line 908
    iget-object v6, v6, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 910
    iget-object v6, v6, Lpayback/ui/foundation/typography/c;->k:Landroidx/compose/ui/text/n1;

    .line 912
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 915
    move-result-object v7

    .line 916
    iget-object v7, v7, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 918
    iget-object v7, v7, Lpayback/ui/foundation/typography/c;->l:Landroidx/compose/ui/text/n1;

    .line 920
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/text/u;->h(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;F)Landroidx/compose/ui/text/n1;

    .line 923
    move-result-object v31

    .line 924
    if-nez p0, :cond_27

    .line 926
    const v6, -0x6aab9ad0

    .line 929
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 932
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 935
    move-result-object v6

    .line 936
    if-ne v6, v0, :cond_26

    .line 938
    new-instance v6, Landroidx/compose/foundation/lazy/l;

    .line 940
    const/16 v7, 0xe

    .line 942
    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 945
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 948
    :cond_26
    move-object/from16 v28, v6

    .line 950
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 952
    const/16 v29, 0xf

    .line 954
    const/16 v25, 0x0

    .line 956
    const/16 v26, 0x0

    .line 958
    const/16 v27, 0x0

    .line 960
    move-object/from16 v24, v9

    .line 962
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 965
    move-result-object v9

    .line 966
    move-object/from16 v3, v24

    .line 968
    const/4 v6, 0x0

    .line 969
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 972
    move-object v13, v9

    .line 973
    goto :goto_1d

    .line 974
    :cond_27
    move-object v3, v9

    .line 975
    const/4 v6, 0x0

    .line 976
    const v7, -0x6aa9f1a7

    .line 979
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 982
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 985
    move-object v13, v3

    .line 986
    :goto_1d
    const/16 v34, 0x6180

    .line 988
    const v35, 0x1aff8

    .line 991
    const/16 v16, 0x0

    .line 993
    const-wide/16 v17, 0x0

    .line 995
    const/16 v19, 0x0

    .line 997
    const/16 v20, 0x0

    .line 999
    const-wide/16 v21, 0x0

    .line 1001
    const/16 v23, 0x0

    .line 1003
    const/16 v24, 0x0

    .line 1005
    const-wide/16 v25, 0x0

    .line 1007
    const/16 v27, 0x2

    .line 1009
    const/16 v28, 0x0

    .line 1011
    const/16 v29, 0x1

    .line 1013
    const/16 v30, 0x0

    .line 1015
    const/16 v33, 0x0

    .line 1017
    move-wide v14, v4

    .line 1018
    move-object/from16 v32, v12

    .line 1020
    move-object v12, v1

    .line 1021
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1024
    move-object/from16 v12, v32

    .line 1026
    const/4 v1, 0x1

    .line 1027
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1030
    if-nez p0, :cond_2a

    .line 1032
    if-eqz p1, :cond_2a

    .line 1034
    cmpl-float v1, v2, v38

    .line 1036
    if-lez v1, :cond_2a

    .line 1038
    const v1, -0x17573387

    .line 1041
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1044
    sget-object v1, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ma;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1056
    move-result-object v4

    .line 1057
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->e:J

    .line 1059
    const/high16 v6, 0x41800000    # 16.0f

    .line 1061
    const/4 v15, 0x0

    .line 1062
    invoke-static {v6, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 1065
    move-result v6

    .line 1066
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 1073
    move-result v7

    .line 1074
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1077
    move-result-object v9

    .line 1078
    if-nez v7, :cond_28

    .line 1080
    if-ne v9, v0, :cond_29

    .line 1082
    :cond_28
    new-instance v9, Lcom/adition/android/compose_native_ads/counter/x;

    .line 1084
    const/4 v0, 0x3

    .line 1085
    invoke-direct {v9, v0, v2}, Lcom/adition/android/compose_native_ads/counter/x;-><init>(IF)V

    .line 1088
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1091
    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1093
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1096
    move-result-object v14

    .line 1097
    const/16 v18, 0x30

    .line 1099
    const/16 v19, 0x0

    .line 1101
    const/4 v13, 0x0

    .line 1102
    move-wide v15, v4

    .line 1103
    move-object/from16 v17, v12

    .line 1105
    move-object v12, v1

    .line 1106
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1109
    move-object/from16 v12, v17

    .line 1111
    const/4 v4, 0x0

    .line 1112
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1115
    :goto_1e
    const/4 v0, 0x1

    .line 1116
    goto :goto_1f

    .line 1117
    :cond_2a
    const/4 v4, 0x0

    .line 1118
    const v0, -0x1751724d

    .line 1121
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1124
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1127
    goto :goto_1e

    .line 1128
    :goto_1f
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1131
    if-eqz p5, :cond_2b

    .line 1133
    const v0, 0x3f4ccccd    # 0.8f

    .line 1136
    cmpg-float v0, v8, v0

    .line 1138
    if-gez v0, :cond_2b

    .line 1140
    const/4 v4, 0x1

    .line 1141
    :cond_2b
    sget-object v0, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 1143
    move-object/from16 v1, v37

    .line 1145
    invoke-virtual {v1, v3, v0}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 1148
    move-result-object v13

    .line 1149
    new-instance v0, Lcom/adition/android/compose_native_ads/counter/a;

    .line 1151
    move/from16 v7, p6

    .line 1153
    const/4 v1, 0x1

    .line 1154
    invoke-direct {v0, v8, v7, v1}, Lcom/adition/android/compose_native_ads/counter/a;-><init>(FFI)V

    .line 1157
    const v2, 0x6e21a25b

    .line 1160
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1163
    move-result-object v17

    .line 1164
    const/high16 v19, 0x30000

    .line 1166
    const/16 v20, 0x1c

    .line 1168
    const/4 v14, 0x0

    .line 1169
    const/4 v15, 0x0

    .line 1170
    const/16 v16, 0x0

    .line 1172
    move-object/from16 v18, v12

    .line 1174
    move v12, v4

    .line 1175
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 1178
    move-object/from16 v12, v18

    .line 1180
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1183
    move-object/from16 v10, v36

    .line 1185
    goto :goto_20

    .line 1186
    :cond_2c
    move-object v12, v0

    .line 1187
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 1190
    move-object v10, v15

    .line 1191
    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1194
    move-result-object v13

    .line 1195
    if-eqz v13, :cond_2d

    .line 1197
    new-instance v0, Lpayback/feature/inappbrowser/ui/g;

    .line 1199
    move/from16 v1, p0

    .line 1201
    move/from16 v2, p1

    .line 1203
    move-object/from16 v3, p2

    .line 1205
    move-object/from16 v4, p3

    .line 1207
    move-object/from16 v5, p4

    .line 1209
    move/from16 v6, p5

    .line 1211
    move/from16 v9, p8

    .line 1213
    move/from16 v11, p11

    .line 1215
    move/from16 v12, p12

    .line 1217
    invoke-direct/range {v0 .. v12}, Lpayback/feature/inappbrowser/ui/g;-><init>(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZFFFLandroidx/compose/ui/t;II)V

    .line 1220
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1222
    :cond_2d
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    or-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v1, v3, :cond_1

    .line 14
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;-><init>(Ljava/lang/String;I)V

    .line 19
    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;

    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->a:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 24
    if-nez v3, :cond_0

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/q;

    .line 28
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mlkit_common/q;-><init>(I)V

    .line 31
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->a:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->a:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 38
    invoke-virtual {v2, v1}, Landroidx/core/text/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    and-int/lit8 v2, v1, 0x1

    .line 56
    if-nez v2, :cond_2

    .line 58
    const-string v2, " enableFirelog"

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_2
    and-int/lit8 v1, v1, 0x2

    .line 65
    if-nez v1, :cond_3

    .line 67
    const-string v1, " firelogEventType"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v2, "Missing required properties:"

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_2
.end method
