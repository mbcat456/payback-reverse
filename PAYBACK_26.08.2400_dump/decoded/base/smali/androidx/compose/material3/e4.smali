.class public abstract Landroidx/compose/material3/e4;
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
    sget-object v1, Landroidx/compose/material3/tokens/w0;->INSTANCE:Landroidx/compose/material3/tokens/w0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v1, Landroidx/compose/material3/tokens/w0;->c:F

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material3/e4;->a:Landroidx/compose/ui/t;

    .line 16
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
    const v1, -0x7faffaf9

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
    if-eq v7, v12, :cond_9

    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/4 v7, 0x0

    .line 112
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 114
    invoke-virtual {v0, v12, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1b

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 125
    if-eqz v7, :cond_c

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 137
    and-int/lit8 v3, p7, 0x8

    .line 139
    if-eqz v3, :cond_b

    .line 141
    and-int/lit16 v1, v1, -0x1c01

    .line 143
    :cond_b
    move-object v3, v5

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 147
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object v3, v5

    .line 151
    :goto_9
    and-int/lit8 v5, p7, 0x8

    .line 153
    if-eqz v5, :cond_e

    .line 155
    sget-object v5, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 157
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 163
    iget-wide v10, v5, Landroidx/compose/ui/graphics/j0;->a:J

    .line 165
    and-int/lit16 v1, v1, -0x1c01

    .line 167
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 170
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 172
    and-int/lit16 v5, v1, 0x1c00

    .line 174
    xor-int/lit16 v5, v5, 0xc00

    .line 176
    if-le v5, v9, :cond_f

    .line 178
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_10

    .line 184
    :cond_f
    and-int/lit16 v5, v1, 0xc00

    .line 186
    if-ne v5, v9, :cond_11

    .line 188
    :cond_10
    const/4 v5, 0x1

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/4 v5, 0x0

    .line 191
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 197
    if-nez v5, :cond_12

    .line 199
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    if-ne v7, v9, :cond_14

    .line 206
    :cond_12
    sget-object v5, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-wide v13, Landroidx/compose/ui/graphics/j0;->i:J

    .line 213
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_13

    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_c
    move-object v7, v5

    .line 221
    goto :goto_d

    .line 222
    :cond_13
    sget-object v5, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 224
    invoke-static {v5, v10, v11}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 227
    move-result-object v5

    .line 228
    goto :goto_c

    .line 229
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 232
    :cond_14
    move-object v12, v7

    .line 233
    check-cast v12, Landroidx/compose/ui/graphics/l0;

    .line 235
    if-eqz v2, :cond_18

    .line 237
    const v5, -0x20020383

    .line 240
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 243
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 245
    and-int/lit8 v1, v1, 0x70

    .line 247
    if-ne v1, v4, :cond_15

    .line 249
    const/4 v13, 0x1

    .line 250
    goto :goto_e

    .line 251
    :cond_15
    const/4 v13, 0x0

    .line 252
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-nez v13, :cond_16

    .line 258
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    if-ne v1, v9, :cond_17

    .line 265
    :cond_16
    new-instance v1, Landroidx/compose/foundation/y1;

    .line 267
    const/4 v7, 0x5

    .line 268
    invoke-direct {v1, v2, v7}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 274
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-static {v5, v15, v1}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 284
    goto :goto_f

    .line 285
    :cond_18
    const/4 v15, 0x0

    .line 286
    const v1, -0x1fff9745

    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 292
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 295
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 297
    :goto_f
    sget-object v5, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 299
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 302
    move-result-wide v13

    .line 303
    sget-object v5, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    move/from16 p5, v4

    .line 310
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 315
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_1a

    .line 321
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 324
    move-result-wide v4

    .line 325
    shr-long v13, v4, p5

    .line 327
    long-to-int v7, v13

    .line 328
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    move-result v7

    .line 332
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_19

    .line 338
    const-wide v13, 0xffffffffL

    .line 343
    and-long/2addr v4, v13

    .line 344
    long-to-int v4, v4

    .line 345
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_19

    .line 355
    goto :goto_10

    .line 356
    :cond_19
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 358
    goto :goto_11

    .line 359
    :cond_1a
    :goto_10
    sget-object v4, Landroidx/compose/material3/e4;->a:Landroidx/compose/ui/t;

    .line 361
    :goto_11
    invoke-interface {v3, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 364
    move-result-object v7

    .line 365
    sget-object v4, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    move-wide v4, v10

    .line 371
    const/4 v11, 0x0

    .line 372
    const/16 v13, 0x16

    .line 374
    const/4 v9, 0x0

    .line 375
    sget-object v10, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 377
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/k;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/t;

    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v7, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 384
    move-result-object v1

    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-static {v1, v0, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 389
    goto :goto_12

    .line 390
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 393
    move-object v3, v5

    .line 394
    move-wide v4, v10

    .line 395
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_1c

    .line 401
    new-instance v0, Landroidx/compose/material/q2;

    .line 403
    const/4 v8, 0x1

    .line 404
    move-object/from16 v1, p0

    .line 406
    move/from16 v7, p7

    .line 408
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/q2;-><init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JIII)V

    .line 411
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 413
    :cond_1c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V
    .locals 15

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    move-object/from16 v12, p5

    .line 5
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x79033cc

    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 31
    move-object/from16 v8, p1

    .line 33
    if-nez v1, :cond_3

    .line 35
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x20

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 49
    if-eqz v1, :cond_5

    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 53
    :cond_4
    move-object/from16 v2, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v2, v6, 0x180

    .line 58
    if-nez v2, :cond_4

    .line 60
    move-object/from16 v2, p2

    .line 62
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 68
    const/16 v3, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v3, 0x80

    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    :goto_4
    and-int/lit16 v3, v6, 0xc00

    .line 76
    if-nez v3, :cond_9

    .line 78
    and-int/lit8 v3, p7, 0x8

    .line 80
    if-nez v3, :cond_7

    .line 82
    move-wide/from16 v3, p3

    .line 84
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 90
    const/16 v5, 0x800

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v3, p3

    .line 95
    :cond_8
    const/16 v5, 0x400

    .line 97
    :goto_5
    or-int/2addr v0, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move-wide/from16 v3, p3

    .line 101
    :goto_6
    and-int/lit16 v5, v0, 0x493

    .line 103
    const/16 v7, 0x492

    .line 105
    if-eq v5, v7, :cond_a

    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/4 v5, 0x0

    .line 110
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 112
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_10

    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->Y()V

    .line 121
    and-int/lit8 v5, v6, 0x1

    .line 123
    if-eqz v5, :cond_d

    .line 125
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->B()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 135
    and-int/lit8 v1, p7, 0x8

    .line 137
    if-eqz v1, :cond_c

    .line 139
    and-int/lit16 v0, v0, -0x1c01

    .line 141
    :cond_c
    move-object v9, v2

    .line 142
    :goto_8
    move-wide v10, v3

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 146
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-object v1, v2

    .line 150
    :goto_a
    and-int/lit8 v2, p7, 0x8

    .line 152
    if-eqz v2, :cond_f

    .line 154
    sget-object v2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 156
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 162
    iget-wide v2, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 166
    move-object v9, v1

    .line 167
    move-wide v10, v2

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-object v9, v1

    .line 170
    goto :goto_8

    .line 171
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 174
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 176
    invoke-static {p0, v12}, Landroidx/compose/ui/graphics/vector/r0;->b(Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/q0;

    .line 179
    move-result-object v7

    .line 180
    sget v1, Landroidx/compose/ui/graphics/vector/q0;->$stable:I

    .line 182
    and-int/lit8 v2, v0, 0x70

    .line 184
    or-int/2addr v1, v2

    .line 185
    and-int/lit16 v2, v0, 0x380

    .line 187
    or-int/2addr v1, v2

    .line 188
    and-int/lit16 v0, v0, 0x1c00

    .line 190
    or-int v13, v1, v0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 196
    move-object v3, v9

    .line 197
    move-wide v4, v10

    .line 198
    goto :goto_c

    .line 199
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 202
    move-wide v4, v3

    .line 203
    move-object v3, v2

    .line 204
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_11

    .line 210
    new-instance v0, Landroidx/compose/material3/d4;

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v1, p0

    .line 214
    move-object/from16 v2, p1

    .line 216
    move/from16 v7, p7

    .line 218
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;JIII)V

    .line 221
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 223
    :cond_11
    return-void
.end method
