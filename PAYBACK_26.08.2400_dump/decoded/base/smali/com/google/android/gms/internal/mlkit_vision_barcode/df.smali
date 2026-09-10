.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/df;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p0, 0x5567992

    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    const p0, 0x7f141372

    .line 13
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz p0, :cond_0

    .line 21
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    or-int/2addr p0, p1

    .line 25
    and-int/lit8 v2, p0, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v0, :cond_1

    .line 31
    move v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v2, p0, 0x1

    .line 36
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    and-int/lit8 p0, p0, 0xe

    .line 46
    if-ne p0, v1, :cond_2

    .line 48
    move v4, v5

    .line 49
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-nez v4, :cond_3

    .line 55
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 62
    if-ne p0, v0, :cond_4

    .line 64
    :cond_3
    new-instance p0, Lde/payback/core/storage/data/a;

    .line 66
    const/16 v0, 0xc

    .line 68
    invoke-direct {p0, v0}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 71
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 74
    :cond_4
    move-object v0, p0

    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x6

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/m0;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 88
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    new-instance v0, Lde/payback/core/ui/ds/compose/component/card/d;

    .line 96
    invoke-direct {v0, p1}, Lde/payback/core/ui/ds/compose/component/card/d;-><init>(I)V

    .line 99
    iput-object v0, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 101
    :cond_6
    return-void
.end method

.method public static b(Landroidx/media3/common/util/y;)Ljava/util/ArrayList;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 12
    goto/16 :goto_d

    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 28
    new-instance v3, Landroidx/media3/common/util/y;

    .line 30
    invoke-direct {v3}, Landroidx/media3/common/util/y;-><init>()V

    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Landroidx/media3/common/util/l0;->z(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y;Ljava/util/zip/Inflater;)Z

    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 61
    if-eq v3, v4, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget v4, v0, Landroidx/media3/common/util/y;->b:I

    .line 71
    iget v6, v0, Landroidx/media3/common/util/y;->c:I

    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 82
    if-le v7, v6, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 92
    if-ne v4, v8, :cond_13

    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 100
    if-le v4, v8, :cond_6

    .line 102
    :goto_3
    move/from16 v16, v1

    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 107
    move/from16 v17, v5

    .line 109
    move/from16 v24, v6

    .line 111
    goto/16 :goto_b

    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 118
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 137
    if-le v10, v11, :cond_8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Landroidx/media3/common/util/x;

    .line 163
    move/from16 v17, v5

    .line 165
    iget-object v5, v0, Landroidx/media3/common/util/y;->a:[B

    .line 167
    array-length v9, v5

    .line 168
    invoke-direct {v2, v5, v9}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 171
    iget v5, v0, Landroidx/media3/common/util/y;->b:I

    .line 173
    const/16 v9, 0x8

    .line 175
    mul-int/2addr v5, v9

    .line 176
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/x;->q(I)V

    .line 179
    mul-int/lit8 v5, v10, 0x5

    .line 181
    new-array v5, v5, [F

    .line 183
    move-wide/from16 v18, v11

    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 188
    move-object/from16 v20, v15

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 193
    :goto_5
    if-ge v15, v10, :cond_d

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_c

    .line 198
    aget v22, v12, v9

    .line 200
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 203
    move-result v23

    .line 204
    shr-int/lit8 v24, v23, 0x1

    .line 206
    and-int/lit8 v11, v23, 0x1

    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v24, v11

    .line 211
    add-int v11, v11, v22

    .line 213
    if-ge v11, v4, :cond_a

    .line 215
    if-gez v11, :cond_9

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 220
    aget v23, v8, v11

    .line 222
    aput v23, v5, v21

    .line 224
    aput v11, v12, v9

    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 228
    move/from16 v21, v22

    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 234
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 236
    goto/16 :goto_b

    .line 238
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 240
    const/16 v9, 0x8

    .line 242
    const/4 v11, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->g()I

    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 252
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->q(I)V

    .line 255
    const/16 v1, 0x20

    .line 257
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [Landroidx/media3/exoplayer/video/spherical/f;

    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v4, :cond_11

    .line 266
    const/16 v11, 0x8

    .line 268
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 271
    move-result v12

    .line 272
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 279
    move-result v11

    .line 280
    const v1, 0x1f400

    .line 283
    if-le v11, v1, :cond_e

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move/from16 v22, v4

    .line 288
    move-object v1, v5

    .line 289
    int-to-double v4, v10

    .line 290
    mul-double v4, v4, v18

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 295
    move-result-wide v4

    .line 296
    div-double/2addr v4, v13

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 300
    move-result-wide v4

    .line 301
    double-to-int v4, v4

    .line 302
    mul-int/lit8 v5, v11, 0x3

    .line 304
    new-array v5, v5, [F

    .line 306
    move-object/from16 v23, v1

    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 310
    new-array v1, v1, [F

    .line 312
    move/from16 v24, v6

    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v25, 0x0

    .line 317
    :goto_a
    if-ge v6, v11, :cond_10

    .line 319
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 322
    move-result v26

    .line 323
    shr-int/lit8 v27, v26, 0x1

    .line 325
    move-object/from16 v28, v2

    .line 327
    and-int/lit8 v2, v26, 0x1

    .line 329
    neg-int v2, v2

    .line 330
    xor-int v2, v27, v2

    .line 332
    add-int v2, v2, v25

    .line 334
    if-ltz v2, :cond_b

    .line 336
    if-lt v2, v10, :cond_f

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 341
    mul-int/lit8 v26, v2, 0x5

    .line 343
    aget v27, v23, v26

    .line 345
    aput v27, v5, v25

    .line 347
    add-int/lit8 v27, v25, 0x1

    .line 349
    add-int/lit8 v29, v26, 0x1

    .line 351
    aget v29, v23, v29

    .line 353
    aput v29, v5, v27

    .line 355
    add-int/lit8 v25, v25, 0x2

    .line 357
    add-int/lit8 v27, v26, 0x2

    .line 359
    aget v27, v23, v27

    .line 361
    aput v27, v5, v25

    .line 363
    mul-int/lit8 v25, v6, 0x2

    .line 365
    add-int/lit8 v27, v26, 0x3

    .line 367
    aget v27, v23, v27

    .line 369
    aput v27, v1, v25

    .line 371
    add-int/lit8 v25, v25, 0x1

    .line 373
    add-int/lit8 v26, v26, 0x4

    .line 375
    aget v26, v23, v26

    .line 377
    aput v26, v1, v25

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 381
    move/from16 v25, v2

    .line 383
    move-object/from16 v2, v28

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v28, v2

    .line 388
    new-instance v2, Landroidx/media3/exoplayer/video/spherical/f;

    .line 390
    invoke-direct {v2, v12, v15, v5, v1}, Landroidx/media3/exoplayer/video/spherical/f;-><init>(II[F[F)V

    .line 393
    aput-object v2, v8, v9

    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 397
    move/from16 v4, v22

    .line 399
    move-object/from16 v5, v23

    .line 401
    move/from16 v6, v24

    .line 403
    move-object/from16 v2, v28

    .line 405
    const/16 v1, 0x20

    .line 407
    goto/16 :goto_9

    .line 409
    :cond_11
    move/from16 v24, v6

    .line 411
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/e;

    .line 413
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/video/spherical/e;-><init>([Landroidx/media3/exoplayer/video/spherical/f;)V

    .line 416
    :goto_b
    if-nez v1, :cond_12

    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 v16, v1

    .line 425
    move-object/from16 v20, v2

    .line 427
    move/from16 v17, v5

    .line 429
    move/from16 v24, v6

    .line 431
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 434
    move v4, v7

    .line 435
    move/from16 v1, v16

    .line 437
    move/from16 v5, v17

    .line 439
    move-object/from16 v2, v20

    .line 441
    move/from16 v6, v24

    .line 443
    goto/16 :goto_2

    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method
