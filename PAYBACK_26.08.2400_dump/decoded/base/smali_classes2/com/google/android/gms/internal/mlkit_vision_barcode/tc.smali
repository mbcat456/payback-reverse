.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 38

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    move/from16 v7, p7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v0, p6

    .line 12
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 14
    const v2, 0x4036543e

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v2, v7, 0x6

    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v7

    .line 37
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 39
    const/16 v5, 0x10

    .line 41
    move-object/from16 v9, p1

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v5

    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 58
    if-nez v4, :cond_5

    .line 60
    move-object/from16 v4, p2

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 68
    const/16 v8, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 73
    :goto_3
    or-int/2addr v2, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v4, p2

    .line 77
    :goto_4
    and-int/lit16 v8, v7, 0xc00

    .line 79
    move-wide/from16 v10, p3

    .line 81
    if-nez v8, :cond_7

    .line 83
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 89
    const/16 v8, 0x800

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 94
    :goto_5
    or-int/2addr v2, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 97
    if-nez v8, :cond_9

    .line 99
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 105
    const/16 v8, 0x4000

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 110
    :goto_6
    or-int/2addr v2, v8

    .line 111
    :cond_9
    and-int/lit16 v8, v2, 0x2493

    .line 113
    const/16 v12, 0x2492

    .line 115
    if-eq v8, v12, :cond_a

    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/4 v8, 0x0

    .line 120
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 122
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_12

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 131
    and-int/lit8 v8, v7, 0x1

    .line 133
    if-eqz v8, :cond_c

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_b

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 145
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 148
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 150
    sget-object v8, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 158
    move-result-object v8

    .line 159
    iget-wide v13, v8, Lpayback/ui/foundation/color/d;->a:J

    .line 161
    invoke-static {v6, v0}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 164
    move-result-object v8

    .line 165
    and-int/lit8 v15, v2, 0xe

    .line 167
    if-ne v15, v3, :cond_d

    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/4 v12, 0x0

    .line 172
    :goto_9
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 175
    move-result v3

    .line 176
    or-int/2addr v3, v12

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 180
    move-result-object v12

    .line 181
    if-nez v3, :cond_f

    .line 183
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 190
    if-ne v12, v3, :cond_e

    .line 192
    goto :goto_a

    .line 193
    :cond_e
    move/from16 v35, v2

    .line 195
    goto/16 :goto_d

    .line 197
    :cond_f
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    sget-object v12, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 222
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    move-result-object v12

    .line 226
    :goto_b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_10

    .line 232
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    const/4 v1, 0x5

    .line 240
    new-array v1, v1, [C

    .line 242
    fill-array-data v1, :array_0

    .line 245
    invoke-static {v15, v1}, Lkotlin/text/v;->t0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    new-instance v15, Landroidx/compose/ui/text/w;

    .line 251
    move/from16 v35, v2

    .line 253
    new-instance v2, Landroidx/compose/ui/text/g1;

    .line 255
    move-object/from16 v16, v15

    .line 257
    new-instance v15, Landroidx/compose/ui/text/v0;

    .line 259
    sget-object v17, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    const/16 v33, 0x0

    .line 266
    const v34, 0xeffe

    .line 269
    const-wide/16 v18, 0x0

    .line 271
    const/16 v20, 0x0

    .line 273
    const/16 v21, 0x0

    .line 275
    const/16 v22, 0x0

    .line 277
    const/16 v23, 0x0

    .line 279
    const/16 v24, 0x0

    .line 281
    const-wide/16 v25, 0x0

    .line 283
    const/16 v27, 0x0

    .line 285
    const/16 v28, 0x0

    .line 287
    const/16 v29, 0x0

    .line 289
    const-wide/16 v30, 0x0

    .line 291
    sget-object v32, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    .line 293
    move-wide/from16 v36, v13

    .line 295
    move-object/from16 v13, v16

    .line 297
    move-wide/from16 v16, v36

    .line 299
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-direct {v2, v15, v14, v14, v14}, Landroidx/compose/ui/text/g1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;)V

    .line 306
    new-instance v14, Lcom/google/firebase/messaging/o;

    .line 308
    const/16 v15, 0x15

    .line 310
    invoke-direct {v14, v15, v8, v1}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-direct {v13, v1, v2, v14}, Landroidx/compose/ui/text/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/g1;Lcom/google/firebase/messaging/o;)V

    .line 316
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 319
    move-result v2

    .line 320
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 323
    move-result v14

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327
    move-result v1

    .line 328
    add-int/2addr v1, v14

    .line 329
    new-instance v14, Landroidx/compose/ui/text/d;

    .line 331
    const/16 v15, 0x8

    .line 333
    invoke-direct {v14, v13, v2, v1, v15}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;III)V

    .line 336
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    move-object/from16 v1, p0

    .line 341
    move-wide/from16 v13, v16

    .line 343
    move/from16 v2, v35

    .line 345
    goto :goto_b

    .line 346
    :cond_10
    move/from16 v35, v2

    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v8

    .line 358
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v8

    .line 365
    const/4 v13, 0x0

    .line 366
    :goto_c
    if-ge v13, v8, :cond_11

    .line 368
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Landroidx/compose/ui/text/d;

    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 377
    move-result v14

    .line 378
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/d;->a(I)Landroidx/compose/ui/text/g;

    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 387
    goto :goto_c

    .line 388
    :cond_11
    new-instance v12, Landroidx/compose/ui/text/h;

    .line 390
    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 393
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 396
    :goto_d
    move-object v8, v12

    .line 397
    check-cast v8, Landroidx/compose/ui/text/h;

    .line 399
    and-int/lit8 v1, v35, 0x70

    .line 401
    shr-int/lit8 v2, v35, 0x3

    .line 403
    and-int/lit16 v2, v2, 0x380

    .line 405
    or-int v28, v1, v2

    .line 407
    shl-int/lit8 v1, v35, 0x12

    .line 409
    const/high16 v2, 0xe000000

    .line 411
    and-int v29, v1, v2

    .line 413
    const v30, 0x3fff8

    .line 416
    const-wide/16 v12, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const-wide/16 v15, 0x0

    .line 421
    const/16 v17, 0x0

    .line 423
    const-wide/16 v18, 0x0

    .line 425
    const/16 v20, 0x0

    .line 427
    const/16 v21, 0x0

    .line 429
    const/16 v22, 0x0

    .line 431
    const/16 v23, 0x0

    .line 433
    const/16 v24, 0x0

    .line 435
    const/16 v25, 0x0

    .line 437
    move-object/from16 v27, v0

    .line 439
    move-object/from16 v26, v4

    .line 441
    invoke-static/range {v8 .. v30}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 444
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 446
    goto :goto_e

    .line 447
    :cond_12
    move-object/from16 v27, v0

    .line 449
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 452
    :goto_e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_13

    .line 458
    new-instance v0, Landroidx/compose/material3/s6;

    .line 460
    const/4 v8, 0x2

    .line 461
    move-object/from16 v1, p0

    .line 463
    move-object/from16 v2, p1

    .line 465
    move-object/from16 v3, p2

    .line 467
    move-wide/from16 v4, p3

    .line 469
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/s6;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;JLkotlin/d;II)V

    .line 472
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 474
    :cond_13
    return-void

    .line 242
    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x3bs
        0x21s
        0x3fs
    .end array-data
.end method

.method public static final b(JJ)J
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 43
    and-long p2, v4, v2

    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method
