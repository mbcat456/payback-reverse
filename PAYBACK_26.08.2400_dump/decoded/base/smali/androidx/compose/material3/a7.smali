.class public final Landroidx/compose/material3/a7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/a7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    .line 8
    return-void
.end method

.method public static c(Landroidx/compose/runtime/o;I)Landroidx/compose/material3/ab;
    .locals 0

    .prologue
    .line 1
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object p1, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/material3/a7;->e(Landroidx/compose/material3/o1;Landroidx/compose/runtime/o;)Landroidx/compose/material3/ab;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroidx/compose/material3/a7;)Landroidx/compose/foundation/layout/r2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroidx/compose/foundation/layout/r2;

    .line 6
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 11
    return-object p0
.end method

.method public static e(Landroidx/compose/material3/o1;Landroidx/compose/runtime/o;)Landroidx/compose/material3/ab;
    .locals 93

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/o1;->k0:Landroidx/compose/material3/ab;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    move-object/from16 v2, p1

    .line 12
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 14
    const v3, 0x1745d472

    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 23
    const/4 v2, 0x0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 28
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 30
    const v4, 0x1745d473

    .line 33
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 36
    sget-object v4, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 38
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/compose/foundation/text/selection/h2;

    .line 44
    iget-object v5, v2, Landroidx/compose/material3/ab;->k:Landroidx/compose/foundation/text/selection/h2;

    .line 46
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    move-object v15, v3

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_1
    move-object v5, v3

    .line 56
    move-object/from16 v23, v4

    .line 58
    iget-wide v3, v2, Landroidx/compose/material3/ab;->a:J

    .line 60
    move-object v7, v5

    .line 61
    iget-wide v5, v2, Landroidx/compose/material3/ab;->b:J

    .line 63
    move-object v9, v7

    .line 64
    iget-wide v7, v2, Landroidx/compose/material3/ab;->c:J

    .line 66
    move-object v11, v9

    .line 67
    iget-wide v9, v2, Landroidx/compose/material3/ab;->d:J

    .line 69
    move-object v13, v11

    .line 70
    iget-wide v11, v2, Landroidx/compose/material3/ab;->e:J

    .line 72
    move-object v15, v13

    .line 73
    iget-wide v13, v2, Landroidx/compose/material3/ab;->f:J

    .line 75
    move-wide/from16 v16, v3

    .line 77
    iget-wide v3, v2, Landroidx/compose/material3/ab;->g:J

    .line 79
    move-wide/from16 v18, v3

    .line 81
    iget-wide v3, v2, Landroidx/compose/material3/ab;->h:J

    .line 83
    move-wide/from16 v20, v3

    .line 85
    iget-wide v3, v2, Landroidx/compose/material3/ab;->i:J

    .line 87
    move-wide/from16 v24, v3

    .line 89
    iget-wide v3, v2, Landroidx/compose/material3/ab;->j:J

    .line 91
    move-wide/from16 v26, v3

    .line 93
    iget-wide v3, v2, Landroidx/compose/material3/ab;->l:J

    .line 95
    move-wide/from16 v28, v3

    .line 97
    iget-wide v3, v2, Landroidx/compose/material3/ab;->m:J

    .line 99
    move-wide/from16 v30, v3

    .line 101
    iget-wide v3, v2, Landroidx/compose/material3/ab;->n:J

    .line 103
    move-wide/from16 v32, v3

    .line 105
    iget-wide v3, v2, Landroidx/compose/material3/ab;->o:J

    .line 107
    move-wide/from16 v34, v3

    .line 109
    iget-wide v3, v2, Landroidx/compose/material3/ab;->p:J

    .line 111
    move-wide/from16 v36, v3

    .line 113
    iget-wide v3, v2, Landroidx/compose/material3/ab;->q:J

    .line 115
    move-wide/from16 v38, v3

    .line 117
    iget-wide v3, v2, Landroidx/compose/material3/ab;->r:J

    .line 119
    move-wide/from16 v40, v3

    .line 121
    iget-wide v3, v2, Landroidx/compose/material3/ab;->s:J

    .line 123
    move-wide/from16 v42, v3

    .line 125
    iget-wide v3, v2, Landroidx/compose/material3/ab;->t:J

    .line 127
    move-wide/from16 v44, v3

    .line 129
    iget-wide v3, v2, Landroidx/compose/material3/ab;->u:J

    .line 131
    move-wide/from16 v46, v3

    .line 133
    iget-wide v3, v2, Landroidx/compose/material3/ab;->v:J

    .line 135
    move-wide/from16 v48, v3

    .line 137
    iget-wide v3, v2, Landroidx/compose/material3/ab;->w:J

    .line 139
    move-wide/from16 v50, v3

    .line 141
    iget-wide v3, v2, Landroidx/compose/material3/ab;->x:J

    .line 143
    move-wide/from16 v52, v3

    .line 145
    iget-wide v3, v2, Landroidx/compose/material3/ab;->y:J

    .line 147
    move-wide/from16 v54, v3

    .line 149
    iget-wide v3, v2, Landroidx/compose/material3/ab;->z:J

    .line 151
    move-wide/from16 v56, v3

    .line 153
    iget-wide v3, v2, Landroidx/compose/material3/ab;->A:J

    .line 155
    move-wide/from16 v58, v3

    .line 157
    iget-wide v3, v2, Landroidx/compose/material3/ab;->B:J

    .line 159
    move-wide/from16 v60, v3

    .line 161
    iget-wide v3, v2, Landroidx/compose/material3/ab;->C:J

    .line 163
    move-wide/from16 v62, v3

    .line 165
    iget-wide v3, v2, Landroidx/compose/material3/ab;->D:J

    .line 167
    move-wide/from16 v64, v3

    .line 169
    iget-wide v3, v2, Landroidx/compose/material3/ab;->E:J

    .line 171
    move-wide/from16 v66, v3

    .line 173
    iget-wide v3, v2, Landroidx/compose/material3/ab;->F:J

    .line 175
    move-wide/from16 v68, v3

    .line 177
    iget-wide v3, v2, Landroidx/compose/material3/ab;->G:J

    .line 179
    move-wide/from16 v70, v3

    .line 181
    iget-wide v3, v2, Landroidx/compose/material3/ab;->H:J

    .line 183
    move-wide/from16 v72, v3

    .line 185
    iget-wide v3, v2, Landroidx/compose/material3/ab;->I:J

    .line 187
    move-wide/from16 v74, v3

    .line 189
    iget-wide v3, v2, Landroidx/compose/material3/ab;->J:J

    .line 191
    move-wide/from16 v76, v3

    .line 193
    iget-wide v3, v2, Landroidx/compose/material3/ab;->K:J

    .line 195
    move-wide/from16 v78, v3

    .line 197
    iget-wide v3, v2, Landroidx/compose/material3/ab;->L:J

    .line 199
    move-wide/from16 v80, v3

    .line 201
    iget-wide v3, v2, Landroidx/compose/material3/ab;->M:J

    .line 203
    move-wide/from16 v82, v3

    .line 205
    iget-wide v3, v2, Landroidx/compose/material3/ab;->N:J

    .line 207
    move-wide/from16 v84, v3

    .line 209
    iget-wide v3, v2, Landroidx/compose/material3/ab;->O:J

    .line 211
    move-wide/from16 v86, v3

    .line 213
    iget-wide v3, v2, Landroidx/compose/material3/ab;->P:J

    .line 215
    move-wide/from16 v88, v3

    .line 217
    iget-wide v3, v2, Landroidx/compose/material3/ab;->Q:J

    .line 219
    move-object/from16 v90, v15

    .line 221
    move-wide/from16 v91, v86

    .line 223
    move-wide/from16 v86, v3

    .line 225
    move-wide/from16 v3, v16

    .line 227
    move-wide/from16 v15, v18

    .line 229
    move-wide/from16 v17, v20

    .line 231
    move-wide/from16 v19, v24

    .line 233
    move-wide/from16 v21, v26

    .line 235
    move-wide/from16 v24, v28

    .line 237
    move-wide/from16 v26, v30

    .line 239
    move-wide/from16 v28, v32

    .line 241
    move-wide/from16 v30, v34

    .line 243
    move-wide/from16 v32, v36

    .line 245
    move-wide/from16 v34, v38

    .line 247
    move-wide/from16 v36, v40

    .line 249
    move-wide/from16 v38, v42

    .line 251
    move-wide/from16 v40, v44

    .line 253
    move-wide/from16 v42, v46

    .line 255
    move-wide/from16 v44, v48

    .line 257
    move-wide/from16 v46, v50

    .line 259
    move-wide/from16 v48, v52

    .line 261
    move-wide/from16 v50, v54

    .line 263
    move-wide/from16 v52, v56

    .line 265
    move-wide/from16 v54, v58

    .line 267
    move-wide/from16 v56, v60

    .line 269
    move-wide/from16 v58, v62

    .line 271
    move-wide/from16 v60, v64

    .line 273
    move-wide/from16 v62, v66

    .line 275
    move-wide/from16 v64, v68

    .line 277
    move-wide/from16 v66, v70

    .line 279
    move-wide/from16 v68, v72

    .line 281
    move-wide/from16 v70, v74

    .line 283
    move-wide/from16 v72, v76

    .line 285
    move-wide/from16 v74, v78

    .line 287
    move-wide/from16 v76, v80

    .line 289
    move-wide/from16 v78, v82

    .line 291
    move-wide/from16 v80, v84

    .line 293
    move-wide/from16 v82, v91

    .line 295
    move-wide/from16 v84, v88

    .line 297
    invoke-virtual/range {v2 .. v87}, Landroidx/compose/material3/ab;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/h2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ab;

    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Landroidx/compose/material3/o1;->k0:Landroidx/compose/material3/ab;

    .line 303
    move-object/from16 v15, v90

    .line 305
    :goto_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 308
    :goto_1
    if-nez v2, :cond_2

    .line 310
    move-object/from16 v2, p1

    .line 312
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 314
    const v3, -0x6a979da7

    .line 317
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 320
    new-instance v4, Landroidx/compose/material3/ab;

    .line 322
    sget-object v3, Landroidx/compose/material3/tokens/n0;->INSTANCE:Landroidx/compose/material3/tokens/n0;

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v3, Landroidx/compose/material3/tokens/n0;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 329
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 332
    move-result-wide v5

    .line 333
    sget-object v3, Landroidx/compose/material3/tokens/n0;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 335
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 338
    move-result-wide v7

    .line 339
    sget-object v3, Landroidx/compose/material3/tokens/n0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 341
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 344
    move-result-wide v9

    .line 345
    const v11, 0x3ec28f5c    # 0.38f

    .line 348
    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 351
    move-result-wide v9

    .line 352
    sget-object v12, Landroidx/compose/material3/tokens/n0;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 354
    invoke-static {v0, v12}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 357
    move-result-wide v12

    .line 358
    sget-object v14, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    move-wide v15, v12

    .line 364
    sget-wide v13, Landroidx/compose/ui/graphics/j0;->h:J

    .line 366
    sget-object v12, Landroidx/compose/material3/tokens/n0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 368
    invoke-static {v0, v12}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 371
    move-result-wide v21

    .line 372
    sget-object v12, Landroidx/compose/material3/tokens/n0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 374
    invoke-static {v0, v12}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 377
    move-result-wide v23

    .line 378
    sget-object v12, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 380
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 383
    move-result-object v12

    .line 384
    move-object/from16 v25, v12

    .line 386
    check-cast v25, Landroidx/compose/foundation/text/selection/h2;

    .line 388
    sget-object v12, Landroidx/compose/material3/tokens/n0;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 390
    invoke-static {v0, v12}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 393
    move-result-wide v26

    .line 394
    sget-object v12, Landroidx/compose/material3/tokens/n0;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 396
    invoke-static {v0, v12}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 399
    move-result-wide v28

    .line 400
    sget-object v12, Landroidx/compose/material3/tokens/n0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 402
    move-object/from16 p1, v2

    .line 404
    invoke-static {v0, v12}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 407
    move-result-wide v1

    .line 408
    const v12, 0x3df5c28f    # 0.12f

    .line 411
    invoke-static {v12, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 414
    move-result-wide v30

    .line 415
    sget-object v1, Landroidx/compose/material3/tokens/n0;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 417
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 420
    move-result-wide v32

    .line 421
    sget-object v1, Landroidx/compose/material3/tokens/n0;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 423
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 426
    move-result-wide v34

    .line 427
    sget-object v1, Landroidx/compose/material3/tokens/n0;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 429
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 432
    move-result-wide v36

    .line 433
    sget-object v1, Landroidx/compose/material3/tokens/n0;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 435
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 438
    move-result-wide v1

    .line 439
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 442
    move-result-wide v38

    .line 443
    sget-object v1, Landroidx/compose/material3/tokens/n0;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 445
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 448
    move-result-wide v40

    .line 449
    sget-object v1, Landroidx/compose/material3/tokens/n0;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 451
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 454
    move-result-wide v42

    .line 455
    sget-object v1, Landroidx/compose/material3/tokens/n0;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 457
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 460
    move-result-wide v44

    .line 461
    sget-object v1, Landroidx/compose/material3/tokens/n0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 463
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 466
    move-result-wide v1

    .line 467
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 470
    move-result-wide v46

    .line 471
    sget-object v1, Landroidx/compose/material3/tokens/n0;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 473
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 476
    move-result-wide v48

    .line 477
    sget-object v1, Landroidx/compose/material3/tokens/n0;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 479
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 482
    move-result-wide v50

    .line 483
    sget-object v1, Landroidx/compose/material3/tokens/n0;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 485
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 488
    move-result-wide v52

    .line 489
    sget-object v1, Landroidx/compose/material3/tokens/n0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 491
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 494
    move-result-wide v1

    .line 495
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 498
    move-result-wide v54

    .line 499
    sget-object v1, Landroidx/compose/material3/tokens/n0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 501
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 504
    move-result-wide v56

    .line 505
    sget-object v1, Landroidx/compose/material3/tokens/n0;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 507
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 510
    move-result-wide v58

    .line 511
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 514
    move-result-wide v60

    .line 515
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 518
    move-result-wide v2

    .line 519
    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 522
    move-result-wide v62

    .line 523
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 526
    move-result-wide v64

    .line 527
    sget-object v1, Landroidx/compose/material3/tokens/n0;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 529
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 532
    move-result-wide v66

    .line 533
    sget-object v1, Landroidx/compose/material3/tokens/n0;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 535
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 538
    move-result-wide v68

    .line 539
    sget-object v1, Landroidx/compose/material3/tokens/n0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 541
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 544
    move-result-wide v1

    .line 545
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 548
    move-result-wide v70

    .line 549
    sget-object v1, Landroidx/compose/material3/tokens/n0;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 551
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 554
    move-result-wide v72

    .line 555
    sget-object v1, Landroidx/compose/material3/tokens/n0;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 557
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 560
    move-result-wide v74

    .line 561
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 564
    move-result-wide v76

    .line 565
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 572
    move-result-wide v78

    .line 573
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 576
    move-result-wide v80

    .line 577
    sget-object v1, Landroidx/compose/material3/tokens/n0;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 579
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 582
    move-result-wide v82

    .line 583
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 586
    move-result-wide v84

    .line 587
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 590
    move-result-wide v2

    .line 591
    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 594
    move-result-wide v86

    .line 595
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 598
    move-result-wide v88

    .line 599
    move-wide v11, v15

    .line 600
    move-wide v15, v13

    .line 601
    move-wide/from16 v17, v13

    .line 603
    move-wide/from16 v19, v13

    .line 605
    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/ab;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/h2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 608
    iput-object v4, v0, Landroidx/compose/material3/o1;->k0:Landroidx/compose/material3/ab;

    .line 610
    move-object/from16 v0, p1

    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 616
    return-object v4

    .line 617
    :cond_2
    move-object/from16 v0, p1

    .line 619
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 621
    const v3, -0x6a9a946d

    .line 624
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 627
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 630
    return-object v2
.end method

.method public static f(Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/n0;->INSTANCE:Landroidx/compose/material3/tokens/n0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/n0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 10
    invoke-static {v0, p0}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/t;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;FFLandroidx/compose/runtime/o;II)V
    .locals 27

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move/from16 v10, p10

    .line 13
    move/from16 v11, p11

    .line 15
    move-object/from16 v0, p9

    .line 17
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 19
    const v1, 0x3db82288

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    const/16 v5, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 46
    :goto_1
    or-int/2addr v1, v5

    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    const/16 v5, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    and-int/lit8 v5, v11, 0x8

    .line 61
    if-eqz v5, :cond_4

    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 65
    :cond_3
    move-object/from16 v8, p4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v8, v10, 0xc00

    .line 70
    if-nez v8, :cond_3

    .line 72
    move-object/from16 v8, p4

    .line 74
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 80
    const/16 v9, 0x800

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v9, 0x400

    .line 85
    :goto_3
    or-int/2addr v1, v9

    .line 86
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 92
    const/16 v9, 0x4000

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v9, 0x2000

    .line 97
    :goto_5
    or-int/2addr v1, v9

    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 104
    const/high16 v9, 0x20000

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/high16 v9, 0x10000

    .line 109
    :goto_6
    or-int/2addr v1, v9

    .line 110
    const/high16 v9, 0x180000

    .line 112
    and-int/2addr v9, v10

    .line 113
    if-nez v9, :cond_a

    .line 115
    and-int/lit8 v9, v11, 0x40

    .line 117
    if-nez v9, :cond_8

    .line 119
    move/from16 v9, p7

    .line 121
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_9

    .line 127
    const/high16 v12, 0x100000

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move/from16 v9, p7

    .line 132
    :cond_9
    const/high16 v12, 0x80000

    .line 134
    :goto_7
    or-int/2addr v1, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move/from16 v9, p7

    .line 138
    :goto_8
    const/high16 v12, 0xc00000

    .line 140
    and-int/2addr v12, v10

    .line 141
    if-nez v12, :cond_d

    .line 143
    and-int/lit16 v12, v11, 0x80

    .line 145
    if-nez v12, :cond_b

    .line 147
    move/from16 v12, p8

    .line 149
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_c

    .line 155
    const/high16 v13, 0x800000

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move/from16 v12, p8

    .line 160
    :cond_c
    const/high16 v13, 0x400000

    .line 162
    :goto_9
    or-int/2addr v1, v13

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v12, p8

    .line 166
    :goto_a
    const v13, 0x2492493

    .line 169
    and-int/2addr v13, v1

    .line 170
    const v14, 0x2492492

    .line 173
    if-eq v13, v14, :cond_e

    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const/4 v13, 0x0

    .line 178
    :goto_b
    and-int/lit8 v14, v1, 0x1

    .line 180
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_1f

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 189
    and-int/lit8 v13, v10, 0x1

    .line 191
    const v14, -0x1c00001

    .line 194
    const v16, -0x380001

    .line 197
    if-eqz v13, :cond_13

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_f

    .line 205
    goto :goto_c

    .line 206
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 209
    and-int/lit8 v5, v11, 0x40

    .line 211
    if-eqz v5, :cond_10

    .line 213
    and-int v1, v1, v16

    .line 215
    :cond_10
    and-int/lit16 v5, v11, 0x80

    .line 217
    if-eqz v5, :cond_11

    .line 219
    and-int/2addr v1, v14

    .line 220
    :cond_11
    move-object v5, v8

    .line 221
    move v8, v9

    .line 222
    :cond_12
    move v9, v12

    .line 223
    goto :goto_f

    .line 224
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 226
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 228
    goto :goto_d

    .line 229
    :cond_14
    move-object v5, v8

    .line 230
    :goto_d
    and-int/lit8 v8, v11, 0x40

    .line 232
    if-eqz v8, :cond_15

    .line 234
    and-int v1, v1, v16

    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move v8, v9

    .line 240
    :goto_e
    and-int/lit16 v9, v11, 0x80

    .line 242
    if-eqz v9, :cond_12

    .line 244
    and-int/2addr v1, v14

    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 250
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 252
    shr-int/lit8 v1, v1, 0x6

    .line 254
    and-int/lit8 v1, v1, 0xe

    .line 256
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v1

    .line 270
    if-nez v2, :cond_16

    .line 272
    iget-wide v12, v6, Landroidx/compose/material3/ab;->n:J

    .line 274
    goto :goto_10

    .line 275
    :cond_16
    if-eqz v3, :cond_17

    .line 277
    iget-wide v12, v6, Landroidx/compose/material3/ab;->o:J

    .line 279
    goto :goto_10

    .line 280
    :cond_17
    if-eqz v1, :cond_18

    .line 282
    iget-wide v12, v6, Landroidx/compose/material3/ab;->l:J

    .line 284
    goto :goto_10

    .line 285
    :cond_18
    iget-wide v12, v6, Landroidx/compose/material3/ab;->m:J

    .line 287
    :goto_10
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 289
    move-object v15, v14

    .line 290
    invoke-static {v15, v0}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 293
    move-result-object v14

    .line 294
    if-eqz v2, :cond_19

    .line 296
    move/from16 p4, v1

    .line 298
    const v1, -0x63cf483f

    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 304
    const/16 v17, 0x0

    .line 306
    const/16 v18, 0xc

    .line 308
    move-object v1, v15

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v16, v0

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 316
    move-result-object v12

    .line 317
    move-object/from16 v13, v16

    .line 319
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 322
    :goto_11
    move-object/from16 v19, v12

    .line 324
    goto :goto_12

    .line 325
    :cond_19
    move/from16 p4, v1

    .line 327
    move-object v1, v15

    .line 328
    move-wide v14, v12

    .line 329
    move-object v13, v0

    .line 330
    const/4 v0, 0x0

    .line 331
    const v12, -0x63ce0ccc

    .line 334
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 337
    new-instance v12, Landroidx/compose/ui/graphics/j0;

    .line 339
    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 342
    invoke-static {v12, v13}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 349
    goto :goto_11

    .line 350
    :goto_12
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 352
    invoke-static {v12, v13}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 355
    move-result-object v12

    .line 356
    if-eqz v2, :cond_1b

    .line 358
    const v14, -0x63cb4828

    .line 361
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 364
    move-object/from16 v16, v13

    .line 366
    move-object v13, v12

    .line 367
    if-eqz p4, :cond_1a

    .line 369
    move v12, v8

    .line 370
    goto :goto_13

    .line 371
    :cond_1a
    move v12, v9

    .line 372
    :goto_13
    const/16 v17, 0x0

    .line 374
    const/16 v18, 0xc

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/i;->a(FLandroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 381
    move-result-object v12

    .line 382
    move-object/from16 v13, v16

    .line 384
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 387
    goto :goto_14

    .line 388
    :cond_1b
    const v12, -0x63c880f9

    .line 391
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 394
    new-instance v12, Landroidx/compose/ui/unit/h;

    .line 396
    invoke-direct {v12, v9}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 399
    invoke-static {v12, v13}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 406
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Landroidx/compose/ui/unit/h;

    .line 412
    iget v12, v12, Landroidx/compose/ui/unit/h;->a:F

    .line 414
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Landroidx/compose/ui/graphics/j0;

    .line 420
    iget-wide v14, v14, Landroidx/compose/ui/graphics/j0;->a:J

    .line 422
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/k0;

    .line 425
    move-result-object v12

    .line 426
    invoke-static {v12, v13}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 429
    move-result-object v19

    .line 430
    if-nez v2, :cond_1c

    .line 432
    iget-wide v14, v6, Landroidx/compose/material3/ab;->g:J

    .line 434
    goto :goto_15

    .line 435
    :cond_1c
    if-eqz v3, :cond_1d

    .line 437
    iget-wide v14, v6, Landroidx/compose/material3/ab;->h:J

    .line 439
    goto :goto_15

    .line 440
    :cond_1d
    if-eqz p4, :cond_1e

    .line 442
    iget-wide v14, v6, Landroidx/compose/material3/ab;->e:J

    .line 444
    goto :goto_15

    .line 445
    :cond_1e
    iget-wide v14, v6, Landroidx/compose/material3/ab;->f:J

    .line 447
    :goto_15
    invoke-static {v1, v13}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 450
    move-result-object v1

    .line 451
    const/16 v17, 0x0

    .line 453
    const/16 v18, 0xc

    .line 455
    move-object/from16 v16, v13

    .line 457
    move-wide v12, v14

    .line 458
    const/4 v15, 0x0

    .line 459
    move-object v14, v1

    .line 460
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 463
    move-result-object v24

    .line 464
    move-object/from16 v13, v16

    .line 466
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroidx/compose/foundation/k0;

    .line 472
    iget v12, v1, Landroidx/compose/foundation/k0;->a:F

    .line 474
    iget-object v1, v1, Landroidx/compose/foundation/k0;->b:Landroidx/compose/ui/graphics/h2;

    .line 476
    invoke-static {v5, v12, v1, v7}, Landroidx/compose/foundation/b0;->h(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 479
    move-result-object v1

    .line 480
    new-instance v20, Landroidx/compose/foundation/lazy/m;

    .line 482
    const/16 v21, 0x0

    .line 484
    const/16 v22, 0x3

    .line 486
    const-class v23, Landroidx/compose/runtime/f4;

    .line 488
    const-string v25, "value"

    .line 490
    const-string v26, "getValue()Ljava/lang/Object;"

    .line 492
    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/lazy/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    move-object/from16 v12, v20

    .line 497
    new-instance v14, Landroidx/compose/material3/bb;

    .line 499
    invoke-direct {v14, v12}, Landroidx/compose/material3/bb;-><init>(Landroidx/compose/foundation/lazy/m;)V

    .line 502
    new-instance v12, Landroidx/compose/foundation/text/o;

    .line 504
    const/16 v15, 0x12

    .line 506
    invoke-direct {v12, v15, v7, v14}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    invoke-static {v1, v12}, Landroidx/compose/ui/draw/k;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 516
    goto :goto_16

    .line 517
    :cond_1f
    move-object v13, v0

    .line 518
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 521
    move-object v5, v8

    .line 522
    move v8, v9

    .line 523
    move v9, v12

    .line 524
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 527
    move-result-object v12

    .line 528
    if-eqz v12, :cond_20

    .line 530
    new-instance v0, Landroidx/compose/material3/x6;

    .line 532
    move-object/from16 v1, p0

    .line 534
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/x6;-><init>(Landroidx/compose/material3/a7;ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/t;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;FFII)V

    .line 537
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 539
    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/ab;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v15, p15

    .line 1
    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/o0;

    const v1, -0x67408512

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v1, v13

    goto :goto_5

    :cond_5
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v14, 0x400

    const/16 v16, 0x800

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    move/from16 v17, v14

    :goto_6
    or-int v1, v1, v17

    goto :goto_7

    :cond_7
    move/from16 v13, p4

    :goto_7
    and-int/lit16 v3, v15, 0x6000

    const/16 v17, 0x2000

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v3, v17

    :goto_8
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    const/high16 v19, 0x10000

    if-nez v3, :cond_b

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v20, v19

    :goto_9
    or-int v1, v1, v20

    goto :goto_a

    :cond_b
    move-object/from16 v3, p6

    :goto_a
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move/from16 v8, p7

    if-nez v20, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v1, v1, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v15, v21

    if-nez v22, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v1, v1, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    const/4 v11, 0x0

    if-nez v22, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x2000000

    :goto_d
    or-int v1, v1, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    if-nez v22, :cond_13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v1, v1, v22

    :cond_13
    move-object/from16 v12, p9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_f

    :cond_14
    const/16 v24, 0x2

    :goto_f
    const/high16 v25, 0xd80000

    or-int v24, v25, v24

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v18, 0x20

    goto :goto_10

    :cond_15
    const/16 v18, 0x10

    :goto_10
    or-int v18, v24, v18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v22, 0x100

    goto :goto_11

    :cond_16
    const/16 v22, 0x80

    :goto_11
    or-int v18, v18, v22

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v14, v16

    :cond_17
    or-int v14, v18, v14

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v17, 0x4000

    :cond_18
    or-int v14, v14, v17

    or-int v14, v14, v19

    const v17, 0x12492493

    and-int v4, v1, v17

    const v3, 0x12492492

    const/16 v17, 0x1

    if-ne v4, v3, :cond_1a

    const v3, 0x492493

    and-int/2addr v3, v14

    const v4, 0x492492

    if-eq v3, v4, :cond_19

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v3, v17

    :goto_13
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    and-int v3, v14, v4

    move-object/from16 v27, p12

    goto :goto_15

    .line 3
    :cond_1c
    :goto_14
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/a7;->d(Landroidx/compose/material3/a7;)Landroidx/compose/foundation/layout/r2;

    move-result-object v3

    and-int/2addr v4, v14

    move-object/from16 v27, v3

    move v3, v4

    .line 4
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    and-int/lit8 v4, v1, 0xe

    const/4 v14, 0x4

    if-ne v4, v14, :cond_1d

    move/from16 v4, v17

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    const p12, 0xe000

    and-int v14, v1, p12

    const/16 v5, 0x4000

    if-ne v14, v5, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v17, 0x0

    :goto_17
    or-int v4, v4, v17

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    .line 6
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v5, v4, :cond_20

    .line 7
    :cond_1f
    new-instance v4, Landroidx/compose/ui/text/h;

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/b1;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 9
    :cond_20
    check-cast v5, Landroidx/compose/ui/text/input/z0;

    .line 10
    iget-object v4, v5, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/h;

    .line 11
    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 12
    sget-object v16, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    .line 13
    new-instance v19, Landroidx/compose/material3/eb;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/material3/eb;-><init>()V

    if-nez v9, :cond_21

    const v5, 0x72dc577c

    .line 14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    const/16 v20, 0x0

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    const v14, 0x72dc577d

    .line 16
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    new-instance v14, Landroidx/compose/foundation/b2;

    const/4 v5, 0x5

    invoke-direct {v14, v5, v9}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    const v5, -0x570185d2

    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v5

    const/4 v14, 0x0

    .line 17
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    move-object/from16 v20, v5

    :goto_18
    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    shr-int/lit8 v14, v1, 0x9

    const/high16 v17, 0x70000

    and-int v17, v14, v17

    or-int v5, v5, v17

    const/high16 v17, 0x380000

    and-int v18, v14, v17

    or-int v5, v5, v18

    shl-int/lit8 v18, v3, 0x15

    const/high16 v22, 0x1c00000

    and-int v22, v18, v22

    or-int v5, v5, v22

    const/high16 v22, 0xe000000

    and-int v22, v18, v22

    or-int v5, v5, v22

    const/high16 v22, 0x70000000

    and-int v18, v18, v22

    or-int v31, v5, v18

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v5, v5, v18

    move-object/from16 v30, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v14, 0x1c00

    or-int/2addr v0, v5

    shr-int/lit8 v1, v1, 0x3

    and-int v1, v1, p12

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    and-int v1, v1, v17

    or-int/2addr v0, v1

    or-int v32, v0, v21

    move-object/from16 v18, p2

    move-object/from16 v26, p6

    move-object/from16 v29, p13

    move-object/from16 v17, v4

    move-object/from16 v28, v7

    move/from16 v25, v8

    move/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move/from16 v23, v13

    .line 18
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/internal/w1;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/n;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    move-object/from16 v13, v27

    goto :goto_19

    :cond_22
    move-object/from16 v30, v0

    .line 19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v13, p12

    .line 20
    :goto_19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/y6;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/y6;-><init>(Landroidx/compose/material3/a7;Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/ab;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V

    move-object/from16 v1, v33

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_23
    return-void
.end method
