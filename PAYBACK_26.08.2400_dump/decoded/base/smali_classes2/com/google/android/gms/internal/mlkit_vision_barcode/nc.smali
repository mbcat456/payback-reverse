.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lpayback/ui/components/message/infobar/InfobarType;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Lpayback/ui/components/message/infobar/a;Landroidx/compose/ui/graphics/vector/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v0, p8

    .line 7
    move-object/from16 v14, p7

    .line 9
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 11
    const v1, -0x3feaec4a

    .line 14
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int/2addr v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 40
    move-object/from16 v6, p1

    .line 42
    if-nez v5, :cond_3

    .line 44
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    const/16 v5, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 58
    if-nez v5, :cond_5

    .line 60
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 66
    const/16 v5, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 71
    :goto_3
    or-int/2addr v1, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 74
    if-nez v5, :cond_7

    .line 76
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 82
    const/16 v5, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 87
    :goto_4
    or-int/2addr v1, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 90
    move-object/from16 v7, p4

    .line 92
    if-nez v5, :cond_9

    .line 94
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 100
    const/16 v5, 0x4000

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 105
    :goto_5
    or-int/2addr v1, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    and-int/2addr v5, v0

    .line 109
    move-object/from16 v8, p5

    .line 111
    if-nez v5, :cond_b

    .line 113
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 119
    const/high16 v5, 0x20000

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    :goto_6
    or-int/2addr v1, v5

    .line 125
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    and-int/2addr v5, v0

    .line 128
    move-object/from16 v9, p6

    .line 130
    if-nez v5, :cond_d

    .line 132
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 138
    const/high16 v5, 0x100000

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v5, 0x80000

    .line 143
    :goto_7
    or-int/2addr v1, v5

    .line 144
    :cond_d
    const v5, 0x92493

    .line 147
    and-int/2addr v5, v1

    .line 148
    const v10, 0x92492

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x1

    .line 153
    if-eq v5, v10, :cond_e

    .line 155
    move v5, v12

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v5, v11

    .line 158
    :goto_8
    and-int/2addr v1, v12

    .line 159
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_11

    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->Y()V

    .line 168
    and-int/lit8 v1, v0, 0x1

    .line 170
    if-eqz v1, :cond_10

    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->B()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f

    .line 178
    goto :goto_9

    .line 179
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 182
    :cond_10
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->u()V

    .line 185
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 187
    const/high16 v1, 0x42400000    # 48.0f

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 193
    move-result-object v1

    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const v2, 0x5858926b

    .line 206
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 209
    iget-wide v12, v4, Lpayback/ui/components/message/infobar/a;->a:J

    .line 211
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 214
    invoke-virtual {v4, v14}, Lpayback/ui/components/message/infobar/a;->a(Landroidx/compose/runtime/o;)J

    .line 217
    move-result-wide v10

    .line 218
    new-instance v4, Lpayback/ui/components/message/infobar/b;

    .line 220
    move-object/from16 v5, p3

    .line 222
    invoke-direct/range {v4 .. v9}, Lpayback/ui/components/message/infobar/b;-><init>(Lpayback/ui/components/message/infobar/a;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/graphics/vector/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V

    .line 225
    const v2, -0x68516bc5

    .line 228
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 231
    move-result-object v2

    .line 232
    const/high16 v15, 0xc00000

    .line 234
    const/16 v16, 0x72

    .line 236
    const/4 v5, 0x0

    .line 237
    move-wide v8, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    move-wide v6, v12

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v4, v1

    .line 243
    move-object v13, v2

    .line 244
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 251
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_12

    .line 257
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 259
    move-object/from16 v1, p0

    .line 261
    move-object/from16 v2, p1

    .line 263
    move-object/from16 v4, p3

    .line 265
    move-object/from16 v5, p4

    .line 267
    move-object/from16 v6, p5

    .line 269
    move-object/from16 v7, p6

    .line 271
    move/from16 v8, p8

    .line 273
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/internal/d;-><init>(Lpayback/ui/components/message/infobar/InfobarType;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Lpayback/ui/components/message/infobar/a;Landroidx/compose/ui/graphics/vector/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;I)V

    .line 276
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 278
    :cond_12
    return-void
.end method

.method public static final b(Lpayback/ui/components/message/infobar/InfobarType;Landroidx/compose/ui/t;Lpayback/ui/components/message/infobar/a;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 24

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v15, p6

    .line 8
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 10
    const v0, 0x448862dd

    .line 13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    move-object/from16 v10, p1

    .line 18
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x20

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    or-int/lit16 v1, v0, 0x80

    .line 32
    and-int/lit8 v2, p8, 0x8

    .line 34
    if-eqz v2, :cond_2

    .line 36
    or-int/lit16 v1, v0, 0xc80

    .line 38
    :cond_1
    move-object/from16 v0, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    and-int/lit16 v0, v7, 0xc00

    .line 43
    if-nez v0, :cond_1

    .line 45
    move-object/from16 v0, p3

    .line 47
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    const/16 v3, 0x800

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v3, 0x400

    .line 58
    :goto_1
    or-int/2addr v1, v3

    .line 59
    :goto_2
    and-int/lit16 v3, v7, 0x6000

    .line 61
    if-nez v3, :cond_6

    .line 63
    and-int/lit8 v3, p8, 0x10

    .line 65
    if-nez v3, :cond_4

    .line 67
    move-object/from16 v3, p4

    .line 69
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 75
    const/16 v4, 0x4000

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object/from16 v3, p4

    .line 80
    :cond_5
    const/16 v4, 0x2000

    .line 82
    :goto_3
    or-int/2addr v1, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object/from16 v3, p4

    .line 86
    :goto_4
    const v4, 0x12493

    .line 89
    and-int/2addr v4, v1

    .line 90
    const v5, 0x12492

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    if-eq v4, v5, :cond_7

    .line 97
    move v4, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v4, v6

    .line 100
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 102
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_12

    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->Y()V

    .line 111
    and-int/lit8 v4, v7, 0x1

    .line 113
    const v5, -0xe381

    .line 116
    const/4 v9, 0x2

    .line 117
    if-eqz v4, :cond_a

    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->B()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 129
    and-int/lit16 v2, v1, -0x381

    .line 131
    and-int/lit8 v4, p8, 0x10

    .line 133
    if-eqz v4, :cond_9

    .line 135
    and-int v2, v1, v5

    .line 137
    :cond_9
    move-object/from16 v11, p2

    .line 139
    move-object v13, v0

    .line 140
    move-object v12, v3

    .line 141
    goto/16 :goto_9

    .line 143
    :cond_a
    :goto_6
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 145
    sget-object v4, Lpayback/ui/components/message/infobar/c;->$EnumSwitchMapping$0:[I

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v11

    .line 151
    aget v4, v4, v11

    .line 153
    if-eq v4, v8, :cond_f

    .line 155
    if-eq v4, v9, :cond_e

    .line 157
    const/4 v8, 0x3

    .line 158
    if-eq v4, v8, :cond_d

    .line 160
    const/4 v8, 0x4

    .line 161
    if-eq v4, v8, :cond_c

    .line 163
    const/4 v8, 0x5

    .line 164
    if-ne v4, v8, :cond_b

    .line 166
    const v4, 0x45db0d8f

    .line 169
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 172
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->d(Landroidx/compose/runtime/o;)Lpayback/ui/components/message/infobar/a;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 179
    goto/16 :goto_8

    .line 181
    :cond_b
    const v0, 0x45daef6e

    .line 184
    invoke-static {v15, v0, v6}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_c
    const v4, 0x45db06ad

    .line 192
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 195
    new-instance v16, Lpayback/ui/components/message/infobar/a;

    .line 197
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 205
    move-result-object v4

    .line 206
    iget-wide v11, v4, Lpayback/ui/foundation/color/d;->g:J

    .line 208
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 211
    move-result-object v4

    .line 212
    iget-wide v13, v4, Lpayback/ui/foundation/color/d;->h:J

    .line 214
    sget-object v4, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/aa;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 222
    move-result-object v21

    .line 223
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 226
    move-result-object v4

    .line 227
    iget-wide v9, v4, Lpayback/ui/foundation/color/d;->e:J

    .line 229
    move-wide/from16 v22, v9

    .line 231
    move-wide/from16 v17, v11

    .line 233
    move-wide/from16 v19, v13

    .line 235
    invoke-direct/range {v16 .. v23}, Lpayback/ui/components/message/infobar/a;-><init>(JJLandroidx/compose/ui/graphics/vector/h;J)V

    .line 238
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 241
    :goto_7
    move-object/from16 v4, v16

    .line 243
    goto/16 :goto_8

    .line 245
    :cond_d
    const v4, 0x45db004b

    .line 248
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 251
    new-instance v16, Lpayback/ui/components/message/infobar/a;

    .line 253
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 261
    move-result-object v4

    .line 262
    iget-wide v8, v4, Lpayback/ui/foundation/color/d;->k:J

    .line 264
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 267
    move-result-object v4

    .line 268
    iget-wide v10, v4, Lpayback/ui/foundation/color/d;->l:J

    .line 270
    sget-object v4, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 278
    move-result-object v21

    .line 279
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 282
    move-result-object v4

    .line 283
    iget-wide v12, v4, Lpayback/ui/foundation/color/d;->i:J

    .line 285
    move-wide/from16 v17, v8

    .line 287
    move-wide/from16 v19, v10

    .line 289
    move-wide/from16 v22, v12

    .line 291
    invoke-direct/range {v16 .. v23}, Lpayback/ui/components/message/infobar/a;-><init>(JJLandroidx/compose/ui/graphics/vector/h;J)V

    .line 294
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    const v4, 0x45daf9ed

    .line 301
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 304
    new-instance v16, Lpayback/ui/components/message/infobar/a;

    .line 306
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 314
    move-result-object v4

    .line 315
    iget-wide v8, v4, Lpayback/ui/foundation/color/d;->q:J

    .line 317
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 320
    move-result-object v4

    .line 321
    iget-wide v10, v4, Lpayback/ui/foundation/color/d;->r:J

    .line 323
    sget-object v4, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 331
    move-result-object v21

    .line 332
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 335
    move-result-object v4

    .line 336
    iget-wide v12, v4, Lpayback/ui/foundation/color/d;->r:J

    .line 338
    move-wide/from16 v17, v8

    .line 340
    move-wide/from16 v19, v10

    .line 342
    move-wide/from16 v22, v12

    .line 344
    invoke-direct/range {v16 .. v23}, Lpayback/ui/components/message/infobar/a;-><init>(JJLandroidx/compose/ui/graphics/vector/h;J)V

    .line 347
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const v4, 0x45daf3aa

    .line 354
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 357
    new-instance v16, Lpayback/ui/components/message/infobar/a;

    .line 359
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 367
    move-result-object v4

    .line 368
    iget-wide v8, v4, Lpayback/ui/foundation/color/d;->u:J

    .line 370
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 373
    move-result-object v4

    .line 374
    iget-wide v10, v4, Lpayback/ui/foundation/color/d;->v:J

    .line 376
    sget-object v4, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 384
    move-result-object v21

    .line 385
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 388
    move-result-object v4

    .line 389
    iget-wide v12, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 391
    move-wide/from16 v17, v8

    .line 393
    move-wide/from16 v19, v10

    .line 395
    move-wide/from16 v22, v12

    .line 397
    invoke-direct/range {v16 .. v23}, Lpayback/ui/components/message/infobar/a;-><init>(JJLandroidx/compose/ui/graphics/vector/h;J)V

    .line 400
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 403
    goto/16 :goto_7

    .line 405
    :goto_8
    and-int/lit16 v6, v1, -0x381

    .line 407
    if-eqz v2, :cond_10

    .line 409
    const/4 v0, 0x0

    .line 410
    :cond_10
    and-int/lit8 v2, p8, 0x10

    .line 412
    if-eqz v2, :cond_11

    .line 414
    iget-object v2, v4, Lpayback/ui/components/message/infobar/a;->c:Landroidx/compose/ui/graphics/vector/h;

    .line 416
    and-int/2addr v1, v5

    .line 417
    move-object v13, v0

    .line 418
    move-object v12, v2

    .line 419
    move-object v11, v4

    .line 420
    move v2, v1

    .line 421
    goto :goto_9

    .line 422
    :cond_11
    move-object v13, v0

    .line 423
    move-object v12, v3

    .line 424
    move-object v11, v4

    .line 425
    move v2, v6

    .line 426
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->u()V

    .line 429
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 431
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    const/high16 v0, 0x41800000    # 16.0f

    .line 438
    const/4 v1, 0x2

    .line 439
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 442
    move-result-object v9

    .line 443
    shl-int/lit8 v0, v2, 0x3

    .line 445
    and-int/lit16 v0, v0, 0x380

    .line 447
    const/4 v1, 0x6

    .line 448
    or-int/2addr v0, v1

    .line 449
    const v3, 0xe000

    .line 452
    and-int/2addr v3, v2

    .line 453
    or-int/2addr v0, v3

    .line 454
    const/high16 v3, 0x70000

    .line 456
    shl-int/lit8 v1, v2, 0x6

    .line 458
    and-int/2addr v1, v3

    .line 459
    or-int/2addr v0, v1

    .line 460
    const/high16 v1, 0x180000

    .line 462
    or-int v16, v0, v1

    .line 464
    move-object/from16 v8, p0

    .line 466
    move-object/from16 v10, p1

    .line 468
    move-object/from16 v14, p5

    .line 470
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->a(Lpayback/ui/components/message/infobar/InfobarType;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Lpayback/ui/components/message/infobar/a;Landroidx/compose/ui/graphics/vector/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 473
    move-object v3, v11

    .line 474
    move-object v5, v12

    .line 475
    move-object v4, v13

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 480
    move-object v4, v0

    .line 481
    move-object v5, v3

    .line 482
    move-object/from16 v3, p2

    .line 484
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_13

    .line 490
    new-instance v0, Landroidx/compose/material3/e1;

    .line 492
    const/16 v9, 0xb

    .line 494
    move-object/from16 v1, p0

    .line 496
    move-object/from16 v2, p1

    .line 498
    move-object/from16 v6, p5

    .line 500
    move/from16 v8, p8

    .line 502
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/e1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;III)V

    .line 505
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 507
    :cond_13
    return-void
.end method

.method public static final c(Lde/payback/app/onlineshopping/ui/detail/items/k;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 9
    const v3, -0x5a427328

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 30
    const/16 v6, 0x12

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v5, v6, :cond_1

    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v8

    .line 39
    :goto_1
    and-int/2addr v3, v7

    .line 40
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 48
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    iget-boolean v5, v0, Lde/payback/app/onlineshopping/ui/detail/items/k;->b:Z

    .line 52
    if-eqz v5, :cond_2

    .line 54
    const v5, 0x652b9bab

    .line 57
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 60
    iget v5, v0, Lde/payback/app/onlineshopping/ui/detail/items/k;->d:I

    .line 62
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/detail/items/k;->c:Ljava/lang/String;

    .line 64
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 80
    invoke-static {v7, v2}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 86
    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Landroidx/compose/material/x0;->g()J

    .line 93
    move-result-wide v9

    .line 94
    const/16 v22, 0x0

    .line 96
    const v23, 0xfff8

    .line 99
    move-object v11, v3

    .line 100
    move-object v3, v6

    .line 101
    move-object/from16 v19, v7

    .line 103
    const-wide/16 v6, 0x0

    .line 105
    move v12, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object/from16 v20, v2

    .line 109
    move v13, v4

    .line 110
    move-object v2, v5

    .line 111
    move-wide v4, v9

    .line 112
    const-wide/16 v9, 0x0

    .line 114
    move-object v14, v11

    .line 115
    const/4 v11, 0x0

    .line 116
    move v15, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    move/from16 v17, v13

    .line 120
    move-object/from16 v16, v14

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    move/from16 v18, v15

    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v21, v16

    .line 129
    const/16 v16, 0x0

    .line 131
    move/from16 v24, v17

    .line 133
    const/16 v17, 0x0

    .line 135
    move/from16 v25, v18

    .line 137
    const/16 v18, 0x0

    .line 139
    move-object/from16 v26, v21

    .line 141
    const/16 v21, 0x0

    .line 143
    move/from16 v0, v25

    .line 145
    invoke-static/range {v2 .. v23}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 148
    move-object/from16 v2, v20

    .line 150
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object/from16 v26, v3

    .line 156
    move v0, v8

    .line 157
    const v3, 0x652fe84a

    .line 160
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 163
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 166
    :goto_2
    move-object/from16 v0, v26

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 172
    move-object/from16 v0, p1

    .line 174
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 180
    new-instance v3, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 182
    const/4 v13, 0x2

    .line 183
    move-object/from16 v4, p0

    .line 185
    invoke-direct {v3, v4, v0, v1, v13}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 190
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o;)Lpayback/ui/components/message/infobar/a;
    .locals 9

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    new-instance v1, Lpayback/ui/components/message/infobar/a;

    .line 5
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v2, v0, Lpayback/ui/foundation/color/d;->H:J

    .line 16
    invoke-static {p0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 19
    move-result-object v0

    .line 20
    iget-wide v4, v0, Lpayback/ui/foundation/color/d;->I:J

    .line 22
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 34
    move-result-object p0

    .line 35
    iget-wide v7, p0, Lpayback/ui/foundation/color/d;->r:J

    .line 37
    invoke-direct/range {v1 .. v8}, Lpayback/ui/components/message/infobar/a;-><init>(JJLandroidx/compose/ui/graphics/vector/h;J)V

    .line 40
    return-object v1
.end method

.method public static final e(JFLandroidx/compose/ui/unit/d;)F
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v0, Landroidx/compose/ui/unit/v;->c:J

    .line 8
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return p2

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-wide v2, 0x100000000L

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/d;->P0(J)F

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const-wide v2, 0x200000000L

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 54
    move-result p0

    .line 55
    mul-float/2addr p0, p2

    .line 56
    return p0

    .line 57
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 59
    return p0
.end method

.method public static final f(JFLandroidx/compose/ui/unit/d;)F
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide v2, 0x100000000L

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p3}, Landroidx/compose/ui/unit/d;->k0()F

    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 31
    cmpl-double v0, v0, v2

    .line 33
    if-lez v0, :cond_0

    .line 35
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/d;->Y(F)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 46
    move-result p1

    .line 47
    div-float/2addr p0, p1

    .line 48
    :goto_0
    mul-float/2addr p0, p2

    .line 49
    return p0

    .line 50
    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/d;->P0(J)F

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const-wide v2, 0x200000000L

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 66
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 73
    return p0
.end method

.method public static final g(Landroid/text/Spannable;JII)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    const/16 p1, 0x21

    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final h(Landroid/text/Spannable;JLandroidx/compose/ui/unit/d;II)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide v2, 0x100000000L

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x21

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 25
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/d;->P0(J)F

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 37
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40
    return-void

    .line 41
    :cond_0
    const-wide v4, 0x200000000L

    .line 46
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 52
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 57
    move-result p1

    .line 58
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 61
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_1
    return-void
.end method

.method public static final i(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/e;II)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/text/platform/extensions/a;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/compose/ui/text/intl/c;

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/Locale;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/util/Locale;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 52
    array-length v0, p1

    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/util/Locale;

    .line 59
    new-instance v0, Landroid/os/LocaleList;

    .line 61
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 64
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 66
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 69
    const/16 v0, 0x21

    .line 71
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_1
    return-void
.end method
