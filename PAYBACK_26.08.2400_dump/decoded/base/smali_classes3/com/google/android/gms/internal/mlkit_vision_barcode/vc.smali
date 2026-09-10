.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(II)J
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final b(Lpayback/ui/components/tile/PermissionTileType;Lpayback/core/l10n/d;ILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/ui/components/tile/a;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v7, p7

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v12, p6

    .line 14
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 16
    const v0, 0x555b7300

    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 22
    and-int/lit8 v0, v7, 0x6

    .line 24
    const/4 v1, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 45
    if-nez v4, :cond_3

    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    const/16 v4, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 61
    if-nez v4, :cond_5

    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    const/16 v4, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 77
    move-object/from16 v13, p3

    .line 79
    if-nez v4, :cond_7

    .line 81
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 87
    const/16 v4, 0x800

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 95
    if-nez v4, :cond_9

    .line 97
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 103
    const/16 v4, 0x4000

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v4, 0x2000

    .line 108
    :goto_5
    or-int/2addr v0, v4

    .line 109
    :cond_9
    const/high16 v4, 0x30000

    .line 111
    and-int/2addr v4, v7

    .line 112
    if-nez v4, :cond_a

    .line 114
    const/high16 v4, 0x10000

    .line 116
    or-int/2addr v0, v4

    .line 117
    :cond_a
    const v4, 0x12493

    .line 120
    and-int/2addr v4, v0

    .line 121
    const v8, 0x12492

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    if-eq v4, v8, :cond_b

    .line 128
    move v4, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_b
    move v4, v9

    .line 131
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 133
    invoke-virtual {v12, v8, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_13

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->Y()V

    .line 142
    and-int/lit8 v4, v7, 0x1

    .line 144
    const v8, -0x70001

    .line 147
    if-eqz v4, :cond_d

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->B()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_c

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 159
    and-int/2addr v0, v8

    .line 160
    move v1, v0

    .line 161
    move-object/from16 v0, p5

    .line 163
    goto/16 :goto_9

    .line 165
    :cond_d
    :goto_7
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 167
    sget-object v4, Lpayback/ui/components/tile/c;->$EnumSwitchMapping$0:[I

    .line 169
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v11

    .line 173
    aget v4, v4, v11

    .line 175
    if-eq v4, v10, :cond_f

    .line 177
    if-ne v4, v1, :cond_e

    .line 179
    const v1, 0x1a17f070

    .line 182
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 185
    new-instance v14, Lpayback/ui/components/tile/a;

    .line 187
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 195
    move-result-object v1

    .line 196
    iget-wide v10, v1, Lpayback/ui/foundation/color/d;->e:J

    .line 198
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 201
    move-result-object v1

    .line 202
    iget-wide v6, v1, Lpayback/ui/foundation/color/d;->f:J

    .line 204
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 207
    move-result-object v1

    .line 208
    iget-wide v4, v1, Lpayback/ui/foundation/color/d;->f:J

    .line 210
    move-wide/from16 v19, v4

    .line 212
    move-wide/from16 v17, v6

    .line 214
    move-wide v15, v10

    .line 215
    invoke-direct/range {v14 .. v20}, Lpayback/ui/components/tile/a;-><init>(JJJ)V

    .line 218
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 221
    goto :goto_8

    .line 222
    :cond_e
    const v0, 0x1a17e3bb

    .line 225
    invoke-static {v12, v0, v9}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_f
    const v1, 0x1a17e8ed

    .line 233
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 236
    new-instance v14, Lpayback/ui/components/tile/a;

    .line 238
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 246
    move-result-object v1

    .line 247
    iget-wide v4, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 249
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 252
    move-result-object v1

    .line 253
    iget-wide v6, v1, Lpayback/ui/foundation/color/d;->b:J

    .line 255
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 258
    move-result-object v1

    .line 259
    iget-wide v10, v1, Lpayback/ui/foundation/color/d;->b:J

    .line 261
    move-wide v15, v4

    .line 262
    move-wide/from16 v17, v6

    .line 264
    move-wide/from16 v19, v10

    .line 266
    invoke-direct/range {v14 .. v20}, Lpayback/ui/components/tile/a;-><init>(JJJ)V

    .line 269
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 272
    :goto_8
    and-int/2addr v0, v8

    .line 273
    move v1, v0

    .line 274
    move-object v0, v14

    .line 275
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 278
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 280
    const v4, 0xe000

    .line 283
    and-int/2addr v1, v4

    .line 284
    const/16 v4, 0x4000

    .line 286
    if-ne v1, v4, :cond_10

    .line 288
    const/4 v10, 0x1

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    move v10, v9

    .line 291
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-nez v10, :cond_12

    .line 297
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 304
    if-ne v1, v4, :cond_11

    .line 306
    goto :goto_b

    .line 307
    :cond_11
    move-object/from16 v5, p4

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    :goto_b
    new-instance v1, Lpayback/feature/pay/ui/redemption/j;

    .line 312
    const/16 v4, 0xf

    .line 314
    move-object/from16 v5, p4

    .line 316
    invoke-direct {v1, v4, v5}, Lpayback/feature/pay/ui/redemption/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 319
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 322
    :goto_c
    move-object/from16 v17, v1

    .line 324
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 326
    const/16 v18, 0xf

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 332
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 335
    move-result-object v1

    .line 336
    sget-object v4, Lpayback/ui/components/tile/f;->INSTANCE:Lpayback/ui/components/tile/f;

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    move v4, v9

    .line 342
    const-wide/16 v8, 0x0

    .line 344
    const-wide/16 v10, 0x0

    .line 346
    const/16 v13, 0xf

    .line 348
    invoke-static/range {v8 .. v13}, Lpayback/ui/components/tile/f;->a(JJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/y0;

    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    const v6, 0x33f79e24

    .line 358
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 361
    iget-wide v6, v0, Lpayback/ui/components/tile/a;->a:J

    .line 363
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 366
    iget-wide v8, v14, Landroidx/compose/material3/y0;->b:J

    .line 368
    iget-wide v10, v14, Landroidx/compose/material3/y0;->c:J

    .line 370
    iget-wide v4, v14, Landroidx/compose/material3/y0;->d:J

    .line 372
    move-wide/from16 v21, v4

    .line 374
    move-wide v15, v6

    .line 375
    move-wide/from16 v17, v8

    .line 377
    move-wide/from16 v19, v10

    .line 379
    invoke-virtual/range {v14 .. v22}, Landroidx/compose/material3/y0;->a(JJJJ)Landroidx/compose/material3/y0;

    .line 382
    move-result-object v10

    .line 383
    new-instance v4, Lpayback/feature/service/implementation/ui/c;

    .line 385
    invoke-direct {v4, v3, v0, v2}, Lpayback/feature/service/implementation/ui/c;-><init>(ILpayback/ui/components/tile/a;Lpayback/core/l10n/d;)V

    .line 388
    const v5, 0x3156402e

    .line 391
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 394
    move-result-object v15

    .line 395
    const/high16 v17, 0xc00000

    .line 397
    const/16 v18, 0x7a

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    move-object/from16 v16, v12

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    move-object v8, v1

    .line 407
    invoke-static/range {v8 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 410
    move-object/from16 v12, v16

    .line 412
    move-object v6, v0

    .line 413
    goto :goto_d

    .line 414
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 417
    move-object/from16 v6, p5

    .line 419
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_14

    .line 425
    new-instance v0, Landroidx/compose/foundation/layout/c1;

    .line 427
    move-object/from16 v1, p0

    .line 429
    move-object/from16 v4, p3

    .line 431
    move-object/from16 v5, p4

    .line 433
    move/from16 v7, p7

    .line 435
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/c1;-><init>(Lpayback/ui/components/tile/PermissionTileType;Lpayback/core/l10n/d;ILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/ui/components/tile/a;I)V

    .line 438
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 440
    :cond_14
    return-void
.end method

.method public static final c(J)J
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final d(J)J
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    int-to-long v4, v1

    .line 24
    shl-long v0, v4, v0

    .line 26
    int-to-long p0, p0

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final e(J)J
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method
