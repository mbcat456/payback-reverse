.class public abstract Landroidx/compose/material/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final A(JLandroidx/compose/material/m1;FLandroidx/compose/runtime/o0;)J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p4}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material/x0;->k()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const p2, -0x43084136

    .line 28
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 31
    invoke-static {p0, p1, p3, p4, v1}, Landroidx/compose/material/m1;->a(JFLandroidx/compose/runtime/o;I)J

    .line 34
    move-result-wide p0

    .line 35
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 38
    return-wide p0

    .line 39
    :cond_0
    const p2, -0x4307372b

    .line 42
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 45
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 48
    return-wide p0
.end method

.method public static B(Landroidx/compose/ui/t;Landroidx/compose/material/m5;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/n;)Landroidx/compose/ui/t;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/w4;->INSTANCE:Landroidx/compose/material/w4;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v0, v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-static {v1}, Lkotlin/collections/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Lkotlin/collections/s;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    new-instance v1, Landroidx/compose/material/q3;

    .line 47
    invoke-direct {v1, v0}, Landroidx/compose/material/q3;-><init>(F)V

    .line 50
    move-object v5, v1

    .line 51
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 53
    new-instance v2, Landroidx/compose/material/x4;

    .line 55
    move-object v4, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v7, p3

    .line 58
    move v8, p4

    .line 59
    move-object v6, p5

    .line 60
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/x4;-><init>(Ljava/util/Map;Landroidx/compose/material/m5;Landroidx/compose/material/q3;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 63
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v12, p12

    .line 7
    move-object/from16 v0, p11

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v1, 0x754d1143

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v1, v12, 0x6

    .line 19
    move-object/from16 v13, p0

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 53
    if-nez v3, :cond_5

    .line 55
    move-object/from16 v3, p2

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    const/16 v5, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 72
    :goto_4
    and-int/lit16 v5, v12, 0xc00

    .line 74
    if-nez v5, :cond_7

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 82
    const/16 v5, 0x800

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 87
    :goto_5
    or-int/2addr v1, v5

    .line 88
    :cond_7
    or-int/lit16 v1, v1, 0x6000

    .line 90
    const/high16 v5, 0x30000

    .line 92
    and-int/2addr v5, v12

    .line 93
    if-nez v5, :cond_9

    .line 95
    move-object/from16 v5, p4

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 103
    const/high16 v6, 0x20000

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/high16 v6, 0x10000

    .line 108
    :goto_6
    or-int/2addr v1, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v5, p4

    .line 112
    :goto_7
    const/high16 v6, 0x180000

    .line 114
    and-int/2addr v6, v12

    .line 115
    if-nez v6, :cond_a

    .line 117
    const/high16 v6, 0x80000

    .line 119
    or-int/2addr v1, v6

    .line 120
    :cond_a
    const/high16 v6, 0xc00000

    .line 122
    and-int/2addr v6, v12

    .line 123
    if-nez v6, :cond_b

    .line 125
    const/high16 v6, 0x400000

    .line 127
    or-int/2addr v1, v6

    .line 128
    :cond_b
    const/high16 v6, 0x6000000

    .line 130
    and-int/2addr v6, v12

    .line 131
    if-nez v6, :cond_c

    .line 133
    const/high16 v6, 0x2000000

    .line 135
    or-int/2addr v1, v6

    .line 136
    :cond_c
    const/high16 v6, 0x30000000

    .line 138
    and-int/2addr v6, v12

    .line 139
    move-object/from16 v11, p10

    .line 141
    if-nez v6, :cond_e

    .line 143
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_d

    .line 149
    const/high16 v6, 0x20000000

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/high16 v6, 0x10000000

    .line 154
    :goto_8
    or-int/2addr v1, v6

    .line 155
    :cond_e
    const v6, 0x12492493

    .line 158
    and-int/2addr v6, v1

    .line 159
    const v7, 0x12492492

    .line 162
    const/4 v8, 0x1

    .line 163
    if-eq v6, v7, :cond_f

    .line 165
    move v6, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/4 v6, 0x0

    .line 168
    :goto_9
    and-int/lit8 v7, v1, 0x1

    .line 170
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_12

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 179
    and-int/lit8 v6, v12, 0x1

    .line 181
    const v7, -0xff80001

    .line 184
    if-eqz v6, :cond_11

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_10

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 196
    and-int/2addr v1, v7

    .line 197
    move-object/from16 v18, p5

    .line 199
    move-wide/from16 v19, p6

    .line 201
    move-wide/from16 v21, p8

    .line 203
    goto :goto_b

    .line 204
    :cond_11
    :goto_a
    sget-object v6, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {v0}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 212
    move-result-object v9

    .line 213
    iget-object v9, v9, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 215
    invoke-static {v6, v0}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 218
    move-result-wide v14

    .line 219
    invoke-static {v14, v15, v0}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 222
    move-result-wide v16

    .line 223
    and-int/2addr v1, v7

    .line 224
    move-object/from16 v18, v9

    .line 226
    move-wide/from16 v19, v14

    .line 228
    move-wide/from16 v21, v16

    .line 230
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 233
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 235
    const v6, 0x7ffffffe

    .line 238
    and-int/2addr v6, v1

    .line 239
    new-instance v7, Landroidx/compose/material/f;

    .line 241
    invoke-direct {v7, v8, v2, v4}, Landroidx/compose/material/f;-><init>(ILandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;)V

    .line 244
    const v8, -0x126f8127

    .line 247
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 250
    move-result-object v14

    .line 251
    and-int/lit8 v7, v1, 0xe

    .line 253
    or-int/lit8 v7, v7, 0x30

    .line 255
    and-int/lit16 v1, v1, 0x380

    .line 257
    or-int/2addr v1, v7

    .line 258
    shr-int/lit8 v6, v6, 0x3

    .line 260
    and-int/lit16 v7, v6, 0x1c00

    .line 262
    or-int/2addr v1, v7

    .line 263
    const v7, 0xe000

    .line 266
    and-int/2addr v7, v6

    .line 267
    or-int/2addr v1, v7

    .line 268
    const/high16 v7, 0xe000000

    .line 270
    and-int/2addr v6, v7

    .line 271
    or-int v25, v1, v6

    .line 273
    const/16 v26, 0x0

    .line 275
    const/16 v16, 0x0

    .line 277
    move-object/from16 v24, v0

    .line 279
    move-object v15, v3

    .line 280
    move-object/from16 v17, v5

    .line 282
    move-object/from16 v23, v11

    .line 284
    invoke-static/range {v13 .. v26}, Landroidx/compose/material/q;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;II)V

    .line 287
    move-object/from16 v6, v18

    .line 289
    move-wide/from16 v7, v19

    .line 291
    move-wide/from16 v9, v21

    .line 293
    goto :goto_c

    .line 294
    :cond_12
    move-object/from16 v24, v0

    .line 296
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 299
    move-object/from16 v6, p5

    .line 301
    move-wide/from16 v7, p6

    .line 303
    move-wide/from16 v9, p8

    .line 305
    :goto_c
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 308
    move-result-object v13

    .line 309
    if-eqz v13, :cond_13

    .line 311
    new-instance v0, Landroidx/compose/material/e0;

    .line 313
    move-object/from16 v1, p0

    .line 315
    move-object/from16 v3, p2

    .line 317
    move-object/from16 v5, p4

    .line 319
    move-object/from16 v11, p10

    .line 321
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/e0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/ui/window/n0;I)V

    .line 324
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 326
    :cond_13
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;II)V
    .locals 25

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v13, p13

    .line 5
    move-object/from16 v0, p11

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x53fed562

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 17
    if-nez v1, :cond_1

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 34
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 37
    move-object/from16 v15, p1

    .line 39
    if-nez v3, :cond_3

    .line 41
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 55
    if-nez v3, :cond_5

    .line 57
    move-object/from16 v3, p2

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    const/16 v4, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 74
    :goto_4
    and-int/lit16 v4, v12, 0xc00

    .line 76
    if-nez v4, :cond_7

    .line 78
    move-object/from16 v4, p3

    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 86
    const/16 v5, 0x800

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 91
    :goto_5
    or-int/2addr v2, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v4, p3

    .line 95
    :goto_6
    and-int/lit16 v5, v12, 0x6000

    .line 97
    if-nez v5, :cond_9

    .line 99
    move-object/from16 v5, p4

    .line 101
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 107
    const/16 v6, 0x4000

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v6, 0x2000

    .line 112
    :goto_7
    or-int/2addr v2, v6

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v5, p4

    .line 116
    :goto_8
    const/high16 v6, 0x30000

    .line 118
    and-int/2addr v6, v12

    .line 119
    if-nez v6, :cond_c

    .line 121
    and-int/lit8 v6, v13, 0x20

    .line 123
    if-nez v6, :cond_a

    .line 125
    move-object/from16 v6, p5

    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 133
    const/high16 v7, 0x20000

    .line 135
    goto :goto_9

    .line 136
    :cond_a
    move-object/from16 v6, p5

    .line 138
    :cond_b
    const/high16 v7, 0x10000

    .line 140
    :goto_9
    or-int/2addr v2, v7

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    move-object/from16 v6, p5

    .line 144
    :goto_a
    const/high16 v7, 0x180000

    .line 146
    and-int/2addr v7, v12

    .line 147
    if-nez v7, :cond_f

    .line 149
    and-int/lit8 v7, v13, 0x40

    .line 151
    if-nez v7, :cond_d

    .line 153
    move-wide/from16 v7, p6

    .line 155
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_e

    .line 161
    const/high16 v9, 0x100000

    .line 163
    goto :goto_b

    .line 164
    :cond_d
    move-wide/from16 v7, p6

    .line 166
    :cond_e
    const/high16 v9, 0x80000

    .line 168
    :goto_b
    or-int/2addr v2, v9

    .line 169
    goto :goto_c

    .line 170
    :cond_f
    move-wide/from16 v7, p6

    .line 172
    :goto_c
    const/high16 v9, 0xc00000

    .line 174
    and-int/2addr v9, v12

    .line 175
    if-nez v9, :cond_12

    .line 177
    and-int/lit16 v9, v13, 0x80

    .line 179
    if-nez v9, :cond_10

    .line 181
    move-wide/from16 v9, p8

    .line 183
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_11

    .line 189
    const/high16 v11, 0x800000

    .line 191
    goto :goto_d

    .line 192
    :cond_10
    move-wide/from16 v9, p8

    .line 194
    :cond_11
    const/high16 v11, 0x400000

    .line 196
    :goto_d
    or-int/2addr v2, v11

    .line 197
    goto :goto_e

    .line 198
    :cond_12
    move-wide/from16 v9, p8

    .line 200
    :goto_e
    and-int/lit16 v11, v13, 0x100

    .line 202
    const/high16 v14, 0x6000000

    .line 204
    if-eqz v11, :cond_14

    .line 206
    or-int/2addr v2, v14

    .line 207
    :cond_13
    move-object/from16 v14, p10

    .line 209
    goto :goto_10

    .line 210
    :cond_14
    and-int/2addr v14, v12

    .line 211
    if-nez v14, :cond_13

    .line 213
    move-object/from16 v14, p10

    .line 215
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_15

    .line 221
    const/high16 v16, 0x4000000

    .line 223
    goto :goto_f

    .line 224
    :cond_15
    const/high16 v16, 0x2000000

    .line 226
    :goto_f
    or-int v2, v2, v16

    .line 228
    :goto_10
    const v16, 0x2492493

    .line 231
    and-int v1, v2, v16

    .line 233
    move/from16 p11, v2

    .line 235
    const v2, 0x2492492

    .line 238
    if-eq v1, v2, :cond_16

    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_11

    .line 242
    :cond_16
    const/4 v1, 0x0

    .line 243
    :goto_11
    and-int/lit8 v2, p11, 0x1

    .line 245
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1f

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 254
    and-int/lit8 v1, v12, 0x1

    .line 256
    const v2, -0x1c00001

    .line 259
    const v16, -0x380001

    .line 262
    const v17, -0x70001

    .line 265
    if-eqz v1, :cond_1b

    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_17

    .line 273
    goto :goto_13

    .line 274
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 277
    and-int/lit8 v1, v13, 0x20

    .line 279
    if-eqz v1, :cond_18

    .line 281
    and-int v1, p11, v17

    .line 283
    goto :goto_12

    .line 284
    :cond_18
    move/from16 v1, p11

    .line 286
    :goto_12
    and-int/lit8 v11, v13, 0x40

    .line 288
    if-eqz v11, :cond_19

    .line 290
    and-int v1, v1, v16

    .line 292
    :cond_19
    and-int/lit16 v11, v13, 0x80

    .line 294
    if-eqz v11, :cond_1a

    .line 296
    and-int/2addr v1, v2

    .line 297
    :cond_1a
    move-object/from16 v19, v6

    .line 299
    move-wide/from16 v20, v7

    .line 301
    move-wide/from16 v22, v9

    .line 303
    move-object v2, v14

    .line 304
    goto :goto_15

    .line 305
    :cond_1b
    :goto_13
    and-int/lit8 v1, v13, 0x20

    .line 307
    if-eqz v1, :cond_1c

    .line 309
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {v0}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 320
    and-int v6, p11, v17

    .line 322
    move/from16 v24, v6

    .line 324
    move-object v6, v1

    .line 325
    move/from16 v1, v24

    .line 327
    goto :goto_14

    .line 328
    :cond_1c
    move/from16 v1, p11

    .line 330
    :goto_14
    and-int/lit8 v17, v13, 0x40

    .line 332
    if-eqz v17, :cond_1d

    .line 334
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 336
    invoke-static {v7, v0}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 339
    move-result-wide v7

    .line 340
    and-int v1, v1, v16

    .line 342
    :cond_1d
    move/from16 p11, v2

    .line 344
    and-int/lit16 v2, v13, 0x80

    .line 346
    if-eqz v2, :cond_1e

    .line 348
    invoke-static {v7, v8, v0}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 351
    move-result-wide v9

    .line 352
    and-int v1, v1, p11

    .line 354
    :cond_1e
    if-eqz v11, :cond_1a

    .line 356
    new-instance v2, Landroidx/compose/ui/window/n0;

    .line 358
    const/4 v11, 0x7

    .line 359
    invoke-direct {v2, v11}, Landroidx/compose/ui/window/n0;-><init>(I)V

    .line 362
    move-object/from16 v19, v6

    .line 364
    move-wide/from16 v20, v7

    .line 366
    move-wide/from16 v22, v9

    .line 368
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 371
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 373
    const v6, 0xffffffe

    .line 376
    and-int/2addr v6, v1

    .line 377
    new-instance v14, Landroidx/compose/material/g;

    .line 379
    move-object/from16 v16, v3

    .line 381
    move-object/from16 v17, v4

    .line 383
    move-object/from16 v18, v5

    .line 385
    invoke-direct/range {v14 .. v23}, Landroidx/compose/material/g;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJ)V

    .line 388
    const v3, -0x1d1b2925

    .line 391
    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 394
    move-result-object v3

    .line 395
    and-int/lit8 v1, v1, 0xe

    .line 397
    or-int/lit16 v1, v1, 0x180

    .line 399
    shr-int/lit8 v4, v6, 0x15

    .line 401
    and-int/lit8 v4, v4, 0x70

    .line 403
    or-int/2addr v1, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    move-object/from16 p5, p0

    .line 407
    move-object/from16 p8, v0

    .line 409
    move/from16 p9, v1

    .line 411
    move-object/from16 p6, v2

    .line 413
    move-object/from16 p7, v3

    .line 415
    move/from16 p10, v4

    .line 417
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 420
    move-object/from16 v14, p6

    .line 422
    move-object/from16 v6, v19

    .line 424
    move-wide/from16 v7, v20

    .line 426
    move-wide/from16 v9, v22

    .line 428
    :goto_16
    move-object v11, v14

    .line 429
    goto :goto_17

    .line 430
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 433
    goto :goto_16

    .line 434
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 437
    move-result-object v14

    .line 438
    if-eqz v14, :cond_20

    .line 440
    new-instance v0, Landroidx/compose/material/f0;

    .line 442
    move-object/from16 v1, p0

    .line 444
    move-object/from16 v2, p1

    .line 446
    move-object/from16 v3, p2

    .line 448
    move-object/from16 v4, p3

    .line 450
    move-object/from16 v5, p4

    .line 452
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/f0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/ui/window/n0;II)V

    .line 455
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 457
    :cond_20
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v7, p6

    .line 5
    move-object/from16 v9, p8

    .line 7
    move/from16 v10, p10

    .line 9
    move/from16 v11, p11

    .line 11
    move-object/from16 v0, p9

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v1, -0x40a548e5

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v1, v10, 0x6

    .line 23
    move-object/from16 v12, p0

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    const/16 v4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit8 v4, v11, 0x4

    .line 57
    if-eqz v4, :cond_5

    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 61
    :cond_4
    move/from16 v6, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 66
    if-nez v6, :cond_4

    .line 68
    move/from16 v6, p2

    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_6

    .line 76
    const/16 v8, 0x100

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v8, 0x80

    .line 81
    :goto_3
    or-int/2addr v1, v8

    .line 82
    :goto_4
    and-int/lit8 v8, v11, 0x8

    .line 84
    if-eqz v8, :cond_8

    .line 86
    or-int/lit16 v1, v1, 0xc00

    .line 88
    :cond_7
    move-object/from16 v13, p3

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v13, v10, 0xc00

    .line 93
    if-nez v13, :cond_7

    .line 95
    move-object/from16 v13, p3

    .line 97
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_9

    .line 103
    const/16 v14, 0x800

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v14, 0x400

    .line 108
    :goto_5
    or-int/2addr v1, v14

    .line 109
    :goto_6
    and-int/lit16 v14, v10, 0x6000

    .line 111
    if-nez v14, :cond_c

    .line 113
    and-int/lit8 v14, v11, 0x10

    .line 115
    if-nez v14, :cond_a

    .line 117
    move-object/from16 v14, p4

    .line 119
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_b

    .line 125
    const/16 v15, 0x4000

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object/from16 v14, p4

    .line 130
    :cond_b
    const/16 v15, 0x2000

    .line 132
    :goto_7
    or-int/2addr v1, v15

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object/from16 v14, p4

    .line 136
    :goto_8
    const/high16 v15, 0x30000

    .line 138
    and-int v16, v10, v15

    .line 140
    if-nez v16, :cond_e

    .line 142
    and-int/lit8 v16, v11, 0x20

    .line 144
    move-object/from16 v5, p5

    .line 146
    if-nez v16, :cond_d

    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_d

    .line 154
    const/high16 v16, 0x20000

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    const/high16 v16, 0x10000

    .line 159
    :goto_9
    or-int v1, v1, v16

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object/from16 v5, p5

    .line 164
    :goto_a
    and-int/lit8 v16, v11, 0x40

    .line 166
    const/4 v3, 0x0

    .line 167
    const/high16 v18, 0x180000

    .line 169
    if-eqz v16, :cond_f

    .line 171
    or-int v1, v1, v18

    .line 173
    goto :goto_c

    .line 174
    :cond_f
    and-int v16, v10, v18

    .line 176
    if-nez v16, :cond_11

    .line 178
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_10

    .line 184
    const/high16 v16, 0x100000

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/high16 v16, 0x80000

    .line 189
    :goto_b
    or-int v1, v1, v16

    .line 191
    :cond_11
    :goto_c
    const/high16 v16, 0xc00000

    .line 193
    and-int v16, v10, v16

    .line 195
    if-nez v16, :cond_13

    .line 197
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 203
    const/high16 v16, 0x800000

    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v16, 0x400000

    .line 208
    :goto_d
    or-int v1, v1, v16

    .line 210
    :cond_13
    and-int/lit16 v3, v11, 0x100

    .line 212
    const/high16 v18, 0x6000000

    .line 214
    if-eqz v3, :cond_14

    .line 216
    or-int v1, v1, v18

    .line 218
    move-object/from16 v15, p7

    .line 220
    goto :goto_f

    .line 221
    :cond_14
    and-int v18, v10, v18

    .line 223
    move-object/from16 v15, p7

    .line 225
    if-nez v18, :cond_16

    .line 227
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_15

    .line 233
    const/high16 v19, 0x4000000

    .line 235
    goto :goto_e

    .line 236
    :cond_15
    const/high16 v19, 0x2000000

    .line 238
    :goto_e
    or-int v1, v1, v19

    .line 240
    :cond_16
    :goto_f
    const/high16 v19, 0x30000000

    .line 242
    and-int v20, v10, v19

    .line 244
    if-nez v20, :cond_18

    .line 246
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 249
    move-result v20

    .line 250
    if-eqz v20, :cond_17

    .line 252
    const/high16 v20, 0x20000000

    .line 254
    goto :goto_10

    .line 255
    :cond_17
    const/high16 v20, 0x10000000

    .line 257
    :goto_10
    or-int v1, v1, v20

    .line 259
    :cond_18
    const v20, 0x12492493

    .line 262
    move/from16 v21, v1

    .line 264
    and-int v1, v21, v20

    .line 266
    move/from16 v20, v3

    .line 268
    const v3, 0x12492492

    .line 271
    move/from16 v22, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eq v1, v3, :cond_19

    .line 276
    const/4 v1, 0x1

    .line 277
    goto :goto_11

    .line 278
    :cond_19
    move v1, v4

    .line 279
    :goto_11
    and-int/lit8 v3, v21, 0x1

    .line 281
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_39

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 290
    and-int/lit8 v1, v10, 0x1

    .line 292
    const v3, -0x70001

    .line 295
    const v24, -0xe001

    .line 298
    if-eqz v1, :cond_1d

    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_1a

    .line 306
    goto :goto_14

    .line 307
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 310
    and-int/lit8 v1, v11, 0x10

    .line 312
    if-eqz v1, :cond_1b

    .line 314
    and-int v1, v21, v24

    .line 316
    goto :goto_12

    .line 317
    :cond_1b
    move/from16 v1, v21

    .line 319
    :goto_12
    and-int/lit8 v8, v11, 0x20

    .line 321
    if-eqz v8, :cond_1c

    .line 323
    and-int/2addr v1, v3

    .line 324
    :cond_1c
    move-object v3, v15

    .line 325
    :goto_13
    move-object v15, v5

    .line 326
    move-object v5, v3

    .line 327
    move-object v3, v14

    .line 328
    move v14, v6

    .line 329
    move v6, v1

    .line 330
    move-object v1, v13

    .line 331
    goto :goto_16

    .line 332
    :cond_1d
    :goto_14
    if-eqz v22, :cond_1e

    .line 334
    const/4 v6, 0x1

    .line 335
    :cond_1e
    if-eqz v8, :cond_1f

    .line 337
    const/4 v13, 0x0

    .line 338
    :cond_1f
    and-int/lit8 v1, v11, 0x10

    .line 340
    if-eqz v1, :cond_20

    .line 342
    sget-object v1, Landroidx/compose/material/v0;->INSTANCE:Landroidx/compose/material/v0;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    const/16 v1, 0x1f

    .line 349
    const/high16 v8, 0x30000

    .line 351
    invoke-static {v8, v1, v0}, Landroidx/compose/material/v0;->a(IILandroidx/compose/runtime/o;)Landroidx/compose/material/l1;

    .line 354
    move-result-object v1

    .line 355
    and-int v8, v21, v24

    .line 357
    move-object v14, v1

    .line 358
    move v1, v8

    .line 359
    goto :goto_15

    .line 360
    :cond_20
    move/from16 v1, v21

    .line 362
    :goto_15
    and-int/lit8 v8, v11, 0x20

    .line 364
    if-eqz v8, :cond_21

    .line 366
    sget-object v5, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-static {v0}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 374
    move-result-object v5

    .line 375
    iget-object v5, v5, Landroidx/compose/material/e4;->a:Landroidx/compose/foundation/shape/g;

    .line 377
    and-int/2addr v1, v3

    .line 378
    :cond_21
    if-eqz v20, :cond_1c

    .line 380
    sget-object v3, Landroidx/compose/material/v0;->INSTANCE:Landroidx/compose/material/v0;

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    sget-object v3, Landroidx/compose/material/v0;->a:Landroidx/compose/foundation/layout/r2;

    .line 387
    goto :goto_13

    .line 388
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 391
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 393
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 395
    if-nez v1, :cond_23

    .line 397
    const v13, 0x1daaa220

    .line 400
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 406
    move-result-object v13

    .line 407
    sget-object v18, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 409
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    if-ne v13, v8, :cond_22

    .line 414
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 417
    move-result-object v13

    .line 418
    :cond_22
    check-cast v13, Landroidx/compose/foundation/interaction/n;

    .line 420
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 423
    goto :goto_17

    .line 424
    :cond_23
    const v13, 0x53899f97

    .line 427
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 430
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 433
    move-object v13, v1

    .line 434
    :goto_17
    shr-int/lit8 v4, v6, 0x6

    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    move-object/from16 p2, v1

    .line 441
    const v1, -0x7f2ce0b4

    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 447
    if-eqz v14, :cond_24

    .line 449
    iget-wide v10, v7, Landroidx/compose/material/h1;->b:J

    .line 451
    goto :goto_18

    .line 452
    :cond_24
    iget-wide v10, v7, Landroidx/compose/material/h1;->d:J

    .line 454
    :goto_18
    new-instance v1, Landroidx/compose/ui/graphics/j0;

    .line 456
    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 459
    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 462
    move-result-object v1

    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 467
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 470
    move-result-object v11

    .line 471
    sget-object v18, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 473
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    if-ne v11, v8, :cond_25

    .line 478
    new-instance v11, Landroidx/compose/material/r;

    .line 480
    const/4 v10, 0x1

    .line 481
    invoke-direct {v11, v10}, Landroidx/compose/material/r;-><init>(I)V

    .line 484
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 487
    goto :goto_19

    .line 488
    :cond_25
    const/4 v10, 0x1

    .line 489
    :goto_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 495
    move-result-object v11

    .line 496
    const v10, -0x270e63e3

    .line 499
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 502
    move-object/from16 p3, v11

    .line 504
    if-eqz v14, :cond_26

    .line 506
    iget-wide v10, v7, Landroidx/compose/material/h1;->a:J

    .line 508
    goto :goto_1a

    .line 509
    :cond_26
    iget-wide v10, v7, Landroidx/compose/material/h1;->c:J

    .line 511
    :goto_1a
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 513
    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 516
    invoke-static {v2, v0}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 519
    move-result-object v2

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 524
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 530
    iget-wide v10, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 532
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 538
    move-wide/from16 v20, v10

    .line 540
    iget-wide v10, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 542
    const/high16 v2, 0x3f800000    # 1.0f

    .line 544
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 547
    move-result-wide v10

    .line 548
    if-nez v3, :cond_27

    .line 550
    const v8, 0x1db0d6a1

    .line 553
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 560
    move-object/from16 v28, v3

    .line 562
    move-wide/from16 v31, v10

    .line 564
    move-object/from16 v22, v13

    .line 566
    move/from16 v27, v14

    .line 568
    move-object/from16 p7, v15

    .line 570
    const/16 p5, 0x6

    .line 572
    const/4 v3, 0x0

    .line 573
    goto/16 :goto_24

    .line 575
    :cond_27
    const/16 p5, 0x6

    .line 577
    const v2, 0x5389d560

    .line 580
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 583
    const v2, -0x5eb281ab

    .line 586
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 589
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    if-ne v2, v8, :cond_28

    .line 595
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 597
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 600
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 603
    :cond_28
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 605
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 608
    move-result v22

    .line 609
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 612
    move-result-object v7

    .line 613
    if-nez v22, :cond_2a

    .line 615
    if-ne v7, v8, :cond_29

    .line 617
    goto :goto_1b

    .line 618
    :cond_29
    move-wide/from16 v31, v10

    .line 620
    goto :goto_1c

    .line 621
    :cond_2a
    :goto_1b
    new-instance v7, Landroidx/compose/material/j1;

    .line 623
    move-wide/from16 v31, v10

    .line 625
    const/4 v10, 0x0

    .line 626
    invoke-direct {v7, v13, v2, v10}, Landroidx/compose/material/j1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 629
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 632
    :goto_1c
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 634
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 637
    invoke-static {v2}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 643
    if-nez v14, :cond_2b

    .line 645
    const/4 v7, 0x0

    .line 646
    goto :goto_1e

    .line 647
    :cond_2b
    instance-of v7, v2, Landroidx/compose/foundation/interaction/q;

    .line 649
    if-eqz v7, :cond_2c

    .line 651
    const/high16 v7, 0x41000000    # 8.0f

    .line 653
    goto :goto_1e

    .line 654
    :cond_2c
    instance-of v7, v2, Landroidx/compose/foundation/interaction/i;

    .line 656
    const/high16 v10, 0x40800000    # 4.0f

    .line 658
    if-eqz v7, :cond_2d

    .line 660
    :goto_1d
    move v7, v10

    .line 661
    goto :goto_1e

    .line 662
    :cond_2d
    instance-of v7, v2, Landroidx/compose/foundation/interaction/f;

    .line 664
    if-eqz v7, :cond_2e

    .line 666
    goto :goto_1d

    .line 667
    :cond_2e
    iget v7, v3, Landroidx/compose/material/l1;->a:F

    .line 669
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 672
    move-result-object v10

    .line 673
    if-ne v10, v8, :cond_2f

    .line 675
    new-instance v10, Landroidx/compose/animation/core/e;

    .line 677
    new-instance v11, Landroidx/compose/ui/unit/h;

    .line 679
    invoke-direct {v11, v7}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 682
    sget-object v12, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 684
    move-object/from16 v22, v13

    .line 686
    const/16 v13, 0xc

    .line 688
    move-object/from16 p7, v15

    .line 690
    const/4 v15, 0x0

    .line 691
    invoke-direct {v10, v11, v12, v15, v13}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 694
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 697
    goto :goto_1f

    .line 698
    :cond_2f
    move-object/from16 v22, v13

    .line 700
    move-object/from16 p7, v15

    .line 702
    :goto_1f
    check-cast v10, Landroidx/compose/animation/core/e;

    .line 704
    new-instance v11, Landroidx/compose/ui/unit/h;

    .line 706
    invoke-direct {v11, v7}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 709
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 712
    move-result v12

    .line 713
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 716
    move-result v13

    .line 717
    or-int/2addr v12, v13

    .line 718
    and-int/lit8 v13, v4, 0xe

    .line 720
    xor-int/lit8 v13, v13, 0x6

    .line 722
    const/4 v15, 0x4

    .line 723
    if-le v13, v15, :cond_30

    .line 725
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 728
    move-result v13

    .line 729
    if-nez v13, :cond_31

    .line 731
    :cond_30
    and-int/lit8 v13, v4, 0x6

    .line 733
    if-ne v13, v15, :cond_32

    .line 735
    :cond_31
    const/4 v13, 0x1

    .line 736
    goto :goto_20

    .line 737
    :cond_32
    const/4 v13, 0x0

    .line 738
    :goto_20
    or-int/2addr v12, v13

    .line 739
    and-int/lit16 v13, v4, 0x380

    .line 741
    xor-int/lit16 v13, v13, 0x180

    .line 743
    const/16 v15, 0x100

    .line 745
    if-le v13, v15, :cond_33

    .line 747
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 750
    move-result v13

    .line 751
    if-nez v13, :cond_34

    .line 753
    :cond_33
    and-int/lit16 v13, v4, 0x180

    .line 755
    if-ne v13, v15, :cond_35

    .line 757
    :cond_34
    const/16 v23, 0x1

    .line 759
    goto :goto_21

    .line 760
    :cond_35
    const/16 v23, 0x0

    .line 762
    :goto_21
    or-int v12, v12, v23

    .line 764
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 767
    move-result v13

    .line 768
    or-int/2addr v12, v13

    .line 769
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 772
    move-result-object v13

    .line 773
    if-nez v12, :cond_37

    .line 775
    if-ne v13, v8, :cond_36

    .line 777
    goto :goto_22

    .line 778
    :cond_36
    move-object/from16 v28, v3

    .line 780
    move/from16 v27, v14

    .line 782
    goto :goto_23

    .line 783
    :cond_37
    :goto_22
    new-instance v24, Landroidx/compose/material/k1;

    .line 785
    const/16 v30, 0x0

    .line 787
    move-object/from16 v29, v2

    .line 789
    move-object/from16 v28, v3

    .line 791
    move/from16 v26, v7

    .line 793
    move-object/from16 v25, v10

    .line 795
    move/from16 v27, v14

    .line 797
    invoke-direct/range {v24 .. v30}, Landroidx/compose/material/k1;-><init>(Landroidx/compose/animation/core/e;FZLandroidx/compose/material/l1;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    .line 800
    move-object/from16 v13, v24

    .line 802
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 805
    :goto_23
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 807
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 810
    iget-object v3, v10, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 812
    const/4 v10, 0x0

    .line 813
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 816
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 819
    :goto_24
    if-eqz v3, :cond_38

    .line 821
    iget-object v2, v3, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 823
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 825
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 831
    iget v2, v2, Landroidx/compose/ui/unit/h;->a:F

    .line 833
    goto :goto_25

    .line 834
    :cond_38
    const/4 v2, 0x0

    .line 835
    :goto_25
    new-instance v3, Landroidx/compose/foundation/gestures/g3;

    .line 837
    move/from16 v7, p5

    .line 839
    invoke-direct {v3, v1, v5, v9, v7}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    const v1, -0x136739e

    .line 845
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 848
    move-result-object v23

    .line 849
    and-int/lit8 v1, v6, 0xe

    .line 851
    or-int v1, v1, v19

    .line 853
    and-int/lit16 v3, v6, 0x380

    .line 855
    or-int/2addr v1, v3

    .line 856
    and-int/lit16 v3, v4, 0x1c00

    .line 858
    or-int/2addr v1, v3

    .line 859
    const/high16 v3, 0x380000

    .line 861
    and-int/2addr v3, v6

    .line 862
    or-int v25, v1, v3

    .line 864
    const/16 v26, 0x0

    .line 866
    move-wide/from16 v16, v20

    .line 868
    const/16 v20, 0x0

    .line 870
    move-object/from16 v12, p0

    .line 872
    move-object/from16 v13, p3

    .line 874
    move-object/from16 v15, p7

    .line 876
    move-object/from16 v24, v0

    .line 878
    move/from16 v21, v2

    .line 880
    move/from16 v14, v27

    .line 882
    move-wide/from16 v18, v31

    .line 884
    invoke-static/range {v12 .. v26}, Landroidx/compose/material/q;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 887
    move-object/from16 v4, p2

    .line 889
    move-object v8, v5

    .line 890
    move-object v6, v15

    .line 891
    move/from16 v3, v27

    .line 893
    move-object/from16 v5, v28

    .line 895
    goto :goto_26

    .line 896
    :cond_39
    move-object/from16 v24, v0

    .line 898
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 901
    move v3, v6

    .line 902
    move-object v4, v13

    .line 903
    move-object v8, v15

    .line 904
    move-object v6, v5

    .line 905
    move-object v5, v14

    .line 906
    :goto_26
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 909
    move-result-object v12

    .line 910
    if-eqz v12, :cond_3a

    .line 912
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 914
    move-object/from16 v1, p0

    .line 916
    move-object/from16 v2, p1

    .line 918
    move-object/from16 v7, p6

    .line 920
    move/from16 v10, p10

    .line 922
    move/from16 v11, p11

    .line 924
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;II)V

    .line 927
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 929
    :cond_3a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 12

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static/range {p7 .. p7}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    and-int/lit8 p1, p9, 0x4

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static/range {p7 .. p7}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/material/x0;->k()J

    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    move-object/from16 v9, p7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide v2, p2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v2, v3, v9}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 42
    move-result-wide v4

    .line 43
    and-int/lit8 p1, p9, 0x10

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    move-object v6, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v6, p4

    .line 52
    :goto_2
    and-int/lit8 p1, p9, 0x20

    .line 54
    if-eqz p1, :cond_3

    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    move v7, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v7, p5

    .line 62
    :goto_3
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 64
    const p1, 0x3ffffe

    .line 67
    and-int v10, p8, p1

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object/from16 v8, p6

    .line 73
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 76
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 7
    move-object v2, v0

    .line 8
    :goto_0
    move-wide/from16 v5, p3

    .line 10
    move-object/from16 v13, p8

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {v5, v6, v13}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 19
    move-result-wide v7

    .line 20
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 22
    const v0, 0x7ffffffe

    .line 25
    and-int v14, p9, v0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object/from16 v1, p0

    .line 32
    move-object/from16 v4, p2

    .line 34
    move-object/from16 v9, p5

    .line 36
    move/from16 v10, p6

    .line 38
    move-object/from16 v12, p7

    .line 40
    invoke-static/range {v1 .. v15}, Landroidx/compose/material/q;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 43
    return-void
.end method

.method public static final f(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/o;II)V
    .locals 15

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    move-object/from16 v0, p5

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x4a783646

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 33
    if-nez v4, :cond_2

    .line 35
    move-wide/from16 v4, p1

    .line 37
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 43
    const/16 v7, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide/from16 v4, p1

    .line 48
    :cond_3
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v7

    .line 51
    and-int/lit8 v7, p7, 0x4

    .line 53
    if-eqz v7, :cond_5

    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 57
    :cond_4
    move/from16 v8, p3

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 62
    if-nez v8, :cond_4

    .line 64
    move/from16 v8, p3

    .line 66
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 72
    const/16 v9, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 77
    :goto_3
    or-int/2addr v3, v9

    .line 78
    :goto_4
    and-int/lit8 v9, p7, 0x8

    .line 80
    if-eqz v9, :cond_7

    .line 82
    or-int/lit16 v3, v3, 0xc00

    .line 84
    move/from16 v10, p4

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move/from16 v10, p4

    .line 89
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 95
    const/16 v11, 0x800

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v11, 0x400

    .line 100
    :goto_5
    or-int/2addr v3, v11

    .line 101
    :goto_6
    and-int/lit16 v11, v3, 0x493

    .line 103
    const/16 v12, 0x492

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    if-eq v11, v12, :cond_9

    .line 109
    move v11, v14

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move v11, v13

    .line 112
    :goto_7
    and-int/2addr v3, v14

    .line 113
    invoke-virtual {v0, v3, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_12

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 122
    and-int/lit8 v3, v6, 0x1

    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    const/4 v12, 0x0

    .line 127
    if-eqz v3, :cond_b

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 139
    move-object v1, p0

    .line 140
    move-wide v2, v4

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 144
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    move-object v1, p0

    .line 148
    :goto_9
    and-int/lit8 v2, p7, 0x2

    .line 150
    if-eqz v2, :cond_d

    .line 152
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroidx/compose/material/x0;->f()J

    .line 164
    move-result-wide v2

    .line 165
    const v4, 0x3df5c28f    # 0.12f

    .line 168
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 171
    move-result-wide v2

    .line 172
    goto :goto_a

    .line 173
    :cond_d
    move-wide v2, v4

    .line 174
    :goto_a
    if-eqz v7, :cond_e

    .line 176
    move v8, v11

    .line 177
    :cond_e
    if-eqz v9, :cond_f

    .line 179
    move v10, v12

    .line 180
    :cond_f
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 183
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 185
    cmpg-float v4, v10, v12

    .line 187
    if-nez v4, :cond_10

    .line 189
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 194
    const/4 v5, 0x0

    .line 195
    const/16 v7, 0xe

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    move-object p0, v4

    .line 200
    move/from16 p4, v5

    .line 202
    move/from16 p5, v7

    .line 204
    move/from16 p2, v9

    .line 206
    move/from16 p1, v10

    .line 208
    move/from16 p3, v14

    .line 210
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 213
    move-result-object v4

    .line 214
    :goto_c
    sget-object v5, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v8, v12}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_11

    .line 225
    const v5, -0x1b2db316

    .line 228
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 231
    sget-object v5, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 233
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroidx/compose/ui/unit/d;

    .line 239
    invoke-interface {v5}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 242
    move-result v5

    .line 243
    div-float v5, v11, v5

    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 248
    goto :goto_d

    .line 249
    :cond_11
    const v5, -0x1b2caf19

    .line 252
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 255
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 258
    move v5, v8

    .line 259
    :goto_d
    invoke-interface {v1, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 273
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v0, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 280
    :goto_e
    move v4, v8

    .line 281
    move v5, v10

    .line 282
    goto :goto_f

    .line 283
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 286
    move-object v1, p0

    .line 287
    move-wide v2, v4

    .line 288
    goto :goto_e

    .line 289
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_13

    .line 295
    new-instance v0, Landroidx/compose/material/x1;

    .line 297
    move/from16 v7, p7

    .line 299
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/x1;-><init>(Landroidx/compose/ui/t;JFFII)V

    .line 302
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 304
    :cond_13
    return-void
.end method

.method public static final g(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 9
    const v3, 0x50b985f0

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 20
    and-int/lit8 v3, v1, 0x8

    .line 22
    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v1

    .line 41
    :goto_2
    and-int/lit8 v6, v1, 0x30

    .line 43
    if-nez v6, :cond_4

    .line 45
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 51
    const/16 v6, 0x20

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 56
    :goto_3
    or-int/2addr v3, v6

    .line 57
    :cond_4
    and-int/lit16 v6, v1, 0x180

    .line 59
    if-nez v6, :cond_6

    .line 61
    sget-object v6, Landroidx/compose/material/c1;->a:Landroidx/compose/runtime/internal/e;

    .line 63
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 69
    const/16 v6, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 74
    :goto_4
    or-int/2addr v3, v6

    .line 75
    :cond_6
    and-int/lit16 v6, v3, 0x93

    .line 77
    const/16 v7, 0x92

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v6, v7, :cond_7

    .line 83
    move v6, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v6, v9

    .line 86
    :goto_5
    and-int/2addr v3, v8

    .line 87
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_12

    .line 93
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 106
    if-ne v3, v6, :cond_8

    .line 108
    new-instance v3, Landroidx/compose/material/j2;

    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v6, Ljava/lang/Object;

    .line 115
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v6, v3, Landroidx/compose/material/j2;->a:Ljava/lang/Object;

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iput-object v6, v3, Landroidx/compose/material/j2;->b:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 130
    :cond_8
    check-cast v3, Landroidx/compose/material/j2;

    .line 132
    sget-object v6, Landroidx/compose/material/p4;->Companion:Landroidx/compose/material/o4;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const/4 v6, 0x7

    .line 138
    invoke-static {v2, v6}, Landroidx/compose/material/q;->x(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v3, Landroidx/compose/material/j2;->a:Ljava/lang/Object;

    .line 144
    iget-object v10, v3, Landroidx/compose/material/j2;->b:Ljava/util/ArrayList;

    .line 146
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_d

    .line 152
    const v7, 0x58f55df

    .line 155
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 158
    iput-object v4, v3, Landroidx/compose/material/j2;->a:Ljava/lang/Object;

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v11

    .line 166
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 172
    move-result v11

    .line 173
    move v12, v9

    .line 174
    :goto_6
    if-ge v12, v11, :cond_9

    .line 176
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Landroidx/compose/material/i2;

    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_a

    .line 202
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 208
    invoke-static {v11}, Landroidx/compose/ui/util/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v12

    .line 216
    move v13, v9

    .line 217
    :goto_7
    if-ge v13, v12, :cond_c

    .line 219
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v14

    .line 223
    if-nez v14, :cond_b

    .line 225
    new-instance v14, Landroidx/compose/material/i2;

    .line 227
    new-instance v15, Landroidx/compose/material/j0;

    .line 229
    invoke-direct {v15, v11, v3, v6, v8}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    const v5, -0x3d89679e

    .line 235
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v14, v5}, Landroidx/compose/material/i2;-><init>(Landroidx/compose/runtime/internal/e;)V

    .line 242
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 251
    return-void

    .line 252
    :cond_c
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    const v5, 0x5b707b2

    .line 259
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 262
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 265
    :goto_8
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 272
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 275
    move-result-object v5

    .line 276
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 279
    move-result v6

    .line 280
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 283
    move-result-object v7

    .line 284
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 287
    move-result-object v11

    .line 288
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 295
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 298
    iget-boolean v13, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 300
    if-eqz v13, :cond_e

    .line 302
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 309
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 311
    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 314
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 316
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 319
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 321
    iget-boolean v7, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 323
    if-nez v7, :cond_f

    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v12

    .line 333
    invoke-static {v7, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_10

    .line 339
    :cond_f
    invoke-static {v6, v2, v6, v5}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 342
    :cond_10
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 344
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 347
    invoke-static {v2}, Landroidx/compose/runtime/u;->r(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n2;

    .line 350
    move-result-object v5

    .line 351
    iput-object v5, v3, Landroidx/compose/material/j2;->c:Landroidx/compose/runtime/n2;

    .line 353
    const v3, -0x68c4deca

    .line 356
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 359
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v3

    .line 363
    move v5, v9

    .line 364
    :goto_a
    if-ge v5, v3, :cond_11

    .line 366
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Landroidx/compose/material/i2;

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iget-object v6, v6, Landroidx/compose/material/i2;->a:Landroidx/compose/runtime/internal/e;

    .line 377
    const v7, -0x5a553bb6

    .line 380
    invoke-virtual {v2, v7, v4}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 383
    new-instance v7, Landroidx/compose/material/a1;

    .line 385
    const/16 v11, 0xd

    .line 387
    invoke-direct {v7, v11}, Landroidx/compose/material/a1;-><init>(I)V

    .line 390
    const v11, 0x7840dcef

    .line 393
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 396
    move-result-object v7

    .line 397
    const/4 v11, 0x6

    .line 398
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v6, v7, v2, v11}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 414
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 417
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 419
    goto :goto_b

    .line 420
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 423
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_13

    .line 429
    new-instance v3, Landroidx/compose/foundation/layout/p;

    .line 431
    const/4 v4, 0x2

    .line 432
    invoke-direct {v3, v1, v4, v0}, Landroidx/compose/foundation/layout/p;-><init>(IILandroidx/compose/ui/t;)V

    .line 435
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 437
    :cond_13
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material/q1;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-wide/from16 v6, p5

    .line 5
    move-object/from16 v15, p8

    .line 7
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x1cc51c1d

    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    move-object/from16 v1, p0

    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 42
    move-object/from16 v3, p2

    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    const/16 v4, 0x800

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x400

    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    or-int/lit16 v0, v0, 0x2000

    .line 58
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    const/high16 v4, 0x20000

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/high16 v4, 0x10000

    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    const/high16 v4, 0x80000

    .line 72
    or-int/2addr v0, v4

    .line 73
    const v4, 0x492493

    .line 76
    and-int/2addr v4, v0

    .line 77
    const v5, 0x492492

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eq v4, v5, :cond_4

    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v4, v8

    .line 86
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 88
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_11

    .line 94
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->Y()V

    .line 97
    and-int/lit8 v4, p9, 0x1

    .line 99
    const v5, -0x38e001

    .line 102
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 104
    if-eqz v4, :cond_6

    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->B()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 116
    and-int/2addr v0, v5

    .line 117
    move-wide/from16 v10, p3

    .line 119
    move v4, v0

    .line 120
    move-object/from16 v0, p7

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    :goto_5
    sget-object v4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v15}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroidx/compose/material/x0;->i()J

    .line 135
    move-result-wide v10

    .line 136
    sget-object v4, Landroidx/compose/material/k2;->INSTANCE:Landroidx/compose/material/k2;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 143
    const/high16 v4, 0x40c00000    # 6.0f

    .line 145
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 148
    move-result v4

    .line 149
    const/high16 v12, 0x41400000    # 12.0f

    .line 151
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 154
    move-result v12

    .line 155
    or-int/2addr v4, v12

    .line 156
    const/high16 v12, 0x41000000    # 8.0f

    .line 158
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 161
    move-result v13

    .line 162
    or-int/2addr v4, v13

    .line 163
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 166
    move-result v12

    .line 167
    or-int/2addr v4, v12

    .line 168
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    if-nez v4, :cond_7

    .line 174
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    if-ne v12, v9, :cond_8

    .line 181
    :cond_7
    new-instance v12, Landroidx/compose/material/q1;

    .line 183
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 189
    :cond_8
    move-object v4, v12

    .line 190
    check-cast v4, Landroidx/compose/material/q1;

    .line 192
    and-int/2addr v0, v5

    .line 193
    move-object/from16 v18, v4

    .line 195
    move v4, v0

    .line 196
    move-object/from16 v0, v18

    .line 198
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->u()V

    .line 201
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 203
    const v5, 0x225d0d8

    .line 206
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    if-ne v5, v9, :cond_9

    .line 220
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 223
    move-result-object v5

    .line 224
    :cond_9
    move-object v13, v5

    .line 225
    check-cast v13, Landroidx/compose/foundation/interaction/n;

    .line 227
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 230
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    if-ne v5, v9, :cond_a

    .line 239
    new-instance v5, Landroidx/compose/material/r;

    .line 241
    const/4 v12, 0x3

    .line 242
    invoke-direct {v5, v12}, Landroidx/compose/material/r;-><init>(I)V

    .line 245
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 248
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-static {v2, v8, v5}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const v12, -0x1c84f447

    .line 260
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 263
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 266
    move-result v12

    .line 267
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 270
    move-result-object v14

    .line 271
    if-nez v12, :cond_b

    .line 273
    if-ne v14, v9, :cond_c

    .line 275
    :cond_b
    new-instance v14, Landroidx/compose/material/n2;

    .line 277
    invoke-direct {v14}, Landroidx/compose/material/n2;-><init>()V

    .line 280
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 283
    :cond_c
    check-cast v14, Landroidx/compose/material/n2;

    .line 285
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 288
    move-result v12

    .line 289
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 292
    move-result v16

    .line 293
    or-int v12, v12, v16

    .line 295
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    const/4 v1, 0x0

    .line 300
    if-nez v12, :cond_d

    .line 302
    if-ne v8, v9, :cond_e

    .line 304
    :cond_d
    new-instance v8, Landroidx/compose/material/n1;

    .line 306
    invoke-direct {v8, v14, v0, v1}, Landroidx/compose/material/n1;-><init>(Landroidx/compose/material/n2;Landroidx/compose/material/q1;Lkotlin/coroutines/Continuation;)V

    .line 309
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 312
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 314
    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 317
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 320
    move-result v8

    .line 321
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 324
    move-result v12

    .line 325
    or-int/2addr v8, v12

    .line 326
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 329
    move-result-object v12

    .line 330
    if-nez v8, :cond_f

    .line 332
    if-ne v12, v9, :cond_10

    .line 334
    :cond_f
    new-instance v12, Landroidx/compose/material/p1;

    .line 336
    invoke-direct {v12, v13, v14, v1}, Landroidx/compose/material/p1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/material/n2;Lkotlin/coroutines/Continuation;)V

    .line 339
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 342
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 344
    invoke-static {v15, v13, v12}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 347
    iget-object v1, v14, Landroidx/compose/material/n2;->a:Landroidx/compose/animation/core/e;

    .line 349
    iget-object v1, v1, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 355
    iget-object v1, v1, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 357
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 359
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 365
    iget v12, v1, Landroidx/compose/ui/unit/h;->a:F

    .line 367
    new-instance v1, Landroidx/compose/material/o2;

    .line 369
    invoke-direct {v1, v6, v7, v8, v8}, Landroidx/compose/material/o2;-><init>(JIB)V

    .line 372
    const v8, -0x6caf9816

    .line 375
    invoke-static {v8, v15, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 378
    move-result-object v14

    .line 379
    const/high16 v1, 0x30000000

    .line 381
    and-int/lit8 v8, v4, 0xe

    .line 383
    or-int/2addr v1, v8

    .line 384
    and-int/lit16 v8, v4, 0x1c00

    .line 386
    or-int/2addr v1, v8

    .line 387
    const/high16 v8, 0x70000

    .line 389
    and-int/2addr v4, v8

    .line 390
    or-int v16, v1, v4

    .line 392
    const/16 v17, 0x44

    .line 394
    move-object v4, v5

    .line 395
    const/4 v5, 0x0

    .line 396
    move-wide v7, v10

    .line 397
    const/4 v11, 0x0

    .line 398
    move-wide/from16 v9, p5

    .line 400
    move-object v6, v3

    .line 401
    move-object/from16 v3, p0

    .line 403
    invoke-static/range {v3 .. v17}, Landroidx/compose/material/q;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 406
    move-wide v4, v7

    .line 407
    move-object v8, v0

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 412
    move-wide/from16 v4, p3

    .line 414
    move-object/from16 v8, p7

    .line 416
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_12

    .line 422
    new-instance v0, Landroidx/compose/material3/z9;

    .line 424
    move-object/from16 v1, p0

    .line 426
    move-object/from16 v3, p2

    .line 428
    move-wide/from16 v6, p5

    .line 430
    move/from16 v9, p9

    .line 432
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material/q1;I)V

    .line 435
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 437
    :cond_12
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 5
    const v1, 0x4e7aa5a1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    and-int/lit8 v1, p5, 0x6

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p5

    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    if-eqz v3, :cond_2

    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v5, p5, 0x30

    .line 39
    if-nez v5, :cond_4

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    :cond_4
    :goto_3
    or-int/lit16 v1, v1, 0xd80

    .line 55
    and-int/lit16 v6, v1, 0x2493

    .line 57
    const/16 v7, 0x2492

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eq v6, v7, :cond_5

    .line 63
    move v6, v10

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v6, v11

    .line 66
    :goto_4
    and-int/2addr v1, v10

    .line 67
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_a

    .line 73
    if-eqz v3, :cond_6

    .line 75
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object v1, p1

    .line 79
    :goto_5
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 81
    sget-object v3, Landroidx/compose/material/s2;->a:Landroidx/compose/runtime/g4;

    .line 83
    sget-object v3, Landroidx/compose/material/z2;->INSTANCE:Landroidx/compose/material/z2;

    .line 85
    invoke-interface {v1, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v3

    .line 89
    sget-object v5, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-wide/16 v5, 0x0

    .line 96
    invoke-static {v2, v5, v6}, Landroidx/compose/material/t3;->a(IJ)Landroidx/compose/material/u3;

    .line 99
    move-result-object v5

    .line 100
    new-instance v7, Landroidx/compose/ui/semantics/o;

    .line 102
    invoke-direct {v7, v11}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 105
    const/16 v9, 0x8

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b0;->k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 121
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 136
    move-result-object v2

    .line 137
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 147
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 149
    if-eqz v8, :cond_7

    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 158
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 160
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 163
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 165
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 170
    iget-boolean v5, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 172
    if-nez v5, :cond_8

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 188
    :cond_8
    invoke-static {v4, v0, v4, v3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 191
    :cond_9
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 193
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 196
    const v2, -0x6fbd9c5e

    .line 199
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 202
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 204
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Number;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 224
    move-result-object v2

    .line 225
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 227
    or-int/lit8 v3, v3, 0x30

    .line 229
    invoke-static {v2, p3, v0, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 232
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 235
    move-object v5, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 240
    move-object v5, p1

    .line 241
    move v6, p2

    .line 242
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    .line 248
    new-instance v3, Landroidx/compose/foundation/layout/x;

    .line 250
    const/4 v10, 0x1

    .line 251
    move-object v4, p0

    .line 252
    move-object v7, p3

    .line 253
    move/from16 v8, p5

    .line 255
    move/from16 v9, p6

    .line 257
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/x;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;ZLkotlin/d;III)V

    .line 260
    iput-object v3, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 262
    :cond_b
    return-void
.end method

.method public static final j(Landroidx/compose/material/x0;Landroidx/compose/material/w6;Landroidx/compose/material/e4;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 49

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    .line 1
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o0;

    const v6, 0x33579b6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    const/16 v12, 0x80

    const/16 v13, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v13

    goto :goto_3

    :cond_4
    move v9, v12

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    const/16 v14, 0x400

    const/16 v15, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v15

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v6, 0x493

    const/16 p4, 0x2

    const/16 v7, 0x492

    const/16 v16, 0x4

    const/4 v8, 0x0

    const/16 v17, 0x1

    if-eq v9, v7, :cond_8

    move/from16 v7, v17

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    and-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v6

    .line 4
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x10

    const/16 v9, 0x20

    const-wide/16 v10, 0x0

    move/from16 v18, v7

    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v6, v7, :cond_17

    const/16 v6, 0x1fff

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_b

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material/x0;->g()J

    move-result-wide v19

    move-wide/from16 v22, v19

    goto :goto_7

    :cond_b
    move-wide/from16 v22, v10

    :goto_7
    const/16 v6, 0x1fff

    and-int/lit8 v17, v6, 0x2

    if-eqz v17, :cond_c

    .line 6
    invoke-virtual {v1}, Landroidx/compose/material/x0;->h()J

    move-result-wide v19

    move-wide/from16 v24, v19

    goto :goto_8

    :cond_c
    move-wide/from16 v24, v10

    :goto_8
    and-int/lit8 v16, v6, 0x4

    if-eqz v16, :cond_d

    .line 7
    invoke-virtual {v1}, Landroidx/compose/material/x0;->i()J

    move-result-wide v16

    move-wide/from16 v26, v16

    goto :goto_9

    :cond_d
    move-wide/from16 v26, v10

    :goto_9
    and-int/lit8 v16, v6, 0x8

    if-eqz v16, :cond_e

    .line 8
    invoke-virtual {v1}, Landroidx/compose/material/x0;->j()J

    move-result-wide v16

    move-wide/from16 v28, v16

    goto :goto_a

    :cond_e
    move-wide/from16 v28, v10

    :goto_a
    and-int/lit8 v16, v6, 0x10

    if-eqz v16, :cond_f

    .line 9
    invoke-virtual {v1}, Landroidx/compose/material/x0;->a()J

    move-result-wide v16

    move-wide/from16 v30, v16

    goto :goto_b

    :cond_f
    move-wide/from16 v30, v10

    :goto_b
    and-int/2addr v9, v6

    if-eqz v9, :cond_10

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material/x0;->k()J

    move-result-wide v16

    move-wide/from16 v32, v16

    goto :goto_c

    :cond_10
    move-wide/from16 v32, v10

    :goto_c
    and-int/lit8 v9, v6, 0x40

    if-eqz v9, :cond_11

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material/x0;->b()J

    move-result-wide v16

    move-wide/from16 v34, v16

    goto :goto_d

    :cond_11
    move-wide/from16 v34, v10

    :goto_d
    and-int/lit16 v9, v6, 0x80

    if-eqz v9, :cond_12

    .line 12
    invoke-virtual {v1}, Landroidx/compose/material/x0;->d()J

    move-result-wide v16

    move-wide/from16 v36, v16

    goto :goto_e

    :cond_12
    move-wide/from16 v36, v10

    :goto_e
    and-int/lit16 v9, v6, 0x100

    if-eqz v9, :cond_13

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material/x0;->e()J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_f

    :cond_13
    move-wide/from16 v38, v10

    :goto_f
    and-int/lit16 v9, v6, 0x200

    if-eqz v9, :cond_14

    .line 14
    invoke-virtual {v1}, Landroidx/compose/material/x0;->c()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_10

    :cond_14
    move-wide/from16 v40, v10

    :goto_10
    and-int/lit16 v9, v6, 0x400

    if-eqz v9, :cond_15

    .line 15
    invoke-virtual {v1}, Landroidx/compose/material/x0;->f()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_11

    :cond_15
    move-wide/from16 v42, v10

    :goto_11
    and-int/2addr v6, v15

    if-eqz v6, :cond_16

    .line 16
    iget-object v6, v1, Landroidx/compose/material/x0;->l:Landroidx/compose/runtime/p1;

    .line 17
    check-cast v6, Landroidx/compose/runtime/v3;

    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/j0;

    .line 18
    iget-wide v12, v6, Landroidx/compose/ui/graphics/j0;->a:J

    move-wide/from16 v44, v12

    goto :goto_12

    :cond_16
    move-wide/from16 v44, v10

    .line 19
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/material/x0;->l()Z

    move-result v46

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v21, Landroidx/compose/material/x0;

    invoke-direct/range {v21 .. v46}, Landroidx/compose/material/x0;-><init>(JJJJJJJJJJJJZ)V

    move-object/from16 v6, v21

    .line 22
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast v6, Landroidx/compose/material/x0;

    .line 24
    sget-object v9, Landroidx/compose/material/z0;->a:Landroidx/compose/runtime/g4;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/material/x0;->g()J

    move-result-wide v12

    .line 26
    iget-object v9, v6, Landroidx/compose/material/x0;->a:Landroidx/compose/runtime/p1;

    .line 27
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 28
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material/x0;->h()J

    move-result-wide v12

    .line 30
    iget-object v9, v6, Landroidx/compose/material/x0;->b:Landroidx/compose/runtime/p1;

    .line 31
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 32
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Landroidx/compose/material/x0;->i()J

    move-result-wide v12

    .line 34
    iget-object v9, v6, Landroidx/compose/material/x0;->c:Landroidx/compose/runtime/p1;

    .line 35
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 36
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material/x0;->j()J

    move-result-wide v12

    .line 38
    iget-object v9, v6, Landroidx/compose/material/x0;->d:Landroidx/compose/runtime/p1;

    .line 39
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 40
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Landroidx/compose/material/x0;->a()J

    move-result-wide v12

    .line 42
    iget-object v9, v6, Landroidx/compose/material/x0;->e:Landroidx/compose/runtime/p1;

    .line 43
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 44
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material/x0;->k()J

    move-result-wide v12

    .line 46
    iget-object v9, v6, Landroidx/compose/material/x0;->f:Landroidx/compose/runtime/p1;

    .line 47
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 48
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material/x0;->b()J

    move-result-wide v12

    .line 50
    iget-object v9, v6, Landroidx/compose/material/x0;->g:Landroidx/compose/runtime/p1;

    .line 51
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 52
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material/x0;->d()J

    move-result-wide v12

    .line 54
    iget-object v9, v6, Landroidx/compose/material/x0;->h:Landroidx/compose/runtime/p1;

    .line 55
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 56
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Landroidx/compose/material/x0;->e()J

    move-result-wide v12

    .line 58
    iget-object v9, v6, Landroidx/compose/material/x0;->i:Landroidx/compose/runtime/p1;

    .line 59
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 60
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Landroidx/compose/material/x0;->c()J

    move-result-wide v12

    .line 62
    iget-object v9, v6, Landroidx/compose/material/x0;->j:Landroidx/compose/runtime/p1;

    .line 63
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 64
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1}, Landroidx/compose/material/x0;->f()J

    move-result-wide v12

    .line 66
    iget-object v9, v6, Landroidx/compose/material/x0;->k:Landroidx/compose/runtime/p1;

    .line 67
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 68
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object v9, v1, Landroidx/compose/material/x0;->l:Landroidx/compose/runtime/p1;

    .line 70
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/j0;

    .line 71
    iget-wide v12, v9, Landroidx/compose/ui/graphics/j0;->a:J

    .line 72
    iget-object v9, v6, Landroidx/compose/material/x0;->l:Landroidx/compose/runtime/p1;

    .line 73
    new-instance v14, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 74
    check-cast v9, Landroidx/compose/runtime/v3;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Landroidx/compose/material/x0;->l()Z

    move-result v9

    .line 76
    iget-object v12, v6, Landroidx/compose/material/x0;->m:Landroidx/compose/runtime/p1;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 77
    check-cast v12, Landroidx/compose/runtime/v3;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 78
    invoke-static {v9, v10, v11}, Landroidx/compose/material/t3;->a(IJ)Landroidx/compose/material/u3;

    move-result-object v10

    .line 79
    invoke-virtual {v6}, Landroidx/compose/material/x0;->g()J

    move-result-wide v11

    .line 80
    invoke-virtual {v6}, Landroidx/compose/material/x0;->a()J

    move-result-wide v13

    const v15, -0x7ad4bc85

    .line 81
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 82
    invoke-static {v6, v13, v14}, Landroidx/compose/material/z0;->a(Landroidx/compose/material/x0;J)J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v17, v15, v17

    if-eqz v17, :cond_18

    move-object/from16 v18, v10

    move-wide v9, v15

    goto :goto_13

    .line 83
    :cond_18
    sget-object v15, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 84
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v15

    .line 85
    check-cast v15, Landroidx/compose/ui/graphics/j0;

    move-object/from16 v18, v10

    .line 86
    iget-wide v9, v15, Landroidx/compose/ui/graphics/j0;->a:J

    .line 87
    :goto_13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 88
    sget-object v15, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/d1;->d(Landroidx/compose/runtime/o;)F

    move-result v15

    invoke-static {v15, v9, v10}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v9

    .line 89
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v15

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v16

    or-int v15, v15, v16

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_19

    if-ne v8, v7, :cond_1f

    .line 91
    :cond_19
    new-instance v8, Landroidx/compose/foundation/text/selection/h2;

    move-wide v15, v9

    .line 92
    invoke-virtual {v6}, Landroidx/compose/material/x0;->g()J

    move-result-wide v9

    move-wide/from16 v47, v15

    move-wide/from16 v16, v13

    move-wide/from16 v14, v47

    const v13, 0x3ecccccd    # 0.4f

    .line 93
    invoke-static/range {v11 .. v17}, Landroidx/compose/material/q;->v(JFJJ)F

    move-result v7

    const v13, 0x3e4ccccd    # 0.2f

    .line 94
    invoke-static/range {v11 .. v17}, Landroidx/compose/material/q;->v(JFJJ)F

    move-result v13

    const/high16 v20, 0x40900000    # 4.5f

    cmpl-float v7, v7, v20

    const v21, 0x3ecccccd    # 0.4f

    if-ltz v7, :cond_1a

    move/from16 v13, v21

    goto :goto_16

    :cond_1a
    cmpg-float v7, v13, v20

    const v13, 0x3e4ccccd    # 0.2f

    if-gez v7, :cond_1b

    goto :goto_16

    :cond_1b
    move/from16 v19, v13

    move/from16 v13, v21

    const/4 v1, 0x7

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v1, :cond_1e

    .line 95
    invoke-static/range {v11 .. v17}, Landroidx/compose/material/q;->v(JFJJ)F

    move-result v22

    div-float v22, v22, v20

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v22, v22, v23

    const/16 v23, 0x0

    cmpg-float v24, v23, v22

    if-gtz v24, :cond_1c

    const v24, 0x3c23d70a    # 0.01f

    cmpg-float v24, v22, v24

    if-gtz v24, :cond_1c

    goto :goto_16

    :cond_1c
    cmpg-float v22, v22, v23

    if-gez v22, :cond_1d

    move/from16 v21, v13

    goto :goto_15

    :cond_1d
    move/from16 v19, v13

    :goto_15
    add-float v13, v21, v19

    const/high16 v22, 0x40000000    # 2.0f

    div-float v13, v13, v22

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 96
    :cond_1e
    :goto_16
    invoke-static {v13, v11, v12}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v11

    .line 97
    invoke-direct {v8, v9, v10, v11, v12}, Landroidx/compose/foundation/text/selection/h2;-><init>(JJ)V

    .line 98
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 99
    :cond_1f
    check-cast v8, Landroidx/compose/foundation/text/selection/h2;

    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 100
    sget-object v1, Landroidx/compose/material/z0;->a:Landroidx/compose/runtime/g4;

    .line 101
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v9

    .line 102
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 103
    sget-object v6, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/d1;->c(Landroidx/compose/runtime/o;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 104
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v10

    .line 105
    sget-object v1, Landroidx/compose/foundation/c2;->a:Landroidx/compose/runtime/i0;

    move-object/from16 v6, v18

    .line 106
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v11

    .line 107
    sget-object v1, Landroidx/compose/material/f4;->a:Landroidx/compose/runtime/g4;

    .line 108
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v12

    .line 109
    sget-object v1, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 110
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v13

    .line 111
    sget-object v1, Landroidx/compose/material/x6;->b:Landroidx/compose/runtime/g4;

    .line 112
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v14

    .line 113
    filled-new-array/range {v9 .. v14}, [Landroidx/compose/runtime/l2;

    move-result-object v1

    .line 114
    new-instance v6, Landroidx/compose/foundation/contextmenu/g;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v2, v4}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x1d9c9e76

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v6

    sget v7, Landroidx/compose/runtime/l2;->$stable:I

    or-int/lit8 v7, v7, 0x30

    .line 115
    invoke-static {v1, v6, v0, v7}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    goto :goto_17

    .line 116
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 117
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Landroidx/compose/material/y2;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_21
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x6401ddc9

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    and-int/lit8 v0, v0, 0xe

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    new-instance v0, Landroidx/compose/foundation/layout/a1;

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;II)V

    .line 62
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 64
    :cond_3
    return-void
.end method

.method public static final l(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJFLandroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    move-object/from16 v0, p9

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0xf6ad9ce

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 18
    and-int/lit8 v1, v10, 0x8

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    or-int/2addr v1, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v10

    .line 39
    :goto_2
    or-int/lit16 v3, v1, 0x1b0

    .line 41
    and-int/lit16 v4, v10, 0xc00

    .line 43
    if-nez v4, :cond_3

    .line 45
    or-int/lit16 v3, v1, 0x5b0

    .line 47
    :cond_3
    and-int/lit16 v1, v10, 0x6000

    .line 49
    if-nez v1, :cond_4

    .line 51
    or-int/lit16 v3, v3, 0x2000

    .line 53
    :cond_4
    const/high16 v1, 0x30000

    .line 55
    and-int/2addr v1, v10

    .line 56
    if-nez v1, :cond_5

    .line 58
    const/high16 v1, 0x10000

    .line 60
    or-int/2addr v3, v1

    .line 61
    :cond_5
    const/high16 v1, 0x180000

    .line 63
    and-int/2addr v1, v10

    .line 64
    if-nez v1, :cond_6

    .line 66
    const/high16 v1, 0x80000

    .line 68
    or-int/2addr v3, v1

    .line 69
    :cond_6
    const/high16 v1, 0xc00000

    .line 71
    or-int/2addr v1, v3

    .line 72
    const v3, 0x492493

    .line 75
    and-int/2addr v3, v1

    .line 76
    const v4, 0x492492

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v3, v4, :cond_7

    .line 82
    move v3, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/4 v3, 0x0

    .line 85
    :goto_3
    and-int/2addr v1, v5

    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_b

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 95
    and-int/lit8 p0, v10, 0x1

    .line 97
    if-eqz p0, :cond_9

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    :goto_4
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 112
    sget-object p0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v0}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Landroidx/compose/material/e4;->a:Landroidx/compose/foundation/shape/g;

    .line 123
    sget-object p1, Landroidx/compose/material/h4;->INSTANCE:Landroidx/compose/material/h4;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 130
    sget-object p2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroidx/compose/material/x0;->f()J

    .line 142
    move-result-wide p2

    .line 143
    const v1, 0x3f4ccccd    # 0.8f

    .line 146
    invoke-static {v1, p2, p3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 149
    move-result-wide p2

    .line 150
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/compose/material/x0;->k()J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroidx/compose/material/x0;->k()J

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroidx/compose/material/x0;->l()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 189
    invoke-virtual {p0}, Landroidx/compose/material/x0;->g()J

    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {p0}, Landroidx/compose/material/x0;->k()J

    .line 196
    move-result-wide v3

    .line 197
    const p0, 0x3f19999a    # 0.6f

    .line 200
    invoke-static {p0, v3, v4}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material/x0;->h()J

    .line 211
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 214
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 216
    throw v2

    .line 217
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_c

    .line 226
    new-instance v0, Landroidx/compose/material/n4;

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-wide v3, p2

    .line 231
    move-wide/from16 v5, p4

    .line 233
    move-wide/from16 v7, p6

    .line 235
    move/from16 v9, p8

    .line 237
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/n4;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJFI)V

    .line 240
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 242
    :cond_c
    return-void
.end method

.method public static final m(Landroidx/compose/material/m4;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x50888a6f

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 27
    and-int/lit16 v1, v0, 0x93

    .line 29
    const/16 v2, 0x92

    .line 31
    if-eq v1, v2, :cond_2

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 38
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 44
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 46
    sget-object p2, Landroidx/compose/material/c1;->INSTANCE:Landroidx/compose/material/c1;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    iget-object p2, p0, Landroidx/compose/material/m4;->a:Landroidx/compose/runtime/p1;

    .line 55
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_6

    .line 63
    sget-object p2, Landroidx/compose/ui/platform/p4;->a:Landroidx/compose/runtime/g4;

    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/compose/ui/platform/m;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_3

    .line 87
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 94
    if-ne v3, v2, :cond_4

    .line 96
    :cond_3
    new-instance v3, Landroidx/compose/material/j4;

    .line 98
    invoke-direct {v3, p2, v1}, Landroidx/compose/material/j4;-><init>(Landroidx/compose/ui/platform/m;Lkotlin/coroutines/Continuation;)V

    .line 101
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 104
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 106
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 109
    iget-object p2, p0, Landroidx/compose/material/m4;->a:Landroidx/compose/runtime/p1;

    .line 111
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_5

    .line 119
    and-int/lit16 p2, v0, 0x3f0

    .line 121
    invoke-static {p1, p3, p2}, Landroidx/compose/material/q;->g(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 124
    sget-object p2, Landroidx/compose/material/c1;->a:Landroidx/compose/runtime/internal/e;

    .line 126
    :goto_3
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 147
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 149
    const/16 v5, 0x8

    .line 151
    move-object v1, p0

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;II)V

    .line 156
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 158
    :cond_8
    return-void
.end method

.method public static final n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 26

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    move-object/from16 v0, p9

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0xa6081e7

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, p11, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 42
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 45
    if-eqz v4, :cond_4

    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 54
    if-nez v5, :cond_3

    .line 56
    move-object/from16 v5, p1

    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 64
    const/16 v6, 0x20

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 72
    if-nez v6, :cond_8

    .line 74
    and-int/lit8 v6, p11, 0x4

    .line 76
    if-nez v6, :cond_6

    .line 78
    move-wide/from16 v6, p2

    .line 80
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 86
    const/16 v8, 0x100

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v6, p2

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 93
    :goto_4
    or-int/2addr v3, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-wide/from16 v6, p2

    .line 97
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 99
    if-nez v8, :cond_b

    .line 101
    and-int/lit8 v8, p11, 0x8

    .line 103
    if-nez v8, :cond_9

    .line 105
    move-wide/from16 v8, p4

    .line 107
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 113
    const/16 v11, 0x800

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v8, p4

    .line 118
    :cond_a
    const/16 v11, 0x400

    .line 120
    :goto_6
    or-int/2addr v3, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v8, p4

    .line 124
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 126
    if-eqz v11, :cond_d

    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 130
    :cond_c
    move-object/from16 v12, p6

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 135
    if-nez v12, :cond_c

    .line 137
    move-object/from16 v12, p6

    .line 139
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 145
    const/16 v13, 0x4000

    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 153
    const/high16 v14, 0x30000

    .line 155
    if-eqz v13, :cond_10

    .line 157
    or-int/2addr v3, v14

    .line 158
    :cond_f
    move/from16 v14, p7

    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v14, v10

    .line 162
    if-nez v14, :cond_f

    .line 164
    move/from16 v14, p7

    .line 166
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_11

    .line 172
    const/high16 v15, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    :goto_a
    or-int/2addr v3, v15

    .line 178
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    and-int/2addr v15, v10

    .line 181
    if-nez v15, :cond_13

    .line 183
    move-object/from16 v15, p8

    .line 185
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_12

    .line 191
    const/high16 v16, 0x100000

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v16, 0x80000

    .line 196
    :goto_c
    or-int v3, v3, v16

    .line 198
    goto :goto_d

    .line 199
    :cond_13
    move-object/from16 v15, p8

    .line 201
    :goto_d
    const v16, 0x92493

    .line 204
    move/from16 p9, v1

    .line 206
    and-int v1, v3, v16

    .line 208
    const v2, 0x92492

    .line 211
    const/16 v16, 0x1

    .line 213
    if-eq v1, v2, :cond_14

    .line 215
    move/from16 v1, v16

    .line 217
    goto :goto_e

    .line 218
    :cond_14
    const/4 v1, 0x0

    .line 219
    :goto_e
    and-int/lit8 v2, v3, 0x1

    .line 221
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1d

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 230
    and-int/lit8 v1, v10, 0x1

    .line 232
    if-eqz v1, :cond_16

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_15

    .line 240
    goto :goto_10

    .line 241
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 244
    move-object/from16 v17, p0

    .line 246
    :goto_f
    move-object/from16 v18, v5

    .line 248
    move-wide/from16 v19, v6

    .line 250
    move-object/from16 v22, v12

    .line 252
    move/from16 v23, v14

    .line 254
    goto :goto_12

    .line 255
    :cond_16
    :goto_10
    if-eqz p9, :cond_17

    .line 257
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 259
    goto :goto_11

    .line 260
    :cond_17
    move-object/from16 v1, p0

    .line 262
    :goto_11
    if-eqz v4, :cond_18

    .line 264
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 266
    move-object v5, v2

    .line 267
    :cond_18
    and-int/lit8 v2, p11, 0x4

    .line 269
    if-eqz v2, :cond_19

    .line 271
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 273
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 276
    move-result-wide v2

    .line 277
    move-wide v6, v2

    .line 278
    :cond_19
    and-int/lit8 v2, p11, 0x8

    .line 280
    if-eqz v2, :cond_1a

    .line 282
    invoke-static {v6, v7, v0}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 285
    move-result-wide v2

    .line 286
    move-wide v8, v2

    .line 287
    :cond_1a
    if-eqz v11, :cond_1b

    .line 289
    const/4 v2, 0x0

    .line 290
    move-object v12, v2

    .line 291
    :cond_1b
    if-eqz v13, :cond_1c

    .line 293
    const/4 v2, 0x0

    .line 294
    move-object/from16 v17, v1

    .line 296
    move/from16 v23, v2

    .line 298
    move-object/from16 v18, v5

    .line 300
    move-wide/from16 v19, v6

    .line 302
    move-object/from16 v22, v12

    .line 304
    goto :goto_12

    .line 305
    :cond_1c
    move-object/from16 v17, v1

    .line 307
    goto :goto_f

    .line 308
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 311
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 313
    sget-object v1, Landroidx/compose/material/e2;->b:Landroidx/compose/runtime/i0;

    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 321
    iget v2, v2, Landroidx/compose/ui/unit/h;->a:F

    .line 323
    add-float v2, v2, v23

    .line 325
    sget-object v3, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 327
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Landroidx/compose/ui/unit/h;

    .line 333
    invoke-direct {v4, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 336
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v3, v1}, [Landroidx/compose/runtime/l2;

    .line 343
    move-result-object v1

    .line 344
    new-instance v16, Landroidx/compose/material/q4;

    .line 346
    const/16 v25, 0x0

    .line 348
    move/from16 v21, v2

    .line 350
    move-object/from16 v24, v15

    .line 352
    invoke-direct/range {v16 .. v25}, Landroidx/compose/material/q4;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/foundation/k0;FLkotlin/jvm/functions/n;I)V

    .line 355
    move-object/from16 v2, v16

    .line 357
    const v3, -0x7776e959

    .line 360
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 363
    move-result-object v2

    .line 364
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 366
    or-int/lit8 v3, v3, 0x30

    .line 368
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 371
    move-wide v5, v8

    .line 372
    move-object/from16 v1, v17

    .line 374
    move-object/from16 v2, v18

    .line 376
    move-wide/from16 v3, v19

    .line 378
    move-object/from16 v7, v22

    .line 380
    move/from16 v8, v23

    .line 382
    goto :goto_13

    .line 383
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 386
    move-object/from16 v1, p0

    .line 388
    move-object v2, v5

    .line 389
    move-wide v3, v6

    .line 390
    move-wide v5, v8

    .line 391
    move-object v7, v12

    .line 392
    move v8, v14

    .line 393
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 396
    move-result-object v12

    .line 397
    if-eqz v12, :cond_1e

    .line 399
    new-instance v0, Landroidx/compose/material/r4;

    .line 401
    move-object/from16 v9, p8

    .line 403
    move/from16 v11, p11

    .line 405
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/r4;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;II)V

    .line 408
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 410
    :cond_1e
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 21

    .prologue
    .line 1
    move-wide/from16 v7, p6

    .line 3
    move/from16 v10, p9

    .line 5
    move/from16 v0, p13

    .line 7
    move-object/from16 v1, p12

    .line 9
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 11
    const v2, 0x7fa1c77a

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 19
    if-nez v2, :cond_1

    .line 21
    move-object/from16 v2, p0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p0

    .line 36
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    if-nez v4, :cond_3

    .line 41
    move-object/from16 v4, p1

    .line 43
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 58
    :goto_3
    and-int/lit8 v5, p14, 0x4

    .line 60
    if-eqz v5, :cond_5

    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 64
    :cond_4
    move/from16 v6, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 69
    if-nez v6, :cond_4

    .line 71
    move/from16 v6, p2

    .line 73
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 79
    const/16 v9, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x80

    .line 84
    :goto_4
    or-int/2addr v3, v9

    .line 85
    :goto_5
    and-int/lit16 v9, v0, 0xc00

    .line 87
    move-object/from16 v11, p3

    .line 89
    if-nez v9, :cond_8

    .line 91
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 97
    const/16 v9, 0x800

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v9, 0x400

    .line 102
    :goto_6
    or-int/2addr v3, v9

    .line 103
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 105
    move-wide/from16 v12, p4

    .line 107
    if-nez v9, :cond_a

    .line 109
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 115
    const/16 v9, 0x4000

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v9, 0x2000

    .line 120
    :goto_7
    or-int/2addr v3, v9

    .line 121
    :cond_a
    const/high16 v9, 0x30000

    .line 123
    and-int/2addr v9, v0

    .line 124
    if-nez v9, :cond_c

    .line 126
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_b

    .line 132
    const/high16 v9, 0x20000

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v9, 0x10000

    .line 137
    :goto_8
    or-int/2addr v3, v9

    .line 138
    :cond_c
    and-int/lit8 v9, p14, 0x40

    .line 140
    const/high16 v14, 0x180000

    .line 142
    if-eqz v9, :cond_e

    .line 144
    or-int/2addr v3, v14

    .line 145
    :cond_d
    move-object/from16 v14, p8

    .line 147
    goto :goto_a

    .line 148
    :cond_e
    and-int/2addr v14, v0

    .line 149
    if-nez v14, :cond_d

    .line 151
    move-object/from16 v14, p8

    .line 153
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_f

    .line 159
    const/high16 v15, 0x100000

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/high16 v15, 0x80000

    .line 164
    :goto_9
    or-int/2addr v3, v15

    .line 165
    :goto_a
    const/high16 v15, 0xc00000

    .line 167
    and-int/2addr v15, v0

    .line 168
    if-nez v15, :cond_11

    .line 170
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_10

    .line 176
    const/high16 v15, 0x800000

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/high16 v15, 0x400000

    .line 181
    :goto_b
    or-int/2addr v3, v15

    .line 182
    :cond_11
    const/high16 v15, 0x6000000

    .line 184
    and-int/2addr v15, v0

    .line 185
    if-nez v15, :cond_13

    .line 187
    move-object/from16 v15, p10

    .line 189
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_12

    .line 195
    const/high16 v16, 0x4000000

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/high16 v16, 0x2000000

    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move-object/from16 v15, p10

    .line 205
    :goto_d
    const/high16 v16, 0x30000000

    .line 207
    and-int v16, v0, v16

    .line 209
    move-object/from16 v0, p11

    .line 211
    if-nez v16, :cond_15

    .line 213
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_14

    .line 219
    const/high16 v16, 0x20000000

    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v16, 0x10000000

    .line 224
    :goto_e
    or-int v3, v3, v16

    .line 226
    :cond_15
    const v16, 0x12492493

    .line 229
    and-int v0, v3, v16

    .line 231
    const v2, 0x12492492

    .line 234
    const/16 v16, 0x1

    .line 236
    if-eq v0, v2, :cond_16

    .line 238
    move/from16 v0, v16

    .line 240
    goto :goto_f

    .line 241
    :cond_16
    const/4 v0, 0x0

    .line 242
    :goto_f
    and-int/lit8 v2, v3, 0x1

    .line 244
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1b

    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->Y()V

    .line 253
    and-int/lit8 v0, p13, 0x1

    .line 255
    if-eqz v0, :cond_19

    .line 257
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->B()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_17

    .line 263
    goto :goto_11

    .line 264
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 267
    :cond_18
    :goto_10
    move/from16 v18, v6

    .line 269
    move-object v15, v14

    .line 270
    goto :goto_12

    .line 271
    :cond_19
    :goto_11
    if-eqz v5, :cond_1a

    .line 273
    move/from16 v6, v16

    .line 275
    :cond_1a
    if-eqz v9, :cond_18

    .line 277
    const/4 v0, 0x0

    .line 278
    move-object v14, v0

    .line 279
    goto :goto_10

    .line 280
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->u()V

    .line 283
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 285
    sget-object v0, Landroidx/compose/material/e2;->b:Landroidx/compose/runtime/i0;

    .line 287
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 293
    iget v2, v2, Landroidx/compose/ui/unit/h;->a:F

    .line 295
    add-float v14, v2, v10

    .line 297
    sget-object v2, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 299
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Landroidx/compose/ui/unit/h;

    .line 305
    invoke-direct {v3, v14}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 308
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 311
    move-result-object v0

    .line 312
    filled-new-array {v2, v0}, [Landroidx/compose/runtime/l2;

    .line 315
    move-result-object v0

    .line 316
    new-instance v9, Landroidx/compose/material/s4;

    .line 318
    move-object/from16 v19, p0

    .line 320
    move-object/from16 v17, p10

    .line 322
    move-object/from16 v20, p11

    .line 324
    move/from16 v16, v10

    .line 326
    move-object v10, v4

    .line 327
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material/s4;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/foundation/k0;FLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;)V

    .line 330
    const v2, -0x694c4546

    .line 333
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 336
    move-result-object v2

    .line 337
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 339
    or-int/lit8 v3, v3, 0x30

    .line 341
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 344
    move-object v9, v15

    .line 345
    move/from16 v3, v18

    .line 347
    goto :goto_13

    .line 348
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 351
    move v3, v6

    .line 352
    move-object v9, v14

    .line 353
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 356
    move-result-object v15

    .line 357
    if-eqz v15, :cond_1c

    .line 359
    new-instance v0, Landroidx/compose/material/t4;

    .line 361
    move-object/from16 v1, p0

    .line 363
    move-object/from16 v2, p1

    .line 365
    move-object/from16 v4, p3

    .line 367
    move-wide/from16 v5, p4

    .line 369
    move/from16 v10, p9

    .line 371
    move-object/from16 v11, p10

    .line 373
    move-object/from16 v12, p11

    .line 375
    move/from16 v13, p13

    .line 377
    move/from16 v14, p14

    .line 379
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/t4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;II)V

    .line 382
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 384
    :cond_1c
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material/h1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    sget-object p1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static/range {p4 .. p4}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 18
    move-result-object p1

    .line 19
    iget-object v5, p1, Landroidx/compose/material/e4;->a:Landroidx/compose/foundation/shape/g;

    .line 21
    and-int/lit16 p1, v0, 0x80

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Landroidx/compose/material/v0;->INSTANCE:Landroidx/compose/material/v0;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const/4 p1, 0x7

    .line 33
    move-object/from16 v9, p4

    .line 35
    invoke-static {v2, v3, v9, p1}, Landroidx/compose/material/v0;->b(JLandroidx/compose/runtime/o;I)Landroidx/compose/material/h1;

    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object/from16 v9, p4

    .line 43
    move-object v6, p2

    .line 44
    :goto_0
    sget-object p1, Landroidx/compose/material/v0;->INSTANCE:Landroidx/compose/material/v0;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v7, Landroidx/compose/material/v0;->d:Landroidx/compose/foundation/layout/r2;

    .line 51
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    const p1, 0x7ffffffe

    .line 56
    and-int v10, p5, p1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v8, p3

    .line 64
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 67
    return-void
.end method

.method public static final q(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p6

    .line 15
    move/from16 v8, p7

    .line 17
    move-object/from16 v9, p8

    .line 19
    move/from16 v10, p10

    .line 21
    move-object/from16 v0, p9

    .line 23
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 25
    const v11, -0x5f12e814

    .line 28
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 31
    and-int/lit8 v11, v10, 0x6

    .line 33
    if-nez v11, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 41
    const/4 v11, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x2

    .line 44
    :goto_0
    or-int/2addr v11, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v11, v10

    .line 47
    :goto_1
    and-int/lit8 v12, v10, 0x30

    .line 49
    if-nez v12, :cond_3

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 57
    const/16 v12, 0x20

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v12, 0x10

    .line 62
    :goto_2
    or-int/2addr v11, v12

    .line 63
    :cond_3
    and-int/lit16 v12, v10, 0x180

    .line 65
    if-nez v12, :cond_5

    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 73
    const/16 v12, 0x100

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v12, 0x80

    .line 78
    :goto_3
    or-int/2addr v11, v12

    .line 79
    :cond_5
    and-int/lit16 v12, v10, 0xc00

    .line 81
    if-nez v12, :cond_7

    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 89
    const/16 v12, 0x800

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v12, 0x400

    .line 94
    :goto_4
    or-int/2addr v11, v12

    .line 95
    :cond_7
    and-int/lit16 v12, v10, 0x6000

    .line 97
    if-nez v12, :cond_9

    .line 99
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 105
    const/16 v12, 0x4000

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v12, 0x2000

    .line 110
    :goto_5
    or-int/2addr v11, v12

    .line 111
    :cond_9
    const/high16 v12, 0x30000

    .line 113
    and-int/2addr v12, v10

    .line 114
    if-nez v12, :cond_b

    .line 116
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 122
    const/high16 v12, 0x20000

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v12, 0x10000

    .line 127
    :goto_6
    or-int/2addr v11, v12

    .line 128
    :cond_b
    const/high16 v12, 0x180000

    .line 130
    and-int/2addr v12, v10

    .line 131
    const/high16 v13, 0x100000

    .line 133
    if-nez v12, :cond_d

    .line 135
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 141
    move v12, v13

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v12, 0x80000

    .line 145
    :goto_7
    or-int/2addr v11, v12

    .line 146
    :cond_d
    const/high16 v12, 0xc00000

    .line 148
    and-int/2addr v12, v10

    .line 149
    if-nez v12, :cond_f

    .line 151
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 157
    const/high16 v12, 0x800000

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v12, 0x400000

    .line 162
    :goto_8
    or-int/2addr v11, v12

    .line 163
    :cond_f
    const/high16 v12, 0x6000000

    .line 165
    and-int/2addr v12, v10

    .line 166
    if-nez v12, :cond_11

    .line 168
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_10

    .line 174
    const/high16 v12, 0x4000000

    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v12, 0x2000000

    .line 179
    :goto_9
    or-int/2addr v11, v12

    .line 180
    :cond_11
    const v12, 0x2492493

    .line 183
    and-int/2addr v12, v11

    .line 184
    const v15, 0x2492492

    .line 187
    if-eq v12, v15, :cond_12

    .line 189
    const/4 v12, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_12
    const/4 v12, 0x0

    .line 192
    :goto_a
    and-int/lit8 v15, v11, 0x1

    .line 194
    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_2d

    .line 200
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 202
    const/high16 v12, 0x380000

    .line 204
    and-int/2addr v12, v11

    .line 205
    if-ne v12, v13, :cond_13

    .line 207
    const/4 v12, 0x1

    .line 208
    goto :goto_b

    .line 209
    :cond_13
    const/4 v12, 0x0

    .line 210
    :goto_b
    const/high16 v13, 0x1c00000

    .line 212
    and-int/2addr v13, v11

    .line 213
    const/high16 v15, 0x800000

    .line 215
    if-ne v13, v15, :cond_14

    .line 217
    const/4 v13, 0x1

    .line 218
    goto :goto_c

    .line 219
    :cond_14
    const/4 v13, 0x0

    .line 220
    :goto_c
    or-int/2addr v12, v13

    .line 221
    const/high16 v13, 0xe000000

    .line 223
    and-int/2addr v13, v11

    .line 224
    const/high16 v15, 0x4000000

    .line 226
    if-ne v13, v15, :cond_15

    .line 228
    const/4 v13, 0x1

    .line 229
    goto :goto_d

    .line 230
    :cond_15
    const/4 v13, 0x0

    .line 231
    :goto_d
    or-int/2addr v12, v13

    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    if-nez v12, :cond_16

    .line 238
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 245
    if-ne v13, v12, :cond_17

    .line 247
    :cond_16
    new-instance v13, Landroidx/compose/material/l6;

    .line 249
    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/l6;-><init>(ZFLandroidx/compose/foundation/layout/p2;)V

    .line 252
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 255
    :cond_17
    check-cast v13, Landroidx/compose/material/l6;

    .line 257
    sget-object v12, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 259
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 265
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 268
    move-result v15

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 272
    move-result-object v14

    .line 273
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 276
    move-result-object v7

    .line 277
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    sget-object v1, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 287
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 289
    if-eqz v8, :cond_18

    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 294
    goto :goto_e

    .line 295
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 298
    :goto_e
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 300
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 303
    sget-object v13, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 305
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 308
    sget-object v14, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 310
    iget-boolean v10, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 312
    if-nez v10, :cond_19

    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    move/from16 v16, v11

    .line 320
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v11

    .line 324
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_1a

    .line 330
    goto :goto_f

    .line 331
    :cond_19
    move/from16 v16, v11

    .line 333
    :goto_f
    invoke-static {v15, v0, v15, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 336
    :cond_1a
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 338
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 341
    sget-object v7, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 343
    if-eqz v5, :cond_1e

    .line 345
    const v11, -0x561b0621

    .line 348
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 351
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 353
    const-string v15, "Leading"

    .line 355
    invoke-static {v11, v15}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 358
    move-result-object v11

    .line 359
    sget-object v15, Landroidx/compose/material/s2;->a:Landroidx/compose/runtime/g4;

    .line 361
    sget-object v15, Landroidx/compose/material/z2;->INSTANCE:Landroidx/compose/material/z2;

    .line 363
    invoke-interface {v11, v15}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 366
    move-result-object v11

    .line 367
    sget-object v15, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 380
    move-result v15

    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 392
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 394
    if-eqz v4, :cond_1b

    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 399
    goto :goto_10

    .line 400
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 403
    :goto_10
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 406
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 409
    iget-boolean v2, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 411
    if-nez v2, :cond_1c

    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v3

    .line 421
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_1d

    .line 427
    :cond_1c
    invoke-static {v15, v0, v15, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 430
    :cond_1d
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 433
    shr-int/lit8 v2, v16, 0xc

    .line 435
    and-int/lit8 v2, v2, 0xe

    .line 437
    const/4 v3, 0x1

    .line 438
    const/4 v15, 0x0

    .line 439
    invoke-static {v2, v5, v0, v3, v15}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 442
    goto :goto_11

    .line 443
    :cond_1e
    const/4 v15, 0x0

    .line 444
    const v2, -0x56174521

    .line 447
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 450
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 453
    :goto_11
    if-eqz v6, :cond_22

    .line 455
    const v2, -0x56169e43

    .line 458
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 461
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 463
    const-string v3, "Trailing"

    .line 465
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 468
    move-result-object v2

    .line 469
    sget-object v3, Landroidx/compose/material/s2;->a:Landroidx/compose/runtime/g4;

    .line 471
    sget-object v3, Landroidx/compose/material/z2;->INSTANCE:Landroidx/compose/material/z2;

    .line 473
    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 486
    move-result-object v3

    .line 487
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 490
    move-result v4

    .line 491
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 494
    move-result-object v7

    .line 495
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 502
    iget-boolean v11, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 504
    if-eqz v11, :cond_1f

    .line 506
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 509
    goto :goto_12

    .line 510
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 513
    :goto_12
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 516
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 519
    iget-boolean v3, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 521
    if-nez v3, :cond_20

    .line 523
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v7

    .line 531
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_21

    .line 537
    :cond_20
    invoke-static {v4, v0, v4, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 540
    :cond_21
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 543
    shr-int/lit8 v2, v16, 0xf

    .line 545
    and-int/lit8 v2, v2, 0xe

    .line 547
    const/4 v3, 0x1

    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-static {v2, v6, v0, v3, v15}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 552
    goto :goto_13

    .line 553
    :cond_22
    const/4 v15, 0x0

    .line 554
    const v2, -0x5612d5c1

    .line 557
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 560
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 563
    :goto_13
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 566
    move-result v2

    .line 567
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 570
    move-result v3

    .line 571
    sget-object v17, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 573
    const/4 v4, 0x0

    .line 574
    const/high16 v7, 0x41400000    # 12.0f

    .line 576
    if-eqz v5, :cond_23

    .line 578
    sub-float/2addr v2, v7

    .line 579
    cmpg-float v11, v2, v4

    .line 581
    if-gez v11, :cond_23

    .line 583
    move v2, v4

    .line 584
    :cond_23
    move/from16 v18, v2

    .line 586
    if-eqz v6, :cond_24

    .line 588
    sub-float/2addr v3, v7

    .line 589
    cmpg-float v2, v3, v4

    .line 591
    if-gez v2, :cond_24

    .line 593
    move v3, v4

    .line 594
    :cond_24
    move/from16 v20, v3

    .line 596
    const/16 v21, 0x0

    .line 598
    const/16 v22, 0xa

    .line 600
    const/16 v19, 0x0

    .line 602
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v3, v17

    .line 608
    if-eqz p3, :cond_25

    .line 610
    const v4, -0x5605d5bc

    .line 613
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 616
    const-string v4, "Hint"

    .line 618
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v4, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 625
    move-result-object v4

    .line 626
    shr-int/lit8 v7, v16, 0x6

    .line 628
    and-int/lit8 v7, v7, 0x70

    .line 630
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v7

    .line 634
    move-object/from16 v11, p3

    .line 636
    invoke-interface {v11, v4, v0, v7}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const/4 v15, 0x0

    .line 640
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 643
    goto :goto_14

    .line 644
    :cond_25
    move-object/from16 v11, p3

    .line 646
    const/4 v15, 0x0

    .line 647
    const v4, -0x56048021

    .line 650
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 653
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 656
    :goto_14
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 658
    if-eqz p2, :cond_29

    .line 660
    const v7, -0x5603f95a

    .line 663
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 666
    const-string v7, "Label"

    .line 668
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v7, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 675
    move-result-object v7

    .line 676
    sget-object v12, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 678
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 684
    move-result-object v12

    .line 685
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 688
    move-result v15

    .line 689
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 692
    move-result-object v5

    .line 693
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 700
    iget-boolean v6, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 702
    if-eqz v6, :cond_26

    .line 704
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 707
    goto :goto_15

    .line 708
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 711
    :goto_15
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 714
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 717
    iget-boolean v5, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 719
    if-nez v5, :cond_27

    .line 721
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v6

    .line 729
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    move-result v5

    .line 733
    if-nez v5, :cond_28

    .line 735
    :cond_27
    invoke-static {v15, v0, v15, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 738
    :cond_28
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 741
    shr-int/lit8 v5, v16, 0x6

    .line 743
    and-int/lit8 v5, v5, 0xe

    .line 745
    move-object/from16 v6, p2

    .line 747
    const/4 v7, 0x1

    .line 748
    const/4 v15, 0x0

    .line 749
    invoke-static {v5, v6, v0, v7, v15}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 752
    goto :goto_16

    .line 753
    :cond_29
    move-object/from16 v6, p2

    .line 755
    const/4 v7, 0x1

    .line 756
    const v5, -0x5602ab41

    .line 759
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 762
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 765
    :goto_16
    const-string v5, "TextField"

    .line 767
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 770
    move-result-object v3

    .line 771
    invoke-interface {v3, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 774
    move-result-object v2

    .line 775
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 783
    move-result-object v3

    .line 784
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 787
    move-result v4

    .line 788
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 791
    move-result-object v5

    .line 792
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 799
    iget-boolean v7, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 801
    if-eqz v7, :cond_2a

    .line 803
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 806
    goto :goto_17

    .line 807
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 810
    :goto_17
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 813
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 816
    iget-boolean v1, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 818
    if-nez v1, :cond_2b

    .line 820
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v3

    .line 828
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_2c

    .line 834
    :cond_2b
    invoke-static {v4, v0, v4, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 837
    :cond_2c
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 840
    shr-int/lit8 v1, v16, 0x3

    .line 842
    and-int/lit8 v1, v1, 0xe

    .line 844
    move-object/from16 v2, p1

    .line 846
    const/4 v3, 0x1

    .line 847
    invoke-static {v1, v2, v0, v3, v3}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 850
    goto :goto_18

    .line 851
    :cond_2d
    move-object v6, v3

    .line 852
    move-object v11, v4

    .line 853
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 856
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 859
    move-result-object v12

    .line 860
    if-eqz v12, :cond_2e

    .line 862
    new-instance v0, Landroidx/compose/material/j6;

    .line 864
    move-object/from16 v1, p0

    .line 866
    move-object/from16 v5, p4

    .line 868
    move/from16 v7, p6

    .line 870
    move/from16 v8, p7

    .line 872
    move/from16 v10, p10

    .line 874
    move-object v3, v6

    .line 875
    move-object v4, v11

    .line 876
    move-object/from16 v6, p5

    .line 878
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/j6;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZFLandroidx/compose/foundation/layout/p2;I)V

    .line 881
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 883
    :cond_2e
    return-void
.end method

.method public static final r(IZIIIIJFLandroidx/compose/foundation/layout/p2;)I
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p6, p7}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Float;

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/material/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/l;

    .line 8
    iget v1, v0, Landroidx/compose/material/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/l;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    new-instance p2, Landroidx/compose/material/p;

    .line 52
    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/material/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v4, v0, Landroidx/compose/material/l;->label:I

    .line 57
    invoke-static {p2, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p0, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method

.method public static final u(Landroidx/compose/material/d0;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material/k;-><init>(Landroidx/compose/material/d0;FLkotlin/coroutines/Continuation;)V

    .line 7
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material/d0;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final v(JFJJ)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 16
    move-result p2

    .line 17
    const p3, 0x3d4ccccd    # 0.05f

    .line 20
    add-float/2addr p2, p3

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, p3

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p0

    .line 34
    div-float/2addr p1, p0

    .line 35
    return p1
.end method

.method public static final w(FLjava/util/Set;)Ljava/util/List;
    .locals 13

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v5

    .line 34
    float-to-double v5, v5

    .line 35
    float-to-double v7, p0

    .line 36
    add-double/2addr v7, v3

    .line 37
    cmpg-double v3, v5, v7

    .line 39
    if-gtz v3, :cond_0

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    move-object v1, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Ljava/lang/Number;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v6

    .line 72
    if-gt v6, v8, :cond_4

    .line 74
    move v9, v6

    .line 75
    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    move-object v11, v10

    .line 80
    check-cast v11, Ljava/lang/Number;

    .line 82
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v11

    .line 86
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    .line 89
    move-result v12

    .line 90
    if-gez v12, :cond_3

    .line 92
    move-object v1, v10

    .line 93
    move v7, v11

    .line 94
    :cond_3
    if-eq v9, v8, :cond_4

    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Float;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, Ljava/lang/Number;

    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result v8

    .line 127
    float-to-double v8, v8

    .line 128
    float-to-double v10, p0

    .line 129
    sub-double/2addr v10, v3

    .line 130
    cmpl-double v8, v8, v10

    .line 132
    if-ltz v8, :cond_5

    .line 134
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    move-object p1, p0

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v2

    .line 160
    sub-int/2addr v2, v6

    .line 161
    if-gt v6, v2, :cond_9

    .line 163
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Ljava/lang/Number;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 173
    move-result v4

    .line 174
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 177
    move-result v5

    .line 178
    if-lez v5, :cond_8

    .line 180
    move-object p0, v3

    .line 181
    move p1, v4

    .line 182
    :cond_8
    if-eq v6, v2, :cond_9

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v5, p0

    .line 188
    :goto_5
    check-cast v5, Ljava/lang/Float;

    .line 190
    if-nez v1, :cond_b

    .line 192
    if-eqz v5, :cond_a

    .line 194
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_a
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 201
    return-object p0

    .line 202
    :cond_b
    if-nez v5, :cond_c

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_c
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_d
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public static final x(Landroidx/compose/runtime/o;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Landroidx/compose/material/p4;->Companion:Landroidx/compose/material/o4;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-nez p1, :cond_0

    .line 29
    const p1, 0x7f140a6d

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_1

    .line 40
    const p1, 0x7f1402f4

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    const p1, 0x7f1402f6

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    const p1, 0x7f14043f

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_4

    .line 73
    const p1, 0x7f140475

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    const/4 v0, 0x5

    .line 82
    if-ne p1, v0, :cond_5

    .line 84
    const p1, 0x7f14127e

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    if-ne p1, v0, :cond_6

    .line 95
    const p1, 0x7f14127d

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    const/4 v0, 0x7

    .line 104
    if-ne p1, v0, :cond_7

    .line 106
    const p1, 0x7f1407e0

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    const-string p0, ""

    .line 116
    return-object p0
.end method

.method public static final y(Lde/payback/core/ui/ds/compose/defaults/SwipingStates;Landroidx/compose/animation/core/m;Landroidx/compose/runtime/o;)Landroidx/compose/material/m5;
    .locals 9

    .prologue
    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    new-instance v1, Landroidx/compose/material/r;

    .line 20
    invoke-direct {v1, v4}, Landroidx/compose/material/r;-><init>(I)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 26
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 32
    sget-object v5, Landroidx/compose/material/m5;->Companion:Landroidx/compose/material/c5;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v5, Landroidx/compose/material/a1;

    .line 39
    const/16 v6, 0xf

    .line 41
    invoke-direct {v5, v6}, Landroidx/compose/material/a1;-><init>(I)V

    .line 44
    new-instance v6, Landroidx/compose/foundation/text/o;

    .line 46
    const/16 v7, 0x9

    .line 48
    invoke-direct {v6, v7, p1, v1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v7, Landroidx/cardview/widget/a;

    .line 53
    const/16 v8, 0x8

    .line 55
    invoke-direct {v7, v8, v5, v6}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 60
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    or-int/2addr v5, v6

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    if-ne v6, v3, :cond_2

    .line 80
    :cond_1
    new-instance v6, Landroidx/compose/foundation/gestures/l;

    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v6, p0, p1, v1, v2}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 89
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-static {v0, v7, v6, p2, v4}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/compose/material/m5;

    .line 97
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;F)Landroidx/compose/ui/t;
    .locals 6

    .prologue
    .line 1
    const-wide/16 v3, 0x0

    .line 3
    const/16 v5, 0x18

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v1, p5

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iget p5, p4, Landroidx/compose/foundation/k0;->a:F

    .line 18
    iget-object p4, p4, Landroidx/compose/foundation/k0;->b:Landroidx/compose/ui/graphics/h2;

    .line 20
    invoke-static {p1, p5, p4, v2}, Landroidx/compose/foundation/b0;->h(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2, p3, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
