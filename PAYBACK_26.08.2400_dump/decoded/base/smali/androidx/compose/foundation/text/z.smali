.class public abstract Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/text/w;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/w;->INSTANCE:Landroidx/compose/foundation/text/w;

    .line 3
    sput-object v0, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/foundation/text/w;

    .line 5
    const/high16 v0, 0x42200000    # 40.0f

    .line 7
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->a(FF)J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Landroidx/compose/foundation/text/z;->b:J

    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/a0;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/g3;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v12, p12

    .line 3
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 5
    const v0, 0x1bfb15b1

    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    move-object/from16 v14, p0

    .line 13
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int v0, p13, v0

    .line 24
    move-object/from16 v15, p1

    .line 26
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/16 v3, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move/from16 v3, p2

    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x80

    .line 46
    const/16 v8, 0x100

    .line 48
    if-eqz v6, :cond_2

    .line 50
    move v6, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v7

    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    move/from16 v6, p3

    .line 56
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 59
    move-result v9

    .line 60
    const/16 v10, 0x400

    .line 62
    const/16 v11, 0x800

    .line 64
    if-eqz v9, :cond_3

    .line 66
    move v9, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v9, v10

    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    move-object/from16 v9, p4

    .line 72
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v13

    .line 76
    const/16 v16, 0x2000

    .line 78
    const/16 v17, 0x4000

    .line 80
    if-eqz v13, :cond_4

    .line 82
    move/from16 v13, v17

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move/from16 v13, v16

    .line 87
    :goto_4
    or-int/2addr v0, v13

    .line 88
    move-object/from16 v13, p5

    .line 90
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v18

    .line 94
    if-eqz v18, :cond_5

    .line 96
    const/high16 v18, 0x20000

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v18, 0x10000

    .line 101
    :goto_5
    or-int v0, v0, v18

    .line 103
    move-object/from16 v1, p6

    .line 105
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 108
    move-result v18

    .line 109
    if-eqz v18, :cond_6

    .line 111
    const/high16 v18, 0x100000

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v18, 0x80000

    .line 116
    :goto_6
    or-int v0, v0, v18

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_7

    .line 125
    const/high16 v19, 0x800000

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v19, 0x400000

    .line 130
    :goto_7
    or-int v0, v0, v19

    .line 132
    move-object/from16 v4, p7

    .line 134
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 137
    move-result v20

    .line 138
    if-eqz v20, :cond_8

    .line 140
    const/high16 v20, 0x4000000

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v20, 0x2000000

    .line 145
    :goto_8
    or-int v0, v0, v20

    .line 147
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 150
    move-result v20

    .line 151
    if-eqz v20, :cond_9

    .line 153
    const/high16 v20, 0x20000000

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    const/high16 v20, 0x10000000

    .line 158
    :goto_9
    or-int v0, v0, v20

    .line 160
    move-object/from16 v5, p8

    .line 162
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 165
    move-result v21

    .line 166
    if-eqz v21, :cond_a

    .line 168
    const/16 v18, 0x4

    .line 170
    :goto_a
    move-object/from16 v9, p9

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    const/16 v18, 0x2

    .line 175
    goto :goto_a

    .line 176
    :goto_b
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 179
    move-result v21

    .line 180
    if-eqz v21, :cond_b

    .line 182
    const/16 v19, 0x20

    .line 184
    goto :goto_c

    .line 185
    :cond_b
    const/16 v19, 0x10

    .line 187
    :goto_c
    or-int v18, v18, v19

    .line 189
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 195
    move v7, v8

    .line 196
    :cond_c
    or-int v2, v18, v7

    .line 198
    move-object/from16 v7, p10

    .line 200
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_d

    .line 206
    move v10, v11

    .line 207
    :cond_d
    or-int/2addr v2, v10

    .line 208
    move-object/from16 v11, p11

    .line 210
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_e

    .line 216
    move/from16 v16, v17

    .line 218
    :cond_e
    or-int v2, v2, v16

    .line 220
    const v8, 0x12492493

    .line 223
    and-int/2addr v8, v0

    .line 224
    const v10, 0x12492492

    .line 227
    if-ne v8, v10, :cond_10

    .line 229
    and-int/lit16 v8, v2, 0x2493

    .line 231
    const/16 v10, 0x2492

    .line 233
    if-eq v8, v10, :cond_f

    .line 235
    goto :goto_d

    .line 236
    :cond_f
    const/4 v8, 0x0

    .line 237
    goto :goto_e

    .line 238
    :cond_10
    :goto_d
    const/4 v8, 0x1

    .line 239
    :goto_e
    and-int/lit8 v10, v0, 0x1

    .line 241
    invoke-virtual {v12, v10, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_13

    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->Y()V

    .line 250
    and-int/lit8 v8, p13, 0x1

    .line 252
    if-eqz v8, :cond_12

    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->B()Z

    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_11

    .line 260
    goto :goto_f

    .line 261
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 264
    :cond_12
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 267
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 269
    const v8, 0x7ffffffe

    .line 272
    and-int/2addr v0, v8

    .line 273
    and-int/lit8 v8, v2, 0xe

    .line 275
    or-int/lit16 v8, v8, 0x180

    .line 277
    and-int/lit8 v10, v2, 0x70

    .line 279
    or-int/2addr v8, v10

    .line 280
    shl-int/lit8 v2, v2, 0x3

    .line 282
    and-int/lit16 v10, v2, 0x1c00

    .line 284
    or-int/2addr v8, v10

    .line 285
    const v10, 0xe000

    .line 288
    and-int/2addr v10, v2

    .line 289
    or-int/2addr v8, v10

    .line 290
    const/high16 v10, 0x70000

    .line 292
    and-int/2addr v2, v10

    .line 293
    or-int/2addr v2, v8

    .line 294
    move-object v8, v5

    .line 295
    move-object v10, v7

    .line 296
    move-object v5, v13

    .line 297
    move v13, v0

    .line 298
    move-object v7, v4

    .line 299
    move-object v0, v14

    .line 300
    move-object/from16 v4, p4

    .line 302
    move v14, v2

    .line 303
    move v2, v3

    .line 304
    move v3, v6

    .line 305
    move-object v6, v1

    .line 306
    move-object v1, v15

    .line 307
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/z;->b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/a0;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/g3;Landroidx/compose/runtime/o;II)V

    .line 310
    goto :goto_10

    .line 311
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 314
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_14

    .line 320
    new-instance v13, Landroidx/compose/foundation/text/s;

    .line 322
    move-object/from16 v14, p0

    .line 324
    move-object/from16 v15, p1

    .line 326
    move/from16 v16, p2

    .line 328
    move/from16 v17, p3

    .line 330
    move-object/from16 v18, p4

    .line 332
    move-object/from16 v19, p5

    .line 334
    move-object/from16 v20, p6

    .line 336
    move-object/from16 v21, p7

    .line 338
    move-object/from16 v22, p8

    .line 340
    move-object/from16 v23, p9

    .line 342
    move-object/from16 v24, p10

    .line 344
    move-object/from16 v25, p11

    .line 346
    move/from16 v26, p13

    .line 348
    invoke-direct/range {v13 .. v26}, Landroidx/compose/foundation/text/s;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/a0;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/g3;I)V

    .line 351
    iput-object v13, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 353
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/a0;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/g3;Landroidx/compose/runtime/o;II)V
    .locals 34

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move/from16 v7, p13

    move/from16 v8, p14

    .line 1
    move-object/from16 v9, p12

    check-cast v9, Landroidx/compose/runtime/o0;

    const v10, 0x398702f5

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v13, v7, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v13, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v13, v17

    goto :goto_2

    :cond_2
    move/from16 v13, v16

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v7, 0x180

    const/16 v18, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v7, 0xc00

    const/16 v19, 0x400

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x800

    goto :goto_4

    :cond_6
    move/from16 v21, v19

    :goto_4
    or-int v10, v10, v21

    goto :goto_5

    :cond_7
    move/from16 v13, p3

    :goto_5
    and-int/lit16 v11, v7, 0x6000

    const/16 v22, 0x2000

    if-nez v11, :cond_9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v11, v22

    :goto_6
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v24, v7, v11

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v25

    goto :goto_7

    :cond_a
    move/from16 v24, v26

    :goto_7
    or-int v10, v10, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v7, v24

    if-nez v27, :cond_d

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v27, 0x80000

    :goto_8
    or-int v10, v10, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v7, v27

    move/from16 v28, v11

    const/4 v11, 0x0

    if-nez v27, :cond_f

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v27, 0x400000

    :goto_9
    or-int v10, v10, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v7, v27

    if-nez v27, :cond_11

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x2000000

    :goto_a
    or-int v10, v10, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v7, v27

    if-nez v27, :cond_13

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v27, 0x10000000

    :goto_b
    or-int v10, v10, v27

    :cond_13
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_c

    :cond_14
    const/16 v27, 0x2

    :goto_c
    or-int v27, v8, v27

    goto :goto_d

    :cond_15
    move/from16 v27, v8

    :goto_d
    and-int/lit8 v29, v8, 0x30

    move-object/from16 v2, p9

    if-nez v29, :cond_17

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v27, v27, v16

    :cond_17
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v27, v27, v18

    :cond_19
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v27, v27, v19

    :cond_1b
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_1e

    const v12, 0x8000

    and-int/2addr v12, v8

    if-nez v12, :cond_1c

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_e

    :cond_1c
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_e
    if-eqz v12, :cond_1d

    const/16 v22, 0x4000

    :cond_1d
    or-int v27, v27, v22

    :cond_1e
    and-int v12, v8, v28

    if-nez v12, :cond_20

    move-object/from16 v12, p11

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    goto :goto_f

    :cond_1f
    move/from16 v25, v26

    :goto_f
    or-int v27, v27, v25

    goto :goto_10

    :cond_20
    move-object/from16 v12, p11

    :goto_10
    or-int v11, v27, v24

    const v18, 0x12492493

    and-int v2, v10, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    const v2, 0x92493

    and-int/2addr v2, v11

    const v3, 0x92492

    if-eq v2, v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_24

    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_13

    .line 2
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    :cond_24
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 4
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroidx/compose/ui/unit/d;

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 7
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    sget-object v5, Landroidx/compose/foundation/text/input/h;->INSTANCE:Landroidx/compose/foundation/text/input/h;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 10
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    move-object/from16 v24, v2

    if-nez p8, :cond_26

    const v2, -0x797b6eda

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 11
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v25, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_25

    .line 13
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    move-result-object v2

    .line 14
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/n;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    goto :goto_14

    :cond_26
    move-object/from16 v25, v3

    const/4 v2, 0x0

    const v3, -0xc2d482f

    .line 16
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 17
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    move-object/from16 v3, p8

    :goto_14
    if-eqz v22, :cond_27

    .line 18
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_15
    move-object/from16 v31, v19

    goto :goto_16

    :cond_27
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_15

    .line 19
    :goto_16
    invoke-static {v3, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v26, v2

    .line 20
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    .line 21
    sget-object v27, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_28

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object v2

    .line 23
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 24
    :cond_28
    check-cast v2, Landroidx/compose/runtime/p1;

    .line 25
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v27

    .line 26
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v27, :cond_2a

    if-ne v4, v5, :cond_29

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    goto :goto_18

    .line 27
    :cond_2a
    :goto_17
    new-instance v4, Landroidx/compose/foundation/text/input/internal/q0;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6}, Landroidx/compose/foundation/text/input/internal/q0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 29
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/n;

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v26, :cond_2b

    const v4, -0xc2d01dc

    .line 31
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 32
    sget-object v4, Landroidx/compose/ui/platform/p4;->u:Landroidx/compose/runtime/g4;

    .line 33
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/h7;

    .line 34
    check-cast v4, Landroidx/compose/ui/platform/o5;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/o5;->a()Z

    move-result v4

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_19

    :cond_2b
    const/4 v6, 0x0

    const v4, -0x797334cf

    .line 36
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 37
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    move v4, v6

    .line 38
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2c

    .line 39
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move/from16 v26, v2

    move-object/from16 v18, v3

    move/from16 v23, v4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v3}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    move-result-object v6

    .line 40
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    move/from16 v26, v2

    move-object/from16 v18, v3

    move/from16 v23, v4

    const/4 v2, 0x1

    .line 41
    :goto_1a
    check-cast v6, Lkotlinx/coroutines/flow/o2;

    and-int/lit8 v3, v10, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2d

    move v3, v2

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    :goto_1b
    and-int/lit16 v4, v11, 0x380

    const/16 v2, 0x100

    if-ne v4, v2, :cond_2e

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    and-int/lit16 v4, v11, 0x1c00

    const/16 v2, 0x800

    if-ne v4, v2, :cond_2f

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v5, :cond_32

    .line 43
    :cond_30
    sget-object v3, Landroidx/compose/foundation/text/input/internal/u1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/u1;

    if-eqz v22, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v3, 0x0

    .line 44
    :goto_1e
    new-instance v4, Landroidx/compose/foundation/text/input/internal/q3;

    invoke-direct {v4, v1, v0, v3}, Landroidx/compose/foundation/text/input/internal/q3;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/y;)V

    .line 45
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 46
    :cond_32
    check-cast v4, Landroidx/compose/foundation/text/input/internal/q3;

    .line 47
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_33

    if-ne v2, v5, :cond_34

    .line 49
    :cond_33
    new-instance v2, Landroidx/compose/foundation/text/input/internal/m3;

    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/m3;-><init>()V

    .line 50
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_34
    check-cast v2, Landroidx/compose/foundation/text/input/internal/m3;

    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v15, Landroidx/compose/foundation/text/w1;->c:I

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_35

    .line 54
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 57
    :cond_35
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p12, v0

    const v0, -0x79582b50

    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 59
    iget-object v0, v14, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 60
    iget-object v0, v0, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    if-nez v0, :cond_36

    .line 61
    sget-object v0, Landroidx/compose/ui/text/intl/e;->Companion:Landroidx/compose/ui/text/intl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v0, Landroidx/compose/ui/text/intl/f;->a:Landroidx/compose/ui/text/intl/a;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/e;

    move-result-object v0

    .line 64
    :cond_36
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/text/selection/b0;->b(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/e;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/text/selection/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 66
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_37

    .line 67
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    invoke-direct {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/n;-><init>()V

    .line 68
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 69
    :cond_37
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 70
    sget-object v1, Landroidx/compose/ui/platform/p4;->f:Landroidx/compose/runtime/g4;

    .line 71
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/platform/d3;

    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v30, v0

    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v28, :cond_38

    if-ne v0, v5, :cond_39

    :cond_38
    move v0, v3

    goto :goto_1f

    :cond_39
    move-object v8, v1

    move-object v13, v2

    move v14, v3

    move-object v15, v5

    move-object/from16 v19, v6

    move v1, v10

    move/from16 v16, v11

    move-object/from16 v6, v24

    move-object/from16 v32, v25

    const/16 v2, 0x4000

    move-object/from16 v5, p12

    move-object v3, v0

    move-object v0, v9

    goto :goto_20

    .line 75
    :goto_1f
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/p0;

    move/from16 v7, p2

    move v14, v0

    move-object v15, v5

    move-object v0, v9

    move/from16 v16, v11

    move v8, v13

    move/from16 v9, v23

    move-object/from16 v32, v25

    move-object/from16 v12, v30

    move-object/from16 v11, p12

    move-object v13, v1

    move-object v5, v2

    move v1, v10

    move-object/from16 v10, v17

    const/16 v2, 0x4000

    move-object/from16 v17, v6

    move-object/from16 v6, v24

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/p0;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/unit/d;ZZZLandroidx/compose/foundation/text/contextmenu/modifier/n;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/platform/d3;)V

    move-object v8, v13

    move-object/from16 v19, v17

    move-object v13, v5

    move-object/from16 v17, v10

    move-object v5, v11

    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 77
    :goto_20
    move-object v11, v3

    check-cast v11, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 78
    sget-object v3, Landroidx/compose/ui/platform/p4;->l:Landroidx/compose/runtime/g4;

    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/hapticfeedback/a;

    .line 81
    sget-object v3, Landroidx/compose/ui/platform/p4;->r:Landroidx/compose/runtime/g4;

    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/ui/platform/j6;

    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3a

    if-ne v10, v15, :cond_3b

    .line 86
    :cond_3a
    new-instance v10, Landroidx/compose/foundation/text/v;

    invoke-direct {v10, v3, v5}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/ui/platform/j6;Lkotlinx/coroutines/CoroutineScope;)V

    .line 87
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 88
    :cond_3b
    move-object v9, v10

    check-cast v9, Landroidx/compose/foundation/text/v;

    .line 89
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    const v10, 0xe000

    and-int/2addr v10, v1

    if-ne v10, v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_21

    :cond_3c
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    const/16 v10, 0x100

    if-ne v3, v10, :cond_3d

    const/4 v3, 0x1

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    const/16 v10, 0x800

    if-ne v3, v10, :cond_3e

    const/4 v3, 0x1

    goto :goto_23

    :cond_3e
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int v3, v16, v3

    const/high16 v10, 0x100000

    if-ne v3, v10, :cond_3f

    const/4 v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v2, v3

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    if-ne v3, v15, :cond_40

    goto :goto_25

    :cond_40
    move/from16 v7, p2

    move-object v2, v5

    move-object v6, v11

    goto :goto_26

    .line 91
    :cond_41
    :goto_25
    new-instance v3, Landroidx/compose/foundation/text/t;

    move/from16 v12, p3

    move-object v2, v5

    move-object v10, v6

    move-object v6, v11

    move/from16 v11, p2

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/t;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/ui/platform/d3;Landroidx/compose/foundation/text/v;Landroidx/compose/ui/unit/d;ZZ)V

    move v7, v11

    .line 92
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 93
    :goto_26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 94
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v3

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_43

    if-ne v5, v15, :cond_42

    goto :goto_27

    :cond_42
    const/4 v3, 0x0

    goto :goto_28

    .line 96
    :cond_43
    :goto_27
    new-instance v5, Landroidx/compose/foundation/text/u;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 98
    :goto_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 99
    sget-object v5, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    if-ne v14, v5, :cond_44

    goto :goto_29

    :cond_44
    const/16 v5, 0x8

    if-ne v14, v5, :cond_45

    :goto_29
    move v5, v3

    goto :goto_2a

    :cond_45
    const/4 v5, 0x1

    .line 100
    :goto_2a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v8

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_46

    if-ne v10, v15, :cond_47

    .line 102
    :cond_46
    new-instance v10, Landroidx/compose/foundation/selection/g;

    const/4 v8, 0x1

    invoke-direct {v10, v5, v9, v8}, Landroidx/compose/foundation/selection/g;-><init>(ZLjava/lang/Object;I)V

    .line 103
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 104
    :cond_47
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p1

    invoke-static {v14, v7, v5, v10}, Landroidx/compose/foundation/text/handwriting/b;->a(Landroidx/compose/ui/t;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v15

    move/from16 v19, v3

    .line 105
    new-instance v3, Landroidx/compose/foundation/text/input/internal/f2;

    move-object/from16 v10, p6

    move v8, v7

    move-object v5, v13

    move-object/from16 v12, v18

    move/from16 v11, v22

    move-object/from16 v7, p4

    move-object v13, v9

    move/from16 v9, p3

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/text/input/internal/f2;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/b;ZZLandroidx/compose/foundation/text/w1;ZLandroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/flow/o2;)V

    move-object v10, v4

    move-object v13, v5

    move-object v9, v6

    .line 106
    invoke-interface {v15, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    if-eqz p2, :cond_48

    .line 107
    iget-object v4, v9, Landroidx/compose/foundation/text/input/internal/selection/p0;->r:Landroidx/compose/runtime/p1;

    .line 108
    check-cast v4, Landroidx/compose/runtime/v3;

    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 109
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v4, v5, :cond_48

    const/4 v6, 0x1

    goto :goto_2b

    :cond_48
    move/from16 v6, v19

    .line 110
    :goto_2b
    sget-object v4, Landroidx/compose/foundation/gestures/a3;->INSTANCE:Landroidx/compose/foundation/gestures/a3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v5, v32

    if-ne v5, v4, :cond_49

    .line 112
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, v31

    if-eq v5, v4, :cond_4a

    move/from16 v7, v19

    :goto_2c
    move-object/from16 v4, p11

    move-object/from16 v8, v18

    goto :goto_2d

    :cond_49
    move-object/from16 v5, v31

    :cond_4a
    const/4 v7, 0x1

    goto :goto_2c

    .line 113
    :goto_2d
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/i3;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/ui/input/pointer/w;->Companion:Landroidx/compose/ui/input/pointer/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/y;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 115
    new-instance v4, Landroidx/compose/foundation/contextmenu/g;

    const/16 v6, 0xd

    invoke-direct {v4, v6, v9, v2}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v8, 0x1

    .line 117
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v3

    .line 118
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 119
    iget-wide v6, v0, Landroidx/compose/runtime/o0;->T:J

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v6

    .line 122
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 123
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 126
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v8, :cond_4b

    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 128
    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 129
    :goto_2e
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 130
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 131
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 132
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 134
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 135
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 137
    invoke-static {v0, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 138
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 139
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 140
    new-instance v3, Landroidx/compose/foundation/text/j;

    move/from16 v14, p3

    move-object/from16 v7, p5

    move-object/from16 v20, p6

    move-object/from16 v12, p9

    move-object/from16 v4, p10

    move-object/from16 v15, p11

    move-object/from16 v16, v5

    move/from16 v19, v11

    move-object v6, v13

    move/from16 v8, v23

    move-object/from16 v18, v30

    move/from16 v13, p2

    move-object/from16 v5, p7

    move-object v11, v9

    move/from16 v9, v26

    invoke-direct/range {v3 .. v20}, Landroidx/compose/foundation/text/j;-><init>(Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/text/n1;ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/graphics/a0;ZZLandroidx/compose/foundation/g3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/n;Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/foundation/text/w1;)V

    move-object v2, v3

    move-object v6, v11

    move v3, v13

    const v4, -0x2820d9ff

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v6, v3, v2, v0, v1}, Landroidx/compose/foundation/text/p1;->e(Landroidx/compose/foundation/text/input/internal/selection/p0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    const/4 v8, 0x1

    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 142
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    goto :goto_2f

    :cond_4c
    move/from16 v3, p2

    move-object v0, v9

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 144
    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v0, Landroidx/compose/foundation/text/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/a0;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/g3;II)V

    .line 145
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_4d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    move/from16 v3, p7

    .line 9
    move-object/from16 v4, p15

    .line 11
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 13
    const v5, -0x39e1fa71

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p16, v5

    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 36
    const/16 v8, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 41
    :goto_1
    or-int/2addr v5, v8

    .line 42
    move-object/from16 v8, p2

    .line 44
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 50
    const/16 v11, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x80

    .line 55
    :goto_2
    or-int/2addr v5, v11

    .line 56
    move/from16 v13, p3

    .line 58
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 64
    const/16 v11, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v11, 0x400

    .line 69
    :goto_3
    or-int/2addr v5, v11

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 74
    move-result v15

    .line 75
    const/16 v16, 0x2000

    .line 77
    const/16 v17, 0x4000

    .line 79
    if-eqz v15, :cond_4

    .line 81
    move/from16 v15, v17

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move/from16 v15, v16

    .line 86
    :goto_4
    or-int/2addr v5, v15

    .line 87
    move-object/from16 v15, p4

    .line 89
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v18

    .line 93
    if-eqz v18, :cond_5

    .line 95
    const/high16 v18, 0x20000

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v18, 0x10000

    .line 100
    :goto_5
    or-int v5, v5, v18

    .line 102
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v18

    .line 106
    if-eqz v18, :cond_6

    .line 108
    const/high16 v18, 0x100000

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v18, 0x80000

    .line 113
    :goto_6
    or-int v5, v5, v18

    .line 115
    move-object/from16 v6, p6

    .line 117
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v18

    .line 121
    if-eqz v18, :cond_7

    .line 123
    const/high16 v18, 0x800000

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/high16 v18, 0x400000

    .line 128
    :goto_7
    or-int v5, v5, v18

    .line 130
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_8

    .line 136
    const/high16 v18, 0x4000000

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v18, 0x2000000

    .line 141
    :goto_8
    or-int v5, v5, v18

    .line 143
    move/from16 v14, p8

    .line 145
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_9

    .line 151
    const/high16 v19, 0x20000000

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/high16 v19, 0x10000000

    .line 156
    :goto_9
    or-int v5, v5, v19

    .line 158
    move/from16 v14, p9

    .line 160
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 163
    move-result v19

    .line 164
    if-eqz v19, :cond_a

    .line 166
    const/16 v19, 0x4

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    const/16 v19, 0x2

    .line 171
    :goto_a
    const/high16 v20, 0x30000

    .line 173
    or-int v19, v20, v19

    .line 175
    move-object/from16 v9, p10

    .line 177
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 180
    move-result v21

    .line 181
    if-eqz v21, :cond_b

    .line 183
    const/16 v21, 0x20

    .line 185
    goto :goto_b

    .line 186
    :cond_b
    const/16 v21, 0x10

    .line 188
    :goto_b
    or-int v12, v19, v21

    .line 190
    or-int/lit16 v12, v12, 0x180

    .line 192
    move-object/from16 v11, p12

    .line 194
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 197
    move-result v21

    .line 198
    if-eqz v21, :cond_c

    .line 200
    const/16 v18, 0x800

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    const/16 v18, 0x400

    .line 205
    :goto_c
    or-int v12, v12, v18

    .line 207
    move-object/from16 v10, p13

    .line 209
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_d

    .line 215
    move/from16 v16, v17

    .line 217
    :cond_d
    or-int v12, v12, v16

    .line 219
    const v16, 0x12492493

    .line 222
    and-int v7, v5, v16

    .line 224
    const v6, 0x12492492

    .line 227
    const/16 v16, 0x1

    .line 229
    if-ne v7, v6, :cond_f

    .line 231
    const v6, 0x12493

    .line 234
    and-int/2addr v6, v12

    .line 235
    const v7, 0x12492

    .line 238
    if-eq v6, v7, :cond_e

    .line 240
    goto :goto_d

    .line 241
    :cond_e
    const/4 v6, 0x0

    .line 242
    goto :goto_e

    .line 243
    :cond_f
    :goto_d
    move/from16 v6, v16

    .line 245
    :goto_e
    and-int/lit8 v7, v5, 0x1

    .line 247
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_19

    .line 253
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 256
    and-int/lit8 v6, p16, 0x1

    .line 258
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 260
    if-eqz v6, :cond_11

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_10

    .line 268
    goto :goto_f

    .line 269
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 272
    move-object/from16 v6, p11

    .line 274
    goto :goto_10

    .line 275
    :cond_11
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    sget-object v18, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 281
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    if-ne v6, v7, :cond_12

    .line 286
    new-instance v6, Landroidx/compose/foundation/gestures/f;

    .line 288
    const/16 v8, 0x1d

    .line 290
    invoke-direct {v6, v8}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 293
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 296
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 298
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->u()V

    .line 301
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 303
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/w1;->c(Z)Landroidx/compose/ui/text/input/s;

    .line 306
    move-result-object v11

    .line 307
    xor-int/lit8 v8, v3, 0x1

    .line 309
    if-eqz v3, :cond_13

    .line 311
    move/from16 v10, v16

    .line 313
    goto :goto_11

    .line 314
    :cond_13
    move v10, v14

    .line 315
    :goto_11
    if-eqz v3, :cond_14

    .line 317
    move/from16 v9, v16

    .line 319
    goto :goto_12

    .line 320
    :cond_14
    move/from16 v9, p8

    .line 322
    :goto_12
    and-int/lit8 v2, v5, 0xe

    .line 324
    const/4 v3, 0x4

    .line 325
    if-ne v2, v3, :cond_15

    .line 327
    move/from16 v2, v16

    .line 329
    goto :goto_13

    .line 330
    :cond_15
    const/4 v2, 0x0

    .line 331
    :goto_13
    and-int/lit8 v3, v5, 0x70

    .line 333
    move/from16 p11, v2

    .line 335
    const/16 v2, 0x20

    .line 337
    if-ne v3, v2, :cond_16

    .line 339
    goto :goto_14

    .line 340
    :cond_16
    const/16 v16, 0x0

    .line 342
    :goto_14
    or-int v2, p11, v16

    .line 344
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    if-nez v2, :cond_17

    .line 350
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    if-ne v3, v7, :cond_18

    .line 357
    :cond_17
    new-instance v3, Landroidx/compose/foundation/text/o;

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 366
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 368
    and-int/lit16 v2, v5, 0x38e

    .line 370
    shr-int/lit8 v7, v5, 0x6

    .line 372
    and-int/lit16 v7, v7, 0x1c00

    .line 374
    or-int/2addr v2, v7

    .line 375
    shl-int/lit8 v7, v12, 0x9

    .line 377
    const v12, 0xe000

    .line 380
    and-int v16, v7, v12

    .line 382
    or-int v2, v2, v16

    .line 384
    or-int v2, v2, v20

    .line 386
    const/high16 v16, 0x380000

    .line 388
    and-int v16, v7, v16

    .line 390
    or-int v2, v2, v16

    .line 392
    const/high16 v16, 0x1c00000

    .line 394
    and-int v7, v7, v16

    .line 396
    or-int v17, v2, v7

    .line 398
    shr-int/lit8 v2, v5, 0xf

    .line 400
    and-int/lit16 v2, v2, 0x380

    .line 402
    and-int/lit16 v7, v5, 0x1c00

    .line 404
    or-int/2addr v2, v7

    .line 405
    and-int/2addr v5, v12

    .line 406
    or-int/2addr v2, v5

    .line 407
    or-int v18, v2, v20

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v2, p2

    .line 412
    move-object/from16 v12, p6

    .line 414
    move-object/from16 v7, p13

    .line 416
    move-object v1, v3

    .line 417
    move-object/from16 v16, v4

    .line 419
    move-object v5, v6

    .line 420
    move-object v3, v15

    .line 421
    move-object/from16 v4, p10

    .line 423
    move-object/from16 v6, p12

    .line 425
    move-object/from16 v15, p14

    .line 427
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/p1;->g(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;ZIILandroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/u1;ZZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 430
    move-object v12, v5

    .line 431
    goto :goto_15

    .line 432
    :cond_19
    move-object/from16 v16, v4

    .line 434
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 437
    move-object/from16 v12, p11

    .line 439
    :goto_15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1a

    .line 445
    move-object v1, v0

    .line 446
    new-instance v0, Landroidx/compose/foundation/text/p;

    .line 448
    move-object/from16 v2, p1

    .line 450
    move-object/from16 v3, p2

    .line 452
    move/from16 v4, p3

    .line 454
    move-object/from16 v5, p4

    .line 456
    move-object/from16 v6, p5

    .line 458
    move-object/from16 v7, p6

    .line 460
    move/from16 v8, p7

    .line 462
    move/from16 v9, p8

    .line 464
    move/from16 v10, p9

    .line 466
    move-object/from16 v11, p10

    .line 468
    move-object/from16 v13, p12

    .line 470
    move-object/from16 v14, p13

    .line 472
    move-object/from16 v15, p14

    .line 474
    move/from16 v16, p16

    .line 476
    move-object/from16 v22, v1

    .line 478
    move-object/from16 v1, p0

    .line 480
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;I)V

    .line 483
    move-object/from16 v1, v22

    .line 485
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 487
    :cond_1a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;III)V
    .locals 32

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    .line 1
    move-object/from16 v5, p16

    check-cast v5, Landroidx/compose/runtime/o0;

    const v6, 0x78d0d0fc

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v6, v14

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v6, v6, v17

    goto :goto_6

    :cond_7
    move/from16 v14, p3

    :goto_6
    and-int/lit8 v17, v4, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move/from16 v8, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v19

    goto :goto_7

    :cond_a
    move/from16 v20, v18

    :goto_7
    or-int v6, v6, v20

    :goto_8
    const/high16 v20, 0x30000

    and-int v21, v0, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v12, p5

    if-nez v21, :cond_c

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v23

    goto :goto_9

    :cond_b
    move/from16 v24, v22

    :goto_9
    or-int v6, v6, v24

    :cond_c
    const/high16 v24, 0x180000

    and-int v24, v0, v24

    if-nez v24, :cond_e

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v24, 0x80000

    :goto_a
    or-int v6, v6, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v0, v24

    move-object/from16 v15, p7

    if-nez v24, :cond_10

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v25, 0x400000

    :goto_b
    or-int v6, v6, v25

    :cond_10
    const/high16 v25, 0x6000000

    and-int v25, v0, v25

    if-nez v25, :cond_12

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x2000000

    :goto_c
    or-int v6, v6, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    if-nez v25, :cond_15

    and-int/lit16 v13, v4, 0x200

    if-nez v13, :cond_13

    move/from16 v13, p9

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x20000000

    goto :goto_d

    :cond_13
    move/from16 v13, p9

    :cond_14
    const/high16 v26, 0x10000000

    :goto_d
    or-int v6, v6, v26

    goto :goto_e

    :cond_15
    move/from16 v13, p9

    :goto_e
    and-int/lit16 v10, v4, 0x400

    if-eqz v10, :cond_16

    or-int/lit8 v27, v3, 0x6

    move/from16 v0, p10

    goto :goto_10

    :cond_16
    and-int/lit8 v27, v3, 0x6

    move/from16 v0, p10

    if-nez v27, :cond_18

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v27

    if-eqz v27, :cond_17

    const/16 v27, 0x4

    goto :goto_f

    :cond_17
    const/16 v27, 0x2

    :goto_f
    or-int v27, v3, v27

    goto :goto_10

    :cond_18
    move/from16 v27, v3

    :goto_10
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v27, v27, 0x30

    move/from16 v28, v0

    :goto_11
    move/from16 v0, v27

    goto :goto_13

    :cond_19
    and-int/lit8 v28, v3, 0x30

    if-nez v28, :cond_1b

    move/from16 v28, v0

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v21, 0x20

    goto :goto_12

    :cond_1a
    const/16 v21, 0x10

    :goto_12
    or-int v27, v27, v21

    goto :goto_11

    :cond_1b
    move/from16 v28, v0

    move-object/from16 v0, p11

    goto :goto_11

    :goto_13
    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v16, 0x400

    :goto_14
    or-int v16, v21, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p13

    move/from16 v16, v21

    :goto_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v16, v16, v18

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p14

    :goto_16
    and-int v18, v3, v20

    move-object/from16 v0, p15

    if-nez v18, :cond_21

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v22, v23

    :cond_20
    or-int v16, v16, v22

    :cond_21
    const v18, 0x12492493

    and-int v0, v6, v18

    const v3, 0x12492492

    move/from16 p16, v6

    if-ne v0, v3, :cond_23

    const v0, 0x12493

    and-int v0, v16, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_22

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v3, p16, 0x1

    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p17, 0x1

    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    const v19, -0x70000001

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1a

    .line 2
    :cond_24
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_25

    and-int v0, p16, v19

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move v10, v0

    :goto_19
    move/from16 v24, v8

    move v6, v13

    const/4 v0, 0x0

    move/from16 v8, p10

    goto/16 :goto_20

    :cond_25
    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v10, p16

    goto :goto_19

    :cond_26
    :goto_1a
    if-eqz v17, :cond_27

    const/4 v8, 0x0

    :cond_27
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_29

    if-eqz v9, :cond_28

    const/4 v0, 0x1

    goto :goto_1b

    :cond_28
    const v0, 0x7fffffff

    :goto_1b
    and-int v13, p16, v19

    move/from16 v31, v13

    move v13, v0

    move/from16 v0, v31

    goto :goto_1c

    :cond_29
    move/from16 v0, p16

    :goto_1c
    if-eqz v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_1d

    :cond_2a
    move/from16 v10, p10

    :goto_1d
    if-eqz v28, :cond_2b

    .line 3
    sget-object v17, Landroidx/compose/ui/text/input/b1;->Companion:Landroidx/compose/ui/text/input/a1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/input/a1;->b:Landroidx/compose/ui/text/font/i0;

    goto :goto_1e

    :cond_2b
    move-object/from16 v17, p11

    .line 4
    :goto_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v19, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_2c

    .line 6
    new-instance v6, Landroidx/compose/foundation/text/q;

    move/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    move/from16 p4, v0

    const/4 v0, 0x0

    .line 8
    :goto_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v15, v6

    move/from16 v24, v8

    move v8, v10

    move v6, v13

    move-object/from16 v14, v17

    move/from16 v10, p4

    .line 9
    :goto_20
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    sget v13, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v13

    .line 11
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    if-ne v13, v3, :cond_2d

    .line 12
    new-instance v1, Landroidx/compose/ui/text/input/m0;

    const-wide/16 v11, 0x0

    move-object/from16 v13, p0

    invoke-direct {v1, v0, v13, v11, v12}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object v1

    .line 13
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    move-object/from16 v31, v13

    move-object v13, v1

    move-object/from16 v1, v31

    goto :goto_21

    :cond_2d
    const-wide/16 v11, 0x0

    move-object/from16 v1, p0

    .line 14
    :goto_21
    check-cast v13, Landroidx/compose/runtime/p1;

    .line 15
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/text/input/m0;

    .line 16
    invoke-static {v4, v1, v11, v12, v0}, Landroidx/compose/ui/text/input/m0;->b(Landroidx/compose/ui/text/input/m0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/m0;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_2e

    if-ne v11, v3, :cond_2f

    .line 19
    :cond_2e
    new-instance v11, Landroidx/activity/compose/f;

    const/16 v4, 0x8

    invoke-direct {v11, v4, v0, v13}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 21
    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v5}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    and-int/lit8 v4, v10, 0xe

    const/4 v11, 0x4

    if-ne v4, v11, :cond_30

    const/4 v4, 0x1

    goto :goto_22

    :cond_30
    const/4 v4, 0x0

    .line 22
    :goto_22
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_31

    if-ne v11, v3, :cond_32

    .line 23
    :cond_31
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object v11

    .line 24
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_32
    check-cast v11, Landroidx/compose/runtime/p1;

    .line 26
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/text/w1;->c(Z)Landroidx/compose/ui/text/input/s;

    move-result-object v21

    const/4 v4, 0x0

    xor-int/lit8 v18, v9, 0x1

    if-eqz v9, :cond_33

    const/16 v20, 0x1

    goto :goto_23

    :cond_33
    move/from16 v20, v8

    :goto_23
    if-eqz v9, :cond_34

    const/16 v19, 0x1

    goto :goto_24

    :cond_34
    move/from16 v19, v6

    .line 27
    :goto_24
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v4, v10, 0x70

    move-object/from16 p9, v0

    const/16 v0, 0x20

    if-ne v4, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_25

    :cond_35
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v12

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_36

    if-ne v4, v3, :cond_37

    .line 29
    :cond_36
    new-instance v4, Landroidx/compose/foundation/gestures/k;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v13, v11, v0}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 31
    :cond_37
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v10, 0x380

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v16, 0x9

    const v4, 0xe000

    and-int v12, v3, v4

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    and-int v13, v3, v12

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v3

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v3, v13

    or-int v27, v0, v3

    shr-int/lit8 v0, v10, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v10, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v10, v4

    or-int/2addr v0, v3

    and-int v3, v16, v12

    or-int v28, v0, v3

    move-object/from16 v12, p2

    move/from16 v23, p3

    move-object/from16 v13, p5

    move-object/from16 v22, p7

    move-object/from16 v10, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v25, p15

    move-object/from16 v26, v5

    .line 32
    invoke-static/range {v10 .. v28}, Landroidx/compose/foundation/text/p1;->g(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;ZIILandroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/u1;ZZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    move v10, v6

    move v11, v8

    move-object v12, v14

    move-object v13, v15

    move/from16 v5, v24

    goto :goto_26

    :cond_38
    move-object/from16 v26, v5

    .line 33
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move v5, v8

    move v10, v13

    move-object/from16 v13, p12

    .line 34
    :goto_26
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v3, v0

    new-instance v0, Landroidx/compose/foundation/text/r;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v30, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;III)V

    move-object/from16 v3, v30

    .line 35
    iput-object v0, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_39
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x76b52065

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    move v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/2addr p1, v7

    .line 31
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_9

    .line 37
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 49
    if-nez p1, :cond_2

    .line 51
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    if-ne v1, v2, :cond_3

    .line 58
    :cond_2
    new-instance p1, Landroidx/compose/foundation/text/m;

    .line 60
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 70
    :cond_3
    check-cast v1, Landroidx/compose/runtime/f4;

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 84
    const p1, 0x1fea1f4e

    .line 87
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 90
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-nez p1, :cond_4

    .line 100
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    if-ne v0, v2, :cond_5

    .line 107
    :cond_4
    new-instance v0, Landroidx/compose/foundation/text/x;

    .line 109
    invoke-direct {v0, p0, v8}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 112
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 115
    :cond_5
    check-cast v0, Landroidx/compose/foundation/text/selection/r;

    .line 117
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 119
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    if-nez v1, :cond_6

    .line 129
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    if-ne v3, v2, :cond_7

    .line 136
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/y;

    .line 138
    invoke-direct {v3, p0, v8}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 141
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 144
    :cond_7
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 146
    invoke-static {p1, p0, v3}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 149
    move-result-object v1

    .line 150
    const/16 v5, 0x180

    .line 152
    const/4 v6, 0x0

    .line 153
    sget-wide v2, Landroidx/compose/foundation/text/z;->b:J

    .line 155
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 158
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const p1, 0x1feff91d

    .line 165
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 168
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 175
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 181
    new-instance v0, Landroidx/compose/foundation/text/n;

    .line 183
    invoke-direct {v0, p0, p2, v7}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;II)V

    .line 186
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 188
    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 9
    const v2, 0x78b77004

    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v3, v2, 0x3

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eq v3, v13, :cond_1

    .line 32
    move v3, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v15

    .line 35
    :goto_1
    and-int/2addr v2, v14

    .line 36
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_10

    .line 42
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 54
    if-nez v2, :cond_2

    .line 56
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    if-ne v3, v4, :cond_3

    .line 63
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/m;

    .line 65
    invoke-direct {v2, v0, v15}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 68
    invoke-static {v2}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 75
    :cond_3
    check-cast v3, Landroidx/compose/runtime/f4;

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 83
    iget-boolean v3, v2, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Z

    .line 85
    if-eqz v3, :cond_8

    .line 87
    const v3, -0x1522e989

    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 93
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-nez v3, :cond_4

    .line 103
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    if-ne v5, v4, :cond_5

    .line 110
    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/x;

    .line 112
    invoke-direct {v5, v0, v14}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 115
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 118
    :cond_5
    check-cast v5, Landroidx/compose/foundation/text/selection/r;

    .line 120
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/selection/h;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 122
    move-object v6, v5

    .line 123
    iget-boolean v5, v2, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Z

    .line 125
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 127
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    if-nez v8, :cond_6

    .line 137
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    if-ne v9, v4, :cond_7

    .line 144
    :cond_6
    new-instance v9, Landroidx/compose/foundation/text/y;

    .line 146
    invoke-direct {v9, v0, v14}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 149
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 152
    :cond_7
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 154
    invoke-static {v7, v0, v9}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 157
    move-result-object v9

    .line 158
    iget v8, v2, Landroidx/compose/foundation/text/input/internal/selection/h;->c:F

    .line 160
    const/16 v11, 0x6030

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v2, v4

    .line 164
    move-object v4, v3

    .line 165
    const/4 v3, 0x1

    .line 166
    move-object/from16 v16, v2

    .line 168
    move-object v2, v6

    .line 169
    sget-wide v6, Landroidx/compose/foundation/text/z;->b:J

    .line 171
    move-object/from16 v13, v16

    .line 173
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/selection/r0;->b(Landroidx/compose/foundation/text/selection/r;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 176
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move-object v13, v4

    .line 181
    const v2, -0x15195582

    .line 184
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 187
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 190
    :goto_2
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_9

    .line 200
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    if-ne v3, v13, :cond_a

    .line 207
    :cond_9
    new-instance v2, Landroidx/compose/foundation/text/m;

    .line 209
    invoke-direct {v2, v0, v14}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 212
    invoke-static {v2}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_a
    check-cast v3, Landroidx/compose/runtime/f4;

    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 227
    iget-boolean v3, v2, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Z

    .line 229
    if-eqz v3, :cond_f

    .line 231
    const v3, -0x1511cf26

    .line 234
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 237
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    if-nez v3, :cond_b

    .line 247
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    if-ne v4, v13, :cond_c

    .line 254
    :cond_b
    new-instance v4, Landroidx/compose/foundation/text/x;

    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 260
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 263
    :cond_c
    check-cast v4, Landroidx/compose/foundation/text/selection/r;

    .line 265
    move-object v3, v4

    .line 266
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/selection/h;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 268
    iget-boolean v5, v2, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Z

    .line 270
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 272
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    if-nez v7, :cond_d

    .line 282
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    if-ne v8, v13, :cond_e

    .line 289
    :cond_d
    new-instance v8, Landroidx/compose/foundation/text/y;

    .line 291
    const/4 v7, 0x2

    .line 292
    invoke-direct {v8, v0, v7}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 295
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 298
    :cond_e
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 300
    invoke-static {v6, v0, v8}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 303
    move-result-object v9

    .line 304
    iget v8, v2, Landroidx/compose/foundation/text/input/internal/selection/h;->c:F

    .line 306
    const/16 v11, 0x6030

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v2, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    sget-wide v6, Landroidx/compose/foundation/text/z;->b:J

    .line 313
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/selection/r0;->b(Landroidx/compose/foundation/text/selection/r;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 316
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    const v2, -0x15084662

    .line 323
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 326
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 329
    goto :goto_3

    .line 330
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 333
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_11

    .line 339
    new-instance v3, Landroidx/compose/foundation/text/n;

    .line 341
    invoke-direct {v3, v0, v1, v15}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;II)V

    .line 344
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 346
    :cond_11
    return-void
.end method
