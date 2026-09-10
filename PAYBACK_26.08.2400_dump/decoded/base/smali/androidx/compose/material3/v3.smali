.class public abstract Landroidx/compose/material3/v3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/v;->INSTANCE:Landroidx/compose/material3/tokens/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 20
    sget-object v0, Landroidx/compose/material3/tokens/t;->INSTANCE:Landroidx/compose/material3/tokens/t;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/s;->INSTANCE:Landroidx/compose/material3/tokens/s;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move/from16 v11, p11

    .line 3
    move-object/from16 v0, p10

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x2c98a4e4

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, v11, 0x6

    .line 15
    move-object/from16 v12, p0

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v11

    .line 31
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 33
    move-object/from16 v15, p1

    .line 35
    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 51
    move-object/from16 v3, p2

    .line 53
    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    const/16 v2, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 69
    move-wide/from16 v4, p3

    .line 71
    if-nez v2, :cond_7

    .line 73
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 79
    const/16 v2, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 87
    move-wide/from16 v6, p5

    .line 89
    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 97
    const/16 v2, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    and-int/2addr v2, v11

    .line 106
    move-object/from16 v8, p7

    .line 108
    if-nez v2, :cond_b

    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 116
    const/high16 v2, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    and-int/2addr v2, v11

    .line 125
    move-object/from16 v9, p8

    .line 127
    if-nez v2, :cond_d

    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 135
    const/high16 v2, 0x100000

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    and-int/2addr v2, v11

    .line 144
    move-object/from16 v10, p9

    .line 146
    if-nez v2, :cond_f

    .line 148
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 154
    const/high16 v2, 0x800000

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const v2, 0x492493

    .line 163
    and-int/2addr v2, v1

    .line 164
    const v13, 0x492492

    .line 167
    if-eq v2, v13, :cond_10

    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/4 v2, 0x0

    .line 172
    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 174
    invoke-virtual {v0, v13, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_13

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 183
    and-int/lit8 v2, v11, 0x1

    .line 185
    if-eqz v2, :cond_12

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_11

    .line 193
    goto :goto_a

    .line 194
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 197
    :cond_12
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 200
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 202
    sget-object v2, Landroidx/compose/material3/tokens/u;->INSTANCE:Landroidx/compose/material3/tokens/u;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v2, Landroidx/compose/material3/tokens/u;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 209
    invoke-static {v2, v0}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 212
    move-result-object v13

    .line 213
    sget-object v2, Landroidx/compose/material3/tokens/w;->INSTANCE:Landroidx/compose/material3/tokens/w;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget v14, Landroidx/compose/material3/tokens/w;->a:F

    .line 220
    and-int/lit8 v2, v1, 0xe

    .line 222
    or-int/lit16 v2, v2, 0xd80

    .line 224
    shl-int/lit8 v16, v1, 0x9

    .line 226
    const v17, 0xe000

    .line 229
    and-int v17, v16, v17

    .line 231
    or-int v2, v2, v17

    .line 233
    const/high16 v17, 0x70000

    .line 235
    and-int v17, v16, v17

    .line 237
    or-int v2, v2, v17

    .line 239
    const/high16 v17, 0x380000

    .line 241
    and-int v17, v16, v17

    .line 243
    or-int v2, v2, v17

    .line 245
    const/high16 v17, 0x1c00000

    .line 247
    and-int v17, v16, v17

    .line 249
    or-int v2, v2, v17

    .line 251
    const/high16 v17, 0xe000000

    .line 253
    and-int v17, v16, v17

    .line 255
    or-int v2, v2, v17

    .line 257
    const/high16 v17, 0x70000000

    .line 259
    and-int v16, v16, v17

    .line 261
    or-int v25, v2, v16

    .line 263
    shr-int/lit8 v1, v1, 0x15

    .line 265
    and-int/lit8 v26, v1, 0xe

    .line 267
    move-object/from16 v24, v0

    .line 269
    move-object/from16 v16, v3

    .line 271
    move-wide/from16 v17, v4

    .line 273
    move-wide/from16 v19, v6

    .line 275
    move-object/from16 v21, v8

    .line 277
    move-object/from16 v22, v9

    .line 279
    move-object/from16 v23, v10

    .line 281
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/v3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/n1;FLandroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 284
    goto :goto_b

    .line 285
    :cond_13
    move-object/from16 v24, v0

    .line 287
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 290
    :goto_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_14

    .line 296
    new-instance v0, Landroidx/compose/material3/s3;

    .line 298
    move-object/from16 v1, p0

    .line 300
    move-object/from16 v2, p1

    .line 302
    move-object/from16 v3, p2

    .line 304
    move-wide/from16 v4, p3

    .line 306
    move-wide/from16 v6, p5

    .line 308
    move-object/from16 v8, p7

    .line 310
    move-object/from16 v9, p8

    .line 312
    move-object/from16 v10, p9

    .line 314
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/s3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;I)V

    .line 317
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 319
    :cond_14
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/n1;FLandroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v10, p9

    .line 5
    move-object/from16 v11, p10

    .line 7
    move/from16 v13, p13

    .line 9
    move-object/from16 v0, p12

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v1, 0x740892c

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 24
    move-object/from16 v1, p0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 39
    move v5, v13

    .line 40
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 42
    if-nez v6, :cond_3

    .line 44
    move-object/from16 v6, p1

    .line 46
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 52
    const/16 v8, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 57
    :goto_2
    or-int/2addr v5, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v6, p1

    .line 61
    :goto_3
    and-int/lit16 v8, v13, 0x180

    .line 63
    if-nez v8, :cond_5

    .line 65
    move/from16 v8, p2

    .line 67
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 73
    const/16 v9, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 78
    :goto_4
    or-int/2addr v5, v9

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move/from16 v8, p2

    .line 82
    :goto_5
    and-int/lit16 v9, v13, 0xc00

    .line 84
    if-nez v9, :cond_7

    .line 86
    const/high16 v9, 0x42600000    # 56.0f

    .line 88
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 94
    const/16 v9, 0x800

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/16 v9, 0x400

    .line 99
    :goto_6
    or-int/2addr v5, v9

    .line 100
    :cond_7
    and-int/lit16 v9, v13, 0x6000

    .line 102
    if-nez v9, :cond_9

    .line 104
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 110
    const/16 v9, 0x4000

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v9, 0x2000

    .line 115
    :goto_7
    or-int/2addr v5, v9

    .line 116
    :cond_9
    const/high16 v9, 0x30000

    .line 118
    and-int/2addr v9, v13

    .line 119
    if-nez v9, :cond_b

    .line 121
    move-object/from16 v9, p4

    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_a

    .line 129
    const/high16 v12, 0x20000

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/high16 v12, 0x10000

    .line 134
    :goto_8
    or-int/2addr v5, v12

    .line 135
    goto :goto_9

    .line 136
    :cond_b
    move-object/from16 v9, p4

    .line 138
    :goto_9
    const/high16 v12, 0x180000

    .line 140
    and-int/2addr v12, v13

    .line 141
    move-wide/from16 v14, p5

    .line 143
    if-nez v12, :cond_d

    .line 145
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_c

    .line 151
    const/high16 v12, 0x100000

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/high16 v12, 0x80000

    .line 156
    :goto_a
    or-int/2addr v5, v12

    .line 157
    :cond_d
    const/high16 v12, 0xc00000

    .line 159
    and-int/2addr v12, v13

    .line 160
    move-wide/from16 v7, p7

    .line 162
    if-nez v12, :cond_f

    .line 164
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_e

    .line 170
    const/high16 v12, 0x800000

    .line 172
    goto :goto_b

    .line 173
    :cond_e
    const/high16 v12, 0x400000

    .line 175
    :goto_b
    or-int/2addr v5, v12

    .line 176
    :cond_f
    const/high16 v12, 0x6000000

    .line 178
    and-int/2addr v12, v13

    .line 179
    if-nez v12, :cond_11

    .line 181
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_10

    .line 187
    const/high16 v12, 0x4000000

    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/high16 v12, 0x2000000

    .line 192
    :goto_c
    or-int/2addr v5, v12

    .line 193
    :cond_11
    const/high16 v12, 0x30000000

    .line 195
    and-int/2addr v12, v13

    .line 196
    if-nez v12, :cond_13

    .line 198
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_12

    .line 204
    const/high16 v12, 0x20000000

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    const/high16 v12, 0x10000000

    .line 209
    :goto_d
    or-int/2addr v5, v12

    .line 210
    :cond_13
    and-int/lit8 v12, p14, 0x6

    .line 212
    if-nez v12, :cond_15

    .line 214
    move-object/from16 v12, p11

    .line 216
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_14

    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/4 v2, 0x2

    .line 224
    :goto_e
    or-int v2, p14, v2

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move-object/from16 v12, p11

    .line 229
    move/from16 v2, p14

    .line 231
    :goto_f
    const v16, 0x12492493

    .line 234
    and-int v3, v5, v16

    .line 236
    const v1, 0x12492492

    .line 239
    const/16 v16, 0x1

    .line 241
    move/from16 v18, v2

    .line 243
    const/4 v2, 0x0

    .line 244
    if-ne v3, v1, :cond_17

    .line 246
    and-int/lit8 v1, v18, 0x3

    .line 248
    const/4 v3, 0x2

    .line 249
    if-eq v1, v3, :cond_16

    .line 251
    goto :goto_10

    .line 252
    :cond_16
    move v1, v2

    .line 253
    goto :goto_11

    .line 254
    :cond_17
    :goto_10
    move/from16 v1, v16

    .line 256
    :goto_11
    and-int/lit8 v3, v5, 0x1

    .line 258
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_26

    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 267
    and-int/lit8 v1, v13, 0x1

    .line 269
    if-eqz v1, :cond_19

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_18

    .line 277
    goto :goto_12

    .line 278
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 281
    :cond_19
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 284
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 286
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 288
    if-nez v11, :cond_1b

    .line 290
    const v3, -0x10dbff71

    .line 293
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    if-ne v3, v1, :cond_1a

    .line 307
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 310
    move-result-object v3

    .line 311
    :cond_1a
    check-cast v3, Landroidx/compose/foundation/interaction/n;

    .line 313
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 316
    goto :goto_13

    .line 317
    :cond_1b
    const v3, 0x39433748

    .line 320
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 323
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 326
    move-object v3, v11

    .line 327
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    sget-object v18, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 333
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    if-ne v2, v1, :cond_1c

    .line 338
    new-instance v2, Landroidx/compose/foundation/text/q;

    .line 340
    move/from16 v20, v5

    .line 342
    const/16 v5, 0x1c

    .line 344
    invoke-direct {v2, v5}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 347
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 350
    goto :goto_14

    .line 351
    :cond_1c
    move/from16 v20, v5

    .line 353
    :goto_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 359
    move-result-object v2

    .line 360
    iget v5, v10, Landroidx/compose/material3/o3;->a:F

    .line 362
    shr-int/lit8 v18, v20, 0x15

    .line 364
    and-int/lit8 v19, v18, 0x70

    .line 366
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 369
    move-result v21

    .line 370
    move-object/from16 v22, v2

    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    if-nez v21, :cond_1e

    .line 378
    if-ne v2, v1, :cond_1d

    .line 380
    goto :goto_15

    .line 381
    :cond_1d
    move/from16 v21, v5

    .line 383
    goto :goto_16

    .line 384
    :cond_1e
    :goto_15
    new-instance v2, Landroidx/compose/material3/r3;

    .line 386
    iget v4, v10, Landroidx/compose/material3/o3;->a:F

    .line 388
    move/from16 v21, v5

    .line 390
    iget v5, v10, Landroidx/compose/material3/o3;->b:F

    .line 392
    iget v6, v10, Landroidx/compose/material3/o3;->d:F

    .line 394
    iget v7, v10, Landroidx/compose/material3/o3;->c:F

    .line 396
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/compose/material3/r3;-><init>(FFFF)V

    .line 399
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 402
    :goto_16
    check-cast v2, Landroidx/compose/material3/r3;

    .line 404
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 407
    move-result v4

    .line 408
    xor-int/lit8 v5, v19, 0x30

    .line 410
    const/16 v6, 0x20

    .line 412
    if-le v5, v6, :cond_1f

    .line 414
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_21

    .line 420
    :cond_1f
    and-int/lit8 v5, v18, 0x30

    .line 422
    if-ne v5, v6, :cond_20

    .line 424
    goto :goto_17

    .line 425
    :cond_20
    const/16 v16, 0x0

    .line 427
    :cond_21
    :goto_17
    or-int v4, v4, v16

    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    const/4 v6, 0x0

    .line 434
    if-nez v4, :cond_22

    .line 436
    if-ne v5, v1, :cond_23

    .line 438
    :cond_22
    new-instance v5, Landroidx/compose/material3/l3;

    .line 440
    invoke-direct {v5, v2, v10, v6}, Landroidx/compose/material3/l3;-><init>(Landroidx/compose/material3/r3;Landroidx/compose/material3/o3;Lkotlin/coroutines/Continuation;)V

    .line 443
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 446
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 448
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 451
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 454
    move-result v4

    .line 455
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 458
    move-result v5

    .line 459
    or-int/2addr v4, v5

    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    if-nez v4, :cond_24

    .line 466
    if-ne v5, v1, :cond_25

    .line 468
    :cond_24
    new-instance v5, Landroidx/compose/material3/n3;

    .line 470
    invoke-direct {v5, v3, v2, v6}, Landroidx/compose/material3/n3;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/r3;Lkotlin/coroutines/Continuation;)V

    .line 473
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 476
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 478
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 481
    iget-object v1, v2, Landroidx/compose/material3/r3;->e:Landroidx/compose/animation/core/e;

    .line 483
    iget-object v1, v1, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 485
    iget-object v1, v1, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 487
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 489
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 495
    iget v1, v1, Landroidx/compose/ui/unit/h;->a:F

    .line 497
    new-instance v14, Landroidx/compose/material3/t3;

    .line 499
    move-object/from16 v17, p1

    .line 501
    move/from16 v18, p2

    .line 503
    move-wide/from16 v15, p7

    .line 505
    move-object/from16 v19, v12

    .line 507
    invoke-direct/range {v14 .. v19}, Landroidx/compose/material3/t3;-><init>(JLandroidx/compose/ui/text/n1;FLandroidx/compose/runtime/internal/e;)V

    .line 510
    const v2, -0x6a129809

    .line 513
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 516
    move-result-object v26

    .line 517
    and-int/lit8 v2, v20, 0xe

    .line 519
    shr-int/lit8 v4, v20, 0x6

    .line 521
    and-int/lit16 v5, v4, 0x1c00

    .line 523
    or-int/2addr v2, v5

    .line 524
    const v5, 0xe000

    .line 527
    and-int/2addr v5, v4

    .line 528
    or-int/2addr v2, v5

    .line 529
    const/high16 v5, 0x70000

    .line 531
    and-int/2addr v4, v5

    .line 532
    or-int v28, v2, v4

    .line 534
    const/16 v29, 0x104

    .line 536
    const/16 v16, 0x0

    .line 538
    const/16 v24, 0x0

    .line 540
    move-object/from16 v14, p0

    .line 542
    move-wide/from16 v18, p5

    .line 544
    move-object/from16 v27, v0

    .line 546
    move/from16 v23, v1

    .line 548
    move-object/from16 v25, v3

    .line 550
    move-object/from16 v17, v9

    .line 552
    move-object/from16 v15, v22

    .line 554
    move/from16 v22, v21

    .line 556
    move-wide/from16 v20, p7

    .line 558
    invoke-static/range {v14 .. v29}, Landroidx/compose/material3/ha;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 561
    goto :goto_18

    .line 562
    :cond_26
    move-object/from16 v27, v0

    .line 564
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 567
    :goto_18
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 570
    move-result-object v15

    .line 571
    if-eqz v15, :cond_27

    .line 573
    new-instance v0, Landroidx/compose/material3/u3;

    .line 575
    move-object/from16 v1, p0

    .line 577
    move-object/from16 v2, p1

    .line 579
    move/from16 v3, p2

    .line 581
    move-object/from16 v4, p3

    .line 583
    move-object/from16 v5, p4

    .line 585
    move-wide/from16 v6, p5

    .line 587
    move-wide/from16 v8, p7

    .line 589
    move-object/from16 v12, p11

    .line 591
    move/from16 v14, p14

    .line 593
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/u3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/n1;FLandroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;II)V

    .line 596
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 598
    :cond_27
    return-void
.end method
