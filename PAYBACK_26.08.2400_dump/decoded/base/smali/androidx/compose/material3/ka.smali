.class public abstract Landroidx/compose/material3/ka;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/a1;->INSTANCE:Landroidx/compose/material3/tokens/a1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroidx/compose/material3/tokens/a1;->p:F

    .line 8
    sput v0, Landroidx/compose/material3/ka;->a:F

    .line 10
    sget v1, Landroidx/compose/material3/tokens/a1;->z:F

    .line 12
    sput v1, Landroidx/compose/material3/ka;->b:F

    .line 14
    sget v1, Landroidx/compose/material3/tokens/a1;->w:F

    .line 16
    sput v1, Landroidx/compose/material3/ka;->c:F

    .line 18
    sget v1, Landroidx/compose/material3/tokens/a1;->t:F

    .line 20
    sput v1, Landroidx/compose/material3/ka;->d:F

    .line 22
    sub-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v1, v0

    .line 26
    sput v1, Landroidx/compose/material3/ka;->e:F

    .line 28
    new-instance v0, Landroidx/compose/animation/core/o1;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Landroidx/compose/material3/ka;->f:Landroidx/compose/animation/core/o1;

    .line 35
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/material3/ia;Landroidx/compose/runtime/o;II)V
    .locals 48

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v6, p6

    .line 5
    move-object/from16 v13, p5

    .line 7
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0xfb23c9f

    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 17
    move/from16 v1, p0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 51
    if-eqz v3, :cond_5

    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 55
    :cond_4
    move-object/from16 v4, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 60
    if-nez v4, :cond_4

    .line 62
    move-object/from16 v4, p2

    .line 64
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 70
    const/16 v5, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    :goto_4
    or-int/lit16 v5, v0, 0x6c00

    .line 78
    const/high16 v8, 0x30000

    .line 80
    and-int/2addr v8, v6

    .line 81
    if-nez v8, :cond_7

    .line 83
    const v5, 0x16c00

    .line 86
    or-int/2addr v5, v0

    .line 87
    :cond_7
    const/high16 v0, 0x180000

    .line 89
    or-int/2addr v0, v5

    .line 90
    const v5, 0x92493

    .line 93
    and-int/2addr v5, v0

    .line 94
    const v8, 0x92492

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eq v5, v8, :cond_8

    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v5, v9

    .line 103
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 105
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_f

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 114
    and-int/lit8 v5, v6, 0x1

    .line 116
    const v8, -0x70001

    .line 119
    if-eqz v5, :cond_a

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 131
    and-int/2addr v0, v8

    .line 132
    move/from16 v3, p3

    .line 134
    move-object/from16 v10, p4

    .line 136
    move-object v15, v4

    .line 137
    :goto_6
    move v7, v0

    .line 138
    goto/16 :goto_a

    .line 140
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 142
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    move-object v3, v4

    .line 146
    :goto_8
    sget-object v4, Landroidx/compose/material3/ja;->INSTANCE:Landroidx/compose/material3/ja;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 153
    sget-object v4, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v13}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v4, Landroidx/compose/material3/o1;->j0:Landroidx/compose/material3/ia;

    .line 164
    iget-wide v11, v4, Landroidx/compose/material3/o1;->p:J

    .line 166
    if-nez v5, :cond_c

    .line 168
    new-instance v14, Landroidx/compose/material3/ia;

    .line 170
    sget-object v5, Landroidx/compose/material3/tokens/a1;->INSTANCE:Landroidx/compose/material3/tokens/a1;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v5, Landroidx/compose/material3/tokens/a1;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 177
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 180
    move-result-wide v15

    .line 181
    sget-object v5, Landroidx/compose/material3/tokens/a1;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 183
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 186
    move-result-wide v17

    .line 187
    sget-object v5, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-wide v19, Landroidx/compose/ui/graphics/j0;->h:J

    .line 194
    sget-object v5, Landroidx/compose/material3/tokens/a1;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 196
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 199
    move-result-wide v21

    .line 200
    sget-object v5, Landroidx/compose/material3/tokens/a1;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 202
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 205
    move-result-wide v23

    .line 206
    sget-object v5, Landroidx/compose/material3/tokens/a1;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 208
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 211
    move-result-wide v25

    .line 212
    sget-object v5, Landroidx/compose/material3/tokens/a1;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 214
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 217
    move-result-wide v27

    .line 218
    sget-object v5, Landroidx/compose/material3/tokens/a1;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 220
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 223
    move-result-wide v29

    .line 224
    sget-object v5, Landroidx/compose/material3/tokens/a1;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 226
    move/from16 v47, v8

    .line 228
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 231
    move-result-wide v7

    .line 232
    sget v5, Landroidx/compose/material3/tokens/a1;->b:F

    .line 234
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 237
    move-result-wide v7

    .line 238
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 241
    move-result-wide v31

    .line 242
    sget-object v5, Landroidx/compose/material3/tokens/a1;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 244
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 247
    move-result-wide v7

    .line 248
    sget v5, Landroidx/compose/material3/tokens/a1;->f:F

    .line 250
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 253
    move-result-wide v7

    .line 254
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 257
    move-result-wide v33

    .line 258
    sget-object v7, Landroidx/compose/material3/tokens/a1;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 260
    invoke-static {v4, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 263
    move-result-wide v7

    .line 264
    sget v10, Landroidx/compose/material3/tokens/a1;->d:F

    .line 266
    invoke-static {v10, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 273
    move-result-wide v37

    .line 274
    sget-object v7, Landroidx/compose/material3/tokens/a1;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 276
    invoke-static {v4, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 279
    move-result-wide v7

    .line 280
    sget v10, Landroidx/compose/material3/tokens/a1;->h:F

    .line 282
    invoke-static {v10, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 289
    move-result-wide v39

    .line 290
    sget-object v7, Landroidx/compose/material3/tokens/a1;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 292
    invoke-static {v4, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 295
    move-result-wide v7

    .line 296
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 299
    move-result-wide v7

    .line 300
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 303
    move-result-wide v41

    .line 304
    sget-object v7, Landroidx/compose/material3/tokens/a1;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 306
    invoke-static {v4, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 309
    move-result-wide v7

    .line 310
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 313
    move-result-wide v7

    .line 314
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 317
    move-result-wide v43

    .line 318
    sget-object v5, Landroidx/compose/material3/tokens/a1;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 320
    invoke-static {v4, v5}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 323
    move-result-wide v7

    .line 324
    sget v5, Landroidx/compose/material3/tokens/a1;->j:F

    .line 326
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 329
    move-result-wide v7

    .line 330
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 333
    move-result-wide v45

    .line 334
    move-wide/from16 v35, v19

    .line 336
    invoke-direct/range {v14 .. v46}, Landroidx/compose/material3/ia;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 339
    iput-object v14, v4, Landroidx/compose/material3/o1;->j0:Landroidx/compose/material3/ia;

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    move/from16 v47, v8

    .line 344
    move-object v14, v5

    .line 345
    :goto_9
    and-int v0, v0, v47

    .line 347
    move-object v15, v3

    .line 348
    move-object v10, v14

    .line 349
    const/4 v3, 0x1

    .line 350
    goto/16 :goto_6

    .line 352
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 355
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 357
    const v0, 0x6969555a

    .line 360
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 363
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 374
    if-ne v0, v4, :cond_d

    .line 376
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 379
    move-result-object v0

    .line 380
    :cond_d
    move-object v11, v0

    .line 381
    check-cast v11, Landroidx/compose/foundation/interaction/n;

    .line 383
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 386
    if-eqz v2, :cond_e

    .line 388
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 390
    sget-object v4, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/layout/r;

    .line 392
    move-object v4, v0

    .line 393
    sget-object v0, Landroidx/compose/material3/h5;->INSTANCE:Landroidx/compose/material3/h5;

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    sget-object v4, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance v4, Landroidx/compose/ui/semantics/o;

    .line 405
    const/4 v8, 0x2

    .line 406
    invoke-direct {v4, v8}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 409
    move-object v5, v2

    .line 410
    move-object v2, v11

    .line 411
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 414
    move-result-object v0

    .line 415
    move v9, v3

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    move v9, v3

    .line 418
    const/4 v8, 0x2

    .line 419
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 421
    :goto_b
    invoke-interface {v15, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 424
    move-result-object v0

    .line 425
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 433
    move-result-object v0

    .line 434
    sget v1, Landroidx/compose/material3/ka;->c:F

    .line 436
    sget v2, Landroidx/compose/material3/ka;->d:F

    .line 438
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b3;->k(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Landroidx/compose/material3/tokens/a1;->INSTANCE:Landroidx/compose/material3/tokens/a1;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    sget-object v1, Landroidx/compose/material3/tokens/a1;->m:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 449
    invoke-static {v1, v13}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 452
    move-result-object v12

    .line 453
    shl-int/lit8 v1, v7, 0x3

    .line 455
    and-int/lit8 v2, v1, 0x70

    .line 457
    shr-int/lit8 v3, v7, 0x6

    .line 459
    and-int/lit16 v3, v3, 0x380

    .line 461
    or-int/2addr v2, v3

    .line 462
    const v3, 0xe000

    .line 465
    and-int/2addr v1, v3

    .line 466
    or-int v14, v2, v1

    .line 468
    move/from16 v8, p0

    .line 470
    move-object v7, v0

    .line 471
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/ka;->b(Landroidx/compose/ui/t;ZZLandroidx/compose/material3/ia;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/o;I)V

    .line 474
    move v4, v9

    .line 475
    move-object v5, v10

    .line 476
    move-object v3, v15

    .line 477
    goto :goto_c

    .line 478
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 481
    move-object/from16 v5, p4

    .line 483
    move-object v3, v4

    .line 484
    move/from16 v4, p3

    .line 486
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_10

    .line 492
    new-instance v0, Landroidx/compose/material/q5;

    .line 494
    const/4 v8, 0x1

    .line 495
    move/from16 v1, p0

    .line 497
    move-object/from16 v2, p1

    .line 499
    move/from16 v7, p7

    .line 501
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/q5;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLjava/lang/Object;III)V

    .line 504
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 506
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;ZZLandroidx/compose/material3/ia;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p7

    .line 15
    move-object/from16 v0, p6

    .line 17
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 19
    const v8, -0x27fd625d

    .line 22
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 27
    if-nez v8, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 43
    if-nez v10, :cond_3

    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 51
    const/16 v10, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 59
    if-nez v10, :cond_5

    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 67
    const/16 v10, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 75
    if-nez v10, :cond_7

    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 83
    const/16 v10, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 91
    if-nez v10, :cond_9

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 100
    const/16 v10, 0x4000

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 105
    :goto_5
    or-int/2addr v8, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    and-int/2addr v10, v7

    .line 109
    if-nez v10, :cond_b

    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 117
    const/high16 v10, 0x20000

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    and-int/2addr v10, v7

    .line 126
    if-nez v10, :cond_d

    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 134
    const/high16 v10, 0x100000

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v10, 0x80000

    .line 139
    :goto_7
    or-int/2addr v8, v10

    .line 140
    :cond_d
    const v10, 0x92493

    .line 143
    and-int/2addr v10, v8

    .line 144
    const v11, 0x92492

    .line 147
    const/4 v12, 0x1

    .line 148
    if-eq v10, v11, :cond_e

    .line 150
    move v10, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v10, 0x0

    .line 153
    :goto_8
    and-int/2addr v8, v12

    .line 154
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1e

    .line 160
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 162
    if-eqz v3, :cond_10

    .line 164
    if-eqz v2, :cond_f

    .line 166
    iget-wide v10, v4, Landroidx/compose/material3/ia;->b:J

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    iget-wide v10, v4, Landroidx/compose/material3/ia;->f:J

    .line 171
    goto :goto_9

    .line 172
    :cond_10
    if-eqz v2, :cond_11

    .line 174
    iget-wide v10, v4, Landroidx/compose/material3/ia;->j:J

    .line 176
    goto :goto_9

    .line 177
    :cond_11
    iget-wide v10, v4, Landroidx/compose/material3/ia;->n:J

    .line 179
    :goto_9
    if-eqz v3, :cond_13

    .line 181
    if-eqz v2, :cond_12

    .line 183
    iget-wide v14, v4, Landroidx/compose/material3/ia;->a:J

    .line 185
    goto :goto_a

    .line 186
    :cond_12
    iget-wide v14, v4, Landroidx/compose/material3/ia;->e:J

    .line 188
    goto :goto_a

    .line 189
    :cond_13
    if-eqz v2, :cond_14

    .line 191
    iget-wide v14, v4, Landroidx/compose/material3/ia;->i:J

    .line 193
    goto :goto_a

    .line 194
    :cond_14
    iget-wide v14, v4, Landroidx/compose/material3/ia;->m:J

    .line 196
    :goto_a
    sget-object v8, Landroidx/compose/material3/tokens/a1;->INSTANCE:Landroidx/compose/material3/tokens/a1;

    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object v8, Landroidx/compose/material3/tokens/a1;->v:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 203
    invoke-static {v8, v0}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 206
    move-result-object v8

    .line 207
    sget v12, Landroidx/compose/material3/tokens/a1;->u:F

    .line 209
    if-eqz v3, :cond_16

    .line 211
    move-wide/from16 v16, v14

    .line 213
    if-eqz v2, :cond_15

    .line 215
    iget-wide v13, v4, Landroidx/compose/material3/ia;->c:J

    .line 217
    goto :goto_b

    .line 218
    :cond_15
    iget-wide v13, v4, Landroidx/compose/material3/ia;->g:J

    .line 220
    goto :goto_b

    .line 221
    :cond_16
    move-wide/from16 v16, v14

    .line 223
    if-eqz v2, :cond_17

    .line 225
    iget-wide v13, v4, Landroidx/compose/material3/ia;->k:J

    .line 227
    goto :goto_b

    .line 228
    :cond_17
    iget-wide v13, v4, Landroidx/compose/material3/ia;->o:J

    .line 230
    :goto_b
    invoke-static {v1, v12, v13, v14, v8}, Landroidx/compose/foundation/b0;->g(Landroidx/compose/ui/t;FJLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 237
    move-result-object v8

    .line 238
    sget-object v10, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v10, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 249
    move-result-object v10

    .line 250
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 253
    move-result v11

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 257
    move-result-object v12

    .line 258
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 261
    move-result-object v8

    .line 262
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 272
    iget-boolean v14, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 274
    if-eqz v14, :cond_18

    .line 276
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    goto :goto_c

    .line 280
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 283
    :goto_c
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 285
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 288
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 290
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 293
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 295
    iget-boolean v15, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 297
    if-nez v15, :cond_19

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 302
    move-result-object v15

    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v9

    .line 307
    invoke-static {v15, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_1a

    .line 313
    :cond_19
    invoke-static {v11, v0, v11, v12}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 316
    :cond_1a
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 318
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 321
    sget-object v8, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 323
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 325
    sget-object v15, Landroidx/compose/ui/b;->e:Landroidx/compose/ui/i;

    .line 327
    invoke-virtual {v8, v11, v15}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 330
    move-result-object v8

    .line 331
    new-instance v11, Landroidx/compose/material3/ob;

    .line 333
    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 335
    invoke-static {v15, v0}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 338
    move-result-object v15

    .line 339
    invoke-direct {v11, v5, v2, v15}, Landroidx/compose/material3/ob;-><init>(Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/animation/core/q1;)V

    .line 342
    invoke-interface {v8, v11}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 345
    move-result-object v8

    .line 346
    sget v11, Landroidx/compose/material3/tokens/a1;->s:F

    .line 348
    const/high16 v15, 0x40000000    # 2.0f

    .line 350
    div-float/2addr v11, v15

    .line 351
    const-wide/16 v1, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v15, 0x4

    .line 355
    invoke-static {v11, v15, v1, v2, v3}, Landroidx/compose/material3/c8;->a(FIJZ)Landroidx/compose/material3/d8;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v8, v5, v1}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g2;)Landroidx/compose/ui/t;

    .line 362
    move-result-object v1

    .line 363
    move-wide/from16 v3, v16

    .line 365
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 375
    move-result-object v2

    .line 376
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 379
    move-result v3

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 383
    move-result-object v4

    .line 384
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 391
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 393
    if-eqz v8, :cond_1b

    .line 395
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 398
    goto :goto_d

    .line 399
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 402
    :goto_d
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 405
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 408
    iget-boolean v2, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 410
    if-nez v2, :cond_1c

    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_1d

    .line 426
    :cond_1c
    invoke-static {v3, v0, v3, v12}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 429
    :cond_1d
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 432
    const v1, 0x493b0c93

    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 442
    const/4 v1, 0x1

    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 449
    goto :goto_e

    .line 450
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 453
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_1f

    .line 459
    new-instance v0, Landroidx/compose/material/o5;

    .line 461
    move-object/from16 v1, p0

    .line 463
    move/from16 v2, p1

    .line 465
    move/from16 v3, p2

    .line 467
    move-object/from16 v4, p3

    .line 469
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/o5;-><init>(Landroidx/compose/ui/t;ZZLandroidx/compose/material3/ia;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/d2;I)V

    .line 472
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 474
    :cond_1f
    return-void
.end method
