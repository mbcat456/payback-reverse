.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/material3/o3;Landroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v9, p8

    .line 9
    move/from16 v10, p10

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v0, p9

    .line 16
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 18
    const v1, -0x3cc0e13

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 24
    and-int/lit8 v1, v10, 0x6

    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 29
    move-object/from16 v1, p0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v4

    .line 40
    :goto_0
    or-int/2addr v5, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v1, p0

    .line 44
    move v5, v10

    .line 45
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 47
    if-nez v6, :cond_3

    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    const/16 v6, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 63
    if-nez v6, :cond_6

    .line 65
    if-nez v3, :cond_4

    .line 67
    const/4 v6, -0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v6

    .line 73
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    const/16 v6, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v6, 0x80

    .line 84
    :goto_4
    or-int/2addr v5, v6

    .line 85
    :cond_6
    and-int/lit16 v6, v10, 0xc00

    .line 87
    if-nez v6, :cond_7

    .line 89
    or-int/lit16 v5, v5, 0x400

    .line 91
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 93
    if-nez v6, :cond_8

    .line 95
    or-int/lit16 v5, v5, 0x2000

    .line 97
    :cond_8
    const/high16 v6, 0x30000

    .line 99
    and-int/2addr v6, v10

    .line 100
    if-nez v6, :cond_b

    .line 102
    and-int/lit8 v6, p11, 0x20

    .line 104
    if-nez v6, :cond_9

    .line 106
    move-object/from16 v6, p5

    .line 108
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 114
    const/high16 v8, 0x20000

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object/from16 v6, p5

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    :goto_5
    or-int/2addr v5, v8

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    move-object/from16 v6, p5

    .line 125
    :goto_6
    const/high16 v8, 0x180000

    .line 127
    and-int/2addr v8, v10

    .line 128
    if-nez v8, :cond_d

    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 136
    const/high16 v8, 0x100000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v8, 0x80000

    .line 141
    :goto_7
    or-int/2addr v5, v8

    .line 142
    :cond_d
    const/high16 v8, 0xc00000

    .line 144
    or-int/2addr v5, v8

    .line 145
    const/high16 v11, 0x6000000

    .line 147
    and-int/2addr v11, v10

    .line 148
    if-nez v11, :cond_f

    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 156
    const/high16 v11, 0x4000000

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v11, 0x2000000

    .line 161
    :goto_8
    or-int/2addr v5, v11

    .line 162
    :cond_f
    const v11, 0x2492493

    .line 165
    and-int/2addr v11, v5

    .line 166
    const v12, 0x2492492

    .line 169
    if-eq v11, v12, :cond_10

    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/4 v11, 0x0

    .line 174
    :goto_9
    and-int/lit8 v12, v5, 0x1

    .line 176
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_1a

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 185
    and-int/lit8 v11, v10, 0x1

    .line 187
    const v21, -0x7fc01

    .line 190
    const v22, -0xfc01

    .line 193
    if-eqz v11, :cond_13

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_11

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 205
    and-int v11, v5, v22

    .line 207
    and-int/lit8 v14, p11, 0x20

    .line 209
    if-eqz v14, :cond_12

    .line 211
    and-int v11, v5, v21

    .line 213
    :cond_12
    move-object/from16 v13, p3

    .line 215
    move-object/from16 v19, p7

    .line 217
    move-object v12, v0

    .line 218
    move/from16 v24, v8

    .line 220
    const/4 v8, 0x3

    .line 221
    const/4 v9, 0x1

    .line 222
    move-object/from16 v0, p4

    .line 224
    :goto_a
    move-object/from16 v18, v6

    .line 226
    goto/16 :goto_d

    .line 228
    :cond_13
    :goto_b
    sget-object v11, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v0}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 236
    move-result-object v14

    .line 237
    iget-object v14, v14, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 239
    sget-object v23, Lpayback/ui/components/actions/a;->INSTANCE:Lpayback/ui/components/actions/a;

    .line 241
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 250
    move-result-object v11

    .line 251
    iget-wide v12, v11, Lpayback/ui/foundation/color/d;->L:J

    .line 253
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 256
    move-result-object v11

    .line 257
    move/from16 v24, v8

    .line 259
    iget-wide v8, v11, Lpayback/ui/foundation/color/d;->a:J

    .line 261
    sget-object v11, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    const/4 v11, 0x3

    .line 267
    sget-wide v15, Landroidx/compose/ui/graphics/j0;->i:J

    .line 269
    sget v17, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 271
    sget-object v17, Lpayback/ui/components/actions/d;->INSTANCE:Lpayback/ui/components/actions/d;

    .line 273
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const/16 v20, 0x0

    .line 278
    move-wide/from16 v17, v15

    .line 280
    move-object/from16 v19, v0

    .line 282
    move-object v0, v14

    .line 283
    move-wide/from16 v25, v8

    .line 285
    move v8, v11

    .line 286
    move-wide v11, v12

    .line 287
    const/4 v9, 0x1

    .line 288
    move-wide/from16 v13, v25

    .line 290
    invoke-static/range {v11 .. v20}, Lpayback/ui/components/actions/d;->a(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/r0;

    .line 293
    move-result-object v11

    .line 294
    move-object/from16 v12, v19

    .line 296
    and-int v13, v5, v22

    .line 298
    and-int/lit8 v14, p11, 0x20

    .line 300
    if-eqz v14, :cond_14

    .line 302
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {v8}, Lpayback/ui/components/actions/a;->a(I)Landroidx/compose/material3/o3;

    .line 308
    move-result-object v6

    .line 309
    and-int v5, v5, v21

    .line 311
    goto :goto_c

    .line 312
    :cond_14
    move v5, v13

    .line 313
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 324
    if-ne v13, v14, :cond_15

    .line 326
    invoke-static {v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 329
    move-result-object v13

    .line 330
    :cond_15
    check-cast v13, Landroidx/compose/foundation/interaction/n;

    .line 332
    move-object/from16 v19, v13

    .line 334
    move-object v13, v0

    .line 335
    move-object v0, v11

    .line 336
    move v11, v5

    .line 337
    goto :goto_a

    .line 338
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 341
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 343
    sget-object v5, Lpayback/ui/components/actions/b;->$EnumSwitchMapping$0:[I

    .line 345
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 348
    move-result v6

    .line 349
    aget v5, v5, v6

    .line 351
    if-eq v5, v9, :cond_18

    .line 353
    if-eq v5, v4, :cond_17

    .line 355
    if-ne v5, v8, :cond_16

    .line 357
    const/high16 v4, 0x41f00000    # 30.0f

    .line 359
    goto :goto_e

    .line 360
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 363
    return-void

    .line 364
    :cond_17
    const/high16 v4, 0x42400000    # 48.0f

    .line 366
    goto :goto_e

    .line 367
    :cond_18
    const/high16 v4, 0x42980000    # 76.0f

    .line 369
    :goto_e
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 372
    move-result-object v4

    .line 373
    if-eqz v7, :cond_19

    .line 375
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 377
    sget-object v6, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 379
    iget v8, v7, Landroidx/compose/foundation/k0;->a:F

    .line 381
    iget-object v9, v7, Landroidx/compose/foundation/k0;->b:Landroidx/compose/ui/graphics/h2;

    .line 383
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/b0;->h(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 386
    move-result-object v5

    .line 387
    goto :goto_f

    .line 388
    :cond_19
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 390
    :goto_f
    invoke-interface {v4, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 393
    move-result-object v4

    .line 394
    const/high16 v5, 0x3f800000    # 1.0f

    .line 396
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 399
    move-result-object v4

    .line 400
    iget-wide v14, v0, Landroidx/compose/material3/r0;->a:J

    .line 402
    iget-wide v5, v0, Landroidx/compose/material3/r0;->b:J

    .line 404
    new-instance v8, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 406
    const/16 v9, 0x13

    .line 408
    move-object/from16 v23, v0

    .line 410
    move-object/from16 v0, p8

    .line 412
    invoke-direct {v8, v9, v3, v0}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    const v9, -0x5255fa11

    .line 418
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 421
    move-result-object v20

    .line 422
    and-int/lit8 v8, v11, 0xe

    .line 424
    or-int v8, v8, v24

    .line 426
    shr-int/lit8 v9, v11, 0x3

    .line 428
    const/high16 v16, 0x70000

    .line 430
    and-int v11, v11, v16

    .line 432
    or-int/2addr v8, v11

    .line 433
    const/high16 v11, 0x380000

    .line 435
    and-int/2addr v9, v11

    .line 436
    or-int v22, v8, v9

    .line 438
    move-object v11, v1

    .line 439
    move-wide/from16 v16, v5

    .line 441
    move-object/from16 v21, v12

    .line 443
    move-object v12, v4

    .line 444
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/v3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 447
    move-object v4, v13

    .line 448
    move-object/from16 v6, v18

    .line 450
    move-object/from16 v8, v19

    .line 452
    move-object/from16 v5, v23

    .line 454
    goto :goto_10

    .line 455
    :cond_1a
    move-object/from16 v21, v0

    .line 457
    move-object v0, v9

    .line 458
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 461
    move-object/from16 v4, p3

    .line 463
    move-object/from16 v5, p4

    .line 465
    move-object/from16 v8, p7

    .line 467
    :goto_10
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 470
    move-result-object v12

    .line 471
    if-eqz v12, :cond_1b

    .line 473
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/i;

    .line 475
    move-object/from16 v1, p0

    .line 477
    move-object/from16 v9, p8

    .line 479
    move/from16 v11, p11

    .line 481
    invoke-direct/range {v0 .. v11}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/material3/o3;Landroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;II)V

    .line 484
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 486
    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/s;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Landroidx/compose/ui/s;

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 18
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    const-string v1, "visitAncestors called on an unattached node"

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_c

    .line 38
    iget-object v3, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 40
    iget-object v3, v3, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 42
    iget v3, v3, Landroidx/compose/ui/s;->d:I

    .line 44
    const/high16 v4, 0x80000

    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_a

    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    iget v3, v0, Landroidx/compose/ui/s;->c:I

    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_9

    .line 56
    move-object v3, v0

    .line 57
    move-object v5, v2

    .line 58
    :goto_2
    if-eqz v3, :cond_9

    .line 60
    instance-of v6, v3, Landroidx/compose/ui/relocation/a;

    .line 62
    if-eqz v6, :cond_2

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget v6, v3, Landroidx/compose/ui/s;->c:I

    .line 68
    and-int/2addr v6, v4

    .line 69
    if-eqz v6, :cond_8

    .line 71
    instance-of v6, v3, Landroidx/compose/ui/node/t;

    .line 73
    if-eqz v6, :cond_8

    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 78
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    :goto_3
    const/4 v9, 0x1

    .line 83
    if-eqz v6, :cond_7

    .line 85
    iget v10, v6, Landroidx/compose/ui/s;->c:I

    .line 87
    and-int/2addr v10, v4

    .line 88
    if-eqz v10, :cond_6

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    if-ne v8, v9, :cond_3

    .line 94
    move-object v3, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v5, :cond_4

    .line 98
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 100
    const/16 v9, 0x10

    .line 102
    new-array v9, v9, [Landroidx/compose/ui/s;

    .line 104
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 112
    move-object v3, v2

    .line 113
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 116
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v8, v9, :cond_8

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_b

    .line 136
    iget-object v0, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    move-object v0, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_c
    :goto_5
    check-cast v2, Landroidx/compose/ui/relocation/a;

    .line 147
    if-nez v2, :cond_d

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 152
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Landroidx/compose/ui/relocation/b;

    .line 158
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/node/b3;)V

    .line 161
    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/a;->y0(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/relocation/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    if-ne p0, p1, :cond_e

    .line 169
    return-object p0

    .line 170
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0
.end method

.method public static final c(Lpayback/feature/botprotection/api/model/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p0, p0, Lpayback/feature/botprotection/api/model/a;->b:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "1"

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
