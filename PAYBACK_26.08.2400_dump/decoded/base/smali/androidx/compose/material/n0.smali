.class public abstract Landroidx/compose/material/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/t;

.field public static final b:Landroidx/compose/ui/t;

.field public static final c:Landroidx/compose/foundation/layout/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/compose/material/n0;->a:Landroidx/compose/ui/t;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x42880000    # 68.0f

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material/n0;->b:Landroidx/compose/ui/t;

    .line 25
    new-instance v0, Landroidx/compose/foundation/layout/r0;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Landroidx/compose/material/n0;->c:Landroidx/compose/foundation/layout/r0;

    .line 32
    return-void
.end method

.method public static final a(JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v6, p5

    .line 3
    move-object/from16 v8, p7

    .line 5
    move-object/from16 v10, p9

    .line 7
    move/from16 v11, p11

    .line 9
    move-object/from16 v0, p10

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v1, 0x48db14d1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v1, v11, 0x6

    .line 21
    move-wide/from16 v14, p0

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o0;->g(J)Z

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
    or-int/2addr v1, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v11

    .line 37
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 39
    move-wide/from16 v3, p2

    .line 41
    if-nez v2, :cond_3

    .line 43
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const/16 v2, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 57
    move/from16 v5, p4

    .line 59
    if-nez v2, :cond_5

    .line 61
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    const/16 v2, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 75
    if-nez v2, :cond_7

    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    const/16 v2, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 91
    move-object/from16 v7, p6

    .line 93
    if-nez v2, :cond_9

    .line 95
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 101
    const/16 v2, 0x4000

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    and-int/2addr v2, v11

    .line 110
    if-nez v2, :cond_b

    .line 112
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 118
    const/high16 v2, 0x20000

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 126
    and-int v9, v11, v2

    .line 128
    if-nez v9, :cond_d

    .line 130
    move-object/from16 v9, p8

    .line 132
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 138
    const/high16 v12, 0x100000

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v12, 0x80000

    .line 143
    :goto_7
    or-int/2addr v1, v12

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move-object/from16 v9, p8

    .line 147
    :goto_8
    const/high16 v12, 0xc00000

    .line 149
    and-int/2addr v12, v11

    .line 150
    if-nez v12, :cond_f

    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 158
    const/high16 v12, 0x800000

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v12, 0x400000

    .line 163
    :goto_9
    or-int/2addr v1, v12

    .line 164
    :cond_f
    const v12, 0x492493

    .line 167
    and-int/2addr v12, v1

    .line 168
    const v13, 0x492492

    .line 171
    move/from16 p10, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eq v12, v13, :cond_10

    .line 176
    const/4 v12, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    move v12, v2

    .line 179
    :goto_a
    and-int/lit8 v13, v1, 0x1

    .line 181
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_11

    .line 187
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 189
    new-instance v12, Landroidx/compose/material/l0;

    .line 191
    invoke-direct {v12, v8, v6, v10, v2}, Landroidx/compose/material/l0;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V

    .line 194
    const v2, -0x611482f3

    .line 197
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 200
    move-result-object v20

    .line 201
    shr-int/lit8 v2, v1, 0x12

    .line 203
    and-int/lit8 v2, v2, 0xe

    .line 205
    or-int v2, v2, p10

    .line 207
    shr-int/lit8 v12, v1, 0x9

    .line 209
    and-int/lit8 v12, v12, 0x70

    .line 211
    or-int/2addr v2, v12

    .line 212
    shl-int/lit8 v12, v1, 0x6

    .line 214
    and-int/lit16 v13, v12, 0x380

    .line 216
    or-int/2addr v2, v13

    .line 217
    and-int/lit16 v12, v12, 0x1c00

    .line 219
    or-int/2addr v2, v12

    .line 220
    const/high16 v12, 0x70000

    .line 222
    shl-int/lit8 v1, v1, 0x9

    .line 224
    and-int/2addr v1, v12

    .line 225
    or-int v22, v2, v1

    .line 227
    const/16 v23, 0x10

    .line 229
    const/16 v18, 0x0

    .line 231
    move-object/from16 v21, v0

    .line 233
    move-wide/from16 v16, v3

    .line 235
    move/from16 v19, v5

    .line 237
    move-object v13, v7

    .line 238
    move-object v12, v9

    .line 239
    invoke-static/range {v12 .. v23}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 242
    goto :goto_b

    .line 243
    :cond_11
    move-object/from16 v21, v0

    .line 245
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 248
    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_12

    .line 254
    new-instance v0, Landroidx/compose/material/k0;

    .line 256
    move-wide/from16 v1, p0

    .line 258
    move-wide/from16 v3, p2

    .line 260
    move/from16 v5, p4

    .line 262
    move-object/from16 v7, p6

    .line 264
    move-object/from16 v9, p8

    .line 266
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/k0;-><init>(JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V

    .line 269
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 271
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move-object/from16 v10, p8

    .line 3
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 5
    const v2, -0x7aabbdfa

    .line 8
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p9, v2

    .line 22
    invoke-virtual {v10, p1, p2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    const/16 v3, 0x20

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 33
    :goto_1
    or-int/2addr v2, v3

    .line 34
    const v3, 0x36c80

    .line 37
    or-int/2addr v2, v3

    .line 38
    const v3, 0x92493

    .line 41
    and-int/2addr v3, v2

    .line 42
    const v4, 0x92492

    .line 45
    if-eq v3, v4, :cond_2

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 52
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 61
    and-int/lit8 v3, p9, 0x1

    .line 63
    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 75
    and-int/lit16 v2, v2, -0x381

    .line 77
    move/from16 v4, p5

    .line 79
    move-object/from16 v5, p6

    .line 81
    move v6, v2

    .line 82
    move-wide/from16 v2, p3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    invoke-static {p1, p2, v10}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 88
    move-result-wide v3

    .line 89
    and-int/lit16 v2, v2, -0x381

    .line 91
    sget-object v5, Landroidx/compose/material/g0;->INSTANCE:Landroidx/compose/material/g0;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v5, Landroidx/compose/material/g0;->a:Landroidx/compose/foundation/layout/r2;

    .line 101
    const/high16 v6, 0x41000000    # 8.0f

    .line 103
    move v12, v6

    .line 104
    move v6, v2

    .line 105
    move-wide v2, v3

    .line 106
    move v4, v12

    .line 107
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 110
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 112
    sget-object v7, Landroidx/compose/material/c4;->a:Landroidx/compose/runtime/g4;

    .line 114
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroidx/compose/material/f2;

    .line 120
    shr-int/lit8 v7, v6, 0x3

    .line 122
    and-int/lit8 v7, v7, 0xe

    .line 124
    const v9, 0x30d80

    .line 127
    or-int/2addr v7, v9

    .line 128
    shl-int/lit8 v6, v6, 0x12

    .line 130
    const/high16 v9, 0x380000

    .line 132
    and-int/2addr v6, v9

    .line 133
    or-int/2addr v6, v7

    .line 134
    const/high16 v7, 0xc00000

    .line 136
    or-int v11, v6, v7

    .line 138
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 140
    sget-object v7, Landroidx/compose/material/n0;->c:Landroidx/compose/foundation/layout/r0;

    .line 142
    move-object v8, p0

    .line 143
    move-wide v0, p1

    .line 144
    move-object/from16 v9, p7

    .line 146
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/n0;->a(JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 149
    move v6, v4

    .line 150
    move-object v7, v5

    .line 151
    move-wide v4, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 156
    move-wide/from16 v4, p3

    .line 158
    move/from16 v6, p5

    .line 160
    move-object/from16 v7, p6

    .line 162
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_6

    .line 168
    new-instance v0, Landroidx/compose/material/h0;

    .line 170
    move-object v1, p0

    .line 171
    move-wide v2, p1

    .line 172
    move-object/from16 v8, p7

    .line 174
    move/from16 v9, p9

    .line 176
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/h0;-><init>(Landroidx/compose/ui/t;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V

    .line 179
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 181
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;JJFLandroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v11, p11

    .line 9
    move-object/from16 v0, p10

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v2, 0x83b16fc

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 37
    if-nez v3, :cond_3

    .line 39
    move-object/from16 v3, p1

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 56
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 58
    if-nez v6, :cond_5

    .line 60
    move-object/from16 v6, p2

    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 68
    const/16 v7, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 73
    :goto_4
    or-int/2addr v2, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 77
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 79
    if-nez v7, :cond_7

    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 87
    const/16 v7, 0x800

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 92
    :goto_6
    or-int/2addr v2, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v11, 0x6000

    .line 95
    if-nez v7, :cond_9

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 103
    const/16 v7, 0x4000

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 108
    :goto_7
    or-int/2addr v2, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    and-int/2addr v7, v11

    .line 112
    move-wide/from16 v12, p5

    .line 114
    if-nez v7, :cond_b

    .line 116
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 122
    const/high16 v7, 0x20000

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 127
    :goto_8
    or-int/2addr v2, v7

    .line 128
    :cond_b
    const/high16 v7, 0x180000

    .line 130
    and-int/2addr v7, v11

    .line 131
    move-wide/from16 v8, p7

    .line 133
    if-nez v7, :cond_d

    .line 135
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_c

    .line 141
    const/high16 v7, 0x100000

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v7, 0x80000

    .line 146
    :goto_9
    or-int/2addr v2, v7

    .line 147
    :cond_d
    const/high16 v7, 0xc00000

    .line 149
    and-int/2addr v7, v11

    .line 150
    move/from16 v10, p9

    .line 152
    if-nez v7, :cond_f

    .line 154
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_e

    .line 160
    const/high16 v7, 0x800000

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v7, 0x400000

    .line 165
    :goto_a
    or-int/2addr v2, v7

    .line 166
    :cond_f
    const v7, 0x492493

    .line 169
    and-int/2addr v7, v2

    .line 170
    const v14, 0x492492

    .line 173
    const/4 v15, 0x0

    .line 174
    if-eq v7, v14, :cond_10

    .line 176
    const/4 v7, 0x1

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move v7, v15

    .line 179
    :goto_b
    and-int/lit8 v14, v2, 0x1

    .line 181
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_13

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 190
    and-int/lit8 v7, v11, 0x1

    .line 192
    if-eqz v7, :cond_12

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_11

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 204
    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 207
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 209
    sget-object v7, Landroidx/compose/material/g0;->INSTANCE:Landroidx/compose/material/g0;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v17, Landroidx/compose/material/g0;->a:Landroidx/compose/foundation/layout/r2;

    .line 216
    new-instance v7, Landroidx/compose/material/j0;

    .line 218
    invoke-direct {v7, v4, v1, v5, v15}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    const v14, -0x7864bd32

    .line 224
    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 227
    move-result-object v21

    .line 228
    shr-int/lit8 v7, v2, 0xf

    .line 230
    and-int/lit8 v14, v7, 0xe

    .line 232
    const v15, 0xc06c00

    .line 235
    or-int/2addr v14, v15

    .line 236
    and-int/lit8 v15, v7, 0x70

    .line 238
    or-int/2addr v14, v15

    .line 239
    and-int/lit16 v7, v7, 0x380

    .line 241
    or-int/2addr v7, v14

    .line 242
    shl-int/lit8 v2, v2, 0xc

    .line 244
    const/high16 v14, 0x70000

    .line 246
    and-int/2addr v14, v2

    .line 247
    or-int/2addr v7, v14

    .line 248
    const/high16 v14, 0x380000

    .line 250
    and-int/2addr v2, v14

    .line 251
    or-int v23, v7, v2

    .line 253
    sget-object v18, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 255
    move-object/from16 v22, v0

    .line 257
    move-object/from16 v19, v3

    .line 259
    move-object/from16 v20, v6

    .line 261
    move-wide v14, v8

    .line 262
    move/from16 v16, v10

    .line 264
    invoke-static/range {v12 .. v23}, Landroidx/compose/material/n0;->a(JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 267
    goto :goto_d

    .line 268
    :cond_13
    move-object/from16 v22, v0

    .line 270
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 273
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_14

    .line 279
    new-instance v0, Landroidx/compose/material/k0;

    .line 281
    move-object/from16 v2, p1

    .line 283
    move-object/from16 v3, p2

    .line 285
    move-wide/from16 v6, p5

    .line 287
    move-wide/from16 v8, p7

    .line 289
    move/from16 v10, p9

    .line 291
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/k0;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;JJFI)V

    .line 294
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 296
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/g2;Landroidx/compose/ui/t;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v0, p2

    .line 3
    move/from16 v12, p10

    .line 5
    move-object/from16 v10, p9

    .line 7
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 9
    const v2, 0x28d0de81

    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 17
    move-object/from16 v7, p0

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    move v2, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 35
    move-object/from16 v8, p1

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 53
    if-nez v3, :cond_5

    .line 55
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    const/16 v3, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 69
    if-nez v3, :cond_6

    .line 71
    or-int/lit16 v2, v2, 0x400

    .line 73
    :cond_6
    const v3, 0x36000

    .line 76
    or-int/2addr v2, v3

    .line 77
    const/high16 v3, 0x180000

    .line 79
    and-int/2addr v3, v12

    .line 80
    move-object/from16 v9, p8

    .line 82
    if-nez v3, :cond_8

    .line 84
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 90
    const/high16 v3, 0x100000

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/high16 v3, 0x80000

    .line 95
    :goto_4
    or-int/2addr v2, v3

    .line 96
    :cond_8
    const v3, 0x92493

    .line 99
    and-int/2addr v3, v2

    .line 100
    const v4, 0x92492

    .line 103
    if-eq v3, v4, :cond_9

    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/4 v3, 0x0

    .line 108
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 110
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_c

    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 119
    and-int/lit8 v3, v12, 0x1

    .line 121
    if-eqz v3, :cond_b

    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 133
    and-int/lit16 v2, v2, -0x1c01

    .line 135
    move/from16 v4, p6

    .line 137
    move-object/from16 v5, p7

    .line 139
    move v6, v2

    .line 140
    move-wide/from16 v2, p4

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    :goto_6
    invoke-static {v0, v1, v10}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 146
    move-result-wide v3

    .line 147
    and-int/lit16 v2, v2, -0x1c01

    .line 149
    sget-object v5, Landroidx/compose/material/g0;->INSTANCE:Landroidx/compose/material/g0;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v5, Landroidx/compose/material/g0;->a:Landroidx/compose/foundation/layout/r2;

    .line 159
    const/high16 v6, 0x40800000    # 4.0f

    .line 161
    move v15, v6

    .line 162
    move v6, v2

    .line 163
    move-wide v2, v3

    .line 164
    move v4, v15

    .line 165
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 168
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 170
    shr-int/lit8 v11, v6, 0x6

    .line 172
    and-int/lit8 v13, v11, 0xe

    .line 174
    or-int/lit16 v13, v13, 0x6000

    .line 176
    and-int/lit16 v14, v11, 0x380

    .line 178
    or-int/2addr v13, v14

    .line 179
    and-int/lit16 v11, v11, 0x1c00

    .line 181
    or-int/2addr v11, v13

    .line 182
    shl-int/lit8 v13, v6, 0xf

    .line 184
    const/high16 v14, 0x70000

    .line 186
    and-int/2addr v14, v13

    .line 187
    or-int/2addr v11, v14

    .line 188
    const/high16 v14, 0x380000

    .line 190
    and-int/2addr v13, v14

    .line 191
    or-int/2addr v11, v13

    .line 192
    shl-int/lit8 v6, v6, 0x3

    .line 194
    const/high16 v13, 0x1c00000

    .line 196
    and-int/2addr v6, v13

    .line 197
    or-int/2addr v11, v6

    .line 198
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 200
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/n0;->a(JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 203
    move v7, v4

    .line 204
    move-object v8, v5

    .line 205
    move-wide v5, v2

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 210
    move-wide/from16 v5, p4

    .line 212
    move/from16 v7, p6

    .line 214
    move-object/from16 v8, p7

    .line 216
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_d

    .line 222
    new-instance v0, Landroidx/compose/material/i0;

    .line 224
    move-object/from16 v1, p0

    .line 226
    move-object/from16 v2, p1

    .line 228
    move-wide/from16 v3, p2

    .line 230
    move-object/from16 v9, p8

    .line 232
    move v10, v12

    .line 233
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/foundation/layout/g2;Landroidx/compose/ui/t;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V

    .line 236
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 238
    :cond_d
    return-void
.end method
