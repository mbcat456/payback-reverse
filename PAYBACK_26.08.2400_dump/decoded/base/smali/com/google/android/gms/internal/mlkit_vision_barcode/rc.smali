.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static a()Landroidx/compose/ui/unit/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/e;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/e;-><init>(FF)V

    .line 8
    return-object v0
.end method

.method public static final b(Landroidx/compose/material3/l9;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/t;ZLandroidx/compose/material3/k8;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v9, p8

    .line 3
    move/from16 v10, p10

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v8, p9

    .line 16
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 18
    const v0, -0x62eb479

    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 24
    and-int/lit8 v0, v10, 0x6

    .line 26
    move-object/from16 v11, p0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v10

    .line 42
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 44
    move/from16 v12, p1

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 62
    move-object/from16 v13, p2

    .line 64
    if-nez v1, :cond_5

    .line 66
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    const/16 v1, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v1, 0x80

    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 80
    move-object/from16 v14, p3

    .line 82
    if-nez v1, :cond_7

    .line 84
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 90
    const/16 v1, 0x800

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v1, 0x400

    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    :cond_7
    and-int/lit8 v1, p11, 0x8

    .line 98
    if-eqz v1, :cond_9

    .line 100
    or-int/lit16 v0, v0, 0x6000

    .line 102
    :cond_8
    move-object/from16 v2, p4

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    and-int/lit16 v2, v10, 0x6000

    .line 107
    if-nez v2, :cond_8

    .line 109
    move-object/from16 v2, p4

    .line 111
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 117
    const/16 v3, 0x4000

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    const/16 v3, 0x2000

    .line 122
    :goto_5
    or-int/2addr v0, v3

    .line 123
    :goto_6
    const/high16 v3, 0x30000

    .line 125
    or-int/2addr v0, v3

    .line 126
    const/high16 v3, 0x180000

    .line 128
    and-int/2addr v3, v10

    .line 129
    if-nez v3, :cond_d

    .line 131
    and-int/lit8 v3, p11, 0x20

    .line 133
    if-nez v3, :cond_b

    .line 135
    move-object/from16 v3, p6

    .line 137
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_c

    .line 143
    const/high16 v4, 0x100000

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move-object/from16 v3, p6

    .line 148
    :cond_c
    const/high16 v4, 0x80000

    .line 150
    :goto_7
    or-int/2addr v0, v4

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move-object/from16 v3, p6

    .line 154
    :goto_8
    const/high16 v4, 0xc00000

    .line 156
    or-int/2addr v0, v4

    .line 157
    const/high16 v4, 0x6000000

    .line 159
    and-int/2addr v4, v10

    .line 160
    move-object/from16 v15, p7

    .line 162
    if-nez v4, :cond_f

    .line 164
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_e

    .line 170
    const/high16 v4, 0x4000000

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/high16 v4, 0x2000000

    .line 175
    :goto_9
    or-int/2addr v0, v4

    .line 176
    :cond_f
    const/high16 v4, 0x30000000

    .line 178
    and-int/2addr v4, v10

    .line 179
    if-nez v4, :cond_11

    .line 181
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_10

    .line 187
    const/high16 v4, 0x20000000

    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v4, 0x10000000

    .line 192
    :goto_a
    or-int/2addr v0, v4

    .line 193
    :cond_11
    move/from16 v16, v0

    .line 195
    const v0, 0x12492493

    .line 198
    and-int v0, v16, v0

    .line 200
    const v4, 0x12492492

    .line 203
    const/16 v17, 0x1

    .line 205
    if-eq v0, v4, :cond_12

    .line 207
    move/from16 v0, v17

    .line 209
    goto :goto_b

    .line 210
    :cond_12
    const/4 v0, 0x0

    .line 211
    :goto_b
    and-int/lit8 v4, v16, 0x1

    .line 213
    invoke-virtual {v8, v4, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_18

    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->Y()V

    .line 222
    and-int/lit8 v0, v10, 0x1

    .line 224
    const v18, -0x380001

    .line 227
    if-eqz v0, :cond_15

    .line 229
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->B()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_13

    .line 235
    goto :goto_c

    .line 236
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 239
    and-int/lit8 v0, p11, 0x20

    .line 241
    if-eqz v0, :cond_14

    .line 243
    and-int v16, v16, v18

    .line 245
    :cond_14
    move-object/from16 v17, v3

    .line 247
    move/from16 v0, v16

    .line 249
    const/4 v10, 0x0

    .line 250
    move/from16 v16, p5

    .line 252
    goto :goto_f

    .line 253
    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    .line 255
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 257
    move-object/from16 v19, v0

    .line 259
    goto :goto_d

    .line 260
    :cond_16
    move-object/from16 v19, v2

    .line 262
    :goto_d
    and-int/lit8 v0, p11, 0x20

    .line 264
    if-eqz v0, :cond_17

    .line 266
    sget-object v0, Landroidx/compose/material3/n8;->INSTANCE:Landroidx/compose/material3/n8;

    .line 268
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 276
    move-result-object v1

    .line 277
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 279
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 282
    move-result-object v3

    .line 283
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->G:J

    .line 285
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 288
    move-result-object v6

    .line 289
    iget-wide v6, v6, Lpayback/ui/foundation/color/d;->a:J

    .line 291
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 294
    move-result-object v5

    .line 295
    move-object/from16 p4, v0

    .line 297
    move-wide/from16 v20, v1

    .line 299
    iget-wide v0, v5, Lpayback/ui/foundation/color/d;->Q:J

    .line 301
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-wide v4, v3

    .line 305
    move-wide v2, v6

    .line 306
    const/4 v10, 0x0

    .line 307
    move-wide v6, v0

    .line 308
    move-wide/from16 v0, v20

    .line 310
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/n8;->a(JJJJLandroidx/compose/runtime/o;)Landroidx/compose/material3/k8;

    .line 313
    move-result-object v0

    .line 314
    and-int v16, v16, v18

    .line 316
    goto :goto_e

    .line 317
    :cond_17
    const/4 v10, 0x0

    .line 318
    move-object v0, v3

    .line 319
    :goto_e
    move/from16 v2, v17

    .line 321
    move-object/from16 v17, v0

    .line 323
    move/from16 v0, v16

    .line 325
    move/from16 v16, v2

    .line 327
    move-object/from16 v2, v19

    .line 329
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->u()V

    .line 332
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 334
    new-instance v1, Lpayback/ui/components/navigation/segmentedbutton/a;

    .line 336
    invoke-direct {v1, v9, v10}, Lpayback/ui/components/navigation/segmentedbutton/a;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 339
    const v3, -0x7a837137

    .line 342
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 345
    move-result-object v21

    .line 346
    const v1, 0x3ffffe

    .line 349
    and-int/2addr v1, v0

    .line 350
    const/high16 v3, 0x70000000

    .line 352
    shl-int/lit8 v4, v0, 0x6

    .line 354
    and-int/2addr v3, v4

    .line 355
    or-int v23, v1, v3

    .line 357
    shr-int/lit8 v0, v0, 0x18

    .line 359
    and-int/lit8 v0, v0, 0xe

    .line 361
    or-int/lit8 v24, v0, 0x30

    .line 363
    const/16 v18, 0x0

    .line 365
    const/16 v19, 0x0

    .line 367
    move-object/from16 v22, v8

    .line 369
    move-object/from16 v20, v15

    .line 371
    move-object v15, v2

    .line 372
    invoke-static/range {v11 .. v24}, Landroidx/compose/material3/s;->C(Landroidx/compose/material3/l9;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/t;ZLandroidx/compose/material3/k8;Landroidx/compose/foundation/k0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 375
    move-object v5, v15

    .line 376
    move/from16 v6, v16

    .line 378
    move-object/from16 v7, v17

    .line 380
    goto :goto_10

    .line 381
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 384
    move/from16 v6, p5

    .line 386
    move-object v5, v2

    .line 387
    move-object v7, v3

    .line 388
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 391
    move-result-object v12

    .line 392
    if-eqz v12, :cond_19

    .line 394
    new-instance v0, Lpayback/ui/components/navigation/segmentedbutton/b;

    .line 396
    move-object/from16 v1, p0

    .line 398
    move/from16 v2, p1

    .line 400
    move-object/from16 v3, p2

    .line 402
    move-object/from16 v4, p3

    .line 404
    move-object/from16 v8, p7

    .line 406
    move/from16 v10, p10

    .line 408
    move/from16 v11, p11

    .line 410
    invoke-direct/range {v0 .. v11}, Lpayback/ui/components/navigation/segmentedbutton/b;-><init>(Landroidx/compose/material3/l9;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/t;ZLandroidx/compose/material3/k8;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;II)V

    .line 413
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 415
    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/material3/n8;IILandroidx/compose/foundation/shape/a;Landroidx/compose/runtime/o0;I)Landroidx/compose/ui/graphics/d2;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    and-int/lit8 p0, p5, 0x4

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p4}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 16
    move-result-object p0

    .line 17
    iget-object p3, p0, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 19
    :cond_0
    move-object v0, p3

    .line 20
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 22
    const/4 p0, 0x1

    .line 23
    if-ne p2, p0, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 28
    sget-object p0, Landroidx/compose/material3/z8;->a:Landroidx/compose/runtime/g4;

    .line 30
    sget-object p0, Landroidx/compose/material3/w8;->INSTANCE:Landroidx/compose/material3/w8;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v2, Landroidx/compose/material3/w8;->i:Landroidx/compose/foundation/shape/d;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x9

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v3, v2

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/g;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sub-int/2addr p2, p0

    .line 48
    if-ne p1, p2, :cond_3

    .line 50
    sget-object p0, Landroidx/compose/material3/z8;->a:Landroidx/compose/runtime/g4;

    .line 52
    sget-object p0, Landroidx/compose/material3/w8;->INSTANCE:Landroidx/compose/material3/w8;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v1, Landroidx/compose/material3/w8;->i:Landroidx/compose/foundation/shape/d;

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v4, v1

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/g;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 70
    return-object p0
.end method
