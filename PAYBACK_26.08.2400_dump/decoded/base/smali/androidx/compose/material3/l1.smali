.class public abstract Landroidx/compose/material3/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Landroidx/compose/material3/l1;->a:Landroidx/compose/foundation/layout/r2;

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;JLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move-object/from16 v0, p12

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, -0x7b6d352a

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    move-object/from16 v12, p0

    .line 17
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p13, v1

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/16 v5, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    const/16 v5, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    move-object/from16 v5, p4

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    const/16 v6, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 65
    :goto_3
    or-int/2addr v1, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 73
    const/16 v6, 0x4000

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x2000

    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    move-object/from16 v6, p5

    .line 81
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 87
    const/high16 v7, 0x20000

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    :goto_5
    or-int/2addr v1, v7

    .line 93
    move-wide/from16 v7, p6

    .line 95
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 101
    const/high16 v9, 0x100000

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v9, 0x80000

    .line 106
    :goto_6
    or-int/2addr v1, v9

    .line 107
    move-wide/from16 v9, p8

    .line 109
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_7

    .line 115
    const/high16 v11, 0x800000

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v11, 0x400000

    .line 120
    :goto_7
    or-int/2addr v1, v11

    .line 121
    move/from16 v11, p10

    .line 123
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_8

    .line 129
    const/high16 v13, 0x4000000

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v13, 0x2000000

    .line 134
    :goto_8
    or-int/2addr v1, v13

    .line 135
    move-object/from16 v13, p11

    .line 137
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_9

    .line 143
    const/high16 v14, 0x20000000

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/high16 v14, 0x10000000

    .line 148
    :goto_9
    or-int/2addr v1, v14

    .line 149
    const v14, 0x12492493

    .line 152
    and-int/2addr v14, v1

    .line 153
    const v15, 0x12492492

    .line 156
    const/16 v16, 0x1

    .line 158
    if-eq v14, v15, :cond_a

    .line 160
    move/from16 v14, v16

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v14, 0x0

    .line 164
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 166
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 172
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 174
    sget-object v1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 176
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 179
    move-result-object v1

    .line 180
    sget-object v14, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 182
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 185
    move-result-object v14

    .line 186
    filled-new-array {v1, v14}, [Landroidx/compose/runtime/l2;

    .line 189
    move-result-object v1

    .line 190
    new-instance v5, Landroidx/compose/material3/i1;

    .line 192
    move-wide/from16 v17, v7

    .line 194
    move-object/from16 v8, p4

    .line 196
    move-object v7, v13

    .line 197
    move-wide v13, v9

    .line 198
    move-object v9, v6

    .line 199
    move v6, v11

    .line 200
    move-wide/from16 v10, v17

    .line 202
    invoke-direct/range {v5 .. v14}, Landroidx/compose/material3/i1;-><init>(FLandroidx/compose/foundation/layout/p2;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JLandroidx/compose/runtime/internal/e;J)V

    .line 205
    const v6, -0x27d471ea

    .line 208
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 211
    move-result-object v5

    .line 212
    sget v6, Landroidx/compose/runtime/l2;->$stable:I

    .line 214
    or-int/lit8 v6, v6, 0x30

    .line 216
    invoke-static {v1, v5, v0, v6}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 223
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 226
    move-result-object v14

    .line 227
    if-eqz v14, :cond_c

    .line 229
    new-instance v0, Landroidx/compose/material3/j1;

    .line 231
    move-object/from16 v1, p0

    .line 233
    move-object/from16 v5, p4

    .line 235
    move-object/from16 v6, p5

    .line 237
    move-wide/from16 v7, p6

    .line 239
    move-wide/from16 v9, p8

    .line 241
    move/from16 v11, p10

    .line 243
    move-object/from16 v12, p11

    .line 245
    move/from16 v13, p13

    .line 247
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/j1;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;JLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJFLandroidx/compose/foundation/layout/p2;I)V

    .line 250
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 252
    :cond_c
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/o;II)V
    .locals 30

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move-object/from16 v0, p11

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x5b682cb6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 15
    move/from16 v13, p0

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    or-int/2addr v1, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v12

    .line 31
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 33
    move-object/from16 v15, p1

    .line 35
    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 51
    if-nez v4, :cond_5

    .line 53
    move-object/from16 v4, p2

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v4, p2

    .line 70
    :goto_4
    and-int/lit16 v7, v12, 0xc00

    .line 72
    move-object/from16 v14, p3

    .line 74
    if-nez v7, :cond_7

    .line 76
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_5
    or-int/2addr v1, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 90
    if-nez v7, :cond_9

    .line 92
    move/from16 v7, p4

    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 100
    const/16 v8, 0x4000

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 105
    :goto_6
    or-int/2addr v1, v8

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move/from16 v7, p4

    .line 109
    :goto_7
    const/high16 v8, 0x30000

    .line 111
    and-int/2addr v8, v12

    .line 112
    if-nez v8, :cond_b

    .line 114
    move-object/from16 v8, p5

    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 122
    const/high16 v9, 0x20000

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 127
    :goto_8
    or-int/2addr v1, v9

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object/from16 v8, p5

    .line 131
    :goto_9
    const/high16 v9, 0x180000

    .line 133
    and-int/2addr v9, v12

    .line 134
    if-nez v9, :cond_d

    .line 136
    move-object/from16 v9, p6

    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c

    .line 144
    const/high16 v10, 0x100000

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v10, 0x80000

    .line 149
    :goto_a
    or-int/2addr v1, v10

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v9, p6

    .line 153
    :goto_b
    const/high16 v10, 0xc00000

    .line 155
    and-int v11, v12, v10

    .line 157
    if-nez v11, :cond_f

    .line 159
    move-object/from16 v11, p7

    .line 161
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_e

    .line 167
    const/high16 v16, 0x800000

    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v16, 0x400000

    .line 172
    :goto_c
    or-int v1, v1, v16

    .line 174
    goto :goto_d

    .line 175
    :cond_f
    move-object/from16 v11, p7

    .line 177
    :goto_d
    const/high16 v16, 0x6000000

    .line 179
    and-int v16, v12, v16

    .line 181
    move-object/from16 v2, p8

    .line 183
    if-nez v16, :cond_11

    .line 185
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_10

    .line 191
    const/high16 v16, 0x4000000

    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v16, 0x2000000

    .line 196
    :goto_e
    or-int v1, v1, v16

    .line 198
    :cond_11
    const/high16 v16, 0x30000000

    .line 200
    and-int v16, v12, v16

    .line 202
    move-object/from16 v3, p9

    .line 204
    if-nez v16, :cond_13

    .line 206
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_12

    .line 212
    const/high16 v17, 0x20000000

    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v17, 0x10000000

    .line 217
    :goto_f
    or-int v1, v1, v17

    .line 219
    :cond_13
    and-int/lit8 v17, p13, 0x6

    .line 221
    move-object/from16 v5, p10

    .line 223
    if-nez v17, :cond_15

    .line 225
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_14

    .line 231
    const/16 v16, 0x4

    .line 233
    goto :goto_10

    .line 234
    :cond_14
    const/16 v16, 0x2

    .line 236
    :goto_10
    or-int v16, p13, v16

    .line 238
    goto :goto_11

    .line 239
    :cond_15
    move/from16 v16, p13

    .line 241
    :goto_11
    and-int/lit8 v18, p13, 0x30

    .line 243
    if-nez v18, :cond_17

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_16

    .line 252
    const/16 v17, 0x20

    .line 254
    goto :goto_12

    .line 255
    :cond_16
    const/16 v17, 0x10

    .line 257
    :goto_12
    or-int v16, v16, v17

    .line 259
    :cond_17
    const v6, 0x12492493

    .line 262
    and-int/2addr v6, v1

    .line 263
    move/from16 p11, v10

    .line 265
    const v10, 0x12492492

    .line 268
    if-ne v6, v10, :cond_19

    .line 270
    and-int/lit8 v6, v16, 0x13

    .line 272
    const/16 v10, 0x12

    .line 274
    if-eq v6, v10, :cond_18

    .line 276
    goto :goto_13

    .line 277
    :cond_18
    const/4 v6, 0x0

    .line 278
    goto :goto_14

    .line 279
    :cond_19
    :goto_13
    const/4 v6, 0x1

    .line 280
    :goto_14
    and-int/lit8 v10, v1, 0x1

    .line 282
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_1c

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 291
    and-int/lit8 v6, v12, 0x1

    .line 293
    if-eqz v6, :cond_1b

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_1a

    .line 301
    goto :goto_15

    .line 302
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 305
    :cond_1b
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 308
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 310
    sget-object v6, Landroidx/compose/material3/tokens/b0;->INSTANCE:Landroidx/compose/material3/tokens/b0;

    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object v6, Landroidx/compose/material3/tokens/b0;->l:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 317
    invoke-static {v6, v0}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 320
    move-result-object v18

    .line 321
    sget-object v6, Landroidx/compose/material3/j3;->INSTANCE:Landroidx/compose/material3/j3;

    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget v25, Landroidx/compose/material3/j3;->a:F

    .line 328
    and-int/lit8 v6, v1, 0xe

    .line 330
    or-int v6, v6, p11

    .line 332
    shr-int/lit8 v10, v1, 0x6

    .line 334
    and-int/lit8 v10, v10, 0x70

    .line 336
    or-int/2addr v6, v10

    .line 337
    shl-int/lit8 v10, v1, 0x3

    .line 339
    move-object/from16 v27, v0

    .line 341
    and-int/lit16 v0, v10, 0x380

    .line 343
    or-int/2addr v0, v6

    .line 344
    shr-int/lit8 v6, v1, 0x3

    .line 346
    and-int/lit16 v6, v6, 0x1c00

    .line 348
    or-int/2addr v0, v6

    .line 349
    shl-int/lit8 v6, v1, 0x6

    .line 351
    const v17, 0xe000

    .line 354
    and-int v17, v6, v17

    .line 356
    or-int v0, v0, v17

    .line 358
    const/high16 v17, 0x380000

    .line 360
    and-int v10, v10, v17

    .line 362
    or-int/2addr v0, v10

    .line 363
    const/high16 v10, 0xe000000

    .line 365
    and-int/2addr v10, v6

    .line 366
    or-int/2addr v0, v10

    .line 367
    const/high16 v10, 0x70000000

    .line 369
    and-int/2addr v6, v10

    .line 370
    or-int v28, v0, v6

    .line 372
    shr-int/lit8 v0, v1, 0x18

    .line 374
    and-int/lit8 v1, v0, 0xe

    .line 376
    or-int/lit16 v1, v1, 0x6c00

    .line 378
    and-int/lit8 v0, v0, 0x70

    .line 380
    or-int/2addr v0, v1

    .line 381
    shl-int/lit8 v1, v16, 0x6

    .line 383
    and-int/lit16 v1, v1, 0x380

    .line 385
    or-int/2addr v0, v1

    .line 386
    shl-int/lit8 v1, v16, 0xc

    .line 388
    const/high16 v6, 0x70000

    .line 390
    and-int/2addr v1, v6

    .line 391
    or-int v29, v0, v1

    .line 393
    sget-object v26, Landroidx/compose/material3/l1;->a:Landroidx/compose/foundation/layout/r2;

    .line 395
    move-object/from16 v22, v2

    .line 397
    move-object/from16 v23, v3

    .line 399
    move-object/from16 v17, v4

    .line 401
    move-object/from16 v24, v5

    .line 403
    move/from16 v16, v7

    .line 405
    move-object/from16 v19, v8

    .line 407
    move-object/from16 v20, v9

    .line 409
    move-object/from16 v21, v11

    .line 411
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/l1;->d(ZLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;II)V

    .line 414
    goto :goto_16

    .line 415
    :cond_1c
    move-object/from16 v27, v0

    .line 417
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 420
    :goto_16
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 423
    move-result-object v15

    .line 424
    if-eqz v15, :cond_1d

    .line 426
    new-instance v0, Landroidx/compose/material3/f1;

    .line 428
    const/4 v14, 0x1

    .line 429
    move/from16 v1, p0

    .line 431
    move-object/from16 v2, p1

    .line 433
    move-object/from16 v3, p2

    .line 435
    move-object/from16 v4, p3

    .line 437
    move/from16 v5, p4

    .line 439
    move-object/from16 v6, p5

    .line 441
    move-object/from16 v7, p6

    .line 443
    move-object/from16 v8, p7

    .line 445
    move-object/from16 v9, p8

    .line 447
    move-object/from16 v10, p9

    .line 449
    move-object/from16 v11, p10

    .line 451
    move/from16 v13, p13

    .line 453
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/f1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;III)V

    .line 456
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 458
    :cond_1d
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/o;II)V
    .locals 30

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move-object/from16 v0, p11

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x5294a540

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 15
    move/from16 v13, p0

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    or-int/2addr v1, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v12

    .line 31
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 33
    move-object/from16 v15, p1

    .line 35
    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 51
    if-nez v4, :cond_5

    .line 53
    move-object/from16 v4, p2

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v4, p2

    .line 70
    :goto_4
    and-int/lit16 v7, v12, 0xc00

    .line 72
    move-object/from16 v14, p3

    .line 74
    if-nez v7, :cond_7

    .line 76
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_5
    or-int/2addr v1, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 90
    if-nez v7, :cond_9

    .line 92
    move/from16 v7, p4

    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 100
    const/16 v8, 0x4000

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 105
    :goto_6
    or-int/2addr v1, v8

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move/from16 v7, p4

    .line 109
    :goto_7
    const/high16 v8, 0x30000

    .line 111
    and-int/2addr v8, v12

    .line 112
    if-nez v8, :cond_b

    .line 114
    move-object/from16 v8, p5

    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 122
    const/high16 v9, 0x20000

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 127
    :goto_8
    or-int/2addr v1, v9

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object/from16 v8, p5

    .line 131
    :goto_9
    const/high16 v9, 0x180000

    .line 133
    and-int/2addr v9, v12

    .line 134
    if-nez v9, :cond_d

    .line 136
    move-object/from16 v9, p6

    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c

    .line 144
    const/high16 v10, 0x100000

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v10, 0x80000

    .line 149
    :goto_a
    or-int/2addr v1, v10

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v9, p6

    .line 153
    :goto_b
    const/high16 v10, 0xc00000

    .line 155
    and-int v11, v12, v10

    .line 157
    if-nez v11, :cond_f

    .line 159
    move-object/from16 v11, p7

    .line 161
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_e

    .line 167
    const/high16 v16, 0x800000

    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v16, 0x400000

    .line 172
    :goto_c
    or-int v1, v1, v16

    .line 174
    goto :goto_d

    .line 175
    :cond_f
    move-object/from16 v11, p7

    .line 177
    :goto_d
    const/high16 v16, 0x6000000

    .line 179
    and-int v16, v12, v16

    .line 181
    move-object/from16 v2, p8

    .line 183
    if-nez v16, :cond_11

    .line 185
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_10

    .line 191
    const/high16 v16, 0x4000000

    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v16, 0x2000000

    .line 196
    :goto_e
    or-int v1, v1, v16

    .line 198
    :cond_11
    const/high16 v16, 0x30000000

    .line 200
    and-int v16, v12, v16

    .line 202
    move-object/from16 v3, p9

    .line 204
    if-nez v16, :cond_13

    .line 206
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_12

    .line 212
    const/high16 v17, 0x20000000

    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v17, 0x10000000

    .line 217
    :goto_f
    or-int v1, v1, v17

    .line 219
    :cond_13
    and-int/lit8 v17, p13, 0x6

    .line 221
    move-object/from16 v5, p10

    .line 223
    if-nez v17, :cond_15

    .line 225
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_14

    .line 231
    const/16 v16, 0x4

    .line 233
    goto :goto_10

    .line 234
    :cond_14
    const/16 v16, 0x2

    .line 236
    :goto_10
    or-int v16, p13, v16

    .line 238
    goto :goto_11

    .line 239
    :cond_15
    move/from16 v16, p13

    .line 241
    :goto_11
    and-int/lit8 v18, p13, 0x30

    .line 243
    if-nez v18, :cond_17

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_16

    .line 252
    const/16 v17, 0x20

    .line 254
    goto :goto_12

    .line 255
    :cond_16
    const/16 v17, 0x10

    .line 257
    :goto_12
    or-int v16, v16, v17

    .line 259
    :cond_17
    const v6, 0x12492493

    .line 262
    and-int/2addr v6, v1

    .line 263
    move/from16 p11, v10

    .line 265
    const v10, 0x12492492

    .line 268
    if-ne v6, v10, :cond_19

    .line 270
    and-int/lit8 v6, v16, 0x13

    .line 272
    const/16 v10, 0x12

    .line 274
    if-eq v6, v10, :cond_18

    .line 276
    goto :goto_13

    .line 277
    :cond_18
    const/4 v6, 0x0

    .line 278
    goto :goto_14

    .line 279
    :cond_19
    :goto_13
    const/4 v6, 0x1

    .line 280
    :goto_14
    and-int/lit8 v10, v1, 0x1

    .line 282
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_1c

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 291
    and-int/lit8 v6, v12, 0x1

    .line 293
    if-eqz v6, :cond_1b

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_1a

    .line 301
    goto :goto_15

    .line 302
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 305
    :cond_1b
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 308
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 310
    sget-object v6, Landroidx/compose/material3/tokens/b0;->INSTANCE:Landroidx/compose/material3/tokens/b0;

    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object v6, Landroidx/compose/material3/tokens/b0;->l:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 317
    invoke-static {v6, v0}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 320
    move-result-object v18

    .line 321
    sget-object v6, Landroidx/compose/material3/j3;->INSTANCE:Landroidx/compose/material3/j3;

    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget v25, Landroidx/compose/material3/j3;->a:F

    .line 328
    and-int/lit8 v6, v1, 0xe

    .line 330
    or-int v6, v6, p11

    .line 332
    shr-int/lit8 v10, v1, 0x6

    .line 334
    and-int/lit8 v10, v10, 0x70

    .line 336
    or-int/2addr v6, v10

    .line 337
    shl-int/lit8 v10, v1, 0x3

    .line 339
    move-object/from16 v27, v0

    .line 341
    and-int/lit16 v0, v10, 0x380

    .line 343
    or-int/2addr v0, v6

    .line 344
    shr-int/lit8 v6, v1, 0x3

    .line 346
    and-int/lit16 v6, v6, 0x1c00

    .line 348
    or-int/2addr v0, v6

    .line 349
    shl-int/lit8 v6, v1, 0x6

    .line 351
    const v17, 0xe000

    .line 354
    and-int v17, v6, v17

    .line 356
    or-int v0, v0, v17

    .line 358
    const/high16 v17, 0x380000

    .line 360
    and-int v10, v10, v17

    .line 362
    or-int/2addr v0, v10

    .line 363
    const/high16 v10, 0xe000000

    .line 365
    and-int/2addr v10, v6

    .line 366
    or-int/2addr v0, v10

    .line 367
    const/high16 v10, 0x70000000

    .line 369
    and-int/2addr v6, v10

    .line 370
    or-int v28, v0, v6

    .line 372
    shr-int/lit8 v0, v1, 0x18

    .line 374
    and-int/lit8 v1, v0, 0xe

    .line 376
    or-int/lit16 v1, v1, 0x6c00

    .line 378
    and-int/lit8 v0, v0, 0x70

    .line 380
    or-int/2addr v0, v1

    .line 381
    shl-int/lit8 v1, v16, 0x6

    .line 383
    and-int/lit16 v1, v1, 0x380

    .line 385
    or-int/2addr v0, v1

    .line 386
    shl-int/lit8 v1, v16, 0xc

    .line 388
    const/high16 v6, 0x70000

    .line 390
    and-int/2addr v1, v6

    .line 391
    or-int v29, v0, v1

    .line 393
    sget-object v26, Landroidx/compose/material3/l1;->a:Landroidx/compose/foundation/layout/r2;

    .line 395
    move-object/from16 v22, v2

    .line 397
    move-object/from16 v23, v3

    .line 399
    move-object/from16 v17, v4

    .line 401
    move-object/from16 v24, v5

    .line 403
    move/from16 v16, v7

    .line 405
    move-object/from16 v19, v8

    .line 407
    move-object/from16 v20, v9

    .line 409
    move-object/from16 v21, v11

    .line 411
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/l1;->d(ZLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;II)V

    .line 414
    goto :goto_16

    .line 415
    :cond_1c
    move-object/from16 v27, v0

    .line 417
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 420
    :goto_16
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 423
    move-result-object v15

    .line 424
    if-eqz v15, :cond_1d

    .line 426
    new-instance v0, Landroidx/compose/material3/f1;

    .line 428
    const/4 v14, 0x0

    .line 429
    move/from16 v1, p0

    .line 431
    move-object/from16 v2, p1

    .line 433
    move-object/from16 v3, p2

    .line 435
    move-object/from16 v4, p3

    .line 437
    move/from16 v5, p4

    .line 439
    move-object/from16 v6, p5

    .line 441
    move-object/from16 v7, p6

    .line 443
    move-object/from16 v8, p7

    .line 445
    move-object/from16 v9, p8

    .line 447
    move-object/from16 v10, p9

    .line 449
    move-object/from16 v11, p10

    .line 451
    move/from16 v13, p13

    .line 453
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/f1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;III)V

    .line 456
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 458
    :cond_1d
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;II)V
    .locals 30

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v8, p9

    .line 9
    move-object/from16 v11, p10

    .line 11
    move/from16 v12, p15

    .line 13
    move/from16 v13, p16

    .line 15
    move-object/from16 v14, p14

    .line 17
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 19
    const v1, 0x6a811700

    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v1, v12, 0x6

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 43
    if-nez v5, :cond_3

    .line 45
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    const/16 v5, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 59
    if-nez v5, :cond_5

    .line 61
    move-object/from16 v5, p2

    .line 63
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_4

    .line 69
    const/16 v16, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v16, 0x80

    .line 74
    :goto_3
    or-int v1, v1, v16

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v5, p2

    .line 79
    :goto_4
    and-int/lit16 v2, v12, 0xc00

    .line 81
    const/16 v16, 0x400

    .line 83
    const/16 v17, 0x800

    .line 85
    if-nez v2, :cond_7

    .line 87
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    move/from16 v2, v17

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move/from16 v2, v16

    .line 98
    :goto_5
    or-int/2addr v1, v2

    .line 99
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 101
    const/16 v18, 0x2000

    .line 103
    const/16 v19, 0x4000

    .line 105
    if-nez v2, :cond_9

    .line 107
    move-object/from16 v2, p4

    .line 109
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 112
    move-result v20

    .line 113
    if-eqz v20, :cond_8

    .line 115
    move/from16 v20, v19

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move/from16 v20, v18

    .line 120
    :goto_6
    or-int v1, v1, v20

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v2, p4

    .line 125
    :goto_7
    const/high16 v20, 0x30000

    .line 127
    and-int v21, v12, v20

    .line 129
    const/high16 v22, 0x10000

    .line 131
    const/high16 v23, 0x20000

    .line 133
    move-object/from16 v9, p5

    .line 135
    if-nez v21, :cond_b

    .line 137
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v24

    .line 141
    if-eqz v24, :cond_a

    .line 143
    move/from16 v24, v23

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move/from16 v24, v22

    .line 148
    :goto_8
    or-int v1, v1, v24

    .line 150
    :cond_b
    const/high16 v24, 0x180000

    .line 152
    and-int v24, v12, v24

    .line 154
    move-object/from16 v15, p6

    .line 156
    if-nez v24, :cond_d

    .line 158
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 161
    move-result v25

    .line 162
    if-eqz v25, :cond_c

    .line 164
    const/high16 v25, 0x100000

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/high16 v25, 0x80000

    .line 169
    :goto_9
    or-int v1, v1, v25

    .line 171
    :cond_d
    const/high16 v25, 0xc00000

    .line 173
    and-int v25, v12, v25

    .line 175
    const/4 v6, 0x0

    .line 176
    if-nez v25, :cond_f

    .line 178
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 181
    move-result v25

    .line 182
    if-eqz v25, :cond_e

    .line 184
    const/high16 v25, 0x800000

    .line 186
    goto :goto_a

    .line 187
    :cond_e
    const/high16 v25, 0x400000

    .line 189
    :goto_a
    or-int v1, v1, v25

    .line 191
    :cond_f
    const/high16 v25, 0x6000000

    .line 193
    and-int v25, v12, v25

    .line 195
    move-object/from16 v7, p7

    .line 197
    if-nez v25, :cond_11

    .line 199
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 202
    move-result v27

    .line 203
    if-eqz v27, :cond_10

    .line 205
    const/high16 v27, 0x4000000

    .line 207
    goto :goto_b

    .line 208
    :cond_10
    const/high16 v27, 0x2000000

    .line 210
    :goto_b
    or-int v1, v1, v27

    .line 212
    :cond_11
    const/high16 v27, 0x30000000

    .line 214
    and-int v27, v12, v27

    .line 216
    move-object/from16 v7, p8

    .line 218
    if-nez v27, :cond_13

    .line 220
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 223
    move-result v27

    .line 224
    if-eqz v27, :cond_12

    .line 226
    const/high16 v27, 0x20000000

    .line 228
    goto :goto_c

    .line 229
    :cond_12
    const/high16 v27, 0x10000000

    .line 231
    :goto_c
    or-int v1, v1, v27

    .line 233
    :cond_13
    and-int/lit8 v27, v13, 0x6

    .line 235
    if-nez v27, :cond_15

    .line 237
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 240
    move-result v27

    .line 241
    if-eqz v27, :cond_14

    .line 243
    const/16 v27, 0x4

    .line 245
    goto :goto_d

    .line 246
    :cond_14
    const/16 v27, 0x2

    .line 248
    :goto_d
    or-int v27, v13, v27

    .line 250
    goto :goto_e

    .line 251
    :cond_15
    move/from16 v27, v13

    .line 253
    :goto_e
    and-int/lit8 v28, v13, 0x30

    .line 255
    if-nez v28, :cond_17

    .line 257
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 260
    move-result v28

    .line 261
    if-eqz v28, :cond_16

    .line 263
    const/16 v25, 0x20

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    const/16 v25, 0x10

    .line 268
    :goto_f
    or-int v27, v27, v25

    .line 270
    :cond_17
    and-int/lit16 v3, v13, 0x180

    .line 272
    if-nez v3, :cond_19

    .line 274
    move-object/from16 v3, p11

    .line 276
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 279
    move-result v25

    .line 280
    if-eqz v25, :cond_18

    .line 282
    const/16 v21, 0x100

    .line 284
    goto :goto_10

    .line 285
    :cond_18
    const/16 v21, 0x80

    .line 287
    :goto_10
    or-int v27, v27, v21

    .line 289
    goto :goto_11

    .line 290
    :cond_19
    move-object/from16 v3, p11

    .line 292
    :goto_11
    and-int/lit16 v6, v13, 0xc00

    .line 294
    if-nez v6, :cond_1b

    .line 296
    move/from16 v6, p12

    .line 298
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 301
    move-result v24

    .line 302
    if-eqz v24, :cond_1a

    .line 304
    move/from16 v16, v17

    .line 306
    :cond_1a
    or-int v27, v27, v16

    .line 308
    goto :goto_12

    .line 309
    :cond_1b
    move/from16 v6, p12

    .line 311
    :goto_12
    and-int/lit16 v0, v13, 0x6000

    .line 313
    if-nez v0, :cond_1d

    .line 315
    move-object/from16 v0, p13

    .line 317
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_1c

    .line 323
    move/from16 v18, v19

    .line 325
    :cond_1c
    or-int v27, v27, v18

    .line 327
    goto :goto_13

    .line 328
    :cond_1d
    move-object/from16 v0, p13

    .line 330
    :goto_13
    and-int v16, v13, v20

    .line 332
    if-nez v16, :cond_1f

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 338
    move-result v16

    .line 339
    if-eqz v16, :cond_1e

    .line 341
    move/from16 v22, v23

    .line 343
    :cond_1e
    or-int v27, v27, v22

    .line 345
    :cond_1f
    const v0, 0x12492493

    .line 348
    and-int/2addr v0, v1

    .line 349
    move/from16 v16, v1

    .line 351
    const v1, 0x12492492

    .line 354
    const/16 v17, 0x1

    .line 356
    if-ne v0, v1, :cond_21

    .line 358
    const v0, 0x12493

    .line 361
    and-int v0, v27, v0

    .line 363
    const v1, 0x12492

    .line 366
    if-eq v0, v1, :cond_20

    .line 368
    goto :goto_14

    .line 369
    :cond_20
    const/4 v0, 0x0

    .line 370
    goto :goto_15

    .line 371
    :cond_21
    :goto_14
    move/from16 v0, v17

    .line 373
    :goto_15
    and-int/lit8 v1, v16, 0x1

    .line 375
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_38

    .line 381
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 383
    const v0, 0x45ce0bb

    .line 386
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 400
    if-ne v0, v7, :cond_22

    .line 402
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 405
    move-result-object v0

    .line 406
    :cond_22
    check-cast v0, Landroidx/compose/foundation/interaction/n;

    .line 408
    move-object/from16 v19, v1

    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 414
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    if-ne v1, v7, :cond_23

    .line 423
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 425
    const/16 v2, 0x1a

    .line 427
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 430
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 433
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v10, v2, v1}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 439
    move-result-object v19

    .line 440
    if-nez v4, :cond_25

    .line 442
    if-eqz p0, :cond_24

    .line 444
    iget-wide v1, v8, Landroidx/compose/material3/s8;->j:J

    .line 446
    :goto_16
    move-wide/from16 v22, v1

    .line 448
    goto :goto_17

    .line 449
    :cond_24
    iget-wide v1, v8, Landroidx/compose/material3/s8;->e:J

    .line 451
    goto :goto_16

    .line 452
    :cond_25
    if-nez p0, :cond_26

    .line 454
    iget-wide v1, v8, Landroidx/compose/material3/s8;->a:J

    .line 456
    goto :goto_16

    .line 457
    :cond_26
    iget-wide v1, v8, Landroidx/compose/material3/s8;->i:J

    .line 459
    goto :goto_16

    .line 460
    :goto_17
    const/16 v20, 0x0

    .line 462
    if-nez v11, :cond_27

    .line 464
    const v1, 0x461b176

    .line 467
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 474
    move-object/from16 v25, v0

    .line 476
    const/4 v6, 0x0

    .line 477
    goto/16 :goto_1e

    .line 479
    :cond_27
    const/4 v1, 0x0

    .line 480
    const v2, -0x31683415

    .line 483
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 486
    shr-int/lit8 v2, v16, 0x9

    .line 488
    and-int/lit8 v2, v2, 0xe

    .line 490
    shl-int/lit8 v1, v27, 0x3

    .line 492
    and-int/lit16 v1, v1, 0x380

    .line 494
    or-int/2addr v1, v2

    .line 495
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    if-ne v2, v7, :cond_28

    .line 501
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 503
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 506
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 509
    :cond_28
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 511
    move/from16 v24, v1

    .line 513
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    if-ne v1, v7, :cond_29

    .line 519
    const/16 v21, 0x0

    .line 521
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 528
    :cond_29
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 530
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 533
    move-result v25

    .line 534
    move-object/from16 v26, v1

    .line 536
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    if-nez v25, :cond_2a

    .line 542
    if-ne v1, v7, :cond_2b

    .line 544
    :cond_2a
    new-instance v1, Landroidx/compose/material3/t8;

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/material3/t8;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 550
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 553
    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 555
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 558
    invoke-static {v2}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 564
    if-nez v4, :cond_2c

    .line 566
    move/from16 v3, v20

    .line 568
    goto :goto_19

    .line 569
    :cond_2c
    instance-of v2, v1, Landroidx/compose/foundation/interaction/q;

    .line 571
    if-eqz v2, :cond_2d

    .line 573
    iget v2, v11, Landroidx/compose/material3/v8;->b:F

    .line 575
    :goto_18
    move v3, v2

    .line 576
    goto :goto_19

    .line 577
    :cond_2d
    instance-of v2, v1, Landroidx/compose/foundation/interaction/i;

    .line 579
    if-eqz v2, :cond_2e

    .line 581
    iget v2, v11, Landroidx/compose/material3/v8;->d:F

    .line 583
    goto :goto_18

    .line 584
    :cond_2e
    instance-of v2, v1, Landroidx/compose/foundation/interaction/f;

    .line 586
    if-eqz v2, :cond_2f

    .line 588
    iget v2, v11, Landroidx/compose/material3/v8;->c:F

    .line 590
    goto :goto_18

    .line 591
    :cond_2f
    instance-of v2, v1, Landroidx/compose/foundation/interaction/b;

    .line 593
    if-eqz v2, :cond_30

    .line 595
    iget v2, v11, Landroidx/compose/material3/v8;->e:F

    .line 597
    goto :goto_18

    .line 598
    :cond_30
    iget v2, v11, Landroidx/compose/material3/v8;->a:F

    .line 600
    goto :goto_18

    .line 601
    :goto_19
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    if-ne v2, v7, :cond_31

    .line 607
    new-instance v2, Landroidx/compose/animation/core/e;

    .line 609
    move-object/from16 v25, v0

    .line 611
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 613
    invoke-direct {v0, v3}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 616
    sget-object v5, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 618
    const/16 v6, 0xc

    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-direct {v2, v0, v5, v8, v6}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 624
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 627
    goto :goto_1a

    .line 628
    :cond_31
    move-object/from16 v25, v0

    .line 630
    :goto_1a
    check-cast v2, Landroidx/compose/animation/core/e;

    .line 632
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 634
    invoke-direct {v0, v3}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 637
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 640
    move-result v5

    .line 641
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 644
    move-result v6

    .line 645
    or-int/2addr v5, v6

    .line 646
    and-int/lit8 v6, v24, 0xe

    .line 648
    xor-int/lit8 v6, v6, 0x6

    .line 650
    const/4 v8, 0x4

    .line 651
    if-le v6, v8, :cond_32

    .line 653
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_34

    .line 659
    :cond_32
    and-int/lit8 v6, v24, 0x6

    .line 661
    if-ne v6, v8, :cond_33

    .line 663
    goto :goto_1b

    .line 664
    :cond_33
    const/16 v17, 0x0

    .line 666
    :cond_34
    :goto_1b
    or-int v5, v5, v17

    .line 668
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 671
    move-result v6

    .line 672
    or-int/2addr v5, v6

    .line 673
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 676
    move-result-object v6

    .line 677
    if-nez v5, :cond_35

    .line 679
    if-ne v6, v7, :cond_36

    .line 681
    :cond_35
    move-object v5, v1

    .line 682
    goto :goto_1c

    .line 683
    :cond_36
    const/4 v8, 0x0

    .line 684
    goto :goto_1d

    .line 685
    :goto_1c
    new-instance v1, Landroidx/compose/material3/u8;

    .line 687
    const/4 v7, 0x0

    .line 688
    move-object/from16 v6, v26

    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/u8;-><init>(Landroidx/compose/animation/core/e;FZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 694
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 697
    move-object v6, v1

    .line 698
    :goto_1d
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 700
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 703
    iget-object v6, v2, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 705
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 708
    :goto_1e
    if-eqz v6, :cond_37

    .line 710
    iget-object v0, v6, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 712
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 714
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 720
    iget v0, v0, Landroidx/compose/ui/unit/h;->a:F

    .line 722
    move/from16 v20, v0

    .line 724
    :cond_37
    new-instance v0, Landroidx/compose/material3/g1;

    .line 726
    move/from16 v3, p0

    .line 728
    move/from16 v2, p3

    .line 730
    move-object/from16 v4, p4

    .line 732
    move-object/from16 v7, p7

    .line 734
    move-object/from16 v1, p9

    .line 736
    move/from16 v8, p12

    .line 738
    move-object v5, v9

    .line 739
    move-object v6, v15

    .line 740
    move/from16 v15, v16

    .line 742
    move-object/from16 v9, p13

    .line 744
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g1;-><init>(Landroidx/compose/material3/s8;ZZLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;FLandroidx/compose/foundation/layout/p2;)V

    .line 747
    const v1, -0x3b02f76a

    .line 750
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 753
    move-result-object v0

    .line 754
    and-int/lit8 v1, v15, 0xe

    .line 756
    shr-int/lit8 v2, v15, 0x3

    .line 758
    and-int/lit8 v2, v2, 0x70

    .line 760
    or-int/2addr v1, v2

    .line 761
    and-int/lit16 v2, v15, 0x1c00

    .line 763
    or-int/2addr v1, v2

    .line 764
    shr-int/lit8 v2, v15, 0xf

    .line 766
    const v3, 0xe000

    .line 769
    and-int/2addr v2, v3

    .line 770
    or-int/2addr v1, v2

    .line 771
    shl-int/lit8 v2, v27, 0x15

    .line 773
    const/high16 v3, 0x70000000

    .line 775
    and-int/2addr v2, v3

    .line 776
    or-int/2addr v1, v2

    .line 777
    const/16 v15, 0xc0

    .line 779
    const-wide/16 v7, 0x0

    .line 781
    move/from16 v3, p3

    .line 783
    move-object/from16 v4, p8

    .line 785
    move-object/from16 v10, p11

    .line 787
    move-object v12, v0

    .line 788
    move-object v13, v14

    .line 789
    move-object/from16 v2, v19

    .line 791
    move/from16 v9, v20

    .line 793
    move-wide/from16 v5, v22

    .line 795
    move-object/from16 v11, v25

    .line 797
    move/from16 v0, p0

    .line 799
    move v14, v1

    .line 800
    move-object/from16 v1, p2

    .line 802
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/ha;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 805
    goto :goto_1f

    .line 806
    :cond_38
    move-object v13, v14

    .line 807
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 810
    :goto_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_39

    .line 816
    move-object v1, v0

    .line 817
    new-instance v0, Landroidx/compose/material3/h1;

    .line 819
    move-object/from16 v2, p1

    .line 821
    move-object/from16 v3, p2

    .line 823
    move/from16 v4, p3

    .line 825
    move-object/from16 v5, p4

    .line 827
    move-object/from16 v6, p5

    .line 829
    move-object/from16 v7, p6

    .line 831
    move-object/from16 v8, p7

    .line 833
    move-object/from16 v9, p8

    .line 835
    move-object/from16 v10, p9

    .line 837
    move-object/from16 v11, p10

    .line 839
    move-object/from16 v12, p11

    .line 841
    move/from16 v13, p12

    .line 843
    move-object/from16 v14, p13

    .line 845
    move/from16 v15, p15

    .line 847
    move/from16 v16, p16

    .line 849
    move-object/from16 v29, v1

    .line 851
    move/from16 v1, p0

    .line 853
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/h1;-><init>(ZLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;FLandroidx/compose/foundation/layout/p2;II)V

    .line 856
    move-object/from16 v1, v29

    .line 858
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 860
    :cond_39
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_0
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-object v0
.end method
