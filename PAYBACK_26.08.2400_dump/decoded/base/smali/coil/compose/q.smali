.class public abstract Lcoil/compose/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcoil/compose/p;

.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil/compose/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/compose/q;->a:Lcoil/compose/p;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 14
    sput-object v0, Lcoil/compose/q;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 16
    return-void
.end method

.method public static final a(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v8, p6

    .line 7
    move/from16 v0, p10

    .line 9
    move-object/from16 v9, p9

    .line 11
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 13
    const v2, -0x1920fec5

    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v2, v0, 0xe

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x70

    .line 38
    move-object/from16 v11, p1

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    const/16 v6, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v0, 0x380

    .line 56
    if-nez v6, :cond_5

    .line 58
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 64
    const/16 v6, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v0, 0x1c00

    .line 72
    if-nez v6, :cond_7

    .line 74
    move-object/from16 v6, p3

    .line 76
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_4
    or-int/2addr v2, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v6, p3

    .line 91
    :goto_5
    const v7, 0xe000

    .line 94
    and-int v10, v0, v7

    .line 96
    if-nez v10, :cond_9

    .line 98
    move-object/from16 v10, p4

    .line 100
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 106
    const/16 v12, 0x4000

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v12, 0x2000

    .line 111
    :goto_6
    or-int/2addr v2, v12

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v10, p4

    .line 115
    :goto_7
    const/high16 v12, 0x70000

    .line 117
    and-int v13, v0, v12

    .line 119
    if-nez v13, :cond_b

    .line 121
    move-object/from16 v13, p5

    .line 123
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_a

    .line 129
    const/high16 v14, 0x20000

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/high16 v14, 0x10000

    .line 134
    :goto_8
    or-int/2addr v2, v14

    .line 135
    goto :goto_9

    .line 136
    :cond_b
    move-object/from16 v13, p5

    .line 138
    :goto_9
    const/high16 v14, 0x380000

    .line 140
    and-int v15, v0, v14

    .line 142
    if-nez v15, :cond_d

    .line 144
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_c

    .line 150
    const/high16 v15, 0x100000

    .line 152
    goto :goto_a

    .line 153
    :cond_c
    const/high16 v15, 0x80000

    .line 155
    :goto_a
    or-int/2addr v2, v15

    .line 156
    :cond_d
    const/high16 v15, 0x1c00000

    .line 158
    and-int v16, v0, v15

    .line 160
    move/from16 p9, v12

    .line 162
    move/from16 v12, p7

    .line 164
    if-nez v16, :cond_f

    .line 166
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_e

    .line 172
    const/high16 v16, 0x800000

    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/high16 v16, 0x400000

    .line 177
    :goto_b
    or-int v2, v2, v16

    .line 179
    :cond_f
    const/high16 v16, 0xe000000

    .line 181
    and-int v16, v0, v16

    .line 183
    if-nez v16, :cond_11

    .line 185
    move/from16 v16, v14

    .line 187
    move-object/from16 v14, p8

    .line 189
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_10

    .line 195
    const/high16 v17, 0x4000000

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    const/high16 v17, 0x2000000

    .line 200
    :goto_c
    or-int v2, v2, v17

    .line 202
    goto :goto_d

    .line 203
    :cond_11
    move/from16 v16, v14

    .line 205
    move-object/from16 v14, p8

    .line 207
    :goto_d
    const/high16 v17, 0x70000000

    .line 209
    and-int v17, v0, v17

    .line 211
    const/4 v4, 0x1

    .line 212
    if-nez v17, :cond_13

    .line 214
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_12

    .line 220
    const/high16 v17, 0x20000000

    .line 222
    goto :goto_e

    .line 223
    :cond_12
    const/high16 v17, 0x10000000

    .line 225
    :goto_e
    or-int v2, v2, v17

    .line 227
    :cond_13
    and-int/lit8 v17, p11, 0xe

    .line 229
    if-nez v17, :cond_15

    .line 231
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_14

    .line 237
    const/4 v4, 0x4

    .line 238
    goto :goto_f

    .line 239
    :cond_14
    move v4, v5

    .line 240
    :goto_f
    or-int v4, p11, v4

    .line 242
    move/from16 v17, v4

    .line 244
    goto :goto_10

    .line 245
    :cond_15
    move/from16 v17, p11

    .line 247
    :goto_10
    const v4, 0x5b6db6db

    .line 250
    and-int/2addr v4, v2

    .line 251
    move/from16 v18, v7

    .line 253
    const v7, 0x12492492

    .line 256
    if-ne v4, v7, :cond_17

    .line 258
    and-int/lit8 v4, v17, 0xb

    .line 260
    if-ne v4, v5, :cond_17

    .line 262
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->D()Z

    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_16

    .line 268
    goto :goto_11

    .line 269
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 272
    goto :goto_13

    .line 273
    :cond_17
    :goto_11
    iget-object v4, v1, Lcoil/compose/r;->a:Ljava/lang/Object;

    .line 275
    invoke-static {v4, v8, v9}, Lcoil/compose/i0;->b(Ljava/lang/Object;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;)Lcoil/request/j;

    .line 278
    move-result-object v4

    .line 279
    iget-object v5, v1, Lcoil/compose/r;->c:Lcoil/j;

    .line 281
    shr-int/lit8 v7, v2, 0x6

    .line 283
    and-int v18, v7, v18

    .line 285
    const/4 v10, 0x0

    .line 286
    move/from16 v19, v15

    .line 288
    move v15, v7

    .line 289
    move-object/from16 v7, p4

    .line 291
    invoke-static/range {v4 .. v10}, Lcoil/compose/q;->h(Lcoil/request/j;Lcoil/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;I)Lcoil/compose/o;

    .line 294
    move-result-object v5

    .line 295
    iget-object v4, v4, Lcoil/request/j;->x:Lcoil/size/h;

    .line 297
    instance-of v6, v4, Lcoil/compose/w;

    .line 299
    if-eqz v6, :cond_18

    .line 301
    check-cast v4, Landroidx/compose/ui/t;

    .line 303
    invoke-interface {v3, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 306
    move-result-object v4

    .line 307
    goto :goto_12

    .line 308
    :cond_18
    move-object v4, v3

    .line 309
    :goto_12
    shl-int/lit8 v2, v2, 0x3

    .line 311
    and-int/lit16 v2, v2, 0x380

    .line 313
    and-int/lit16 v6, v15, 0x1c00

    .line 315
    or-int/2addr v2, v6

    .line 316
    or-int v2, v2, v18

    .line 318
    and-int v6, v15, p9

    .line 320
    or-int/2addr v2, v6

    .line 321
    and-int v6, v15, v16

    .line 323
    or-int/2addr v2, v6

    .line 324
    shl-int/lit8 v6, v17, 0x15

    .line 326
    and-int v6, v6, v19

    .line 328
    or-int/2addr v2, v6

    .line 329
    move-object/from16 v8, p6

    .line 331
    move-object v6, v11

    .line 332
    move-object v7, v13

    .line 333
    move-object v10, v14

    .line 334
    move-object v11, v9

    .line 335
    move v9, v12

    .line 336
    move v12, v2

    .line 337
    invoke-static/range {v4 .. v12}, Lcoil/compose/q;->c(Landroidx/compose/ui/t;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;I)V

    .line 340
    move-object v9, v11

    .line 341
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_19

    .line 347
    new-instance v0, Lcoil/compose/a;

    .line 349
    move-object/from16 v2, p1

    .line 351
    move-object/from16 v4, p3

    .line 353
    move-object/from16 v5, p4

    .line 355
    move-object/from16 v6, p5

    .line 357
    move-object/from16 v7, p6

    .line 359
    move/from16 v8, p7

    .line 361
    move-object/from16 v9, p8

    .line 363
    move/from16 v10, p10

    .line 365
    move/from16 v11, p11

    .line 367
    invoke-direct/range {v0 .. v11}, Lcoil/compose/a;-><init>(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;II)V

    .line 370
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 372
    :cond_19
    return-void
.end method

.method public static final b(Lcoil/request/j;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;III)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p5

    .line 5
    move-object/from16 v2, p6

    .line 7
    move-object/from16 v3, p7

    .line 9
    move-object/from16 v9, p12

    .line 11
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 13
    const v4, 0x64f5e82f

    .line 16
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 19
    and-int/lit8 v4, p15, 0x10

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p4

    .line 27
    :goto_0
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v6, Lcoil/compose/a0;->a:Landroidx/compose/runtime/g4;

    .line 34
    invoke-static {v6, v9}, Lcoil/compose/q;->g(Landroidx/compose/runtime/k2;Landroidx/compose/runtime/o;)Lcoil/j;

    .line 37
    move-result-object v6

    .line 38
    and-int/lit8 v7, p13, 0x70

    .line 40
    const v8, 0x248208

    .line 43
    or-int/2addr v7, v8

    .line 44
    shl-int/lit8 v8, p13, 0x3

    .line 46
    and-int/lit16 v10, v8, 0x1c00

    .line 48
    or-int/2addr v7, v10

    .line 49
    const/high16 v10, 0x1c00000

    .line 51
    and-int v11, v8, v10

    .line 53
    or-int/2addr v7, v11

    .line 54
    const/high16 v11, 0xe000000

    .line 56
    and-int v12, v8, v11

    .line 58
    or-int/2addr v7, v12

    .line 59
    const/high16 v12, 0x70000000

    .line 61
    and-int/2addr v8, v12

    .line 62
    or-int/2addr v7, v8

    .line 63
    shr-int/lit8 v8, p13, 0x1b

    .line 65
    and-int/lit8 v8, v8, 0xe

    .line 67
    shl-int/lit8 v13, p14, 0x3

    .line 69
    and-int/lit8 v14, v13, 0x70

    .line 71
    or-int/2addr v8, v14

    .line 72
    and-int/lit16 v14, v13, 0x380

    .line 74
    or-int/2addr v8, v14

    .line 75
    and-int/lit16 v14, v13, 0x1c00

    .line 77
    or-int/2addr v8, v14

    .line 78
    const v14, 0xe000

    .line 81
    and-int/2addr v14, v13

    .line 82
    or-int/2addr v8, v14

    .line 83
    const/high16 v14, 0x70000

    .line 85
    and-int v15, v13, v14

    .line 87
    or-int/2addr v8, v15

    .line 88
    const/high16 v15, 0x380000

    .line 90
    and-int/2addr v13, v15

    .line 91
    or-int/2addr v8, v13

    .line 92
    const v13, -0x584ea448

    .line 95
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 98
    new-instance v13, Lcoil/compose/r;

    .line 100
    sget-object v5, Lcoil/compose/q;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 102
    move/from16 p4, v10

    .line 104
    move-object/from16 v10, p0

    .line 106
    invoke-direct {v13, v10, v5, v6}, Lcoil/compose/r;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcoil/j;)V

    .line 109
    sget-object v5, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 111
    if-nez v0, :cond_2

    .line 113
    if-nez v4, :cond_2

    .line 115
    if-eqz v4, :cond_1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v0, Lcoil/compose/o;->Companion:Lcoil/compose/d;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v0, Lcoil/compose/o;->t:Landroidx/work/impl/model/k;

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    new-instance v5, Landroidx/compose/foundation/gestures/k;

    .line 128
    const/16 v6, 0x19

    .line 130
    invoke-direct {v5, v0, v4, v4, v6}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    move-object v0, v5

    .line 134
    :goto_2
    const/4 v4, 0x0

    .line 135
    if-nez v1, :cond_4

    .line 137
    if-nez v2, :cond_4

    .line 139
    if-eqz v3, :cond_3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v5, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_3
    new-instance v5, Lcoil/compose/h0;

    .line 146
    invoke-direct {v5, v1, v2, v3, v4}, Lcoil/compose/h0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    :goto_4
    and-int/lit8 v1, v7, 0x70

    .line 151
    shr-int/lit8 v2, v7, 0x3

    .line 153
    and-int/lit16 v2, v2, 0x380

    .line 155
    or-int/2addr v1, v2

    .line 156
    shl-int/lit8 v2, v8, 0xf

    .line 158
    and-int v3, v2, v14

    .line 160
    or-int/2addr v1, v3

    .line 161
    and-int v3, v2, v15

    .line 163
    or-int/2addr v1, v3

    .line 164
    and-int v3, v2, p4

    .line 166
    or-int/2addr v1, v3

    .line 167
    and-int v3, v2, v11

    .line 169
    or-int/2addr v1, v3

    .line 170
    and-int/2addr v2, v12

    .line 171
    or-int v10, v1, v2

    .line 173
    shr-int/lit8 v1, v8, 0xf

    .line 175
    and-int/lit8 v11, v1, 0xe

    .line 177
    move-object/from16 v1, p1

    .line 179
    move-object/from16 v2, p2

    .line 181
    move-object/from16 v6, p9

    .line 183
    move/from16 v7, p10

    .line 185
    move-object/from16 v8, p11

    .line 187
    move-object v3, v0

    .line 188
    move v12, v4

    .line 189
    move-object v4, v5

    .line 190
    move-object v0, v13

    .line 191
    move-object/from16 v5, p8

    .line 193
    invoke-static/range {v0 .. v11}, Lcoil/compose/q;->a(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 196
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 199
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 202
    return-void
.end method

.method public static final c(Landroidx/compose/ui/t;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;I)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v8, p8

    .line 5
    move-object/from16 v0, p7

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x2e5be4e8    # 4.9998145E-11f

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v8, 0xe

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x70

    .line 33
    move-object/from16 v10, p1

    .line 35
    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v8, 0x380

    .line 51
    if-nez v2, :cond_5

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    const/16 v2, 0x100

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v8, 0x1c00

    .line 67
    move-object/from16 v11, p3

    .line 69
    if-nez v2, :cond_7

    .line 71
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    const/16 v2, 0x800

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_7
    const v2, 0xe000

    .line 86
    and-int/2addr v2, v8

    .line 87
    move-object/from16 v12, p4

    .line 89
    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    const/high16 v2, 0x70000

    .line 105
    and-int/2addr v2, v8

    .line 106
    move/from16 v13, p5

    .line 108
    if-nez v2, :cond_b

    .line 110
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->e(F)Z

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
    const/high16 v2, 0x380000

    .line 124
    and-int/2addr v2, v8

    .line 125
    move-object/from16 v7, p6

    .line 127
    if-nez v2, :cond_d

    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    const/high16 v2, 0x1c00000

    .line 143
    and-int/2addr v2, v8

    .line 144
    const/4 v4, 0x1

    .line 145
    if-nez v2, :cond_f

    .line 147
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 153
    const/high16 v2, 0x800000

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const v2, 0x16db6db

    .line 162
    and-int/2addr v1, v2

    .line 163
    const v2, 0x492492

    .line 166
    if-ne v1, v2, :cond_11

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->D()Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_10

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 178
    goto/16 :goto_c

    .line 180
    :cond_11
    :goto_9
    sget-object v1, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v3, :cond_12

    .line 185
    new-instance v2, Landroidx/work/impl/utils/q;

    .line 187
    invoke-direct {v2, v3, v4}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 190
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_a

    .line 195
    :cond_12
    move-object v2, p0

    .line 196
    :goto_a
    invoke-static {v2}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 199
    move-result-object v2

    .line 200
    new-instance v9, Lcoil/compose/x;

    .line 202
    move-object v14, v7

    .line 203
    invoke-direct/range {v9 .. v14}, Lcoil/compose/x;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;)V

    .line 206
    invoke-interface {v2, v9}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 209
    move-result-object v2

    .line 210
    sget-object v5, Lcoil/compose/c;->INSTANCE:Lcoil/compose/c;

    .line 212
    const v6, 0x207baf9a

    .line 215
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 218
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 221
    move-result v6

    .line 222
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 229
    move-result-object v7

    .line 230
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 237
    const v10, 0x53ca7ea5

    .line 240
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 246
    iget-boolean v10, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 248
    if-eqz v10, :cond_13

    .line 250
    new-instance v10, Lcoil/compose/b;

    .line 252
    invoke-direct {v10, v9}, Lcoil/compose/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 255
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto :goto_b

    .line 259
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 262
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 264
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 267
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 269
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 272
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 274
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 277
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 279
    iget-boolean v5, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 281
    if-nez v5, :cond_14

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v7

    .line 291
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_15

    .line 297
    :cond_14
    invoke-static {v6, v0, v6, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 300
    :cond_15
    invoke-static {v0, v4, v1, v1}, Landroidx/compose/foundation/gestures/b2;->A(Landroidx/compose/runtime/o0;ZZZ)V

    .line 303
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_16

    .line 309
    new-instance v0, Landroidx/compose/material3/q;

    .line 311
    move-object v1, p0

    .line 312
    move-object/from16 v2, p1

    .line 314
    move-object/from16 v4, p3

    .line 316
    move-object/from16 v5, p4

    .line 318
    move/from16 v6, p5

    .line 320
    move-object/from16 v7, p6

    .line 322
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/q;-><init>(Landroidx/compose/ui/t;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;I)V

    .line 325
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 327
    :cond_16
    return-void
.end method

.method public static final d(Lcoil/request/j;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    move-object/from16 v5, p8

    .line 13
    move-object/from16 v10, p13

    .line 15
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 17
    const v6, -0x5cb82ffe

    .line 20
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 23
    sget-object v6, Lcoil/compose/o;->Companion:Lcoil/compose/d;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v6, Lcoil/compose/a0;->a:Landroidx/compose/runtime/g4;

    .line 35
    invoke-static {v6, v10}, Lcoil/compose/q;->g(Landroidx/compose/runtime/k2;Landroidx/compose/runtime/o;)Lcoil/j;

    .line 38
    move-result-object v6

    .line 39
    and-int/lit8 v7, p14, 0x70

    .line 41
    or-int/lit16 v7, v7, 0x208

    .line 43
    shl-int/lit8 v8, p14, 0x3

    .line 45
    and-int/lit16 v9, v8, 0x1c00

    .line 47
    or-int/2addr v7, v9

    .line 48
    const v9, 0xe000

    .line 51
    and-int v11, v8, v9

    .line 53
    or-int/2addr v7, v11

    .line 54
    const/high16 v11, 0x70000

    .line 56
    and-int v12, v8, v11

    .line 58
    or-int/2addr v7, v12

    .line 59
    const/high16 v12, 0x380000

    .line 61
    and-int v13, v8, v12

    .line 63
    or-int/2addr v7, v13

    .line 64
    const/high16 v13, 0x1c00000

    .line 66
    and-int v14, v8, v13

    .line 68
    or-int/2addr v7, v14

    .line 69
    const/high16 v14, 0xe000000

    .line 71
    and-int v15, v8, v14

    .line 73
    or-int/2addr v7, v15

    .line 74
    const/high16 v15, 0x70000000

    .line 76
    and-int/2addr v8, v15

    .line 77
    or-int/2addr v7, v8

    .line 78
    shr-int/lit8 v8, p14, 0x1b

    .line 80
    and-int/lit8 v8, v8, 0xe

    .line 82
    move/from16 p13, v9

    .line 84
    shl-int/lit8 v9, p15, 0x3

    .line 86
    and-int/lit8 v16, v9, 0x70

    .line 88
    or-int v8, v8, v16

    .line 90
    move/from16 v16, v11

    .line 92
    and-int/lit16 v11, v9, 0x380

    .line 94
    or-int/2addr v8, v11

    .line 95
    and-int/lit16 v11, v9, 0x1c00

    .line 97
    or-int/2addr v8, v11

    .line 98
    and-int v11, v9, p13

    .line 100
    or-int/2addr v8, v11

    .line 101
    and-int v11, v9, v16

    .line 103
    or-int/2addr v8, v11

    .line 104
    and-int v11, v9, v12

    .line 106
    or-int/2addr v8, v11

    .line 107
    and-int/2addr v9, v13

    .line 108
    or-int/2addr v8, v9

    .line 109
    const v9, -0x5c193b5f

    .line 112
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 115
    new-instance v9, Lcoil/compose/r;

    .line 117
    sget-object v11, Lcoil/compose/q;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 119
    move/from16 p13, v12

    .line 121
    move-object/from16 v12, p0

    .line 123
    invoke-direct {v9, v12, v11, v6}, Lcoil/compose/r;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcoil/j;)V

    .line 126
    sget-object v6, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 128
    const/4 v6, 0x0

    .line 129
    if-nez v3, :cond_1

    .line 131
    if-nez v4, :cond_1

    .line 133
    if-eqz v5, :cond_0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v3, 0x0

    .line 137
    move-object v4, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    new-instance v11, Lcoil/compose/h0;

    .line 141
    invoke-direct {v11, v3, v4, v5, v6}, Lcoil/compose/h0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    move-object v4, v11

    .line 145
    :goto_1
    if-nez v0, :cond_3

    .line 147
    if-nez v1, :cond_3

    .line 149
    if-eqz v2, :cond_2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    sget-object v0, Lcoil/compose/t;->INSTANCE:Lcoil/compose/t;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v0, Lcoil/compose/t;->a:Landroidx/compose/runtime/internal/e;

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    new-instance v3, Lcoil/compose/g0;

    .line 162
    invoke-direct {v3, v0, v1, v2}, Lcoil/compose/g0;-><init>(Lkotlin/jvm/functions/p;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/p;)V

    .line 165
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 167
    const v1, 0x2cbfdce0

    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 174
    :goto_3
    and-int/lit8 v1, v7, 0x70

    .line 176
    shr-int/lit8 v2, v7, 0x3

    .line 178
    and-int/lit16 v3, v2, 0x380

    .line 180
    or-int/2addr v1, v3

    .line 181
    and-int/lit16 v2, v2, 0x1c00

    .line 183
    or-int/2addr v1, v2

    .line 184
    shl-int/lit8 v2, v8, 0xc

    .line 186
    and-int v3, v2, v16

    .line 188
    or-int/2addr v1, v3

    .line 189
    and-int v3, v2, p13

    .line 191
    or-int/2addr v1, v3

    .line 192
    and-int v3, v2, v13

    .line 194
    or-int/2addr v1, v3

    .line 195
    and-int v3, v2, v14

    .line 197
    or-int/2addr v1, v3

    .line 198
    and-int/2addr v2, v15

    .line 199
    or-int v11, v1, v2

    .line 201
    shr-int/lit8 v1, v8, 0x12

    .line 203
    and-int/lit8 v12, v1, 0xe

    .line 205
    sget-object v3, Lcoil/compose/o;->t:Landroidx/work/impl/model/k;

    .line 207
    move-object v1, v9

    .line 208
    move-object v9, v0

    .line 209
    move-object v0, v1

    .line 210
    move-object/from16 v1, p1

    .line 212
    move-object/from16 v2, p2

    .line 214
    move-object/from16 v5, p9

    .line 216
    move/from16 v7, p11

    .line 218
    move-object/from16 v8, p12

    .line 220
    move v13, v6

    .line 221
    move-object/from16 v6, p10

    .line 223
    invoke-static/range {v0 .. v12}, Lcoil/compose/q;->e(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 226
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 229
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 232
    return-void
.end method

.method public static final e(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v0, p9

    .line 9
    move/from16 v14, p11

    .line 11
    move-object/from16 v12, p10

    .line 13
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 15
    const v2, -0x24195045

    .line 18
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v2, v14, 0xe

    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v14

    .line 38
    :goto_1
    and-int/lit8 v5, v14, 0x70

    .line 40
    const/16 v8, 0x10

    .line 42
    const/16 v9, 0x20

    .line 44
    if-nez v5, :cond_3

    .line 46
    move-object/from16 v5, p1

    .line 48
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 54
    move v10, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v10, v8

    .line 57
    :goto_2
    or-int/2addr v2, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v5, p1

    .line 61
    :goto_3
    and-int/lit16 v10, v14, 0x380

    .line 63
    move-object/from16 v15, p2

    .line 65
    if-nez v10, :cond_5

    .line 67
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 73
    const/16 v10, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v10, 0x80

    .line 78
    :goto_4
    or-int/2addr v2, v10

    .line 79
    :cond_5
    and-int/lit16 v10, v14, 0x1c00

    .line 81
    if-nez v10, :cond_7

    .line 83
    move-object/from16 v10, p3

    .line 85
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 91
    const/16 v11, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v11, 0x400

    .line 96
    :goto_5
    or-int/2addr v2, v11

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object/from16 v10, p3

    .line 100
    :goto_6
    const v11, 0xe000

    .line 103
    and-int/2addr v11, v14

    .line 104
    if-nez v11, :cond_9

    .line 106
    move-object/from16 v11, p4

    .line 108
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_8

    .line 114
    const/16 v13, 0x4000

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v13, 0x2000

    .line 119
    :goto_7
    or-int/2addr v2, v13

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    move-object/from16 v11, p4

    .line 123
    :goto_8
    const/high16 v13, 0x70000

    .line 125
    and-int/2addr v13, v14

    .line 126
    if-nez v13, :cond_b

    .line 128
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_a

    .line 134
    const/high16 v13, 0x20000

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const/high16 v13, 0x10000

    .line 139
    :goto_9
    or-int/2addr v2, v13

    .line 140
    :cond_b
    const/high16 v13, 0x380000

    .line 142
    and-int/2addr v13, v14

    .line 143
    if-nez v13, :cond_d

    .line 145
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_c

    .line 151
    const/high16 v13, 0x100000

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/high16 v13, 0x80000

    .line 156
    :goto_a
    or-int/2addr v2, v13

    .line 157
    :cond_d
    const/high16 v13, 0x1c00000

    .line 159
    and-int/2addr v13, v14

    .line 160
    if-nez v13, :cond_f

    .line 162
    move/from16 v13, p7

    .line 164
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 170
    const/high16 v16, 0x800000

    .line 172
    goto :goto_b

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 175
    :goto_b
    or-int v2, v2, v16

    .line 177
    goto :goto_c

    .line 178
    :cond_f
    move/from16 v13, p7

    .line 180
    :goto_c
    const/high16 v16, 0xe000000

    .line 182
    and-int v16, v14, v16

    .line 184
    move-object/from16 v3, p8

    .line 186
    if-nez v16, :cond_11

    .line 188
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_10

    .line 194
    const/high16 v16, 0x4000000

    .line 196
    goto :goto_d

    .line 197
    :cond_10
    const/high16 v16, 0x2000000

    .line 199
    :goto_d
    or-int v2, v2, v16

    .line 201
    :cond_11
    const/high16 v16, 0x70000000

    .line 203
    and-int v16, v14, v16

    .line 205
    const/4 v13, 0x1

    .line 206
    if-nez v16, :cond_13

    .line 208
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_12

    .line 214
    const/high16 v16, 0x20000000

    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/high16 v16, 0x10000000

    .line 219
    :goto_e
    or-int v2, v2, v16

    .line 221
    :cond_13
    and-int/lit8 v16, p12, 0xe

    .line 223
    if-nez v16, :cond_15

    .line 225
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_14

    .line 231
    goto :goto_f

    .line 232
    :cond_14
    const/4 v4, 0x2

    .line 233
    :goto_f
    or-int v4, p12, v4

    .line 235
    goto :goto_10

    .line 236
    :cond_15
    move/from16 v4, p12

    .line 238
    :goto_10
    and-int/lit8 v16, p12, 0x70

    .line 240
    if-nez v16, :cond_17

    .line 242
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_16

    .line 248
    move v8, v9

    .line 249
    :cond_16
    or-int/2addr v4, v8

    .line 250
    :cond_17
    move/from16 v16, v4

    .line 252
    const v4, 0x5b6db6db

    .line 255
    and-int/2addr v4, v2

    .line 256
    const v8, 0x12492492

    .line 259
    if-ne v4, v8, :cond_19

    .line 261
    and-int/lit8 v4, v16, 0x5b

    .line 263
    const/16 v8, 0x12

    .line 265
    if-ne v4, v8, :cond_19

    .line 267
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->D()Z

    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_18

    .line 273
    goto :goto_11

    .line 274
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 277
    goto/16 :goto_13

    .line 279
    :cond_19
    :goto_11
    iget-object v4, v1, Lcoil/compose/r;->a:Ljava/lang/Object;

    .line 281
    invoke-static {v4, v7, v12}, Lcoil/compose/i0;->b(Ljava/lang/Object;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;)Lcoil/request/j;

    .line 284
    move-result-object v4

    .line 285
    iget-object v8, v1, Lcoil/compose/r;->c:Lcoil/j;

    .line 287
    shr-int/lit8 v17, v2, 0x6

    .line 289
    shr-int/lit8 v18, v2, 0xc

    .line 291
    move v2, v13

    .line 292
    const/16 v13, 0x40

    .line 294
    move-object v9, v10

    .line 295
    move-object v10, v11

    .line 296
    move-object v11, v7

    .line 297
    move-object v7, v4

    .line 298
    invoke-static/range {v7 .. v13}, Lcoil/compose/q;->h(Lcoil/request/j;Lcoil/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;I)Lcoil/compose/o;

    .line 301
    move-result-object v4

    .line 302
    iget-object v7, v7, Lcoil/request/j;->x:Lcoil/size/h;

    .line 304
    instance-of v8, v7, Lcoil/compose/w;

    .line 306
    const/4 v11, 0x0

    .line 307
    if-nez v8, :cond_1d

    .line 309
    const v7, -0x7bfa8e6f

    .line 312
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 315
    and-int/lit8 v7, v17, 0xe

    .line 317
    or-int/lit16 v7, v7, 0x180

    .line 319
    and-int/lit8 v8, v18, 0x70

    .line 321
    or-int/2addr v7, v8

    .line 322
    const v8, 0x2bb5b5d7

    .line 325
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 328
    shr-int/lit8 v7, v7, 0x3

    .line 330
    and-int/lit8 v7, v7, 0xe

    .line 332
    or-int/lit8 v7, v7, 0x30

    .line 334
    invoke-static {v6, v2, v12, v7}, Landroidx/compose/foundation/layout/r;->e(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/u;

    .line 337
    move-result-object v7

    .line 338
    const v8, -0x4ee9b9da

    .line 341
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 344
    invoke-static {v12}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 347
    move-result v8

    .line 348
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 351
    move-result-object v9

    .line 352
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 359
    invoke-static {v15}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;

    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 366
    iget-boolean v2, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 368
    if-eqz v2, :cond_1a

    .line 370
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 373
    goto :goto_12

    .line 374
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 377
    :goto_12
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 379
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 382
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 384
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 387
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 389
    iget-boolean v7, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 391
    if-nez v7, :cond_1b

    .line 393
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v9

    .line 401
    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_1c

    .line 407
    :cond_1b
    invoke-static {v8, v12, v8, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 410
    :cond_1c
    new-instance v2, Landroidx/compose/runtime/k3;

    .line 412
    invoke-direct {v2, v12}, Landroidx/compose/runtime/k3;-><init>(Landroidx/compose/runtime/o;)V

    .line 415
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v13, v2, v12, v7}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const v2, 0x7ab4aae9

    .line 425
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 428
    sget-object v3, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 430
    new-instance v2, Lcoil/compose/b0;

    .line 432
    move-object/from16 v7, p6

    .line 434
    move/from16 v8, p7

    .line 436
    move-object/from16 v9, p8

    .line 438
    const/4 v10, 0x1

    .line 439
    invoke-direct/range {v2 .. v9}, Lcoil/compose/b0;-><init>(Landroidx/compose/foundation/layout/v;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;)V

    .line 442
    and-int/lit8 v3, v16, 0x70

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v2, v12, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 454
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 457
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 460
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 463
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 466
    goto :goto_13

    .line 467
    :cond_1d
    const v2, -0x7bf00c18

    .line 470
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 473
    new-instance v2, Lcoil/compose/d0;

    .line 475
    move-object/from16 v6, p1

    .line 477
    move-object/from16 v8, p6

    .line 479
    move/from16 v9, p7

    .line 481
    move-object/from16 v10, p8

    .line 483
    move-object v5, v4

    .line 484
    move-object v3, v7

    .line 485
    move-object/from16 v7, p5

    .line 487
    move-object v4, v0

    .line 488
    invoke-direct/range {v2 .. v10}, Lcoil/compose/d0;-><init>(Lcoil/size/h;Landroidx/compose/runtime/internal/e;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;)V

    .line 491
    const v0, -0x34f0b6ff    # -9390337.0f

    .line 494
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/internal/f;->b(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 497
    move-result-object v5

    .line 498
    and-int/lit8 v0, v17, 0xe

    .line 500
    or-int/lit16 v0, v0, 0xd80

    .line 502
    and-int/lit8 v2, v18, 0x70

    .line 504
    or-int v7, v0, v2

    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v4, 0x1

    .line 508
    move-object/from16 v3, p5

    .line 510
    move-object v6, v12

    .line 511
    move-object v2, v15

    .line 512
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 515
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 518
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 521
    move-result-object v13

    .line 522
    if-eqz v13, :cond_1e

    .line 524
    new-instance v0, Lcoil/compose/c0;

    .line 526
    move-object/from16 v2, p1

    .line 528
    move-object/from16 v3, p2

    .line 530
    move-object/from16 v4, p3

    .line 532
    move-object/from16 v5, p4

    .line 534
    move-object/from16 v6, p5

    .line 536
    move-object/from16 v7, p6

    .line 538
    move/from16 v8, p7

    .line 540
    move-object/from16 v9, p8

    .line 542
    move-object/from16 v10, p9

    .line 544
    move/from16 v12, p12

    .line 546
    move v11, v14

    .line 547
    invoke-direct/range {v0 .. v12}, Lcoil/compose/c0;-><init>(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/internal/e;II)V

    .line 550
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 552
    :cond_1e
    return-void
.end method

.method public static final f(Lcoil/compose/b0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;ZLandroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v10, p10

    .line 5
    move-object/from16 v0, p9

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v2, 0x347d7a3b

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v2, v10, 0xe

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    or-int/lit16 v3, v2, 0xb0

    .line 33
    and-int/lit16 v4, v10, 0x1c00

    .line 35
    if-nez v4, :cond_2

    .line 37
    or-int/lit16 v3, v2, 0x4b0

    .line 39
    :cond_2
    const v2, 0xe000

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-nez v2, :cond_3

    .line 45
    or-int/lit16 v3, v3, 0x2000

    .line 47
    :cond_3
    const/high16 v2, 0x70000

    .line 49
    and-int/2addr v2, v10

    .line 50
    if-nez v2, :cond_4

    .line 52
    const/high16 v2, 0x10000

    .line 54
    or-int/2addr v3, v2

    .line 55
    :cond_4
    const/high16 v2, 0x380000

    .line 57
    and-int/2addr v2, v10

    .line 58
    if-nez v2, :cond_5

    .line 60
    const/high16 v2, 0x80000

    .line 62
    or-int/2addr v3, v2

    .line 63
    :cond_5
    const/high16 v2, 0x1c00000

    .line 65
    and-int/2addr v2, v10

    .line 66
    if-nez v2, :cond_6

    .line 68
    const/high16 v2, 0x400000

    .line 70
    or-int/2addr v3, v2

    .line 71
    :cond_6
    const/high16 v2, 0xe000000

    .line 73
    and-int/2addr v2, v10

    .line 74
    if-nez v2, :cond_7

    .line 76
    const/high16 v2, 0x2000000

    .line 78
    or-int/2addr v3, v2

    .line 79
    :cond_7
    const v2, 0xb6db6db

    .line 82
    and-int/2addr v2, v3

    .line 83
    const v3, 0x2492492

    .line 86
    if-ne v2, v3, :cond_9

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->D()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_8

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 98
    move-object/from16 v2, p1

    .line 100
    move-object/from16 v3, p2

    .line 102
    move-object/from16 v4, p3

    .line 104
    move-object/from16 v5, p4

    .line 106
    move-object/from16 v6, p5

    .line 108
    move/from16 v7, p6

    .line 110
    move-object/from16 v8, p7

    .line 112
    move/from16 v9, p8

    .line 114
    goto/16 :goto_a

    .line 116
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 119
    and-int/lit8 v2, v10, 0x1

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v2, :cond_b

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 134
    move-object/from16 v2, p1

    .line 136
    move-object/from16 v4, p2

    .line 138
    move-object/from16 v5, p3

    .line 140
    move-object/from16 v6, p4

    .line 142
    move-object/from16 v7, p5

    .line 144
    move/from16 v8, p6

    .line 146
    move-object/from16 v9, p7

    .line 148
    move/from16 v11, p8

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    :goto_3
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 153
    iget-object v4, v1, Lcoil/compose/b0;->b:Lcoil/compose/o;

    .line 155
    iget-object v5, v1, Lcoil/compose/b0;->c:Ljava/lang/String;

    .line 157
    iget-object v6, v1, Lcoil/compose/b0;->d:Landroidx/compose/ui/d;

    .line 159
    iget-object v7, v1, Lcoil/compose/b0;->e:Landroidx/compose/ui/layout/n;

    .line 161
    iget v8, v1, Lcoil/compose/b0;->f:F

    .line 163
    iget-object v9, v1, Lcoil/compose/b0;->g:Landroidx/compose/ui/graphics/l0;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move v11, v3

    .line 169
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 172
    sget-object v12, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 174
    const/4 v12, 0x0

    .line 175
    if-eqz v5, :cond_c

    .line 177
    new-instance v13, Landroidx/work/impl/utils/q;

    .line 179
    invoke-direct {v13, v5, v3}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 182
    invoke-static {v2, v12, v13}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 185
    move-result-object v13

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object v13, v2

    .line 188
    :goto_5
    if-eqz v11, :cond_d

    .line 190
    invoke-static {v13}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 193
    move-result-object v13

    .line 194
    :cond_d
    new-instance v14, Lcoil/compose/x;

    .line 196
    move-object/from16 p2, v4

    .line 198
    move-object/from16 p3, v6

    .line 200
    move-object/from16 p4, v7

    .line 202
    move/from16 p5, v8

    .line 204
    move-object/from16 p6, v9

    .line 206
    move-object/from16 p1, v14

    .line 208
    invoke-direct/range {p1 .. p6}, Lcoil/compose/x;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;)V

    .line 211
    invoke-interface {v13, v14}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 214
    move-result-object v13

    .line 215
    sget-object v14, Lcoil/compose/f0;->INSTANCE:Lcoil/compose/f0;

    .line 217
    const v15, 0x207baf9a

    .line 220
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 223
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 226
    move-result v15

    .line 227
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 234
    move-result-object v3

    .line 235
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 242
    const v1, 0x53ca7ea5

    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 251
    iget-boolean v1, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 253
    if-eqz v1, :cond_e

    .line 255
    new-instance v1, Lcoil/compose/e0;

    .line 257
    invoke-direct {v1, v12}, Lcoil/compose/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 263
    goto :goto_6

    .line 264
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 267
    :goto_6
    sget-object v1, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 269
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 272
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 274
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 277
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 279
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 282
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 284
    iget-boolean v3, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 286
    if-nez v3, :cond_10

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v12

    .line 296
    invoke-static {v3, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_f

    .line 302
    goto :goto_8

    .line 303
    :cond_f
    :goto_7
    const/4 v1, 0x0

    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    :goto_8
    invoke-static {v15, v0, v15, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 309
    goto :goto_7

    .line 310
    :goto_9
    invoke-static {v0, v3, v1, v1}, Landroidx/compose/foundation/gestures/b2;->A(Landroidx/compose/runtime/o0;ZZZ)V

    .line 313
    move-object v3, v4

    .line 314
    move-object v4, v5

    .line 315
    move-object v5, v6

    .line 316
    move-object v6, v7

    .line 317
    move v7, v8

    .line 318
    move-object v8, v9

    .line 319
    move v9, v11

    .line 320
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_11

    .line 326
    new-instance v0, Landroidx/compose/material/j6;

    .line 328
    move-object/from16 v1, p0

    .line 330
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/j6;-><init>(Lcoil/compose/b0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;ZI)V

    .line 333
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 335
    :cond_11
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/k2;Landroidx/compose/runtime/o;)Lcoil/j;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/j;

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 19
    invoke-static {p0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/r;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final h(Lcoil/request/j;Lcoil/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;I)Lcoil/compose/o;
    .locals 1

    .prologue
    .line 1
    check-cast p5, Landroidx/compose/runtime/o0;

    .line 3
    const p6, 0x62169369

    .line 6
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 9
    const p6, 0x38ccb86a

    .line 12
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 15
    const-string p6, "rememberAsyncImagePainter"

    .line 17
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {p0, p5}, Lcoil/compose/i0;->a(Ljava/lang/Object;Landroidx/compose/runtime/o;)Lcoil/request/j;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcoil/compose/q;->j(Lcoil/request/j;)V

    .line 27
    const p6, 0x413fabbd

    .line 30
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 33
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 36
    move-result-object p6

    .line 37
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 44
    if-ne p6, v0, :cond_0

    .line 46
    new-instance p6, Lcoil/compose/o;

    .line 48
    invoke-direct {p6, p0, p1}, Lcoil/compose/o;-><init>(Lcoil/request/j;Lcoil/j;)V

    .line 51
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 54
    :cond_0
    check-cast p6, Lcoil/compose/o;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 60
    iput-object p2, p6, Lcoil/compose/o;->l:Lkotlin/jvm/functions/Function1;

    .line 62
    iput-object p3, p6, Lcoil/compose/o;->m:Lkotlin/jvm/functions/Function1;

    .line 64
    iput-object p4, p6, Lcoil/compose/o;->n:Landroidx/compose/ui/layout/n;

    .line 66
    const/4 p2, 0x1

    .line 67
    iput p2, p6, Lcoil/compose/o;->o:I

    .line 69
    sget-object p2, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 71
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p6, Lcoil/compose/o;->p:Z

    .line 83
    iget-object p2, p6, Lcoil/compose/o;->s:Landroidx/compose/runtime/p1;

    .line 85
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 87
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p6, Lcoil/compose/o;->r:Landroidx/compose/runtime/p1;

    .line 92
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 94
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p6}, Lcoil/compose/o;->g()V

    .line 100
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 109
    return-object p6

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "If you wish to display this "

    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v2, "Unsupported type: "

    .line 13
    const-string v3, ". "

    .line 15
    invoke-static {v2, p0, v3, v0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method public static final j(Lcoil/request/j;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/request/j;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcoil/request/h;

    .line 5
    if-nez v1, :cond_4

    .line 7
    instance-of v1, v0, Landroidx/compose/ui/graphics/a1;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/h;

    .line 14
    if-nez v1, :cond_2

    .line 16
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/b;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object p0, p0, Lcoil/request/j;->c:Lcoil/target/b;

    .line 22
    if-nez p0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "request.target must be null."

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Painter"

    .line 33
    invoke-static {p0}, Lcoil/compose/q;->i(Ljava/lang/String;)V

    .line 36
    throw v2

    .line 37
    :cond_2
    const-string p0, "ImageVector"

    .line 39
    invoke-static {p0}, Lcoil/compose/q;->i(Ljava/lang/String;)V

    .line 42
    throw v2

    .line 43
    :cond_3
    const-string p0, "ImageBitmap"

    .line 45
    invoke-static {p0}, Lcoil/compose/q;->i(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_4
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 54
    return-void
.end method
