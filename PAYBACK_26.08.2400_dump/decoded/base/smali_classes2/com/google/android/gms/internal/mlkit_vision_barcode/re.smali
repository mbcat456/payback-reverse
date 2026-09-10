.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/re;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(IIJLandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    .prologue
    .line 1
    move/from16 v8, p0

    .line 3
    move-object/from16 v9, p8

    .line 5
    move-object/from16 v0, p4

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, -0x6c4362d0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    if-nez v4, :cond_3

    .line 37
    move-object/from16 v4, p7

    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p7

    .line 54
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 56
    move-wide/from16 v10, p2

    .line 58
    if-nez v5, :cond_5

    .line 60
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 66
    const/16 v5, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 71
    :goto_4
    or-int/2addr v1, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_7

    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 83
    const/16 v5, 0x800

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 88
    :goto_5
    or-int/2addr v1, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 91
    const/high16 v7, 0x40800000    # 4.0f

    .line 93
    if-nez v5, :cond_9

    .line 95
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 101
    const/16 v5, 0x4000

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 106
    :goto_6
    or-int/2addr v1, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    and-int/2addr v5, v8

    .line 110
    const/4 v12, 0x0

    .line 111
    if-nez v5, :cond_b

    .line 113
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 119
    const/high16 v5, 0x20000

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    :goto_7
    or-int/2addr v1, v5

    .line 125
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    and-int/2addr v5, v8

    .line 128
    if-nez v5, :cond_d

    .line 130
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 136
    const/high16 v5, 0x100000

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v5, 0x80000

    .line 141
    :goto_8
    or-int/2addr v1, v5

    .line 142
    :cond_d
    const/high16 v5, 0xc00000

    .line 144
    and-int/2addr v5, v8

    .line 145
    if-nez v5, :cond_f

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_e

    .line 154
    const/high16 v5, 0x800000

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v5, 0x400000

    .line 159
    :goto_9
    or-int/2addr v1, v5

    .line 160
    :cond_f
    const/high16 v5, 0x6000000

    .line 162
    and-int/2addr v5, v8

    .line 163
    if-nez v5, :cond_11

    .line 165
    move-object/from16 v5, p6

    .line 167
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_10

    .line 173
    const/high16 v13, 0x4000000

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v13, 0x2000000

    .line 178
    :goto_a
    or-int/2addr v1, v13

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object/from16 v5, p6

    .line 182
    :goto_b
    const/high16 v13, 0x30000000

    .line 184
    and-int/2addr v13, v8

    .line 185
    if-nez v13, :cond_13

    .line 187
    move/from16 v13, p9

    .line 189
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_12

    .line 195
    const/high16 v14, 0x20000000

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/high16 v14, 0x10000000

    .line 200
    :goto_c
    or-int/2addr v1, v14

    .line 201
    goto :goto_d

    .line 202
    :cond_13
    move/from16 v13, p9

    .line 204
    :goto_d
    and-int/lit8 v14, p1, 0x6

    .line 206
    if-nez v14, :cond_15

    .line 208
    move-object/from16 v14, p5

    .line 210
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_14

    .line 216
    goto :goto_e

    .line 217
    :cond_14
    move v2, v3

    .line 218
    :goto_e
    or-int v2, p1, v2

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    move-object/from16 v14, p5

    .line 223
    move/from16 v2, p1

    .line 225
    :goto_f
    const v15, 0x12492493

    .line 228
    and-int/2addr v15, v1

    .line 229
    const v6, 0x12492492

    .line 232
    if-ne v15, v6, :cond_17

    .line 234
    and-int/lit8 v6, v2, 0x3

    .line 236
    if-eq v6, v3, :cond_16

    .line 238
    goto :goto_10

    .line 239
    :cond_16
    move v3, v12

    .line 240
    goto :goto_11

    .line 241
    :cond_17
    :goto_10
    const/4 v3, 0x1

    .line 242
    :goto_11
    and-int/lit8 v6, v1, 0x1

    .line 244
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_19

    .line 250
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 252
    const/16 v3, 0x3e

    .line 254
    if-nez v9, :cond_18

    .line 256
    const v6, 0x4a4349a7    # 3199593.8f

    .line 259
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 262
    sget-object v6, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 264
    shr-int/lit8 v15, v1, 0x6

    .line 266
    and-int/lit8 v15, v15, 0xe

    .line 268
    or-int/lit16 v15, v15, 0x6000

    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move v6, v12

    .line 274
    const-wide/16 v12, 0x0

    .line 276
    move/from16 v19, v15

    .line 278
    const-wide/16 v14, 0x0

    .line 280
    const-wide/16 v16, 0x0

    .line 282
    const/16 v20, 0xe

    .line 284
    move-object/from16 v18, v0

    .line 286
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/z0;->a(JJJJLandroidx/compose/runtime/o;II)Landroidx/compose/material3/y0;

    .line 289
    move-result-object v12

    .line 290
    move-object/from16 v16, v18

    .line 292
    invoke-static {v3, v7}, Landroidx/compose/material3/z0;->b(IF)Landroidx/compose/material3/c1;

    .line 295
    move-result-object v13

    .line 296
    shr-int/lit8 v0, v1, 0x18

    .line 298
    and-int/lit8 v0, v0, 0xe

    .line 300
    and-int/lit8 v3, v1, 0x70

    .line 302
    or-int/2addr v0, v3

    .line 303
    const v3, 0xe000

    .line 306
    shl-int/lit8 v1, v1, 0x3

    .line 308
    and-int/2addr v1, v3

    .line 309
    or-int/2addr v0, v1

    .line 310
    shl-int/lit8 v1, v2, 0xf

    .line 312
    const/high16 v2, 0x70000

    .line 314
    and-int/2addr v1, v2

    .line 315
    or-int v17, v0, v1

    .line 317
    const/16 v18, 0x0

    .line 319
    move-object/from16 v15, p5

    .line 321
    move-object v11, v4

    .line 322
    move-object v10, v5

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/s;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 327
    move-object/from16 v0, v16

    .line 329
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 332
    goto :goto_12

    .line 333
    :cond_18
    move v6, v12

    .line 334
    const v4, 0x4a4789ec    # 3269243.0f

    .line 337
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 340
    sget-object v4, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 342
    shr-int/lit8 v5, v1, 0x6

    .line 344
    and-int/lit8 v5, v5, 0xe

    .line 346
    or-int/lit16 v5, v5, 0x6000

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    const-wide/16 v12, 0x0

    .line 353
    const-wide/16 v14, 0x0

    .line 355
    const-wide/16 v16, 0x0

    .line 357
    const/16 v20, 0xe

    .line 359
    move-wide/from16 v10, p2

    .line 361
    move-object/from16 v18, v0

    .line 363
    move/from16 v19, v5

    .line 365
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/z0;->a(JJJJLandroidx/compose/runtime/o;II)Landroidx/compose/material3/y0;

    .line 368
    move-result-object v13

    .line 369
    move-object/from16 v16, v18

    .line 371
    invoke-static {v3, v7}, Landroidx/compose/material3/z0;->b(IF)Landroidx/compose/material3/c1;

    .line 374
    move-result-object v14

    .line 375
    and-int/lit8 v0, v1, 0xe

    .line 377
    shr-int/lit8 v3, v1, 0x15

    .line 379
    and-int/lit8 v3, v3, 0x70

    .line 381
    or-int/2addr v0, v3

    .line 382
    shl-int/lit8 v3, v1, 0x6

    .line 384
    and-int/lit16 v3, v3, 0x1c00

    .line 386
    or-int/2addr v0, v3

    .line 387
    shl-int/lit8 v1, v1, 0x9

    .line 389
    const/high16 v3, 0x380000

    .line 391
    and-int/2addr v1, v3

    .line 392
    or-int/2addr v0, v1

    .line 393
    shl-int/lit8 v1, v2, 0x18

    .line 395
    const/high16 v2, 0xe000000

    .line 397
    and-int/2addr v1, v2

    .line 398
    or-int v17, v0, v1

    .line 400
    const/16 v18, 0x84

    .line 402
    const/4 v11, 0x0

    .line 403
    move-object/from16 v15, p5

    .line 405
    move-object/from16 v10, p6

    .line 407
    move-object/from16 v12, p7

    .line 409
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/s;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 412
    move-object/from16 v0, v16

    .line 414
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 417
    goto :goto_12

    .line 418
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 421
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_1a

    .line 427
    new-instance v0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/a;

    .line 429
    move/from16 v9, p1

    .line 431
    move-wide/from16 v3, p2

    .line 433
    move-object/from16 v7, p5

    .line 435
    move-object/from16 v5, p6

    .line 437
    move-object/from16 v2, p7

    .line 439
    move-object/from16 v1, p8

    .line 441
    move/from16 v6, p9

    .line 443
    invoke-direct/range {v0 .. v9}, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/ui/t;ZLandroidx/compose/runtime/internal/e;II)V

    .line 446
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 448
    :cond_1a
    return-void
.end method

.method public static final b(IIJLandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .prologue
    .line 1
    move/from16 v8, p0

    .line 3
    move-object/from16 v13, p4

    .line 5
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x1c372733

    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 19
    move-object/from16 v0, p8

    .line 21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    or-int/2addr v3, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p8

    .line 34
    move v3, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    move-wide/from16 v11, p2

    .line 39
    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v4, :cond_5

    .line 58
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    const/16 v4, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 72
    if-nez v4, :cond_7

    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 82
    const/16 v4, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 87
    :goto_4
    or-int/2addr v3, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v4, :cond_9

    .line 93
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 99
    const/16 v4, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 104
    :goto_5
    or-int/2addr v3, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    and-int/2addr v4, v8

    .line 108
    if-nez v4, :cond_b

    .line 110
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 116
    const/high16 v4, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    :goto_6
    or-int/2addr v3, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    and-int/2addr v4, v8

    .line 125
    if-nez v4, :cond_d

    .line 127
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 133
    const/high16 v4, 0x100000

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v4, 0x80000

    .line 138
    :goto_7
    or-int/2addr v3, v4

    .line 139
    :cond_d
    const/high16 v4, 0xc00000

    .line 141
    and-int/2addr v4, v8

    .line 142
    move-object/from16 v15, p6

    .line 144
    if-nez v4, :cond_f

    .line 146
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_e

    .line 152
    const/high16 v4, 0x800000

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v4, 0x400000

    .line 157
    :goto_8
    or-int/2addr v3, v4

    .line 158
    :cond_f
    const/high16 v4, 0x6000000

    .line 160
    and-int/2addr v4, v8

    .line 161
    move/from16 v5, p9

    .line 163
    if-nez v4, :cond_11

    .line 165
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_10

    .line 171
    const/high16 v4, 0x4000000

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/high16 v4, 0x2000000

    .line 176
    :goto_9
    or-int/2addr v3, v4

    .line 177
    :cond_11
    const/high16 v4, 0x30000000

    .line 179
    and-int/2addr v4, v8

    .line 180
    if-nez v4, :cond_13

    .line 182
    move-object/from16 v4, p7

    .line 184
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_12

    .line 190
    const/high16 v7, 0x20000000

    .line 192
    goto :goto_a

    .line 193
    :cond_12
    const/high16 v7, 0x10000000

    .line 195
    :goto_a
    or-int/2addr v3, v7

    .line 196
    goto :goto_b

    .line 197
    :cond_13
    move-object/from16 v4, p7

    .line 199
    :goto_b
    and-int/lit8 v7, p1, 0x6

    .line 201
    if-nez v7, :cond_15

    .line 203
    move-object/from16 v7, p5

    .line 205
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_14

    .line 211
    goto :goto_c

    .line 212
    :cond_14
    move v1, v2

    .line 213
    :goto_c
    or-int v1, p1, v1

    .line 215
    goto :goto_d

    .line 216
    :cond_15
    move-object/from16 v7, p5

    .line 218
    move/from16 v1, p1

    .line 220
    :goto_d
    const v9, 0x12492493

    .line 223
    and-int/2addr v9, v3

    .line 224
    const v10, 0x12492492

    .line 227
    if-ne v9, v10, :cond_16

    .line 229
    and-int/lit8 v9, v1, 0x3

    .line 231
    if-eq v9, v2, :cond_17

    .line 233
    :cond_16
    const/4 v6, 0x1

    .line 234
    :cond_17
    and-int/lit8 v2, v3, 0x1

    .line 236
    invoke-virtual {v13, v2, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1a

    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 245
    and-int/lit8 v2, v8, 0x1

    .line 247
    if-eqz v2, :cond_19

    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_18

    .line 255
    goto :goto_e

    .line 256
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 259
    :cond_19
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 262
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 264
    and-int/lit8 v2, v3, 0xe

    .line 266
    shr-int/lit8 v6, v3, 0x18

    .line 268
    and-int/lit8 v6, v6, 0x70

    .line 270
    or-int/2addr v2, v6

    .line 271
    shl-int/lit8 v3, v3, 0x3

    .line 273
    and-int/lit16 v6, v3, 0x380

    .line 275
    or-int/2addr v2, v6

    .line 276
    and-int/lit16 v6, v3, 0x1c00

    .line 278
    or-int/2addr v2, v6

    .line 279
    const v6, 0xe000

    .line 282
    and-int/2addr v6, v3

    .line 283
    or-int/2addr v2, v6

    .line 284
    const/high16 v6, 0x70000

    .line 286
    and-int/2addr v6, v3

    .line 287
    or-int/2addr v2, v6

    .line 288
    const/high16 v6, 0x380000

    .line 290
    and-int/2addr v6, v3

    .line 291
    or-int/2addr v2, v6

    .line 292
    const/high16 v6, 0x1c00000

    .line 294
    and-int/2addr v6, v3

    .line 295
    or-int/2addr v2, v6

    .line 296
    const/high16 v6, 0xe000000

    .line 298
    and-int/2addr v6, v3

    .line 299
    or-int/2addr v2, v6

    .line 300
    const/high16 v6, 0x70000000

    .line 302
    and-int/2addr v3, v6

    .line 303
    or-int v9, v2, v3

    .line 305
    and-int/lit8 v10, v1, 0xe

    .line 307
    move-object/from16 v17, v0

    .line 309
    move-object/from16 v16, v4

    .line 311
    move/from16 v18, v5

    .line 313
    move-object v14, v7

    .line 314
    invoke-static/range {v9 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/re;->a(IIJLandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Lkotlin/jvm/functions/Function0;Z)V

    .line 317
    goto :goto_f

    .line 318
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 321
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_1b

    .line 327
    new-instance v0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/a;

    .line 329
    move/from16 v9, p1

    .line 331
    move-wide/from16 v2, p2

    .line 333
    move-object/from16 v7, p5

    .line 335
    move-object/from16 v4, p6

    .line 337
    move-object/from16 v6, p7

    .line 339
    move-object/from16 v1, p8

    .line 341
    move/from16 v5, p9

    .line 343
    invoke-direct/range {v0 .. v9}, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/a;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;II)V

    .line 346
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 348
    :cond_1b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v13, p7

    .line 5
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x207fd1ff

    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 15
    move-object/from16 v1, p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    move-object/from16 v15, p1

    .line 35
    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/16 v2, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 51
    if-nez v2, :cond_4

    .line 53
    or-int/lit16 v0, v0, 0x80

    .line 55
    :cond_4
    const v2, 0xdb6c00

    .line 58
    or-int/2addr v2, v0

    .line 59
    const/high16 v3, 0x6000000

    .line 61
    and-int/2addr v3, v8

    .line 62
    if-nez v3, :cond_5

    .line 64
    const v2, 0x2db6c00

    .line 67
    or-int/2addr v2, v0

    .line 68
    :cond_5
    const/high16 v0, 0x30000000

    .line 70
    and-int/2addr v0, v8

    .line 71
    move-object/from16 v7, p6

    .line 73
    if-nez v0, :cond_7

    .line 75
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    const/high16 v0, 0x20000000

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/high16 v0, 0x10000000

    .line 86
    :goto_3
    or-int/2addr v2, v0

    .line 87
    :cond_7
    const v0, 0x12492493

    .line 90
    and-int/2addr v0, v2

    .line 91
    const v3, 0x12492492

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v0, v3, :cond_8

    .line 97
    move v0, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/4 v0, 0x0

    .line 100
    :goto_4
    and-int/lit8 v3, v2, 0x1

    .line 102
    invoke-virtual {v13, v3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 111
    and-int/lit8 v0, v8, 0x1

    .line 113
    const v3, -0xe000381

    .line 116
    if-eqz v0, :cond_a

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 128
    and-int v0, v2, v3

    .line 130
    move-wide/from16 v11, p2

    .line 132
    move/from16 v18, p4

    .line 134
    move-object/from16 v16, p5

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_5
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 145
    move-result-object v5

    .line 146
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->M:J

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v13}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 157
    and-int/2addr v2, v3

    .line 158
    move-object/from16 v16, v0

    .line 160
    move v0, v2

    .line 161
    move/from16 v18, v4

    .line 163
    move-wide v11, v5

    .line 164
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 167
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 169
    and-int/lit8 v2, v0, 0xe

    .line 171
    or-int/lit16 v2, v2, 0xc00

    .line 173
    shr-int/lit8 v3, v0, 0x3

    .line 175
    and-int/lit16 v4, v3, 0x380

    .line 177
    or-int/2addr v2, v4

    .line 178
    const v4, 0xe000

    .line 181
    and-int/2addr v4, v0

    .line 182
    or-int/2addr v2, v4

    .line 183
    const/high16 v4, 0x70000

    .line 185
    and-int/2addr v4, v0

    .line 186
    or-int/2addr v2, v4

    .line 187
    const/high16 v4, 0x380000

    .line 189
    and-int/2addr v3, v4

    .line 190
    or-int/2addr v2, v3

    .line 191
    shl-int/lit8 v3, v0, 0x12

    .line 193
    const/high16 v4, 0x1c00000

    .line 195
    and-int/2addr v3, v4

    .line 196
    or-int/2addr v2, v3

    .line 197
    const/high16 v3, 0xe000000

    .line 199
    shl-int/lit8 v4, v0, 0x6

    .line 201
    and-int/2addr v3, v4

    .line 202
    or-int v9, v2, v3

    .line 204
    shr-int/lit8 v0, v0, 0x1b

    .line 206
    and-int/lit8 v10, v0, 0xe

    .line 208
    move-object/from16 v17, v1

    .line 210
    move-object v14, v7

    .line 211
    invoke-static/range {v9 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/re;->b(IIJLandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Lkotlin/jvm/functions/Function0;Z)V

    .line 214
    move-wide v3, v11

    .line 215
    move-object/from16 v6, v16

    .line 217
    move/from16 v5, v18

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 223
    move-wide/from16 v3, p2

    .line 225
    move/from16 v5, p4

    .line 227
    move-object/from16 v6, p5

    .line 229
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_c

    .line 235
    new-instance v0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;

    .line 237
    move-object/from16 v1, p0

    .line 239
    move-object/from16 v2, p1

    .line 241
    move-object/from16 v7, p6

    .line 243
    invoke-direct/range {v0 .. v8}, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;I)V

    .line 246
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 248
    :cond_c
    return-void
.end method

.method public static d(Landroidx/graphics/shapes/l;I)Landroidx/graphics/shapes/n;
    .locals 11

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/16 p1, 0x8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xa

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget p0, Landroidx/graphics/shapes/o;->b:F

    .line 15
    int-to-float v0, p1

    .line 16
    div-float/2addr p0, v0

    .line 17
    float-to-double v1, p0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v1

    .line 22
    double-to-float p0, v1

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    div-float p0, v1, p0

    .line 27
    new-instance v2, Landroidx/graphics/shapes/b;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, v1}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 33
    mul-int/lit8 v1, p1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    const/4 v6, 0x0

    .line 40
    if-ge v4, p1, :cond_1

    .line 42
    sget v7, Landroidx/graphics/shapes/o;->b:F

    .line 44
    div-float/2addr v7, v0

    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    .line 47
    mul-float/2addr v7, v8

    .line 48
    int-to-float v8, v4

    .line 49
    mul-float/2addr v7, v8

    .line 50
    invoke-static {p0, v7}, Landroidx/graphics/shapes/o;->c(FF)J

    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v6, v6}, Landroidx/collection/l;->a(FF)J

    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->i(JJ)J

    .line 61
    move-result-wide v6

    .line 62
    add-int/lit8 v8, v5, 0x1

    .line 64
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 67
    move-result v9

    .line 68
    aput v9, v1, v5

    .line 70
    add-int/2addr v5, v3

    .line 71
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 74
    move-result v6

    .line 75
    aput v6, v1, v8

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    invoke-static {v1, v2, p0, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;->a([FLandroidx/graphics/shapes/b;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/n;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static e(Landroidx/graphics/shapes/l;ILandroidx/graphics/shapes/b;)Landroidx/graphics/shapes/n;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    mul-int/lit8 p0, p1, 0x4

    .line 9
    new-array p0, p0, [F

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v0, p1, :cond_0

    .line 16
    sget v3, Landroidx/graphics/shapes/o;->b:F

    .line 18
    int-to-float v4, p1

    .line 19
    div-float/2addr v3, v4

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    mul-float/2addr v4, v3

    .line 23
    int-to-float v5, v0

    .line 24
    mul-float/2addr v4, v5

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v5, v4}, Landroidx/graphics/shapes/o;->c(FF)J

    .line 30
    move-result-wide v4

    .line 31
    add-int/lit8 v6, v1, 0x1

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 36
    move-result v7

    .line 37
    add-float/2addr v7, v2

    .line 38
    aput v7, p0, v1

    .line 40
    add-int/lit8 v7, v1, 0x2

    .line 42
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 45
    move-result v4

    .line 46
    add-float/2addr v4, v2

    .line 47
    aput v4, p0, v6

    .line 49
    mul-int/lit8 v4, v0, 0x2

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v3, v4

    .line 55
    const v4, 0x3f4ccccd    # 0.8f

    .line 58
    invoke-static {v4, v3}, Landroidx/graphics/shapes/o;->c(FF)J

    .line 61
    move-result-wide v3

    .line 62
    add-int/lit8 v5, v1, 0x3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 67
    move-result v6

    .line 68
    add-float/2addr v6, v2

    .line 69
    aput v6, p0, v7

    .line 71
    add-int/lit8 v1, v1, 0x4

    .line 73
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 76
    move-result v3

    .line 77
    add-float/2addr v3, v2

    .line 78
    aput v3, p0, v5

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-static {p0, p2, p1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;->a([FLandroidx/graphics/shapes/b;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/n;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
