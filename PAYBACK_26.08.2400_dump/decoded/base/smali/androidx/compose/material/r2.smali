.class public abstract Landroidx/compose/material/r2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material/r2;->a:Landroidx/compose/ui/t;

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v6, p6

    .line 5
    move-object/from16 v0, p5

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, -0x44202ba2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 17
    move-object/from16 v8, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    const/16 v4, 0x20

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 52
    if-eqz v3, :cond_5

    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 61
    if-nez v5, :cond_4

    .line 63
    move-object/from16 v5, p2

    .line 65
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 71
    const/16 v7, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 76
    :goto_3
    or-int/2addr v1, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 79
    const/16 v9, 0x800

    .line 81
    if-nez v7, :cond_8

    .line 83
    and-int/lit8 v7, p7, 0x8

    .line 85
    move-wide/from16 v10, p3

    .line 87
    if-nez v7, :cond_7

    .line 89
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 95
    move v7, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 99
    :goto_5
    or-int/2addr v1, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-wide/from16 v10, p3

    .line 103
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 105
    const/16 v12, 0x492

    .line 107
    const/4 v13, 0x1

    .line 108
    if-eq v7, v12, :cond_9

    .line 110
    move v7, v13

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 115
    invoke-virtual {v0, v12, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_1b

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 126
    if-eqz v7, :cond_c

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 138
    and-int/lit8 v3, p7, 0x8

    .line 140
    if-eqz v3, :cond_b

    .line 142
    and-int/lit16 v1, v1, -0x1c01

    .line 144
    :cond_b
    move-object v3, v5

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 148
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object v3, v5

    .line 152
    :goto_9
    and-int/lit8 v5, p7, 0x8

    .line 154
    if-eqz v5, :cond_e

    .line 156
    sget-object v5, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 158
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 164
    iget-wide v10, v5, Landroidx/compose/ui/graphics/j0;->a:J

    .line 166
    sget-object v5, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 168
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Number;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 177
    move-result v5

    .line 178
    invoke-static {v5, v10, v11}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 181
    move-result-wide v10

    .line 182
    and-int/lit16 v1, v1, -0x1c01

    .line 184
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 187
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 189
    and-int/lit16 v5, v1, 0x1c00

    .line 191
    xor-int/lit16 v5, v5, 0xc00

    .line 193
    if-le v5, v9, :cond_f

    .line 195
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_10

    .line 201
    :cond_f
    and-int/lit16 v5, v1, 0xc00

    .line 203
    if-ne v5, v9, :cond_11

    .line 205
    :cond_10
    move v5, v13

    .line 206
    goto :goto_b

    .line 207
    :cond_11
    const/4 v5, 0x0

    .line 208
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 214
    if-nez v5, :cond_12

    .line 216
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    if-ne v7, v9, :cond_14

    .line 223
    :cond_12
    sget-object v5, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->i:J

    .line 230
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_13

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_c
    move-object v7, v5

    .line 238
    goto :goto_d

    .line 239
    :cond_13
    sget-object v5, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 241
    invoke-static {v5, v10, v11}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 244
    move-result-object v5

    .line 245
    goto :goto_c

    .line 246
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 249
    :cond_14
    move-object v12, v7

    .line 250
    check-cast v12, Landroidx/compose/ui/graphics/l0;

    .line 252
    if-eqz v2, :cond_18

    .line 254
    const v5, 0x244ff4c6

    .line 257
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 260
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 262
    and-int/lit8 v1, v1, 0x70

    .line 264
    if-ne v1, v4, :cond_15

    .line 266
    move v1, v13

    .line 267
    goto :goto_e

    .line 268
    :cond_15
    const/4 v1, 0x0

    .line 269
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    if-nez v1, :cond_16

    .line 275
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    if-ne v7, v9, :cond_17

    .line 282
    :cond_16
    new-instance v7, Landroidx/compose/foundation/y1;

    .line 284
    invoke-direct {v7, v2, v13}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 290
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v5, v1, v7}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 300
    goto :goto_f

    .line 301
    :cond_18
    const/4 v1, 0x0

    .line 302
    const v5, 0x24526104

    .line 305
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 311
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 313
    :goto_f
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 315
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 318
    move-result-wide v13

    .line 319
    sget-object v1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    move v1, v4

    .line 325
    move-object v15, v5

    .line 326
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 331
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_1a

    .line 337
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 340
    move-result-wide v4

    .line 341
    shr-long v13, v4, v1

    .line 343
    long-to-int v1, v13

    .line 344
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_19

    .line 354
    const-wide v13, 0xffffffffL

    .line 359
    and-long/2addr v4, v13

    .line 360
    long-to-int v1, v4

    .line 361
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_19

    .line 371
    goto :goto_10

    .line 372
    :cond_19
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 374
    goto :goto_11

    .line 375
    :cond_1a
    :goto_10
    sget-object v1, Landroidx/compose/material/r2;->a:Landroidx/compose/ui/t;

    .line 377
    :goto_11
    invoke-interface {v3, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 380
    move-result-object v7

    .line 381
    sget-object v1, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    move-wide v4, v10

    .line 387
    const/4 v11, 0x0

    .line 388
    const/16 v13, 0x16

    .line 390
    const/4 v9, 0x0

    .line 391
    sget-object v10, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 393
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/k;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/t;

    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1, v15}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 400
    move-result-object v1

    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static {v1, v0, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 405
    goto :goto_12

    .line 406
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 409
    move-object v3, v5

    .line 410
    move-wide v4, v10

    .line 411
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 414
    move-result-object v9

    .line 415
    if-eqz v9, :cond_1c

    .line 417
    new-instance v0, Landroidx/compose/material/q2;

    .line 419
    const/4 v8, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 422
    move/from16 v7, p7

    .line 424
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/q2;-><init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JIII)V

    .line 427
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 429
    :cond_1c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x8

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object p2, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 14
    move-object p3, p5

    .line 15
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/compose/ui/graphics/j0;

    .line 23
    iget-wide v0, p2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 25
    sget-object p2, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 27
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p2

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 40
    move-result-wide p3

    .line 41
    :cond_1
    move-wide v3, p3

    .line 42
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/vector/r0;->b(Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/q0;

    .line 47
    move-result-object v0

    .line 48
    sget p0, Landroidx/compose/ui/graphics/vector/q0;->$stable:I

    .line 50
    and-int/lit8 p2, p6, 0x70

    .line 52
    or-int/2addr p0, p2

    .line 53
    and-int/lit16 p2, p6, 0x380

    .line 55
    or-int v6, p0, p2

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p1

    .line 59
    move-object v5, p5

    .line 60
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 63
    return-void
.end method
