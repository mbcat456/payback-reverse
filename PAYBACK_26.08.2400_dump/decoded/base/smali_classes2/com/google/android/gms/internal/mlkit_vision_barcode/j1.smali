.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 32

    .prologue
    .line 1
    move-object/from16 v14, p13

    .line 3
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 5
    const v0, 0x753a540

    .line 8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    and-int/lit8 v0, p14, 0x6

    .line 13
    if-nez v0, :cond_1

    .line 15
    move-object/from16 v0, p0

    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int v1, p14, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p0

    .line 31
    move/from16 v1, p14

    .line 33
    :goto_1
    const v2, 0x36db0

    .line 36
    or-int/2addr v1, v2

    .line 37
    const/high16 v2, 0x180000

    .line 39
    and-int v2, p14, v2

    .line 41
    move-object/from16 v5, p5

    .line 43
    if-nez v2, :cond_3

    .line 45
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    const/high16 v2, 0x100000

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v2, 0x80000

    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    const/high16 v2, 0x36c00000

    .line 59
    or-int/2addr v1, v2

    .line 60
    const v2, 0x12492493

    .line 63
    and-int/2addr v2, v1

    .line 64
    const v3, 0x12492492

    .line 67
    if-ne v2, v3, :cond_4

    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v2, 0x1

    .line 72
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 74
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_a

    .line 80
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->Y()V

    .line 83
    and-int/lit8 v2, p14, 0x1

    .line 85
    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->B()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    move-object/from16 v9, p1

    .line 99
    move/from16 v2, p2

    .line 101
    move-wide/from16 v3, p3

    .line 103
    move-wide/from16 v6, p6

    .line 105
    move/from16 v8, p8

    .line 107
    move-object/from16 v11, p10

    .line 109
    move-object/from16 v12, p11

    .line 111
    move-object/from16 v13, p12

    .line 113
    goto/16 :goto_5

    .line 115
    :cond_6
    :goto_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result v3

    .line 121
    int-to-long v6, v3

    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v8

    .line 128
    int-to-long v8, v8

    .line 129
    const/16 v10, 0x20

    .line 131
    shl-long/2addr v6, v10

    .line 132
    const-wide v11, 0xffffffffL

    .line 137
    and-long/2addr v8, v11

    .line 138
    or-long/2addr v6, v8

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result v2

    .line 143
    int-to-long v8, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result v2

    .line 149
    int-to-long v3, v2

    .line 150
    shl-long/2addr v8, v10

    .line 151
    and-long v2, v3, v11

    .line 153
    or-long/2addr v2, v8

    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 165
    if-ne v4, v9, :cond_7

    .line 167
    new-instance v4, Lcom/google/maps/android/compose/b;

    .line 169
    const/4 v10, 0x5

    .line 170
    invoke-direct {v4, v10}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 173
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 176
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    if-ne v10, v9, :cond_8

    .line 187
    new-instance v10, Lcom/google/maps/android/compose/b;

    .line 189
    const/4 v11, 0x6

    .line 190
    invoke-direct {v10, v11}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 193
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 196
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 198
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    if-ne v11, v9, :cond_9

    .line 207
    new-instance v11, Lcom/google/maps/android/compose/b;

    .line 209
    const/4 v8, 0x7

    .line 210
    invoke-direct {v11, v8}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 213
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 216
    :cond_9
    move-object v8, v11

    .line 217
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 219
    const-string v9, ""

    .line 221
    move-object v11, v4

    .line 222
    move-object v13, v8

    .line 223
    move-object v12, v10

    .line 224
    const/4 v8, 0x1

    .line 225
    move-wide/from16 v30, v2

    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    move-wide v3, v6

    .line 230
    move-wide/from16 v6, v30

    .line 232
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->u()V

    .line 235
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 237
    const v10, 0x7ffffffe

    .line 240
    and-int v15, v1, v10

    .line 242
    const v16, 0xdb6db6

    .line 245
    move-object v1, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object/from16 v10, p9

    .line 249
    invoke-static/range {v0 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->c(Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 252
    move-object/from16 v17, v1

    .line 254
    move/from16 v18, v2

    .line 256
    move-wide/from16 v19, v3

    .line 258
    move-wide/from16 v22, v6

    .line 260
    move/from16 v24, v8

    .line 262
    move-object/from16 v26, v11

    .line 264
    move-object/from16 v27, v12

    .line 266
    move-object/from16 v28, v13

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 272
    move-object/from16 v17, p1

    .line 274
    move/from16 v18, p2

    .line 276
    move-wide/from16 v19, p3

    .line 278
    move-wide/from16 v22, p6

    .line 280
    move/from16 v24, p8

    .line 282
    move-object/from16 v26, p10

    .line 284
    move-object/from16 v27, p11

    .line 286
    move-object/from16 v28, p12

    .line 288
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 294
    new-instance v15, Lcom/google/maps/android/compose/d1;

    .line 296
    move-object/from16 v16, p0

    .line 298
    move-object/from16 v21, p5

    .line 300
    move-object/from16 v25, p9

    .line 302
    move/from16 v29, p14

    .line 304
    invoke-direct/range {v15 .. v29}, Lcom/google/maps/android/compose/d1;-><init>(Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 307
    iput-object v15, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 309
    :cond_b
    return-void
.end method

.method public static final b([Ljava/lang/Object;Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJJZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p15

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v2, 0x6257c92d

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v2, p16, 0x30

    .line 15
    if-nez v2, :cond_1

    .line 17
    move-object/from16 v2, p1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/16 v4, 0x20

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 30
    :goto_0
    or-int v4, p16, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p1

    .line 35
    move/from16 v4, p16

    .line 37
    :goto_1
    const v5, 0x36db6d80

    .line 40
    or-int/2addr v4, v5

    .line 41
    move/from16 v10, p9

    .line 43
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x800

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 54
    :goto_2
    const v6, 0x60001b6

    .line 57
    or-int/2addr v5, v6

    .line 58
    move-object/from16 v11, p10

    .line 60
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 66
    const/16 v6, 0x4000

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x2000

    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    const/high16 v6, 0xdb0000

    .line 74
    or-int/2addr v5, v6

    .line 75
    array-length v6, v1

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 80
    const v7, 0x2b8a353d

    .line 83
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 86
    array-length v6, v1

    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 90
    move-result v6

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v6, :cond_4

    .line 94
    const/4 v6, 0x4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v6, v8

    .line 97
    :goto_4
    or-int/2addr v4, v6

    .line 98
    array-length v6, v1

    .line 99
    move v9, v8

    .line 100
    :goto_5
    if-ge v9, v6, :cond_6

    .line 102
    aget-object v12, v1, v9

    .line 104
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 110
    const/4 v12, 0x4

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    move v12, v8

    .line 113
    :goto_6
    or-int/2addr v4, v12

    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 120
    and-int/lit8 v6, v4, 0xe

    .line 122
    if-nez v6, :cond_7

    .line 124
    or-int/lit8 v4, v4, 0x2

    .line 126
    :cond_7
    const v6, 0x12492493

    .line 129
    and-int/2addr v6, v4

    .line 130
    const v9, 0x12492492

    .line 133
    if-ne v6, v9, :cond_9

    .line 135
    const v6, 0x2492493

    .line 138
    and-int/2addr v6, v5

    .line 139
    const v9, 0x2492492

    .line 142
    if-eq v6, v9, :cond_8

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v6, v8

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    const/4 v6, 0x1

    .line 148
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 150
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_13

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 159
    and-int/lit8 v6, p16, 0x1

    .line 161
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 163
    if-eqz v6, :cond_b

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 175
    move-object/from16 v3, p2

    .line 177
    move-wide/from16 v7, p6

    .line 179
    move/from16 v10, p8

    .line 181
    move-object/from16 v13, p11

    .line 183
    move-object/from16 v14, p12

    .line 185
    move-object/from16 v15, p13

    .line 187
    move/from16 v16, v4

    .line 189
    move v12, v5

    .line 190
    move/from16 v4, p3

    .line 192
    move-wide/from16 v5, p4

    .line 194
    goto/16 :goto_b

    .line 196
    :cond_b
    :goto_9
    const/high16 v6, 0x3f000000    # 0.5f

    .line 198
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    move-result v13

    .line 202
    int-to-long v13, v13

    .line 203
    const/high16 v15, 0x3f800000    # 1.0f

    .line 205
    const/16 p15, 0x20

    .line 207
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result v3

    .line 211
    move-wide/from16 v17, v13

    .line 213
    int-to-long v12, v3

    .line 214
    shl-long v17, v17, p15

    .line 216
    const-wide v19, 0xffffffffL

    .line 221
    and-long v12, v12, v19

    .line 223
    or-long v12, v17, v12

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    move-result v3

    .line 229
    int-to-long v7, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    move-result v3

    .line 235
    move-wide/from16 v17, v7

    .line 237
    int-to-long v6, v3

    .line 238
    shl-long v17, v17, p15

    .line 240
    and-long v6, v6, v19

    .line 242
    or-long v7, v17, v6

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    if-ne v3, v9, :cond_c

    .line 255
    new-instance v3, Lcom/google/maps/android/compose/b;

    .line 257
    const/4 v6, 0x3

    .line 258
    invoke-direct {v3, v6}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 261
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 264
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    if-ne v6, v9, :cond_d

    .line 275
    new-instance v6, Lcom/google/maps/android/compose/b;

    .line 277
    const/4 v14, 0x4

    .line 278
    invoke-direct {v6, v14}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 281
    move-object v14, v6

    .line 282
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    move-object v14, v6

    .line 287
    :goto_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    if-ne v6, v9, :cond_e

    .line 298
    new-instance v6, Lcom/google/maps/android/compose/b;

    .line 300
    const/16 v15, 0x8

    .line 302
    invoke-direct {v6, v15}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 305
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 308
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 310
    const-string v15, ""

    .line 312
    move/from16 v16, v4

    .line 314
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    const/4 v10, 0x1

    .line 317
    move-wide/from16 v22, v12

    .line 319
    move-object v13, v3

    .line 320
    move v12, v5

    .line 321
    move-object v3, v15

    .line 322
    move-object v15, v6

    .line 323
    move-wide/from16 v5, v22

    .line 325
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 328
    sget v17, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 330
    array-length v2, v1

    .line 331
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    new-instance v1, Landroidx/compose/foundation/layout/a1;

    .line 337
    move-object/from16 p4, v3

    .line 339
    const/16 v3, 0xb

    .line 341
    move/from16 p5, v4

    .line 343
    move-object/from16 v4, p14

    .line 345
    invoke-direct {v1, v4, v3}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 348
    const v3, -0x483375d4

    .line 351
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 354
    move-result-object v1

    .line 355
    sget v3, Lcom/google/maps/android/compose/k1;->a:I

    .line 357
    sget-object v3, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 359
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    check-cast v3, Landroid/view/ViewGroup;

    .line 368
    invoke-static {v0}, Landroidx/compose/runtime/u;->D(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/m0;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 375
    move-result-object v1

    .line 376
    move-object/from16 p6, v1

    .line 378
    new-instance v1, Lcom/airbnb/lottie/model/animatable/c;

    .line 380
    move-wide/from16 p7, v5

    .line 382
    const/4 v5, 0x4

    .line 383
    invoke-direct {v1, v5}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    .line 386
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 392
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 398
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/animatable/c;->c(Ljava/lang/Object;)V

    .line 404
    iget-object v1, v1, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v2

    .line 410
    new-array v2, v2, [Ljava/lang/Object;

    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    array-length v2, v1

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_c
    if-ge v5, v2, :cond_f

    .line 421
    move-object/from16 p2, v1

    .line 423
    aget-object v1, p2, v5

    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 428
    move-result v1

    .line 429
    or-int/2addr v6, v1

    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 432
    move-object/from16 v1, p2

    .line 434
    goto :goto_c

    .line 435
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    if-nez v6, :cond_10

    .line 441
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    if-ne v1, v9, :cond_11

    .line 448
    :cond_10
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 454
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v9, 0x6

    .line 465
    invoke-direct {v2, v5, v6, v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 468
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 470
    const/4 v6, -0x2

    .line 471
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 474
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    .line 480
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 483
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    sget v1, Lcom/google/maps/android/compose/k1;->a:I

    .line 488
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 491
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_12

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_12

    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 506
    move-result v1

    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 510
    move-result v4

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-virtual {v2, v5, v5, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 515
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    move-result v1

    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 522
    move-result v4

    .line 523
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 525
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    new-instance v4, Landroid/graphics/Canvas;

    .line 534
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 540
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 543
    invoke-static {v1}, Lcom/google/android/gms/maps/model/c;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/b;

    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 550
    :cond_11
    check-cast v1, Lcom/google/android/gms/maps/model/b;

    .line 552
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 554
    shr-int/lit8 v2, v16, 0x3

    .line 556
    const v3, 0x7fffe

    .line 559
    and-int/2addr v2, v3

    .line 560
    const/high16 v3, 0x1c00000

    .line 562
    and-int v3, v16, v3

    .line 564
    or-int/2addr v2, v3

    .line 565
    const/high16 v3, 0xe000000

    .line 567
    and-int v3, v16, v3

    .line 569
    or-int/2addr v2, v3

    .line 570
    const/high16 v3, 0x70000000

    .line 572
    and-int v3, v16, v3

    .line 574
    or-int v17, v2, v3

    .line 576
    const v2, 0x1fffffe

    .line 579
    and-int v18, v12, v2

    .line 581
    move-object/from16 v2, p1

    .line 583
    move-object/from16 v3, p4

    .line 585
    move/from16 v4, p5

    .line 587
    move-wide/from16 v5, p7

    .line 589
    move-object/from16 v16, v0

    .line 591
    move-wide v8, v7

    .line 592
    move-object v12, v11

    .line 593
    move/from16 v11, p9

    .line 595
    move-object v7, v1

    .line 596
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->c(Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 599
    move-wide v7, v8

    .line 600
    move v9, v10

    .line 601
    move-object v12, v13

    .line 602
    move-object v13, v14

    .line 603
    move-object v14, v15

    .line 604
    goto :goto_d

    .line 605
    :cond_12
    const-string v0, "The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size."

    .line 607
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 610
    return-void

    .line 611
    :cond_13
    move-object/from16 v16, v0

    .line 613
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 616
    move-object/from16 v3, p2

    .line 618
    move/from16 v4, p3

    .line 620
    move-wide/from16 v5, p4

    .line 622
    move-wide/from16 v7, p6

    .line 624
    move/from16 v9, p8

    .line 626
    move-object/from16 v12, p11

    .line 628
    move-object/from16 v13, p12

    .line 630
    move-object/from16 v14, p13

    .line 632
    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_14

    .line 638
    move-object v1, v0

    .line 639
    new-instance v0, Lcom/google/maps/android/compose/e1;

    .line 641
    move-object/from16 v2, p1

    .line 643
    move/from16 v10, p9

    .line 645
    move-object/from16 v11, p10

    .line 647
    move-object/from16 v15, p14

    .line 649
    move/from16 v16, p16

    .line 651
    move-object/from16 v21, v1

    .line 653
    move-object/from16 v1, p0

    .line 655
    invoke-direct/range {v0 .. v16}, Lcom/google/maps/android/compose/e1;-><init>([Ljava/lang/Object;Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJJZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;I)V

    .line 658
    move-object/from16 v1, v21

    .line 660
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 662
    :cond_14
    return-void
.end method

.method public static final c(Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 41

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v4, p3

    .line 5
    move-object/from16 v6, p5

    .line 7
    move-wide/from16 v7, p6

    .line 9
    move-object/from16 v11, p10

    .line 11
    move-object/from16 v12, p11

    .line 13
    move-object/from16 v13, p12

    .line 15
    move-object/from16 v14, p13

    .line 17
    move/from16 v0, p15

    .line 19
    move/from16 v2, p16

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v9

    .line 26
    move-object/from16 v10, p14

    .line 28
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 30
    const v15, 0x3eb49380

    .line 33
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 36
    iget-object v15, v10, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/a;

    .line 38
    and-int/lit8 v16, v0, 0x6

    .line 40
    if-nez v16, :cond_1

    .line 42
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v16

    .line 46
    if-eqz v16, :cond_0

    .line 48
    const/16 v16, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v16, 0x2

    .line 53
    :goto_0
    or-int v16, v0, v16

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v16, v0

    .line 58
    :goto_1
    and-int/lit8 v18, v0, 0x30

    .line 60
    move-object/from16 v3, p1

    .line 62
    if-nez v18, :cond_3

    .line 64
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v20

    .line 68
    if-eqz v20, :cond_2

    .line 70
    const/16 v20, 0x20

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v20, 0x10

    .line 75
    :goto_2
    or-int v16, v16, v20

    .line 77
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 79
    const/16 v20, 0x80

    .line 81
    move/from16 v21, v3

    .line 83
    move/from16 v3, p2

    .line 85
    if-nez v21, :cond_5

    .line 87
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 90
    move-result v22

    .line 91
    if-eqz v22, :cond_4

    .line 93
    const/16 v22, 0x100

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move/from16 v22, v20

    .line 98
    :goto_3
    or-int v16, v16, v22

    .line 100
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 102
    const/16 v22, 0x400

    .line 104
    move/from16 v23, v3

    .line 106
    if-nez v23, :cond_7

    .line 108
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 111
    move-result v23

    .line 112
    if-eqz v23, :cond_6

    .line 114
    const/16 v23, 0x800

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move/from16 v23, v22

    .line 119
    :goto_4
    or-int v16, v16, v23

    .line 121
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 123
    const/16 v24, 0x2000

    .line 125
    if-nez v3, :cond_9

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 131
    move-result v25

    .line 132
    if-eqz v25, :cond_8

    .line 134
    const/16 v3, 0x4000

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move/from16 v3, v24

    .line 139
    :goto_5
    or-int v16, v16, v3

    .line 141
    :cond_9
    const/high16 v3, 0x30000

    .line 143
    and-int v25, p15, v3

    .line 145
    const/high16 v26, 0x10000

    .line 147
    move/from16 v27, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    if-nez v25, :cond_b

    .line 152
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_a

    .line 158
    const/high16 v17, 0x20000

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move/from16 v17, v26

    .line 163
    :goto_6
    or-int v16, v16, v17

    .line 165
    :cond_b
    const/high16 v17, 0x180000

    .line 167
    and-int v28, p15, v17

    .line 169
    const/high16 v29, 0x80000

    .line 171
    if-nez v28, :cond_d

    .line 173
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 176
    move-result v28

    .line 177
    if-eqz v28, :cond_c

    .line 179
    const/high16 v28, 0x100000

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move/from16 v28, v29

    .line 184
    :goto_7
    or-int v16, v16, v28

    .line 186
    :cond_d
    const/high16 v28, 0xc00000

    .line 188
    and-int v30, p15, v28

    .line 190
    const/high16 v31, 0x400000

    .line 192
    if-nez v30, :cond_f

    .line 194
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 197
    move-result v30

    .line 198
    if-eqz v30, :cond_e

    .line 200
    const/high16 v30, 0x800000

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    move/from16 v30, v31

    .line 205
    :goto_8
    or-int v16, v16, v30

    .line 207
    :cond_f
    const/high16 v30, 0x6000000

    .line 209
    and-int v30, p15, v30

    .line 211
    const/4 v3, 0x0

    .line 212
    if-nez v30, :cond_11

    .line 214
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 217
    move-result v30

    .line 218
    if-eqz v30, :cond_10

    .line 220
    const/high16 v30, 0x4000000

    .line 222
    goto :goto_9

    .line 223
    :cond_10
    const/high16 v30, 0x2000000

    .line 225
    :goto_9
    or-int v16, v16, v30

    .line 227
    :cond_11
    const/high16 v30, 0x30000000

    .line 229
    and-int v30, p15, v30

    .line 231
    const/4 v3, 0x0

    .line 232
    if-nez v30, :cond_13

    .line 234
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 237
    move-result v30

    .line 238
    if-eqz v30, :cond_12

    .line 240
    const/high16 v30, 0x20000000

    .line 242
    goto :goto_a

    .line 243
    :cond_12
    const/high16 v30, 0x10000000

    .line 245
    :goto_a
    or-int v16, v16, v30

    .line 247
    :cond_13
    move/from16 v0, v16

    .line 249
    and-int/lit8 v16, v2, 0x6

    .line 251
    if-nez v16, :cond_15

    .line 253
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_14

    .line 259
    const/16 v16, 0x4

    .line 261
    goto :goto_b

    .line 262
    :cond_14
    const/16 v16, 0x2

    .line 264
    :goto_b
    or-int v16, v2, v16

    .line 266
    goto :goto_c

    .line 267
    :cond_15
    move/from16 v16, v2

    .line 269
    :goto_c
    and-int/lit8 v33, v2, 0x30

    .line 271
    if-nez v33, :cond_17

    .line 273
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 276
    move-result v33

    .line 277
    if-eqz v33, :cond_16

    .line 279
    const/16 v33, 0x20

    .line 281
    goto :goto_d

    .line 282
    :cond_16
    const/16 v33, 0x10

    .line 284
    :goto_d
    or-int v16, v16, v33

    .line 286
    :cond_17
    and-int/lit16 v3, v2, 0x180

    .line 288
    if-nez v3, :cond_19

    .line 290
    move/from16 v3, p8

    .line 292
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 295
    move-result v34

    .line 296
    if-eqz v34, :cond_18

    .line 298
    const/16 v20, 0x100

    .line 300
    :cond_18
    or-int v16, v16, v20

    .line 302
    goto :goto_e

    .line 303
    :cond_19
    move/from16 v3, p8

    .line 305
    :goto_e
    and-int/lit16 v3, v2, 0xc00

    .line 307
    if-nez v3, :cond_1b

    .line 309
    move/from16 v3, p9

    .line 311
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 314
    move-result v20

    .line 315
    if-eqz v20, :cond_1a

    .line 317
    const/16 v22, 0x800

    .line 319
    :cond_1a
    or-int v16, v16, v22

    .line 321
    goto :goto_f

    .line 322
    :cond_1b
    move/from16 v3, p9

    .line 324
    :goto_f
    and-int/lit16 v3, v2, 0x6000

    .line 326
    if-nez v3, :cond_1d

    .line 328
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1c

    .line 334
    const/16 v24, 0x4000

    .line 336
    :cond_1c
    or-int v16, v16, v24

    .line 338
    :cond_1d
    and-int v3, v2, v27

    .line 340
    if-nez v3, :cond_1f

    .line 342
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1e

    .line 348
    const/high16 v26, 0x20000

    .line 350
    :cond_1e
    or-int v16, v16, v26

    .line 352
    :cond_1f
    and-int v3, v2, v17

    .line 354
    if-nez v3, :cond_21

    .line 356
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_20

    .line 362
    const/high16 v29, 0x100000

    .line 364
    :cond_20
    or-int v16, v16, v29

    .line 366
    :cond_21
    and-int v3, v2, v28

    .line 368
    if-nez v3, :cond_23

    .line 370
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_22

    .line 376
    const/high16 v31, 0x800000

    .line 378
    :cond_22
    or-int v16, v16, v31

    .line 380
    :cond_23
    const/high16 v3, 0x36000000

    .line 382
    or-int v3, v16, v3

    .line 384
    const v16, 0x12492493

    .line 387
    and-int v2, v0, v16

    .line 389
    const v4, 0x12492492

    .line 392
    if-ne v2, v4, :cond_25

    .line 394
    and-int v2, v3, v16

    .line 396
    if-eq v2, v4, :cond_24

    .line 398
    goto :goto_10

    .line 399
    :cond_24
    const/4 v2, 0x0

    .line 400
    goto :goto_11

    .line 401
    :cond_25
    :goto_10
    const/4 v2, 0x1

    .line 402
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 404
    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_42

    .line 410
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 413
    and-int/lit8 v2, p15, 0x1

    .line 415
    if-eqz v2, :cond_27

    .line 417
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_26

    .line 423
    goto :goto_12

    .line 424
    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 427
    :cond_27
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 430
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 432
    instance-of v2, v15, Lcom/google/maps/android/compose/s;

    .line 434
    if-eqz v2, :cond_28

    .line 436
    move-object v2, v15

    .line 437
    check-cast v2, Lcom/google/maps/android/compose/s;

    .line 439
    goto :goto_13

    .line 440
    :cond_28
    const/4 v2, 0x0

    .line 441
    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/u;->D(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/m0;

    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 448
    move-result v16

    .line 449
    and-int/lit8 v5, v0, 0x70

    .line 451
    move-object/from16 v20, v2

    .line 453
    const/16 v2, 0x20

    .line 455
    if-ne v5, v2, :cond_29

    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_14

    .line 459
    :cond_29
    const/4 v2, 0x0

    .line 460
    :goto_14
    or-int v2, v16, v2

    .line 462
    and-int/lit16 v5, v0, 0x380

    .line 464
    move/from16 v16, v2

    .line 466
    const/16 v2, 0x100

    .line 468
    if-ne v5, v2, :cond_2a

    .line 470
    const/4 v2, 0x1

    .line 471
    goto :goto_15

    .line 472
    :cond_2a
    const/4 v2, 0x0

    .line 473
    :goto_15
    or-int v2, v16, v2

    .line 475
    and-int/lit16 v5, v0, 0x1c00

    .line 477
    move/from16 v16, v0

    .line 479
    const/16 v0, 0x800

    .line 481
    if-ne v5, v0, :cond_2b

    .line 483
    const/4 v0, 0x1

    .line 484
    goto :goto_16

    .line 485
    :cond_2b
    const/4 v0, 0x0

    .line 486
    :goto_16
    or-int/2addr v0, v2

    .line 487
    const v2, 0xe000

    .line 490
    and-int v5, v16, v2

    .line 492
    move/from16 v22, v2

    .line 494
    const/16 v2, 0x4000

    .line 496
    if-ne v5, v2, :cond_2c

    .line 498
    const/4 v2, 0x1

    .line 499
    goto :goto_17

    .line 500
    :cond_2c
    const/4 v2, 0x0

    .line 501
    :goto_17
    or-int/2addr v0, v2

    .line 502
    const/high16 v2, 0x70000

    .line 504
    and-int v5, v16, v2

    .line 506
    move/from16 v24, v2

    .line 508
    const/high16 v2, 0x20000

    .line 510
    if-ne v5, v2, :cond_2d

    .line 512
    const/4 v2, 0x1

    .line 513
    goto :goto_18

    .line 514
    :cond_2d
    const/4 v2, 0x0

    .line 515
    :goto_18
    or-int/2addr v0, v2

    .line 516
    const/high16 v2, 0x380000

    .line 518
    and-int v5, v16, v2

    .line 520
    move/from16 v26, v2

    .line 522
    const/high16 v2, 0x100000

    .line 524
    if-ne v5, v2, :cond_2e

    .line 526
    const/4 v2, 0x1

    .line 527
    goto :goto_19

    .line 528
    :cond_2e
    const/4 v2, 0x0

    .line 529
    :goto_19
    or-int/2addr v0, v2

    .line 530
    const/high16 v2, 0x1c00000

    .line 532
    and-int v5, v16, v2

    .line 534
    move/from16 v27, v2

    .line 536
    const/high16 v2, 0x800000

    .line 538
    if-ne v5, v2, :cond_2f

    .line 540
    const/4 v2, 0x1

    .line 541
    goto :goto_1a

    .line 542
    :cond_2f
    const/4 v2, 0x0

    .line 543
    :goto_1a
    or-int/2addr v0, v2

    .line 544
    and-int/lit8 v2, v16, 0xe

    .line 546
    xor-int/lit8 v2, v2, 0x6

    .line 548
    const/4 v5, 0x4

    .line 549
    if-le v2, v5, :cond_30

    .line 551
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_31

    .line 557
    :cond_30
    and-int/lit8 v2, v16, 0x6

    .line 559
    if-ne v2, v5, :cond_32

    .line 561
    :cond_31
    const/4 v2, 0x1

    .line 562
    goto :goto_1b

    .line 563
    :cond_32
    const/4 v2, 0x0

    .line 564
    :goto_1b
    or-int/2addr v0, v2

    .line 565
    const/high16 v2, 0xe000000

    .line 567
    and-int v5, v16, v2

    .line 569
    move/from16 v19, v2

    .line 571
    const/high16 v2, 0x4000000

    .line 573
    if-ne v5, v2, :cond_33

    .line 575
    const/4 v2, 0x1

    .line 576
    goto :goto_1c

    .line 577
    :cond_33
    const/4 v2, 0x0

    .line 578
    :goto_1c
    or-int/2addr v0, v2

    .line 579
    const/high16 v2, 0x70000000

    .line 581
    and-int v5, v16, v2

    .line 583
    move/from16 v16, v2

    .line 585
    const/high16 v2, 0x20000000

    .line 587
    if-ne v5, v2, :cond_34

    .line 589
    const/4 v2, 0x1

    .line 590
    goto :goto_1d

    .line 591
    :cond_34
    const/4 v2, 0x0

    .line 592
    :goto_1d
    or-int/2addr v0, v2

    .line 593
    and-int/lit8 v2, v3, 0x70

    .line 595
    const/16 v5, 0x20

    .line 597
    if-ne v2, v5, :cond_35

    .line 599
    const/4 v2, 0x1

    .line 600
    goto :goto_1e

    .line 601
    :cond_35
    const/4 v2, 0x0

    .line 602
    :goto_1e
    or-int/2addr v0, v2

    .line 603
    and-int/lit16 v2, v3, 0x380

    .line 605
    const/16 v5, 0x100

    .line 607
    if-ne v2, v5, :cond_36

    .line 609
    const/4 v2, 0x1

    .line 610
    goto :goto_1f

    .line 611
    :cond_36
    const/4 v2, 0x0

    .line 612
    :goto_1f
    or-int/2addr v0, v2

    .line 613
    and-int/lit16 v2, v3, 0x1c00

    .line 615
    const/16 v5, 0x800

    .line 617
    if-ne v2, v5, :cond_37

    .line 619
    const/4 v2, 0x1

    .line 620
    goto :goto_20

    .line 621
    :cond_37
    const/4 v2, 0x0

    .line 622
    :goto_20
    or-int/2addr v0, v2

    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 627
    move-result v5

    .line 628
    or-int/2addr v0, v5

    .line 629
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 632
    move-result v5

    .line 633
    or-int/2addr v0, v5

    .line 634
    and-int v5, v3, v22

    .line 636
    const/16 v2, 0x4000

    .line 638
    if-ne v5, v2, :cond_38

    .line 640
    const/4 v2, 0x1

    .line 641
    goto :goto_21

    .line 642
    :cond_38
    const/4 v2, 0x0

    .line 643
    :goto_21
    or-int/2addr v0, v2

    .line 644
    and-int v2, v3, v24

    .line 646
    const/high16 v5, 0x20000

    .line 648
    if-ne v2, v5, :cond_39

    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_22

    .line 652
    :cond_39
    const/4 v2, 0x0

    .line 653
    :goto_22
    or-int/2addr v0, v2

    .line 654
    and-int v2, v3, v26

    .line 656
    const/high16 v5, 0x100000

    .line 658
    if-ne v2, v5, :cond_3a

    .line 660
    const/4 v2, 0x1

    .line 661
    goto :goto_23

    .line 662
    :cond_3a
    const/4 v2, 0x0

    .line 663
    :goto_23
    or-int/2addr v0, v2

    .line 664
    and-int v2, v3, v27

    .line 666
    const/high16 v5, 0x800000

    .line 668
    if-ne v2, v5, :cond_3b

    .line 670
    const/4 v2, 0x1

    .line 671
    goto :goto_24

    .line 672
    :cond_3b
    const/4 v2, 0x0

    .line 673
    :goto_24
    or-int/2addr v0, v2

    .line 674
    and-int v2, v3, v19

    .line 676
    const/high16 v5, 0x4000000

    .line 678
    if-ne v2, v5, :cond_3c

    .line 680
    const/4 v2, 0x1

    .line 681
    goto :goto_25

    .line 682
    :cond_3c
    const/4 v2, 0x0

    .line 683
    :goto_25
    or-int/2addr v0, v2

    .line 684
    and-int v2, v3, v16

    .line 686
    const/high16 v3, 0x20000000

    .line 688
    if-ne v2, v3, :cond_3d

    .line 690
    const/4 v3, 0x1

    .line 691
    goto :goto_26

    .line 692
    :cond_3d
    const/4 v3, 0x0

    .line 693
    :goto_26
    or-int/2addr v0, v3

    .line 694
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 698
    if-nez v0, :cond_3f

    .line 700
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 707
    if-ne v2, v0, :cond_3e

    .line 709
    goto :goto_27

    .line 710
    :cond_3e
    move-wide/from16 v4, p3

    .line 712
    move-object v0, v2

    .line 713
    move-object/from16 v35, v9

    .line 715
    move-object v2, v10

    .line 716
    move-object/from16 v37, v15

    .line 718
    const/16 v32, 0x0

    .line 720
    goto :goto_28

    .line 721
    :cond_3f
    :goto_27
    new-instance v0, Lcom/google/maps/android/compose/c1;

    .line 723
    move/from16 v16, p9

    .line 725
    move-object v3, v1

    .line 726
    move-object v2, v4

    .line 727
    move-object/from16 v35, v9

    .line 729
    move-object/from16 v36, v10

    .line 731
    move-object v4, v11

    .line 732
    move-object v5, v12

    .line 733
    move-object/from16 v37, v15

    .line 735
    move-object/from16 v1, v20

    .line 737
    const/16 v32, 0x0

    .line 739
    move/from16 v9, p2

    .line 741
    move-wide/from16 v10, p3

    .line 743
    move/from16 v15, p8

    .line 745
    move-object v12, v6

    .line 746
    move-object v6, v13

    .line 747
    move-wide/from16 v39, v7

    .line 749
    move-object/from16 v8, p1

    .line 751
    move-object v7, v14

    .line 752
    move-wide/from16 v13, v39

    .line 754
    invoke-direct/range {v0 .. v16}, Lcom/google/maps/android/compose/c1;-><init>(Lcom/google/maps/android/compose/s;Landroidx/compose/runtime/m0;Lcom/google/maps/android/compose/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZF)V

    .line 757
    move-wide v1, v13

    .line 758
    move-object v14, v7

    .line 759
    move-wide v7, v1

    .line 760
    move-object v1, v3

    .line 761
    move-object v13, v6

    .line 762
    move-object v6, v12

    .line 763
    move-object/from16 v2, v36

    .line 765
    move-object v12, v5

    .line 766
    move-wide/from16 v39, v10

    .line 768
    move-object v11, v4

    .line 769
    move-wide/from16 v4, v39

    .line 771
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 774
    :goto_28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 776
    move-object/from16 v3, v37

    .line 778
    instance-of v3, v3, Lcom/google/maps/android/compose/s;

    .line 780
    if-eqz v3, :cond_41

    .line 782
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->b0()V

    .line 785
    iget-boolean v3, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 787
    if-eqz v3, :cond_40

    .line 789
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 792
    goto :goto_29

    .line 793
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 796
    :goto_29
    new-instance v0, Landroidx/compose/material3/hb;

    .line 798
    const/16 v3, 0x18

    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-direct {v0, v3, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 804
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 807
    new-instance v0, Landroidx/compose/material3/hb;

    .line 809
    const/16 v3, 0x19

    .line 811
    invoke-direct {v0, v3, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 814
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 817
    new-instance v0, Landroidx/compose/material3/hb;

    .line 819
    const/16 v3, 0x1a

    .line 821
    invoke-direct {v0, v3, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 824
    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 827
    new-instance v0, Landroidx/compose/material3/hb;

    .line 829
    const/16 v3, 0x1b

    .line 831
    invoke-direct {v0, v3, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 834
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 837
    new-instance v0, Landroidx/compose/material3/hb;

    .line 839
    const/16 v3, 0x1c

    .line 841
    invoke-direct {v0, v3, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 844
    const/4 v3, 0x0

    .line 845
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 848
    new-instance v0, Landroidx/compose/material3/hb;

    .line 850
    const/16 v10, 0x1d

    .line 852
    invoke-direct {v0, v10, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 855
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 858
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 861
    move-result-object v0

    .line 862
    new-instance v10, Lcom/google/maps/android/compose/f1;

    .line 864
    invoke-direct {v10, v9}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 867
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 870
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 872
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 875
    new-instance v10, Lcom/google/maps/android/compose/f1;

    .line 877
    const/4 v15, 0x1

    .line 878
    invoke-direct {v10, v15}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 881
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 884
    new-instance v0, Lcom/google/maps/android/compose/f1;

    .line 886
    const/4 v10, 0x2

    .line 887
    invoke-direct {v0, v10}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 890
    move-object/from16 v10, v35

    .line 892
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 895
    new-instance v0, Lcom/google/maps/android/compose/f1;

    .line 897
    const/4 v15, 0x3

    .line 898
    invoke-direct {v0, v15}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 901
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 904
    new-instance v0, Landroidx/compose/material3/hb;

    .line 906
    const/16 v10, 0xf

    .line 908
    invoke-direct {v0, v10, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 911
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 914
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 916
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 919
    new-instance v10, Landroidx/compose/material3/hb;

    .line 921
    const/16 v15, 0x10

    .line 923
    invoke-direct {v10, v15, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 926
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 929
    iget-object v0, v1, Lcom/google/maps/android/compose/i1;->a:Landroidx/compose/runtime/p1;

    .line 931
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 933
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 939
    new-instance v10, Landroidx/compose/material3/hb;

    .line 941
    const/16 v15, 0x11

    .line 943
    invoke-direct {v10, v15, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 946
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 949
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 952
    move-result-object v0

    .line 953
    new-instance v10, Landroidx/compose/material3/hb;

    .line 955
    const/16 v15, 0x12

    .line 957
    invoke-direct {v10, v15, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 960
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 963
    new-instance v0, Landroidx/compose/material3/hb;

    .line 965
    const/16 v10, 0x13

    .line 967
    invoke-direct {v0, v10, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 970
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 973
    new-instance v0, Landroidx/compose/material3/hb;

    .line 975
    const/16 v10, 0x14

    .line 977
    invoke-direct {v0, v10, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 980
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 983
    new-instance v0, Landroidx/compose/material3/hb;

    .line 985
    const/16 v10, 0x15

    .line 987
    invoke-direct {v0, v10, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 990
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 993
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    move-result-object v0

    .line 997
    new-instance v3, Landroidx/compose/material3/hb;

    .line 999
    const/16 v10, 0x16

    .line 1001
    invoke-direct {v3, v10, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 1004
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1007
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1010
    move-result-object v0

    .line 1011
    new-instance v3, Landroidx/compose/material3/hb;

    .line 1013
    const/16 v10, 0x17

    .line 1015
    invoke-direct {v3, v10, v9}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 1018
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1021
    const/4 v15, 0x1

    .line 1022
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1025
    goto :goto_2a

    .line 1026
    :cond_41
    const/4 v3, 0x0

    .line 1027
    invoke-static {}, Landroidx/compose/runtime/u;->u()V

    .line 1030
    throw v3

    .line 1031
    :cond_42
    move-wide/from16 v4, p3

    .line 1033
    move-object v2, v10

    .line 1034
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1037
    :goto_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_43

    .line 1043
    move-object v2, v0

    .line 1044
    new-instance v0, Lcom/google/maps/android/compose/b1;

    .line 1046
    move/from16 v3, p2

    .line 1048
    move/from16 v9, p8

    .line 1050
    move/from16 v10, p9

    .line 1052
    move/from16 v15, p15

    .line 1054
    move/from16 v16, p16

    .line 1056
    move-object/from16 v38, v2

    .line 1058
    move-object/from16 v2, p1

    .line 1060
    invoke-direct/range {v0 .. v16}, Lcom/google/maps/android/compose/b1;-><init>(Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1063
    move-object/from16 v2, v38

    .line 1065
    iput-object v0, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1067
    :cond_43
    return-void
.end method

.method public static final d(Lpayback/core/ui/security/securescreen/a;Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0xcbc2218

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->Y()V

    .line 31
    and-int/lit8 v0, p2, 0x1

    .line 33
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->B()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    sget-object p0, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 64
    const p0, 0x141f684b

    .line 67
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 70
    sget-object p0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 72
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/Context;

    .line 78
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_3

    .line 88
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    if-ne v2, v1, :cond_4

    .line 95
    :cond_3
    const-class v0, Lpayback/core/ui/security/securescreen/b;

    .line 97
    invoke-static {p0, v0}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lpayback/core/ui/security/securescreen/b;

    .line 103
    check-cast p0, Lde/payback/app/t;

    .line 105
    iget-object p0, p0, Lde/payback/app/t;->R5:Ldagger/internal/Provider;

    .line 107
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, Lpayback/core/ui/security/securescreen/a;

    .line 114
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 117
    :cond_4
    check-cast v2, Lpayback/core/ui/security/securescreen/a;

    .line 119
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 122
    move-object p0, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const p0, 0x1422d9bc

    .line 127
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    if-ne p0, v1, :cond_6

    .line 141
    new-instance p0, Lpayback/core/ui/security/securescreen/a;

    .line 143
    invoke-direct {p0, v3}, Lpayback/core/ui/security/securescreen/a;-><init>(Z)V

    .line 146
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 149
    :cond_6
    check-cast p0, Lpayback/core/ui/security/securescreen/a;

    .line 151
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 154
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->u()V

    .line 157
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 159
    sget-object v0, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 161
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 173
    const v0, 0x6be8152

    .line 176
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 179
    sget-object v0, Landroidx/activity/compose/q;->a:Landroidx/compose/runtime/a0;

    .line 181
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/app/Activity;

    .line 187
    iget-boolean v2, p0, Lpayback/core/ui/security/securescreen/a;->a:Z

    .line 189
    if-eqz v2, :cond_9

    .line 191
    const v2, 0x6bfd9f4

    .line 194
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 197
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    if-nez v2, :cond_7

    .line 207
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    if-ne v4, v1, :cond_8

    .line 214
    :cond_7
    new-instance v4, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 216
    const/16 v1, 0xa

    .line 218
    invoke-direct {v4, v1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 221
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 224
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {v0, v1, v4, p1, v3}, Landroidx/lifecycle/compose/g;->e(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 230
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const v0, 0x6c4299a

    .line 237
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 240
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 243
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const v0, 0x6c440da

    .line 250
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 253
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 260
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_c

    .line 266
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 268
    const/16 v1, 0x11

    .line 270
    invoke-direct {v0, p0, p2, v1}, Lde/payback/app/challenge/ui/info/d;-><init>(Ljava/lang/Object;II)V

    .line 273
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 275
    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/pager/a0;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/a0;->g()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/a0;->g()J

    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final f(Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/o;I)Lcom/google/maps/android/compose/i1;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    :cond_0
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 14
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 27
    if-ne p2, v0, :cond_1

    .line 29
    sget-object p2, Lcom/google/maps/android/compose/i1;->Companion:Lcom/google/maps/android/compose/h1;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p2, Lcom/google/maps/android/compose/i1;

    .line 39
    invoke-direct {p2, p0}, Lcom/google/maps/android/compose/i1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 45
    :cond_1
    check-cast p2, Lcom/google/maps/android/compose/i1;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p1, p2, Lcom/google/maps/android/compose/i1;->a:Landroidx/compose/runtime/p1;

    .line 55
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 60
    return-object p2
.end method
