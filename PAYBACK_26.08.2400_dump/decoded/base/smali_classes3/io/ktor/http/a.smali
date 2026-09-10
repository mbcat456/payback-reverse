.class public abstract Lio/ktor/http/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .prologue
    .line 1
    const/16 v0, 0x3d

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v17

    .line 7
    const/16 v0, 0x3b

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object v16

    .line 13
    const/16 v0, 0x2c

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v11

    .line 19
    const/16 v0, 0x2a

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object v9

    .line 25
    const/16 v0, 0x29

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v8

    .line 31
    const/16 v0, 0x28

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v7

    .line 37
    const/16 v0, 0x27

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v6

    .line 43
    const/16 v0, 0x40

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x23

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object v19

    .line 55
    const/16 v0, 0x3a

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2b

    .line 63
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    move-result-object v22

    .line 67
    const/16 v0, 0x26

    .line 69
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v5

    .line 73
    const/16 v0, 0x24

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0x21

    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    move-result-object v18

    .line 85
    const/16 v0, 0x7e

    .line 87
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    move-result-object v21

    .line 91
    const/16 v0, 0x5f

    .line 93
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v20

    .line 97
    const/16 v0, 0x2e

    .line 99
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    move-result-object v24

    .line 103
    const/16 v0, 0x2d

    .line 105
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    move-result-object v23

    .line 109
    new-instance v0, Lkotlin/ranges/e;

    .line 111
    const/16 v3, 0x61

    .line 113
    const/16 v10, 0x7a

    .line 115
    invoke-direct {v0, v3, v10}, Lkotlin/ranges/b;-><init>(CC)V

    .line 118
    new-instance v12, Lkotlin/ranges/e;

    .line 120
    const/16 v13, 0x41

    .line 122
    const/16 v14, 0x5a

    .line 124
    invoke-direct {v12, v13, v14}, Lkotlin/ranges/b;-><init>(CC)V

    .line 127
    invoke-static {v0, v12}, Lkotlin/collections/s;->g0(Lkotlin/ranges/e;Lkotlin/ranges/e;)Ljava/util/ArrayList;

    .line 130
    move-result-object v0

    .line 131
    new-instance v12, Lkotlin/ranges/e;

    .line 133
    const/16 v15, 0x30

    .line 135
    const/16 v13, 0x39

    .line 137
    invoke-direct {v12, v15, v13}, Lkotlin/ranges/b;-><init>(CC)V

    .line 140
    invoke-static {v0, v12}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    const/16 v13, 0xa

    .line 148
    invoke-static {v0, v13}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 151
    move-result v15

    .line 152
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Ljava/lang/Character;

    .line 171
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 174
    move-result v15

    .line 175
    int-to-byte v15, v15

    .line 176
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v12}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lio/ktor/http/a;->a:Ljava/util/Set;

    .line 190
    new-instance v0, Lkotlin/ranges/e;

    .line 192
    invoke-direct {v0, v3, v10}, Lkotlin/ranges/b;-><init>(CC)V

    .line 195
    new-instance v10, Lkotlin/ranges/e;

    .line 197
    const/16 v12, 0x41

    .line 199
    invoke-direct {v10, v12, v14}, Lkotlin/ranges/b;-><init>(CC)V

    .line 202
    invoke-static {v0, v10}, Lkotlin/collections/s;->g0(Lkotlin/ranges/e;Lkotlin/ranges/e;)Ljava/util/ArrayList;

    .line 205
    move-result-object v0

    .line 206
    new-instance v10, Lkotlin/ranges/e;

    .line 208
    const/16 v12, 0x30

    .line 210
    const/16 v14, 0x39

    .line 212
    invoke-direct {v10, v12, v14}, Lkotlin/ranges/b;-><init>(CC)V

    .line 215
    invoke-static {v0, v10}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lio/ktor/http/a;->b:Ljava/util/Set;

    .line 225
    new-instance v0, Lkotlin/ranges/e;

    .line 227
    const/16 v10, 0x66

    .line 229
    invoke-direct {v0, v3, v10}, Lkotlin/ranges/b;-><init>(CC)V

    .line 232
    new-instance v3, Lkotlin/ranges/e;

    .line 234
    const/16 v10, 0x46

    .line 236
    const/16 v12, 0x41

    .line 238
    invoke-direct {v3, v12, v10}, Lkotlin/ranges/b;-><init>(CC)V

    .line 241
    invoke-static {v0, v3}, Lkotlin/collections/s;->g0(Lkotlin/ranges/e;Lkotlin/ranges/e;)Ljava/util/ArrayList;

    .line 244
    move-result-object v0

    .line 245
    new-instance v3, Lkotlin/ranges/e;

    .line 247
    const/16 v12, 0x30

    .line 249
    const/16 v14, 0x39

    .line 251
    invoke-direct {v3, v12, v14}, Lkotlin/ranges/b;-><init>(CC)V

    .line 254
    invoke-static {v0, v3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    const/16 v0, 0x2f

    .line 263
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 266
    move-result-object v0

    .line 267
    const/16 v3, 0x3f

    .line 269
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 272
    move-result-object v3

    .line 273
    const/16 v10, 0x5b

    .line 275
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 278
    move-result-object v10

    .line 279
    const/16 v12, 0x5d

    .line 281
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 284
    move-result-object v12

    .line 285
    move-object v14, v10

    .line 286
    move-object v10, v5

    .line 287
    move-object v5, v14

    .line 288
    move-object v14, v9

    .line 289
    move-object v15, v11

    .line 290
    move-object v9, v4

    .line 291
    move-object v11, v6

    .line 292
    move-object v6, v12

    .line 293
    move-object/from16 v4, v19

    .line 295
    move-object/from16 v19, v24

    .line 297
    move-object v12, v7

    .line 298
    move-object v7, v2

    .line 299
    move-object v2, v0

    .line 300
    move v0, v13

    .line 301
    move-object v13, v8

    .line 302
    move-object/from16 v8, v18

    .line 304
    move-object/from16 v18, v23

    .line 306
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Character;

    .line 309
    move-result-object v2

    .line 310
    move-object v3, v2

    .line 311
    move-object v2, v7

    .line 312
    move-object v5, v10

    .line 313
    move-object v6, v11

    .line 314
    move-object v7, v12

    .line 315
    move-object v11, v15

    .line 316
    move-object/from16 v19, v4

    .line 318
    move-object/from16 v18, v8

    .line 320
    move-object v4, v9

    .line 321
    move-object v8, v13

    .line 322
    move-object v9, v14

    .line 323
    invoke-static {v3}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 329
    new-instance v10, Ljava/util/ArrayList;

    .line 331
    invoke-static {v3, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 334
    move-result v12

    .line 335
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v3

    .line 342
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_1

    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljava/lang/Character;

    .line 354
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 357
    move-result v12

    .line 358
    int-to-byte v12, v12

    .line 359
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_1

    .line 367
    :cond_1
    sput-object v10, Lio/ktor/http/a;->c:Ljava/util/ArrayList;

    .line 369
    move-object/from16 v12, v16

    .line 371
    move-object/from16 v13, v17

    .line 373
    move-object/from16 v3, v18

    .line 375
    move-object/from16 v16, v20

    .line 377
    move-object/from16 v17, v21

    .line 379
    move-object/from16 v10, v22

    .line 381
    move-object/from16 v14, v23

    .line 383
    move-object/from16 v15, v24

    .line 385
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Character;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 392
    move-result-object v1

    .line 393
    sput-object v1, Lio/ktor/http/a;->d:Ljava/util/Set;

    .line 395
    sget-object v1, Lio/ktor/http/a;->b:Ljava/util/Set;

    .line 397
    const/16 v2, 0x5e

    .line 399
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 402
    move-result-object v25

    .line 403
    const/16 v2, 0x60

    .line 405
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 408
    move-result-object v27

    .line 409
    const/16 v2, 0x7c

    .line 411
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 414
    move-result-object v28

    .line 415
    move-object/from16 v26, v20

    .line 417
    move-object/from16 v29, v21

    .line 419
    move-object/from16 v20, v4

    .line 421
    move-object/from16 v21, v5

    .line 423
    filled-new-array/range {v18 .. v29}, [Ljava/lang/Character;

    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v4, v26

    .line 429
    move-object/from16 v3, v29

    .line 431
    invoke-static {v2}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Iterable;

    .line 437
    invoke-static {v1, v2}, Lkotlin/collections/m0;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 440
    filled-new-array {v14, v15, v4, v3}, [Ljava/lang/Character;

    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    invoke-static {v1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 453
    move-result v0

    .line 454
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v0

    .line 461
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_2

    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Character;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 476
    move-result v1

    .line 477
    int-to-byte v1, v1

    .line 478
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_2

    .line 486
    :cond_2
    sput-object v2, Lio/ktor/http/a;->e:Ljava/util/ArrayList;

    .line 488
    return-void
.end method

.method public static final a(C)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x47

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x67

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final b(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge v0, p2, :cond_b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 10
    const/16 v3, 0x25

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-eqz p3, :cond_0

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    sub-int v1, p2, p1

    .line 24
    const/16 v4, 0xff

    .line 26
    if-le v1, v4, :cond_2

    .line 28
    div-int/lit8 v1, v1, 0x3

    .line 30
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    if-le v0, p1, :cond_3

    .line 37
    invoke-virtual {v4, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_2
    if-ge v0, p2, :cond_a

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    if-eqz p3, :cond_4

    .line 49
    if-ne v1, v2, :cond_4

    .line 51
    const/16 v1, 0x20

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v1, v3, :cond_9

    .line 61
    if-nez p1, :cond_5

    .line 63
    sub-int p1, p2, v0

    .line 65
    div-int/lit8 p1, p1, 0x3

    .line 67
    new-array p1, p1, [B

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    move v5, v1

    .line 71
    :goto_4
    if-ge v0, p2, :cond_8

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    if-ne v6, v3, :cond_8

    .line 79
    add-int/lit8 v6, v0, 0x2

    .line 81
    const-string v7, ", in "

    .line 83
    if-ge v6, p2, :cond_7

    .line 85
    add-int/lit8 v8, v0, 0x1

    .line 87
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, Lio/ktor/http/a;->a(C)I

    .line 94
    move-result v9

    .line 95
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v10

    .line 99
    invoke-static {v10}, Lio/ktor/http/a;->a(C)I

    .line 102
    move-result v10

    .line 103
    const/4 v11, -0x1

    .line 104
    if-eq v9, v11, :cond_6

    .line 106
    if-eq v10, v11, :cond_6

    .line 108
    add-int/lit8 v6, v5, 0x1

    .line 110
    mul-int/lit8 v9, v9, 0x10

    .line 112
    add-int/2addr v9, v10

    .line 113
    int-to-byte v7, v9

    .line 114
    aput-byte v7, p1, v5

    .line 116
    add-int/lit8 v0, v0, 0x3

    .line 118
    move v5, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 122
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result p3

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "Wrong HEX escape: %"

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p0, ", at "

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_7
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    const-string p3, "Incomplete trailing HEX escape: "

    .line 171
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    move-result p3

    .line 178
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string p0, " at "

    .line 197
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_8
    sget-object v6, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 207
    array-length v7, p1

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v1, v5, v7}, Lkotlin/collections/c;->a(III)V

    .line 214
    new-instance v6, Ljava/lang/String;

    .line 216
    sget-object v7, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 218
    invoke-direct {v6, p1, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    goto/16 :goto_2

    .line 226
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    goto/16 :goto_3

    .line 231
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_b
    if-nez p1, :cond_c

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 241
    move-result p3

    .line 242
    if-ne p2, p3, :cond_c

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_c
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, v1}, Lio/ktor/http/a;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 17
    if-eqz p3, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    sget-object p3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0, p1, p2, v1}, Lio/ktor/http/a;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    new-instance v3, Lkotlinx/io/a;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v3, p0, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/m8;->b(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/a;Ljava/lang/CharSequence;II)V

    .line 31
    new-instance p0, Landroidx/activity/compose/g;

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {p0, v0, p1, v1}, Landroidx/activity/compose/g;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    invoke-static {v3, p0}, Lio/ktor/http/a;->g(Lkotlinx/io/a;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_5

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    sget-object v4, Lio/ktor/http/a;->b:Ljava/util/Set;

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_4

    .line 34
    sget-object v4, Lio/ktor/http/a;->d:Ljava/util/Set;

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    const v4, 0xd800

    .line 50
    if-gt v4, v3, :cond_1

    .line 52
    const v4, 0xe000

    .line 55
    if-ge v3, v4, :cond_1

    .line 57
    const/4 v3, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x1

    .line 60
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    add-int/2addr v3, v2

    .line 68
    new-instance v5, Lkotlinx/io/a;

    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {v4, v5, p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/m8;->b(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/a;Ljava/lang/CharSequence;II)V

    .line 76
    :cond_2
    invoke-virtual {v5}, Lkotlinx/io/a;->i()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 82
    :goto_2
    invoke-virtual {v5}, Lkotlinx/io/a;->i()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 88
    invoke-virtual {v5}, Lkotlinx/io/a;->readByte()B

    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lio/ktor/http/a;->h(B)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final g(Lkotlinx/io/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/a;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lkotlinx/io/a;->i()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lkotlinx/io/a;->readByte()B

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public static final h(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 5
    const/16 v1, 0xa

    .line 7
    if-ltz v0, :cond_0

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x30

    .line 13
    :goto_0
    int-to-char v0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x41

    .line 17
    int-to-char v0, v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p0, p0, 0xf

    .line 22
    if-ltz p0, :cond_1

    .line 24
    if-ge p0, v1, :cond_1

    .line 26
    add-int/lit8 p0, p0, 0x30

    .line 28
    :goto_2
    int-to-char p0, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 p0, p0, 0x41

    .line 32
    int-to-char p0, p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [C

    .line 38
    const/16 v2, 0x25

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-char v2, v1, v3

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-char v0, v1, v2

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-char p0, v1, v0

    .line 49
    new-instance p0, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 54
    return-object p0
.end method
