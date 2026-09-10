.class public final Lcom/google/protobuf/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/protobuf/z1;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/l1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/protobuf/q1;

.field public final k:Lcom/google/protobuf/a1;

.field public final l:Lcom/google/protobuf/i2;

.field public final m:Lcom/google/protobuf/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/protobuf/o1;->n:[I

    .line 6
    invoke-static {}, Lcom/google/protobuf/s2;->j()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/l1;[IIILcom/google/protobuf/q1;Lcom/google/protobuf/a1;Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/i1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/o1;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/o1;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/protobuf/o1;->c:I

    .line 10
    iput p4, p0, Lcom/google/protobuf/o1;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/protobuf/j0;

    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/o1;->f:Z

    .line 16
    iput-object p6, p0, Lcom/google/protobuf/o1;->g:[I

    .line 18
    iput p7, p0, Lcom/google/protobuf/o1;->h:I

    .line 20
    iput p8, p0, Lcom/google/protobuf/o1;->i:I

    .line 22
    iput-object p9, p0, Lcom/google/protobuf/o1;->j:Lcom/google/protobuf/q1;

    .line 24
    iput-object p10, p0, Lcom/google/protobuf/o1;->k:Lcom/google/protobuf/a1;

    .line 26
    iput-object p11, p0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 28
    iput-object p5, p0, Lcom/google/protobuf/o1;->e:Lcom/google/protobuf/l1;

    .line 30
    iput-object p13, p0, Lcom/google/protobuf/o1;->m:Lcom/google/protobuf/i1;

    .line 32
    return-void
.end method

.method public static A(Lcom/google/protobuf/w1;Lcom/google/protobuf/q1;Lcom/google/protobuf/a1;Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/o1;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/protobuf/w1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/o1;->B(Lcom/google/protobuf/w1;Lcom/google/protobuf/q1;Lcom/google/protobuf/a1;Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/o1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static B(Lcom/google/protobuf/w1;Lcom/google/protobuf/q1;Lcom/google/protobuf/a1;Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/o1;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/w1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 17
    if-lt v4, v6, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 41
    const/16 v9, 0xd

    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 64
    sget-object v7, Lcom/google/protobuf/o1;->n:[I

    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 88
    const/16 v9, 0xd

    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    const/16 v10, 0xd

    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    const/16 v11, 0xd

    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    const/16 v12, 0xd

    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 212
    const/16 v13, 0xd

    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 243
    const/16 v14, 0xd

    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    const/16 v15, 0xd

    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 290
    move/from16 v14, v16

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 307
    const/16 v16, 0xd

    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 319
    shl-int v15, v15, v16

    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 324
    move/from16 v15, v17

    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 334
    add-int v13, v16, v13

    .line 336
    new-array v13, v13, [I

    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 340
    add-int v16, v16, v7

    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 351
    move/from16 v16, v14

    .line 353
    :goto_a
    sget-object v14, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 355
    iget-object v3, v0, Lcom/google/protobuf/w1;->c:[Ljava/lang/Object;

    .line 357
    const/16 v18, 0x1

    .line 359
    iget-object v5, v0, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/l1;

    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    move-result-object v5

    .line 365
    mul-int/lit8 v8, v11, 0x3

    .line 367
    new-array v8, v8, [I

    .line 369
    mul-int/lit8 v11, v11, 0x2

    .line 371
    new-array v11, v11, [Ljava/lang/Object;

    .line 373
    add-int v9, v16, v9

    .line 375
    move/from16 v23, v9

    .line 377
    move/from16 v22, v16

    .line 379
    const/16 v20, 0x0

    .line 381
    const/16 v21, 0x0

    .line 383
    :goto_b
    if-ge v4, v2, :cond_35

    .line 385
    add-int/lit8 v24, v4, 0x1

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 390
    move-result v4

    .line 391
    if-lt v4, v6, :cond_16

    .line 393
    and-int/lit16 v4, v4, 0x1fff

    .line 395
    move/from16 v6, v24

    .line 397
    const/16 v24, 0xd

    .line 399
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 404
    move-result v6

    .line 405
    move/from16 v27, v2

    .line 407
    const v2, 0xd800

    .line 410
    if-lt v6, v2, :cond_15

    .line 412
    and-int/lit16 v2, v6, 0x1fff

    .line 414
    shl-int v2, v2, v24

    .line 416
    or-int/2addr v4, v2

    .line 417
    add-int/lit8 v24, v24, 0xd

    .line 419
    move/from16 v6, v26

    .line 421
    move/from16 v2, v27

    .line 423
    goto :goto_c

    .line 424
    :cond_15
    shl-int v2, v6, v24

    .line 426
    or-int/2addr v4, v2

    .line 427
    move/from16 v2, v26

    .line 429
    goto :goto_d

    .line 430
    :cond_16
    move/from16 v27, v2

    .line 432
    move/from16 v2, v24

    .line 434
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v2

    .line 440
    move-object/from16 v24, v3

    .line 442
    const v3, 0xd800

    .line 445
    if-lt v2, v3, :cond_18

    .line 447
    and-int/lit16 v2, v2, 0x1fff

    .line 449
    const/16 v26, 0xd

    .line 451
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 456
    move-result v6

    .line 457
    if-lt v6, v3, :cond_17

    .line 459
    and-int/lit16 v3, v6, 0x1fff

    .line 461
    shl-int v3, v3, v26

    .line 463
    or-int/2addr v2, v3

    .line 464
    add-int/lit8 v26, v26, 0xd

    .line 466
    move/from16 v6, v28

    .line 468
    const v3, 0xd800

    .line 471
    goto :goto_e

    .line 472
    :cond_17
    shl-int v3, v6, v26

    .line 474
    or-int/2addr v2, v3

    .line 475
    move/from16 v6, v28

    .line 477
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 479
    move/from16 v26, v4

    .line 481
    and-int/lit16 v4, v2, 0x400

    .line 483
    if-eqz v4, :cond_19

    .line 485
    add-int/lit8 v4, v20, 0x1

    .line 487
    aput v21, v15, v20

    .line 489
    move/from16 v20, v4

    .line 491
    :cond_19
    const/16 v4, 0x33

    .line 493
    move/from16 v30, v7

    .line 495
    if-lt v3, v4, :cond_22

    .line 497
    add-int/lit8 v4, v6, 0x1

    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    move-result v6

    .line 503
    const v7, 0xd800

    .line 506
    if-lt v6, v7, :cond_1b

    .line 508
    and-int/lit16 v6, v6, 0x1fff

    .line 510
    const/16 v31, 0xd

    .line 512
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 517
    move-result v4

    .line 518
    if-lt v4, v7, :cond_1a

    .line 520
    and-int/lit16 v4, v4, 0x1fff

    .line 522
    shl-int v4, v4, v31

    .line 524
    or-int/2addr v6, v4

    .line 525
    add-int/lit8 v31, v31, 0xd

    .line 527
    move/from16 v4, v32

    .line 529
    const v7, 0xd800

    .line 532
    goto :goto_f

    .line 533
    :cond_1a
    shl-int v4, v4, v31

    .line 535
    or-int/2addr v6, v4

    .line 536
    move/from16 v4, v32

    .line 538
    :cond_1b
    add-int/lit8 v7, v3, -0x33

    .line 540
    move/from16 v31, v4

    .line 542
    const/16 v4, 0x9

    .line 544
    if-eq v7, v4, :cond_1e

    .line 546
    const/16 v4, 0x11

    .line 548
    if-ne v7, v4, :cond_1c

    .line 550
    goto :goto_11

    .line 551
    :cond_1c
    const/16 v4, 0xc

    .line 553
    if-ne v7, v4, :cond_1f

    .line 555
    invoke-virtual {v0}, Lcom/google/protobuf/w1;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 558
    move-result-object v4

    .line 559
    sget-object v7, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 561
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_1d

    .line 567
    and-int/lit16 v4, v2, 0x800

    .line 569
    if-eqz v4, :cond_1f

    .line 571
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 573
    mul-int/lit8 v4, v4, 0x2

    .line 575
    add-int/lit8 v4, v4, 0x1

    .line 577
    add-int/lit8 v7, v10, 0x1

    .line 579
    aget-object v10, v24, v10

    .line 581
    aput-object v10, v11, v4

    .line 583
    :goto_10
    move v10, v7

    .line 584
    goto :goto_12

    .line 585
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 587
    mul-int/lit8 v4, v4, 0x2

    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 591
    add-int/lit8 v7, v10, 0x1

    .line 593
    aget-object v10, v24, v10

    .line 595
    aput-object v10, v11, v4

    .line 597
    goto :goto_10

    .line 598
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 600
    aget-object v4, v24, v6

    .line 602
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 604
    if-eqz v7, :cond_20

    .line 606
    check-cast v4, Ljava/lang/reflect/Field;

    .line 608
    :goto_13
    move/from16 v28, v6

    .line 610
    goto :goto_14

    .line 611
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 613
    invoke-static {v5, v4}, Lcom/google/protobuf/o1;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    move-result-object v4

    .line 617
    aput-object v4, v24, v6

    .line 619
    goto :goto_13

    .line 620
    :goto_14
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 623
    move-result-wide v6

    .line 624
    long-to-int v4, v6

    .line 625
    add-int/lit8 v6, v28, 0x1

    .line 627
    aget-object v7, v24, v6

    .line 629
    move/from16 v28, v4

    .line 631
    instance-of v4, v7, Ljava/lang/reflect/Field;

    .line 633
    if-eqz v4, :cond_21

    .line 635
    check-cast v7, Ljava/lang/reflect/Field;

    .line 637
    goto :goto_15

    .line 638
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 640
    invoke-static {v5, v7}, Lcom/google/protobuf/o1;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    move-result-object v7

    .line 644
    aput-object v7, v24, v6

    .line 646
    :goto_15
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    move-result-wide v6

    .line 650
    long-to-int v4, v6

    .line 651
    move/from16 v25, v10

    .line 653
    move/from16 v29, v31

    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v5

    .line 657
    move v5, v4

    .line 658
    move/from16 v4, v28

    .line 660
    move-object/from16 v28, v8

    .line 662
    goto/16 :goto_21

    .line 664
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 666
    aget-object v7, v24, v10

    .line 668
    check-cast v7, Ljava/lang/String;

    .line 670
    invoke-static {v5, v7}, Lcom/google/protobuf/o1;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 673
    move-result-object v7

    .line 674
    move/from16 v31, v4

    .line 676
    const/16 v4, 0x9

    .line 678
    if-eq v3, v4, :cond_23

    .line 680
    const/16 v4, 0x11

    .line 682
    if-ne v3, v4, :cond_24

    .line 684
    :cond_23
    move-object/from16 v28, v8

    .line 686
    goto/16 :goto_19

    .line 688
    :cond_24
    const/16 v4, 0x1b

    .line 690
    if-eq v3, v4, :cond_25

    .line 692
    const/16 v4, 0x31

    .line 694
    if-ne v3, v4, :cond_26

    .line 696
    :cond_25
    move-object/from16 v28, v8

    .line 698
    goto :goto_18

    .line 699
    :cond_26
    const/16 v4, 0xc

    .line 701
    if-eq v3, v4, :cond_2a

    .line 703
    const/16 v4, 0x1e

    .line 705
    if-eq v3, v4, :cond_2a

    .line 707
    const/16 v4, 0x2c

    .line 709
    if-ne v3, v4, :cond_27

    .line 711
    goto :goto_16

    .line 712
    :cond_27
    const/16 v4, 0x32

    .line 714
    if-ne v3, v4, :cond_29

    .line 716
    add-int/lit8 v4, v22, 0x1

    .line 718
    aput v21, v15, v22

    .line 720
    div-int/lit8 v22, v21, 0x3

    .line 722
    mul-int/lit8 v22, v22, 0x2

    .line 724
    add-int/lit8 v28, v10, 0x2

    .line 726
    aget-object v29, v24, v31

    .line 728
    aput-object v29, v11, v22

    .line 730
    move/from16 v29, v4

    .line 732
    and-int/lit16 v4, v2, 0x800

    .line 734
    if-eqz v4, :cond_28

    .line 736
    add-int/lit8 v22, v22, 0x1

    .line 738
    add-int/lit8 v4, v10, 0x3

    .line 740
    aget-object v10, v24, v28

    .line 742
    aput-object v10, v11, v22

    .line 744
    move-object/from16 v28, v8

    .line 746
    move/from16 v22, v29

    .line 748
    goto :goto_1b

    .line 749
    :cond_28
    move/from16 v4, v28

    .line 751
    move/from16 v22, v29

    .line 753
    move-object/from16 v28, v8

    .line 755
    goto :goto_1b

    .line 756
    :cond_29
    move-object/from16 v28, v8

    .line 758
    goto :goto_1a

    .line 759
    :cond_2a
    :goto_16
    invoke-virtual {v0}, Lcom/google/protobuf/w1;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 762
    move-result-object v4

    .line 763
    move-object/from16 v28, v8

    .line 765
    sget-object v8, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 767
    if-eq v4, v8, :cond_2b

    .line 769
    and-int/lit16 v4, v2, 0x800

    .line 771
    if-eqz v4, :cond_2c

    .line 773
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 775
    mul-int/lit8 v4, v4, 0x2

    .line 777
    add-int/lit8 v4, v4, 0x1

    .line 779
    add-int/lit8 v10, v10, 0x2

    .line 781
    aget-object v8, v24, v31

    .line 783
    aput-object v8, v11, v4

    .line 785
    :goto_17
    move v4, v10

    .line 786
    goto :goto_1b

    .line 787
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 789
    mul-int/lit8 v4, v4, 0x2

    .line 791
    add-int/lit8 v4, v4, 0x1

    .line 793
    add-int/lit8 v10, v10, 0x2

    .line 795
    aget-object v8, v24, v31

    .line 797
    aput-object v8, v11, v4

    .line 799
    goto :goto_17

    .line 800
    :goto_19
    div-int/lit8 v4, v21, 0x3

    .line 802
    mul-int/lit8 v4, v4, 0x2

    .line 804
    add-int/lit8 v4, v4, 0x1

    .line 806
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    move-result-object v8

    .line 810
    aput-object v8, v11, v4

    .line 812
    :cond_2c
    :goto_1a
    move/from16 v4, v31

    .line 814
    :goto_1b
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 817
    move-result-wide v7

    .line 818
    long-to-int v7, v7

    .line 819
    and-int/lit16 v8, v2, 0x1000

    .line 821
    if-eqz v8, :cond_30

    .line 823
    const/16 v8, 0x11

    .line 825
    if-gt v3, v8, :cond_30

    .line 827
    add-int/lit8 v8, v6, 0x1

    .line 829
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 832
    move-result v6

    .line 833
    const v10, 0xd800

    .line 836
    if-lt v6, v10, :cond_2e

    .line 838
    and-int/lit16 v6, v6, 0x1fff

    .line 840
    const/16 v25, 0xd

    .line 842
    :goto_1c
    add-int/lit8 v29, v8, 0x1

    .line 844
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 847
    move-result v8

    .line 848
    if-lt v8, v10, :cond_2d

    .line 850
    and-int/lit16 v8, v8, 0x1fff

    .line 852
    shl-int v8, v8, v25

    .line 854
    or-int/2addr v6, v8

    .line 855
    add-int/lit8 v25, v25, 0xd

    .line 857
    move/from16 v8, v29

    .line 859
    goto :goto_1c

    .line 860
    :cond_2d
    shl-int v8, v8, v25

    .line 862
    or-int/2addr v6, v8

    .line 863
    goto :goto_1d

    .line 864
    :cond_2e
    move/from16 v29, v8

    .line 866
    :goto_1d
    mul-int/lit8 v8, v30, 0x2

    .line 868
    div-int/lit8 v25, v6, 0x20

    .line 870
    add-int v25, v25, v8

    .line 872
    aget-object v8, v24, v25

    .line 874
    instance-of v10, v8, Ljava/lang/reflect/Field;

    .line 876
    if-eqz v10, :cond_2f

    .line 878
    check-cast v8, Ljava/lang/reflect/Field;

    .line 880
    :goto_1e
    move/from16 v25, v4

    .line 882
    move-object v10, v5

    .line 883
    goto :goto_1f

    .line 884
    :cond_2f
    check-cast v8, Ljava/lang/String;

    .line 886
    invoke-static {v5, v8}, Lcom/google/protobuf/o1;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 889
    move-result-object v8

    .line 890
    aput-object v8, v24, v25

    .line 892
    goto :goto_1e

    .line 893
    :goto_1f
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 896
    move-result-wide v4

    .line 897
    long-to-int v4, v4

    .line 898
    rem-int/lit8 v6, v6, 0x20

    .line 900
    goto :goto_20

    .line 901
    :cond_30
    move/from16 v25, v4

    .line 903
    move-object v10, v5

    .line 904
    const v4, 0xfffff

    .line 907
    move/from16 v29, v6

    .line 909
    const/4 v6, 0x0

    .line 910
    :goto_20
    const/16 v5, 0x12

    .line 912
    if-lt v3, v5, :cond_31

    .line 914
    const/16 v5, 0x31

    .line 916
    if-gt v3, v5, :cond_31

    .line 918
    add-int/lit8 v5, v23, 0x1

    .line 920
    aput v7, v15, v23

    .line 922
    move/from16 v23, v5

    .line 924
    :cond_31
    move v5, v4

    .line 925
    move v4, v7

    .line 926
    :goto_21
    add-int/lit8 v7, v21, 0x1

    .line 928
    aput v26, v28, v21

    .line 930
    add-int/lit8 v8, v21, 0x2

    .line 932
    move-object/from16 v26, v1

    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 936
    if-eqz v1, :cond_32

    .line 938
    const/high16 v1, 0x20000000

    .line 940
    goto :goto_22

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_22
    move/from16 v31, v1

    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 946
    if-eqz v1, :cond_33

    .line 948
    const/high16 v1, 0x10000000

    .line 950
    goto :goto_23

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_23
    or-int v1, v31, v1

    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 956
    if-eqz v2, :cond_34

    .line 958
    const/high16 v2, -0x80000000

    .line 960
    goto :goto_24

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_24
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v28, v7

    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 973
    or-int/2addr v1, v5

    .line 974
    aput v1, v28, v8

    .line 976
    move-object v5, v10

    .line 977
    move-object/from16 v3, v24

    .line 979
    move/from16 v10, v25

    .line 981
    move-object/from16 v1, v26

    .line 983
    move/from16 v2, v27

    .line 985
    move-object/from16 v8, v28

    .line 987
    move/from16 v4, v29

    .line 989
    move/from16 v7, v30

    .line 991
    const v6, 0xd800

    .line 994
    goto/16 :goto_b

    .line 996
    :cond_35
    move-object/from16 v28, v8

    .line 998
    new-instance v1, Lcom/google/protobuf/o1;

    .line 1000
    iget-object v14, v0, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/l1;

    .line 1002
    invoke-virtual {v0}, Lcom/google/protobuf/w1;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 1005
    move-object/from16 v18, p1

    .line 1007
    move-object/from16 v19, p2

    .line 1009
    move-object/from16 v20, p3

    .line 1011
    move-object/from16 v21, p4

    .line 1013
    move-object/from16 v22, p5

    .line 1015
    move/from16 v17, v9

    .line 1017
    move-object/from16 v10, v28

    .line 1019
    move-object v9, v1

    .line 1020
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/o1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/l1;[IIILcom/google/protobuf/q1;Lcom/google/protobuf/a1;Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/i1;)V

    .line 1023
    return-object v9
.end method

.method public static C(I)J
    .locals 2

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(JLjava/lang/Object;)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static T(I)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static X(ILjava/lang/Object;Lcom/google/protobuf/e1;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/google/protobuf/v;

    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/v;->u(ILjava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/m;

    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/e1;->b(ILcom/google/protobuf/m;)V

    .line 20
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o1;->t(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m0;)I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/n1;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 13
    const-string p0, "unsupported field type."

    .line 15
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 18
    return v0

    .line 19
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 22
    move-result p1

    .line 23
    iget p2, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 25
    if-ltz p2, :cond_1

    .line 27
    if-nez p2, :cond_0

    .line 29
    const-string p0, ""

    .line 31
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 33
    return p1

    .line 34
    :cond_0
    sget-object p3, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 36
    invoke-virtual {p3, p1, p2, p0}, Lcom/google/protobuf/t2;->i(II[B)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 42
    add-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 52
    move-result p0

    .line 53
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 55
    invoke-static {p1, p2}, Lcom/google/protobuf/q;->c(J)J

    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 65
    return p0

    .line 66
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 69
    move-result p0

    .line 70
    iget p1, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 72
    invoke-static {p1}, Lcom/google/protobuf/q;->b(I)I

    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 82
    return p0

    .line 83
    :pswitch_3
    sget-object p3, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 85
    invoke-virtual {p3, p4}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 92
    move-result-object v0

    .line 93
    move-object v2, p0

    .line 94
    move v3, p1

    .line 95
    move v4, p2

    .line 96
    move-object v5, p5

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t2;->t(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 100
    move-result p0

    .line 101
    invoke-interface {v1, v0}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

    .line 104
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 106
    return p0

    .line 107
    :pswitch_4
    move-object v2, p0

    .line 108
    move v3, p1

    .line 109
    move-object v5, p5

    .line 110
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 113
    move-result p0

    .line 114
    iget-wide p1, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 122
    return p0

    .line 123
    :pswitch_5
    move-object v2, p0

    .line 124
    move v3, p1

    .line 125
    move-object v5, p5

    .line 126
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 129
    move-result p0

    .line 130
    iget p1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 138
    return p0

    .line 139
    :pswitch_6
    move-object v2, p0

    .line 140
    move v3, p1

    .line 141
    move-object v5, p5

    .line 142
    invoke-static {v3, v2}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 156
    add-int/lit8 p1, v3, 0x4

    .line 158
    return p1

    .line 159
    :pswitch_7
    move-object v2, p0

    .line 160
    move v3, p1

    .line 161
    move-object v5, p5

    .line 162
    invoke-static {v3, v2}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 172
    add-int/lit8 p1, v3, 0x8

    .line 174
    return p1

    .line 175
    :pswitch_8
    move-object v2, p0

    .line 176
    move v3, p1

    .line 177
    move-object v5, p5

    .line 178
    invoke-static {v3, v2}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 188
    add-int/lit8 p1, v3, 0x4

    .line 190
    return p1

    .line 191
    :pswitch_9
    move-object v2, p0

    .line 192
    move v3, p1

    .line 193
    move-object v5, p5

    .line 194
    invoke-static {v3, v2}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 197
    move-result-wide p0

    .line 198
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 201
    move-result-wide p0

    .line 202
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 208
    add-int/lit8 p1, v3, 0x8

    .line 210
    return p1

    .line 211
    :pswitch_a
    move-object v2, p0

    .line 212
    move v3, p1

    .line 213
    move-object v5, p5

    .line 214
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/t2;->d([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_b
    move-object v2, p0

    .line 220
    move v3, p1

    .line 221
    move-object v5, p5

    .line 222
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 225
    move-result p0

    .line 226
    iget-wide p1, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 228
    const-wide/16 p3, 0x0

    .line 230
    cmp-long p1, p1, p3

    .line 232
    if-eqz p1, :cond_2

    .line 234
    const/4 v0, 0x1

    .line 235
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 241
    return p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/j0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/protobuf/j0;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->q()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/m0;)I
    .locals 10

    .prologue
    .line 1
    move-wide/from16 v0, p6

    .line 3
    move-object/from16 v5, p8

    .line 5
    sget-object v2, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {p0, p5}, Lcom/google/protobuf/o1;->p(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/o1;->m:Lcom/google/protobuf/i1;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object p0, v4

    .line 21
    check-cast p0, Lcom/google/protobuf/h1;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/h1;->c()Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    sget-object p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/h1;->g()Lcom/google/protobuf/h1;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v4}, Lcom/google/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/h1;

    .line 38
    invoke-virtual {v2, p1, v0, v1, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    move-object v4, p0

    .line 42
    :cond_0
    check-cast v3, Lcom/google/protobuf/g1;

    .line 44
    iget-object p0, v3, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/f1;

    .line 46
    move-object p1, v4

    .line 47
    check-cast p1, Lcom/google/protobuf/h1;

    .line 49
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 52
    move-result v0

    .line 53
    iget v1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 55
    if-ltz v1, :cond_7

    .line 57
    sub-int v2, p4, v0

    .line 59
    if-gt v1, v2, :cond_7

    .line 61
    add-int v6, v0, v1

    .line 63
    iget-object v7, p0, Lcom/google/protobuf/f1;->c:Ljava/lang/Object;

    .line 65
    const-string v1, ""

    .line 67
    move-object v8, v1

    .line 68
    move-object v9, v7

    .line 69
    :goto_0
    if-ge v0, v6, :cond_5

    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 73
    aget-byte v0, p2, v0

    .line 75
    if-gez v0, :cond_1

    .line 77
    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/t2;->k(I[BILcom/google/android/gms/internal/measurement/m0;)I

    .line 80
    move-result v1

    .line 81
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 83
    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    .line 85
    and-int/lit8 v3, v0, 0x7

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v2, v4, :cond_3

    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 99
    move-result v2

    .line 100
    if-ne v3, v2, :cond_4

    .line 102
    iget-object v3, p0, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v4

    .line 108
    move-object v0, p2

    .line 109
    move v2, p4

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/o1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 113
    move-result v1

    .line 114
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 116
    :goto_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 123
    move-result v2

    .line 124
    if-ne v3, v2, :cond_4

    .line 126
    iget-object v3, p0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v0, p2

    .line 130
    move v2, p4

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/o1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 134
    move-result v1

    .line 135
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/t2;->v(I[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 141
    move-result v0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    if-ne v0, v6, :cond_6

    .line 145
    invoke-virtual {p1, v8, v9}, Lcom/google/protobuf/h1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return v6

    .line 149
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 157
    move-result-object p0

    .line 158
    throw p0
.end method

.method public final G(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m0;)I
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    move/from16 v15, p5

    .line 11
    move-object/from16 v8, p6

    .line 13
    invoke-static {v1}, Lcom/google/protobuf/o1;->l(Ljava/lang/Object;)V

    .line 16
    sget-object v9, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 18
    move/from16 v3, p3

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const v13, 0xfffff

    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_28

    .line 29
    add-int/lit8 v7, v3, 0x1

    .line 31
    aget-byte v3, v2, v3

    .line 33
    if-gez v3, :cond_0

    .line 35
    invoke-static {v3, v2, v7, v8}, Lcom/google/protobuf/t2;->k(I[BILcom/google/android/gms/internal/measurement/m0;)I

    .line 38
    move-result v7

    .line 39
    iget v3, v8, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 41
    :cond_0
    move/from16 v25, v7

    .line 43
    move v7, v3

    .line 44
    move/from16 v3, v25

    .line 46
    const v16, 0xfffff

    .line 49
    ushr-int/lit8 v10, v7, 0x3

    .line 51
    move/from16 v17, v7

    .line 53
    and-int/lit8 v7, v17, 0x7

    .line 55
    iget v12, v0, Lcom/google/protobuf/o1;->d:I

    .line 57
    const/16 p3, 0x3

    .line 59
    iget v11, v0, Lcom/google/protobuf/o1;->c:I

    .line 61
    if-le v10, v5, :cond_2

    .line 63
    div-int/lit8 v6, v6, 0x3

    .line 65
    if-lt v10, v11, :cond_1

    .line 67
    if-gt v10, v12, :cond_1

    .line 69
    invoke-virtual {v0, v10, v6}, Lcom/google/protobuf/o1;->Q(II)I

    .line 72
    move-result v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v5, -0x1

    .line 75
    :goto_1
    const/4 v11, 0x0

    .line 76
    :goto_2
    move v12, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-lt v10, v11, :cond_3

    .line 80
    if-gt v10, v12, :cond_3

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-virtual {v0, v10, v11}, Lcom/google/protobuf/o1;->Q(II)I

    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v11, 0x0

    .line 89
    const/4 v5, -0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    sget-object v5, Lcom/google/protobuf/j2;->f:Lcom/google/protobuf/j2;

    .line 93
    const/4 v6, -0x1

    .line 94
    if-ne v12, v6, :cond_4

    .line 96
    move-object v8, v0

    .line 97
    move-object/from16 v24, v5

    .line 99
    move/from16 v18, v6

    .line 101
    move-object/from16 v23, v9

    .line 103
    move v6, v10

    .line 104
    move v12, v11

    .line 105
    move/from16 v19, v12

    .line 107
    move/from16 v2, v17

    .line 109
    move-object v9, v1

    .line 110
    goto/16 :goto_1f

    .line 112
    :cond_4
    add-int/lit8 v18, v12, 0x1

    .line 114
    iget-object v6, v0, Lcom/google/protobuf/o1;->a:[I

    .line 116
    aget v11, v6, v18

    .line 118
    invoke-static {v11}, Lcom/google/protobuf/o1;->T(I)I

    .line 121
    move-result v2

    .line 122
    move/from16 v18, v3

    .line 124
    and-int v3, v11, v16

    .line 126
    int-to-long v3, v3

    .line 127
    move-wide/from16 v20, v3

    .line 129
    const/16 v3, 0x11

    .line 131
    if-gt v2, v3, :cond_1b

    .line 133
    add-int/lit8 v3, v12, 0x2

    .line 135
    aget v3, v6, v3

    .line 137
    ushr-int/lit8 v6, v3, 0x14

    .line 139
    const/4 v4, 0x1

    .line 140
    shl-int v22, v4, v6

    .line 142
    and-int v3, v3, v16

    .line 144
    move/from16 v6, v16

    .line 146
    move-object/from16 v16, v5

    .line 148
    if-eq v3, v13, :cond_7

    .line 150
    if-eq v13, v6, :cond_5

    .line 152
    int-to-long v4, v13

    .line 153
    invoke-virtual {v9, v1, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 156
    :cond_5
    if-ne v3, v6, :cond_6

    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    int-to-long v4, v3

    .line 161
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 164
    move-result v4

    .line 165
    :goto_4
    move v13, v3

    .line 166
    move v14, v4

    .line 167
    :cond_7
    const/4 v3, 0x5

    .line 168
    packed-switch v2, :pswitch_data_0

    .line 171
    move-object v11, v9

    .line 172
    move-object/from16 v20, v16

    .line 174
    const/16 v19, -0x1

    .line 176
    move-object v9, v8

    .line 177
    move/from16 v16, v10

    .line 179
    move/from16 v10, v18

    .line 181
    move-object/from16 v8, p2

    .line 183
    move/from16 v18, v6

    .line 185
    goto/16 :goto_18

    .line 187
    :pswitch_0
    move/from16 v2, p3

    .line 189
    if-ne v7, v2, :cond_8

    .line 191
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/o1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    shl-int/lit8 v3, v10, 0x3

    .line 197
    or-int/lit8 v7, v3, 0x4

    .line 199
    invoke-virtual {v0, v12}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v4, p2

    .line 205
    move/from16 v5, v18

    .line 207
    const/16 v19, -0x1

    .line 209
    move/from16 v18, v6

    .line 211
    move/from16 v6, p4

    .line 213
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/t2;->s(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 216
    move-result v3

    .line 217
    move-object v11, v8

    .line 218
    move-object v8, v4

    .line 219
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/protobuf/o1;->R(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    or-int v14, v14, v22

    .line 224
    :goto_5
    move/from16 v4, p4

    .line 226
    :goto_6
    move-object v2, v8

    .line 227
    move v5, v10

    .line 228
    move-object v8, v11

    .line 229
    move v6, v12

    .line 230
    :goto_7
    move/from16 v7, v17

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_8
    move/from16 v3, v18

    .line 236
    const/16 v19, -0x1

    .line 238
    move/from16 v18, v6

    .line 240
    move-object v11, v9

    .line 241
    move-object/from16 v20, v16

    .line 243
    move-object v9, v8

    .line 244
    move/from16 v16, v10

    .line 246
    move-object/from16 v8, p2

    .line 248
    :goto_8
    move v10, v3

    .line 249
    goto/16 :goto_18

    .line 251
    :pswitch_1
    move-object v11, v8

    .line 252
    move/from16 v3, v18

    .line 254
    const/16 v19, -0x1

    .line 256
    move-object/from16 v8, p2

    .line 258
    move/from16 v18, v6

    .line 260
    if-nez v7, :cond_9

    .line 262
    invoke-static {v8, v3, v11}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 265
    move-result v7

    .line 266
    iget-wide v2, v11, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 268
    invoke-static {v2, v3}, Lcom/google/protobuf/q;->c(J)J

    .line 271
    move-result-wide v5

    .line 272
    move-object v2, v1

    .line 273
    move-object v1, v9

    .line 274
    move-wide/from16 v3, v20

    .line 276
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 279
    move-object v9, v2

    .line 280
    or-int v14, v14, v22

    .line 282
    move-object v9, v1

    .line 283
    move-object v1, v2

    .line 284
    move/from16 v4, p4

    .line 286
    move v3, v7

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move-object/from16 v25, v9

    .line 290
    move-object v9, v1

    .line 291
    move-object/from16 v1, v25

    .line 293
    :cond_a
    move-object/from16 v20, v11

    .line 295
    move-object v11, v1

    .line 296
    move-object v1, v9

    .line 297
    move-object/from16 v9, v20

    .line 299
    move-object/from16 v20, v16

    .line 301
    move/from16 v16, v10

    .line 303
    goto :goto_8

    .line 304
    :pswitch_2
    move-object v3, v9

    .line 305
    move-object v9, v1

    .line 306
    move-object v1, v3

    .line 307
    move-object v11, v8

    .line 308
    move/from16 v3, v18

    .line 310
    move-wide/from16 v4, v20

    .line 312
    const/16 v19, -0x1

    .line 314
    move-object/from16 v8, p2

    .line 316
    move/from16 v18, v6

    .line 318
    if-nez v7, :cond_a

    .line 320
    invoke-static {v8, v3, v11}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 323
    move-result v3

    .line 324
    iget v2, v11, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 326
    invoke-static {v2}, Lcom/google/protobuf/q;->b(I)I

    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 333
    or-int v14, v14, v22

    .line 335
    move-object v2, v9

    .line 336
    move-object v9, v1

    .line 337
    move-object v1, v2

    .line 338
    goto :goto_5

    .line 339
    :pswitch_3
    move-object v2, v9

    .line 340
    move-object v9, v1

    .line 341
    move-object v1, v2

    .line 342
    move/from16 v2, v17

    .line 344
    move/from16 v3, v18

    .line 346
    move-wide/from16 v4, v20

    .line 348
    const/16 v19, -0x1

    .line 350
    move/from16 v18, v6

    .line 352
    move-object v6, v8

    .line 353
    move-object/from16 v8, p2

    .line 355
    if-nez v7, :cond_e

    .line 357
    invoke-static {v8, v3, v6}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 360
    move-result v3

    .line 361
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 363
    move/from16 p3, v3

    .line 365
    invoke-virtual {v0, v12}, Lcom/google/protobuf/o1;->o(I)Lcom/google/protobuf/q0;

    .line 368
    move-result-object v3

    .line 369
    const/high16 v17, -0x80000000

    .line 371
    and-int v11, v11, v17

    .line 373
    if-eqz v11, :cond_b

    .line 375
    if-eqz v3, :cond_b

    .line 377
    invoke-interface {v3, v7}, Lcom/google/protobuf/q0;->a(I)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_c

    .line 383
    :cond_b
    move/from16 v16, v10

    .line 385
    goto :goto_c

    .line 386
    :cond_c
    move-object v3, v9

    .line 387
    check-cast v3, Lcom/google/protobuf/j0;

    .line 389
    iget-object v4, v3, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 391
    move-object/from16 v11, v16

    .line 393
    if-ne v4, v11, :cond_d

    .line 395
    invoke-static {}, Lcom/google/protobuf/j2;->c()Lcom/google/protobuf/j2;

    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v3, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 401
    :cond_d
    move/from16 v16, v10

    .line 403
    int-to-long v10, v7

    .line 404
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 411
    :goto_9
    move-object v3, v9

    .line 412
    move-object v9, v1

    .line 413
    move-object v1, v3

    .line 414
    move/from16 v3, p3

    .line 416
    :goto_a
    move/from16 v4, p4

    .line 418
    move v7, v2

    .line 419
    move-object v2, v8

    .line 420
    move/from16 v5, v16

    .line 422
    :goto_b
    move-object v8, v6

    .line 423
    move v6, v12

    .line 424
    goto/16 :goto_0

    .line 426
    :goto_c
    invoke-virtual {v1, v9, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 429
    or-int v14, v14, v22

    .line 431
    goto :goto_9

    .line 432
    :cond_e
    move-object/from16 v11, v16

    .line 434
    move/from16 v16, v10

    .line 436
    :cond_f
    move/from16 v17, v2

    .line 438
    move v10, v3

    .line 439
    move-object/from16 v20, v11

    .line 441
    move-object v11, v1

    .line 442
    :goto_d
    move-object v1, v9

    .line 443
    move-object v9, v6

    .line 444
    goto/16 :goto_18

    .line 446
    :pswitch_4
    move-object v2, v9

    .line 447
    move-object v9, v1

    .line 448
    move-object v1, v2

    .line 449
    move-object/from16 v11, v16

    .line 451
    move/from16 v2, v17

    .line 453
    move/from16 v3, v18

    .line 455
    move-wide/from16 v4, v20

    .line 457
    const/16 v19, -0x1

    .line 459
    move/from16 v18, v6

    .line 461
    move-object v6, v8

    .line 462
    move/from16 v16, v10

    .line 464
    const/4 v10, 0x2

    .line 465
    move-object/from16 v8, p2

    .line 467
    if-ne v7, v10, :cond_f

    .line 469
    invoke-static {v8, v3, v6}, Lcom/google/protobuf/t2;->d([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 472
    move-result v3

    .line 473
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 475
    invoke-virtual {v1, v9, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
    or-int v14, v14, v22

    .line 480
    move-object v4, v9

    .line 481
    move-object v9, v1

    .line 482
    move-object v1, v4

    .line 483
    goto :goto_a

    .line 484
    :pswitch_5
    move-object v2, v9

    .line 485
    move-object v9, v1

    .line 486
    move-object v1, v2

    .line 487
    move-object/from16 v11, v16

    .line 489
    move/from16 v2, v17

    .line 491
    move/from16 v3, v18

    .line 493
    const/16 v19, -0x1

    .line 495
    move/from16 v18, v6

    .line 497
    move-object v6, v8

    .line 498
    move/from16 v16, v10

    .line 500
    const/4 v10, 0x2

    .line 501
    move-object/from16 v8, p2

    .line 503
    if-ne v7, v10, :cond_10

    .line 505
    move-object v4, v1

    .line 506
    invoke-virtual {v0, v12, v9}, Lcom/google/protobuf/o1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    move/from16 v17, v2

    .line 512
    invoke-virtual {v0, v12}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 515
    move-result-object v2

    .line 516
    move-object v5, v4

    .line 517
    move v4, v3

    .line 518
    move-object v3, v8

    .line 519
    move-object v8, v5

    .line 520
    move/from16 v5, p4

    .line 522
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t2;->t(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 525
    move-result v2

    .line 526
    move-object/from16 v25, v3

    .line 528
    move-object v3, v1

    .line 529
    move-object/from16 v1, v25

    .line 531
    invoke-virtual {v0, v12, v9, v3}, Lcom/google/protobuf/o1;->R(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    or-int v14, v14, v22

    .line 536
    move/from16 v4, p4

    .line 538
    move v3, v2

    .line 539
    move/from16 v5, v16

    .line 541
    move/from16 v7, v17

    .line 543
    move-object v2, v1

    .line 544
    move-object v1, v9

    .line 545
    :goto_e
    move-object v9, v8

    .line 546
    goto :goto_b

    .line 547
    :cond_10
    move-object/from16 v17, v8

    .line 549
    move-object v8, v1

    .line 550
    move-object/from16 v1, v17

    .line 552
    move/from16 v17, v2

    .line 554
    move v10, v3

    .line 555
    move-object/from16 v20, v11

    .line 557
    :goto_f
    move-object v11, v8

    .line 558
    move-object v8, v1

    .line 559
    goto :goto_d

    .line 560
    :pswitch_6
    move/from16 v2, v18

    .line 562
    move-wide/from16 v4, v20

    .line 564
    const/16 v19, -0x1

    .line 566
    move/from16 v18, v6

    .line 568
    move-object v6, v8

    .line 569
    move-object v8, v9

    .line 570
    move-object/from16 v20, v16

    .line 572
    move-object v9, v1

    .line 573
    move/from16 v16, v10

    .line 575
    const/4 v10, 0x2

    .line 576
    move-object/from16 v1, p2

    .line 578
    if-ne v7, v10, :cond_16

    .line 580
    const/high16 v3, 0x20000000

    .line 582
    and-int/2addr v3, v11

    .line 583
    const-string v7, ""

    .line 585
    if-eqz v3, :cond_13

    .line 587
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 590
    move-result v2

    .line 591
    iget v3, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 593
    if-ltz v3, :cond_12

    .line 595
    if-nez v3, :cond_11

    .line 597
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 599
    goto :goto_11

    .line 600
    :cond_11
    sget-object v7, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 602
    invoke-virtual {v7, v2, v3, v1}, Lcom/google/protobuf/t2;->i(II[B)Ljava/lang/String;

    .line 605
    move-result-object v7

    .line 606
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 608
    :goto_10
    add-int/2addr v2, v3

    .line 609
    :goto_11
    move v3, v2

    .line 610
    goto :goto_12

    .line 611
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_13
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 619
    move-result v2

    .line 620
    iget v3, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 622
    if-ltz v3, :cond_15

    .line 624
    if-nez v3, :cond_14

    .line 626
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 628
    goto :goto_11

    .line 629
    :cond_14
    new-instance v7, Ljava/lang/String;

    .line 631
    sget-object v10, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 633
    invoke-direct {v7, v1, v2, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 636
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 638
    goto :goto_10

    .line 639
    :goto_12
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 641
    invoke-virtual {v8, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 644
    :goto_13
    or-int v14, v14, v22

    .line 646
    move/from16 v4, p4

    .line 648
    move-object v2, v1

    .line 649
    move-object v1, v9

    .line 650
    move/from16 v5, v16

    .line 652
    move/from16 v7, v17

    .line 654
    goto :goto_e

    .line 655
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_16
    move v10, v2

    .line 661
    goto :goto_f

    .line 662
    :pswitch_7
    move/from16 v2, v18

    .line 664
    move-wide/from16 v4, v20

    .line 666
    const/16 v19, -0x1

    .line 668
    move/from16 v18, v6

    .line 670
    move-object v6, v8

    .line 671
    move-object v8, v9

    .line 672
    move-object/from16 v20, v16

    .line 674
    move-object v9, v1

    .line 675
    move/from16 v16, v10

    .line 677
    move-object/from16 v1, p2

    .line 679
    if-nez v7, :cond_16

    .line 681
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 684
    move-result v3

    .line 685
    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 687
    const-wide/16 v20, 0x0

    .line 689
    cmp-long v2, v10, v20

    .line 691
    if-eqz v2, :cond_17

    .line 693
    const/4 v2, 0x1

    .line 694
    goto :goto_14

    .line 695
    :cond_17
    const/4 v2, 0x0

    .line 696
    :goto_14
    sget-object v7, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 698
    invoke-virtual {v7, v9, v4, v5, v2}, Lcom/google/protobuf/r2;->m(Ljava/lang/Object;JZ)V

    .line 701
    goto :goto_13

    .line 702
    :pswitch_8
    move/from16 v2, v18

    .line 704
    move-wide/from16 v4, v20

    .line 706
    const/16 v19, -0x1

    .line 708
    move/from16 v18, v6

    .line 710
    move-object v6, v8

    .line 711
    move-object v8, v9

    .line 712
    move-object/from16 v20, v16

    .line 714
    move-object v9, v1

    .line 715
    move/from16 v16, v10

    .line 717
    move-object/from16 v1, p2

    .line 719
    if-ne v7, v3, :cond_16

    .line 721
    invoke-static {v2, v1}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 724
    move-result v3

    .line 725
    invoke-virtual {v8, v9, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 728
    add-int/lit8 v3, v2, 0x4

    .line 730
    goto :goto_13

    .line 731
    :pswitch_9
    move/from16 v2, v18

    .line 733
    move-wide/from16 v4, v20

    .line 735
    const/4 v3, 0x1

    .line 736
    const/16 v19, -0x1

    .line 738
    move/from16 v18, v6

    .line 740
    move-object v6, v8

    .line 741
    move-object v8, v9

    .line 742
    move-object/from16 v20, v16

    .line 744
    move-object v9, v1

    .line 745
    move/from16 v16, v10

    .line 747
    move-object/from16 v1, p2

    .line 749
    if-ne v7, v3, :cond_18

    .line 751
    move-wide v3, v4

    .line 752
    invoke-static {v2, v1}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 755
    move-result-wide v5

    .line 756
    move-object v10, v8

    .line 757
    move-object v8, v1

    .line 758
    move-object v1, v10

    .line 759
    move v10, v2

    .line 760
    move-object v2, v9

    .line 761
    move-object/from16 v9, p6

    .line 763
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 766
    move-object v4, v1

    .line 767
    move-object v1, v2

    .line 768
    add-int/lit8 v3, v10, 0x8

    .line 770
    or-int v14, v14, v22

    .line 772
    :goto_15
    move-object v2, v8

    .line 773
    move-object v8, v9

    .line 774
    move v6, v12

    .line 775
    move/from16 v5, v16

    .line 777
    move/from16 v7, v17

    .line 779
    move-object v9, v4

    .line 780
    move/from16 v4, p4

    .line 782
    goto/16 :goto_0

    .line 784
    :cond_18
    move v10, v2

    .line 785
    move-object v4, v8

    .line 786
    move-object v8, v1

    .line 787
    move-object v1, v9

    .line 788
    move-object v9, v6

    .line 789
    :cond_19
    move-object v11, v4

    .line 790
    goto/16 :goto_18

    .line 792
    :pswitch_a
    move-object v4, v9

    .line 793
    move-wide/from16 v2, v20

    .line 795
    const/16 v19, -0x1

    .line 797
    move-object v9, v8

    .line 798
    move-object/from16 v20, v16

    .line 800
    move-object/from16 v8, p2

    .line 802
    move/from16 v16, v10

    .line 804
    move/from16 v10, v18

    .line 806
    move/from16 v18, v6

    .line 808
    if-nez v7, :cond_19

    .line 810
    invoke-static {v8, v10, v9}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 813
    move-result v5

    .line 814
    iget v6, v9, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 816
    invoke-virtual {v4, v1, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 819
    or-int v14, v14, v22

    .line 821
    move v3, v5

    .line 822
    goto :goto_15

    .line 823
    :pswitch_b
    move-object v4, v9

    .line 824
    move-wide/from16 v2, v20

    .line 826
    const/16 v19, -0x1

    .line 828
    move-object v9, v8

    .line 829
    move-object/from16 v20, v16

    .line 831
    move-object/from16 v8, p2

    .line 833
    move/from16 v16, v10

    .line 835
    move/from16 v10, v18

    .line 837
    move/from16 v18, v6

    .line 839
    if-nez v7, :cond_19

    .line 841
    invoke-static {v8, v10, v9}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 844
    move-result v7

    .line 845
    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 847
    move-wide/from16 v25, v2

    .line 849
    move-object v2, v1

    .line 850
    move-object v1, v4

    .line 851
    move-wide/from16 v3, v25

    .line 853
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 856
    move-object v11, v1

    .line 857
    move-object v1, v2

    .line 858
    or-int v14, v14, v22

    .line 860
    move/from16 v4, p4

    .line 862
    move v3, v7

    .line 863
    :goto_16
    move-object v2, v8

    .line 864
    move-object v8, v9

    .line 865
    move-object v9, v11

    .line 866
    move v6, v12

    .line 867
    move/from16 v5, v16

    .line 869
    goto/16 :goto_7

    .line 871
    :pswitch_c
    move-object v11, v9

    .line 872
    move-wide/from16 v4, v20

    .line 874
    const/16 v19, -0x1

    .line 876
    move-object v9, v8

    .line 877
    move-object/from16 v20, v16

    .line 879
    move-object/from16 v8, p2

    .line 881
    move/from16 v16, v10

    .line 883
    move/from16 v10, v18

    .line 885
    move/from16 v18, v6

    .line 887
    if-ne v7, v3, :cond_1a

    .line 889
    invoke-static {v10, v8}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 892
    move-result v2

    .line 893
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 896
    move-result v2

    .line 897
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 899
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/protobuf/r2;->p(Ljava/lang/Object;JF)V

    .line 902
    add-int/lit8 v3, v10, 0x4

    .line 904
    :goto_17
    or-int v14, v14, v22

    .line 906
    move/from16 v4, p4

    .line 908
    goto :goto_16

    .line 909
    :pswitch_d
    move-object v11, v9

    .line 910
    move-wide/from16 v4, v20

    .line 912
    const/4 v3, 0x1

    .line 913
    const/16 v19, -0x1

    .line 915
    move-object v9, v8

    .line 916
    move-object/from16 v20, v16

    .line 918
    move-object/from16 v8, p2

    .line 920
    move/from16 v16, v10

    .line 922
    move/from16 v10, v18

    .line 924
    move/from16 v18, v6

    .line 926
    if-ne v7, v3, :cond_1a

    .line 928
    invoke-static {v10, v8}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 931
    move-result-wide v2

    .line 932
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 935
    move-result-wide v2

    .line 936
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 938
    move-wide/from16 v25, v4

    .line 940
    move-wide v5, v2

    .line 941
    move-wide/from16 v3, v25

    .line 943
    move-object/from16 v2, p1

    .line 945
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r2;->o(Ljava/lang/Object;JD)V

    .line 948
    move-object v1, v2

    .line 949
    add-int/lit8 v3, v10, 0x8

    .line 951
    goto :goto_17

    .line 952
    :cond_1a
    :goto_18
    move-object v8, v0

    .line 953
    move-object v9, v1

    .line 954
    move v3, v10

    .line 955
    move-object/from16 v23, v11

    .line 957
    move/from16 v6, v16

    .line 959
    move/from16 v2, v17

    .line 961
    move/from16 v18, v19

    .line 963
    move-object/from16 v24, v20

    .line 965
    const/16 v19, 0x0

    .line 967
    goto/16 :goto_1f

    .line 969
    :cond_1b
    move-wide/from16 v25, v20

    .line 971
    move-object/from16 v20, v5

    .line 973
    move-wide/from16 v4, v25

    .line 975
    move/from16 v3, v16

    .line 977
    move/from16 v16, v10

    .line 979
    move/from16 v10, v18

    .line 981
    move/from16 v18, v3

    .line 983
    move-object v3, v9

    .line 984
    const/16 v19, -0x1

    .line 986
    move-object v9, v8

    .line 987
    move-object/from16 v8, p2

    .line 989
    const/16 v6, 0x1b

    .line 991
    if-ne v2, v6, :cond_1f

    .line 993
    const/4 v6, 0x2

    .line 994
    if-ne v7, v6, :cond_1e

    .line 996
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lcom/google/protobuf/t0;

    .line 1002
    move-object v6, v2

    .line 1003
    check-cast v6, Lcom/google/protobuf/b;

    .line 1005
    iget-boolean v6, v6, Lcom/google/protobuf/b;->a:Z

    .line 1007
    if-nez v6, :cond_1d

    .line 1009
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_1c

    .line 1015
    const/16 v6, 0xa

    .line 1017
    goto :goto_19

    .line 1018
    :cond_1c
    mul-int/lit8 v6, v6, 0x2

    .line 1020
    :goto_19
    invoke-interface {v2, v6}, Lcom/google/protobuf/t0;->g(I)Lcom/google/protobuf/t0;

    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1027
    :cond_1d
    move-object v6, v2

    .line 1028
    invoke-virtual {v0, v12}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1031
    move-result-object v1

    .line 1032
    move-object v2, v8

    .line 1033
    move-object v8, v3

    .line 1034
    move-object v3, v2

    .line 1035
    move/from16 v5, p4

    .line 1037
    move-object v7, v9

    .line 1038
    move v4, v10

    .line 1039
    move/from16 v2, v17

    .line 1041
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/t2;->g(Lcom/google/protobuf/z1;I[BIILcom/google/protobuf/t0;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 1044
    move-result v1

    .line 1045
    move-object/from16 v2, p2

    .line 1047
    move/from16 v4, p4

    .line 1049
    move v3, v1

    .line 1050
    move-object v9, v8

    .line 1051
    move v6, v12

    .line 1052
    move/from16 v5, v16

    .line 1054
    move/from16 v7, v17

    .line 1056
    move-object/from16 v1, p1

    .line 1058
    move-object/from16 v8, p6

    .line 1060
    goto/16 :goto_0

    .line 1062
    :cond_1e
    move-object v8, v3

    .line 1063
    move/from16 v3, v16

    .line 1065
    move/from16 v16, v13

    .line 1067
    move v13, v3

    .line 1068
    move-object/from16 v23, v8

    .line 1070
    move v3, v10

    .line 1071
    move/from16 v10, v17

    .line 1073
    move/from16 v18, v19

    .line 1075
    move-object/from16 v24, v20

    .line 1077
    const/16 v19, 0x0

    .line 1079
    move/from16 v17, v14

    .line 1081
    goto/16 :goto_1d

    .line 1083
    :cond_1f
    move-object v8, v3

    .line 1084
    move v3, v10

    .line 1085
    const/16 v1, 0x31

    .line 1087
    if-gt v2, v1, :cond_21

    .line 1089
    int-to-long v9, v11

    .line 1090
    move-object/from16 v1, p1

    .line 1092
    move v11, v2

    .line 1093
    move-object/from16 v23, v8

    .line 1095
    move v8, v12

    .line 1096
    move/from16 v6, v16

    .line 1098
    move/from16 v18, v19

    .line 1100
    move-object/from16 v24, v20

    .line 1102
    const/16 v19, 0x0

    .line 1104
    move-object/from16 v2, p2

    .line 1106
    move/from16 v16, v13

    .line 1108
    move-wide v12, v4

    .line 1109
    move/from16 v5, v17

    .line 1111
    move/from16 v4, p4

    .line 1113
    move/from16 v17, v14

    .line 1115
    move-object/from16 v14, p6

    .line 1117
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/o1;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/m0;)I

    .line 1120
    move-result v7

    .line 1121
    move v10, v5

    .line 1122
    move v9, v6

    .line 1123
    move v12, v8

    .line 1124
    if-eq v7, v3, :cond_20

    .line 1126
    move-object/from16 v0, p0

    .line 1128
    move-object/from16 v1, p1

    .line 1130
    move-object/from16 v2, p2

    .line 1132
    move/from16 v4, p4

    .line 1134
    move-object/from16 v8, p6

    .line 1136
    move v3, v7

    .line 1137
    move v5, v9

    .line 1138
    move v7, v10

    .line 1139
    move v6, v12

    .line 1140
    :goto_1a
    move/from16 v13, v16

    .line 1142
    move/from16 v14, v17

    .line 1144
    move-object/from16 v9, v23

    .line 1146
    goto/16 :goto_0

    .line 1148
    :cond_20
    move-object/from16 v8, p0

    .line 1150
    move v3, v7

    .line 1151
    move v6, v9

    .line 1152
    move v2, v10

    .line 1153
    move/from16 v13, v16

    .line 1155
    move/from16 v14, v17

    .line 1157
    move-object/from16 v9, p1

    .line 1159
    goto/16 :goto_1f

    .line 1161
    :cond_21
    move/from16 v9, v16

    .line 1163
    move/from16 v16, v13

    .line 1165
    move v13, v9

    .line 1166
    move v9, v2

    .line 1167
    move-object/from16 v23, v8

    .line 1169
    move/from16 v10, v17

    .line 1171
    move/from16 v18, v19

    .line 1173
    move-object/from16 v24, v20

    .line 1175
    const/16 v19, 0x0

    .line 1177
    move/from16 v17, v14

    .line 1179
    const/16 v0, 0x32

    .line 1181
    if-ne v9, v0, :cond_24

    .line 1183
    const/4 v6, 0x2

    .line 1184
    if-ne v7, v6, :cond_23

    .line 1186
    move-object/from16 v0, p0

    .line 1188
    move-object/from16 v1, p1

    .line 1190
    move-object/from16 v2, p2

    .line 1192
    move-object/from16 v8, p6

    .line 1194
    move-wide v6, v4

    .line 1195
    move v5, v12

    .line 1196
    move/from16 v4, p4

    .line 1198
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/o1;->F(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/m0;)I

    .line 1201
    move-result v6

    .line 1202
    if-eq v6, v3, :cond_22

    .line 1204
    move-object/from16 v0, p0

    .line 1206
    move-object/from16 v1, p1

    .line 1208
    move-object/from16 v2, p2

    .line 1210
    move/from16 v4, p4

    .line 1212
    move-object/from16 v8, p6

    .line 1214
    move v3, v6

    .line 1215
    move v7, v10

    .line 1216
    move v6, v12

    .line 1217
    move v5, v13

    .line 1218
    goto :goto_1a

    .line 1219
    :cond_22
    move-object/from16 v8, p0

    .line 1221
    move-object/from16 v9, p1

    .line 1223
    move v3, v6

    .line 1224
    :goto_1b
    move v2, v10

    .line 1225
    move v6, v13

    .line 1226
    :goto_1c
    move/from16 v13, v16

    .line 1228
    move/from16 v14, v17

    .line 1230
    goto :goto_1f

    .line 1231
    :cond_23
    :goto_1d
    move-object/from16 v8, p0

    .line 1233
    move-object/from16 v9, p1

    .line 1235
    goto :goto_1b

    .line 1236
    :cond_24
    move-object/from16 v0, p0

    .line 1238
    move-object/from16 v1, p1

    .line 1240
    move-object/from16 v2, p2

    .line 1242
    move v8, v11

    .line 1243
    move v6, v13

    .line 1244
    move-object/from16 v13, p6

    .line 1246
    move-wide/from16 v25, v4

    .line 1248
    move/from16 v4, p4

    .line 1250
    move v5, v10

    .line 1251
    move-wide/from16 v10, v25

    .line 1253
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/o1;->H(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/m0;)I

    .line 1256
    move-result v7

    .line 1257
    move-object v8, v0

    .line 1258
    move-object v9, v1

    .line 1259
    move v2, v5

    .line 1260
    if-eq v7, v3, :cond_25

    .line 1262
    move/from16 v4, p4

    .line 1264
    move v5, v6

    .line 1265
    move v3, v7

    .line 1266
    move-object v0, v8

    .line 1267
    move-object v1, v9

    .line 1268
    move v6, v12

    .line 1269
    move/from16 v13, v16

    .line 1271
    move/from16 v14, v17

    .line 1273
    move-object/from16 v9, v23

    .line 1275
    move-object/from16 v8, p6

    .line 1277
    move v7, v2

    .line 1278
    :goto_1e
    move-object/from16 v2, p2

    .line 1280
    goto/16 :goto_0

    .line 1282
    :cond_25
    move v3, v7

    .line 1283
    goto :goto_1c

    .line 1284
    :goto_1f
    if-ne v2, v15, :cond_26

    .line 1286
    if-eqz v15, :cond_26

    .line 1288
    move/from16 v10, p4

    .line 1290
    move v7, v2

    .line 1291
    :goto_20
    move v6, v3

    .line 1292
    const v0, 0xfffff

    .line 1295
    goto :goto_21

    .line 1296
    :cond_26
    move-object v0, v9

    .line 1297
    check-cast v0, Lcom/google/protobuf/j0;

    .line 1299
    iget-object v1, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 1301
    move-object/from16 v11, v24

    .line 1303
    if-ne v1, v11, :cond_27

    .line 1305
    invoke-static {}, Lcom/google/protobuf/j2;->c()Lcom/google/protobuf/j2;

    .line 1308
    move-result-object v1

    .line 1309
    iput-object v1, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 1311
    :cond_27
    move-object/from16 v5, p6

    .line 1313
    move-object v4, v1

    .line 1314
    move v0, v2

    .line 1315
    move v2, v3

    .line 1316
    move-object/from16 v1, p2

    .line 1318
    move/from16 v3, p4

    .line 1320
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t2;->h(I[BIILcom/google/protobuf/j2;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 1323
    move-result v2

    .line 1324
    move/from16 v17, v0

    .line 1326
    move v4, v3

    .line 1327
    move v5, v6

    .line 1328
    move-object v0, v8

    .line 1329
    move-object v1, v9

    .line 1330
    move v6, v12

    .line 1331
    move/from16 v7, v17

    .line 1333
    move-object/from16 v9, v23

    .line 1335
    move-object/from16 v8, p6

    .line 1337
    move v3, v2

    .line 1338
    goto :goto_1e

    .line 1339
    :cond_28
    move-object v8, v0

    .line 1340
    move v10, v4

    .line 1341
    move-object/from16 v23, v9

    .line 1343
    move/from16 v16, v13

    .line 1345
    move/from16 v17, v14

    .line 1347
    move-object v9, v1

    .line 1348
    goto :goto_20

    .line 1349
    :goto_21
    if-eq v13, v0, :cond_29

    .line 1351
    int-to-long v0, v13

    .line 1352
    move-object/from16 v4, v23

    .line 1354
    invoke-virtual {v4, v9, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1357
    :cond_29
    const/4 v0, 0x0

    .line 1358
    iget v1, v8, Lcom/google/protobuf/o1;->h:I

    .line 1360
    move-object v3, v0

    .line 1361
    move v11, v1

    .line 1362
    :goto_22
    iget v0, v8, Lcom/google/protobuf/o1;->i:I

    .line 1364
    if-ge v11, v0, :cond_2a

    .line 1366
    iget-object v0, v8, Lcom/google/protobuf/o1;->g:[I

    .line 1368
    aget v2, v0, v11

    .line 1370
    iget-object v4, v8, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 1372
    move-object/from16 v5, p1

    .line 1374
    move-object v0, v8

    .line 1375
    move-object v1, v9

    .line 1376
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/i2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    move-result-object v2

    .line 1380
    move-object v3, v2

    .line 1381
    check-cast v3, Lcom/google/protobuf/j2;

    .line 1383
    add-int/lit8 v11, v11, 0x1

    .line 1385
    move-object/from16 v9, p1

    .line 1387
    goto :goto_22

    .line 1388
    :cond_2a
    move-object v0, v8

    .line 1389
    if-eqz v3, :cond_2b

    .line 1391
    iget-object v0, v0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 1393
    check-cast v0, Lcom/google/protobuf/k2;

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    move-object/from16 v0, p1

    .line 1400
    check-cast v0, Lcom/google/protobuf/j0;

    .line 1402
    iput-object v3, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 1404
    :cond_2b
    if-nez v15, :cond_2d

    .line 1406
    if-ne v6, v10, :cond_2c

    .line 1408
    goto :goto_23

    .line 1409
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :cond_2d
    if-gt v6, v10, :cond_2e

    .line 1416
    if-ne v7, v15, :cond_2e

    .line 1418
    :goto_23
    return v6

    .line 1419
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/m0;)I
    .locals 14

    .prologue
    .line 1
    move/from16 v8, p6

    .line 3
    move/from16 v2, p7

    .line 5
    move-wide/from16 v3, p10

    .line 7
    move/from16 v9, p12

    .line 9
    sget-object v5, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 11
    add-int/lit8 v6, v9, 0x2

    .line 13
    iget-object v7, p0, Lcom/google/protobuf/o1;->a:[I

    .line 15
    aget v6, v7, v6

    .line 17
    const v7, 0xfffff

    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 28
    :cond_0
    move/from16 v1, p3

    .line 30
    goto/16 :goto_4

    .line 32
    :pswitch_0
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 35
    move/from16 v10, p5

    .line 37
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/o1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 45
    invoke-virtual {p0, v9}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 51
    move/from16 v4, p3

    .line 53
    move/from16 v5, p4

    .line 55
    move-object/from16 v7, p13

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/t2;->s(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/o1;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    return v2

    .line 65
    :pswitch_1
    move-object/from16 v11, p2

    .line 67
    move/from16 v1, p3

    .line 69
    move-object/from16 v13, p13

    .line 71
    if-nez v2, :cond_8

    .line 73
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/q;->c(J)J

    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    return p0

    .line 94
    :pswitch_2
    move-object/from16 v11, p2

    .line 96
    move/from16 v1, p3

    .line 98
    move-object/from16 v13, p13

    .line 100
    if-nez v2, :cond_8

    .line 102
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 105
    move-result p0

    .line 106
    iget v1, v13, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 108
    invoke-static {v1}, Lcom/google/protobuf/q;->b(I)I

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    return p0

    .line 123
    :pswitch_3
    move-object/from16 v11, p2

    .line 125
    move/from16 v1, p3

    .line 127
    move/from16 v10, p5

    .line 129
    move-object/from16 v13, p13

    .line 131
    if-nez v2, :cond_8

    .line 133
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 136
    move-result v1

    .line 137
    iget v2, v13, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 139
    invoke-virtual {p0, v9}, Lcom/google/protobuf/o1;->o(I)Lcom/google/protobuf/q0;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_3

    .line 145
    invoke-interface {p0, v2}, Lcom/google/protobuf/q0;->a(I)Z

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object p0, p1

    .line 153
    check-cast p0, Lcom/google/protobuf/j0;

    .line 155
    iget-object v0, p0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 157
    sget-object v3, Lcom/google/protobuf/j2;->f:Lcom/google/protobuf/j2;

    .line 159
    if-ne v0, v3, :cond_2

    .line 161
    invoke-static {}, Lcom/google/protobuf/j2;->c()Lcom/google/protobuf/j2;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 167
    :cond_2
    int-to-long v2, v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, v10, p0}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 175
    return v1

    .line 176
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 186
    return v1

    .line 187
    :pswitch_4
    move-object/from16 v11, p2

    .line 189
    move/from16 v1, p3

    .line 191
    move-object/from16 v13, p13

    .line 193
    if-ne v2, v12, :cond_8

    .line 195
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/t2;->d([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 198
    move-result p0

    .line 199
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 201
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 207
    return p0

    .line 208
    :pswitch_5
    move-object/from16 v11, p2

    .line 210
    move/from16 v1, p3

    .line 212
    move-object/from16 v13, p13

    .line 214
    if-ne v2, v12, :cond_8

    .line 216
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/o1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0, v9}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 223
    move-result-object v2

    .line 224
    move/from16 v4, p3

    .line 226
    move/from16 v5, p4

    .line 228
    move-object v3, v11

    .line 229
    move-object v6, v13

    .line 230
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t2;->t(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 233
    move-result v2

    .line 234
    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/o1;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    return v2

    .line 238
    :pswitch_6
    move-object/from16 p0, p2

    .line 240
    move/from16 v1, p3

    .line 242
    move-object/from16 v13, p13

    .line 244
    if-ne v2, v12, :cond_8

    .line 246
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 249
    move-result v1

    .line 250
    iget v2, v13, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 252
    if-nez v2, :cond_4

    .line 254
    const-string p0, ""

    .line 256
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    const/high16 v9, 0x20000000

    .line 262
    and-int v9, p8, v9

    .line 264
    if-eqz v9, :cond_6

    .line 266
    add-int v9, v1, v2

    .line 268
    sget-object v10, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 270
    invoke-virtual {v10, v1, v9, p0}, Lcom/google/protobuf/t2;->r(II[B)Z

    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_5

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 280
    move-result-object p0

    .line 281
    throw p0

    .line 282
    :cond_6
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 284
    sget-object v10, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 286
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 289
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    add-int/2addr v1, v2

    .line 293
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    return v1

    .line 297
    :pswitch_7
    move-object/from16 p0, p2

    .line 299
    move/from16 v1, p3

    .line 301
    move-object/from16 v13, p13

    .line 303
    if-nez v2, :cond_8

    .line 305
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 308
    move-result p0

    .line 309
    iget-wide v1, v13, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 311
    const-wide/16 v9, 0x0

    .line 313
    cmp-long v1, v1, v9

    .line 315
    if-eqz v1, :cond_7

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    const/4 v11, 0x0

    .line 319
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 329
    return p0

    .line 330
    :pswitch_8
    move-object/from16 p0, p2

    .line 332
    move/from16 v1, p3

    .line 334
    if-ne v2, v10, :cond_8

    .line 336
    invoke-static {v1, p0}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    add-int/lit8 p0, v1, 0x4

    .line 349
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 352
    return p0

    .line 353
    :pswitch_9
    move-object/from16 p0, p2

    .line 355
    move/from16 v1, p3

    .line 357
    if-ne v2, v11, :cond_8

    .line 359
    invoke-static {v1, p0}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 362
    move-result-wide v9

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 370
    add-int/lit8 p0, v1, 0x8

    .line 372
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 375
    return p0

    .line 376
    :pswitch_a
    move-object/from16 p0, p2

    .line 378
    move/from16 v1, p3

    .line 380
    move-object/from16 v13, p13

    .line 382
    if-nez v2, :cond_8

    .line 384
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 387
    move-result p0

    .line 388
    iget v1, v13, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 397
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 400
    return p0

    .line 401
    :pswitch_b
    move-object/from16 p0, p2

    .line 403
    move/from16 v1, p3

    .line 405
    move-object/from16 v13, p13

    .line 407
    if-nez v2, :cond_8

    .line 409
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 412
    move-result p0

    .line 413
    iget-wide v1, v13, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 415
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 422
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 425
    return p0

    .line 426
    :pswitch_c
    move-object/from16 p0, p2

    .line 428
    move/from16 v1, p3

    .line 430
    if-ne v2, v10, :cond_8

    .line 432
    invoke-static {v1, p0}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    move-result p0

    .line 440
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 447
    add-int/lit8 p0, v1, 0x4

    .line 449
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 452
    return p0

    .line 453
    :pswitch_d
    move-object/from16 p0, p2

    .line 455
    move/from16 v1, p3

    .line 457
    if-ne v2, v11, :cond_8

    .line 459
    invoke-static {v1, p0}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 462
    move-result-wide v9

    .line 463
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 466
    move-result-wide v9

    .line 467
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 474
    add-int/lit8 p0, v1, 0x8

    .line 476
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 479
    return p0

    .line 480
    :cond_8
    :goto_4
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/m0;)I
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p5

    .line 3
    move/from16 v1, p7

    .line 5
    move/from16 v6, p8

    .line 7
    move-wide/from16 v2, p12

    .line 9
    sget-object v4, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/protobuf/t0;

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lcom/google/protobuf/b;

    .line 20
    iget-boolean v7, v7, Lcom/google/protobuf/b;->a:Z

    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_1

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 31
    const/16 v7, 0xa

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/2addr v7, v8

    .line 35
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/t0;->g(I)Lcom/google/protobuf/t0;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    const/4 v2, 0x5

    .line 44
    const-wide/16 v9, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    packed-switch p11, :pswitch_data_0

    .line 50
    goto/16 :goto_2a

    .line 52
    :pswitch_0
    const/4 p1, 0x3

    .line 53
    if-ne v1, p1, :cond_4c

    .line 55
    invoke-virtual {p0, v6}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 58
    move-result-object p0

    .line 59
    and-int/lit8 p1, v0, -0x8

    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 63
    invoke-interface {p0}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 66
    move-result-object v1

    .line 67
    move-object/from16 p7, p0

    .line 69
    move/from16 p11, p1

    .line 71
    move-object/from16 p8, p2

    .line 73
    move/from16 p9, p3

    .line 75
    move/from16 p10, p4

    .line 77
    move-object/from16 p12, p14

    .line 79
    move-object/from16 p6, v1

    .line 81
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/t2;->s(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 84
    move-result p0

    .line 85
    move-object/from16 v6, p6

    .line 87
    move-object/from16 p1, p7

    .line 89
    move/from16 v3, p10

    .line 91
    move/from16 v2, p11

    .line 93
    move-object/from16 v5, p12

    .line 95
    invoke-interface {p1, v6}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

    .line 98
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 100
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    if-ge p0, v3, :cond_3

    .line 105
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 108
    move-result v6

    .line 109
    iget v7, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 111
    if-eq v0, v7, :cond_2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {p1}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 117
    move-result-object p0

    .line 118
    move-object/from16 p6, p0

    .line 120
    move-object/from16 p7, p1

    .line 122
    move-object/from16 p8, p2

    .line 124
    move/from16 p11, v2

    .line 126
    move/from16 p10, v3

    .line 128
    move-object/from16 p12, v5

    .line 130
    move/from16 p9, v6

    .line 132
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/t2;->s(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 135
    move-result p0

    .line 136
    move-object/from16 v6, p6

    .line 138
    move/from16 v1, p11

    .line 140
    invoke-interface {p1, v6}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

    .line 143
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 145
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    move v2, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    return p0

    .line 151
    :pswitch_1
    move v3, p4

    .line 152
    move-object/from16 v5, p14

    .line 154
    if-ne v1, v8, :cond_6

    .line 156
    check-cast v4, Lcom/google/protobuf/b1;

    .line 158
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 161
    move-result p0

    .line 162
    iget p1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 164
    add-int/2addr p1, p0

    .line 165
    :goto_3
    if-ge p0, p1, :cond_4

    .line 167
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 170
    move-result p0

    .line 171
    iget-wide v0, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 173
    invoke-static {v0, v1}, Lcom/google/protobuf/q;->c(J)J

    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/b1;->c(J)V

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    if-ne p0, p1, :cond_5

    .line 183
    return p0

    .line 184
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    :cond_6
    if-nez v1, :cond_4c

    .line 191
    check-cast v4, Lcom/google/protobuf/b1;

    .line 193
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 196
    move-result p0

    .line 197
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 199
    invoke-static {v6, v7}, Lcom/google/protobuf/q;->c(J)J

    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/b1;->c(J)V

    .line 206
    :goto_4
    if-ge p0, v3, :cond_8

    .line 208
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 211
    move-result p1

    .line 212
    iget v1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 214
    if-eq v0, v1, :cond_7

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 220
    move-result p0

    .line 221
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 223
    invoke-static {v6, v7}, Lcom/google/protobuf/q;->c(J)J

    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/b1;->c(J)V

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    :goto_5
    return p0

    .line 232
    :pswitch_2
    move v3, p4

    .line 233
    move-object/from16 v5, p14

    .line 235
    if-ne v1, v8, :cond_b

    .line 237
    check-cast v4, Lcom/google/protobuf/n0;

    .line 239
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 242
    move-result p0

    .line 243
    iget p1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 245
    add-int/2addr p1, p0

    .line 246
    :goto_6
    if-ge p0, p1, :cond_9

    .line 248
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 251
    move-result p0

    .line 252
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 254
    invoke-static {v0}, Lcom/google/protobuf/q;->b(I)I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v4, v0}, Lcom/google/protobuf/n0;->c(I)V

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    if-ne p0, p1, :cond_a

    .line 264
    return p0

    .line 265
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268
    move-result-object p0

    .line 269
    throw p0

    .line 270
    :cond_b
    if-nez v1, :cond_4c

    .line 272
    check-cast v4, Lcom/google/protobuf/n0;

    .line 274
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 277
    move-result p0

    .line 278
    iget p1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 280
    invoke-static {p1}, Lcom/google/protobuf/q;->b(I)I

    .line 283
    move-result p1

    .line 284
    invoke-virtual {v4, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 287
    :goto_7
    if-ge p0, v3, :cond_d

    .line 289
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 292
    move-result p1

    .line 293
    iget v1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 295
    if-eq v0, v1, :cond_c

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 301
    move-result p0

    .line 302
    iget p1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 304
    invoke-static {p1}, Lcom/google/protobuf/q;->b(I)I

    .line 307
    move-result p1

    .line 308
    invoke-virtual {v4, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    :goto_8
    return p0

    .line 313
    :pswitch_3
    move v3, p4

    .line 314
    move-object/from16 v5, p14

    .line 316
    if-ne v1, v8, :cond_10

    .line 318
    move-object v0, v4

    .line 319
    check-cast v0, Lcom/google/protobuf/n0;

    .line 321
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 324
    move-result v1

    .line 325
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 327
    add-int/2addr v3, v1

    .line 328
    :goto_9
    if-ge v1, v3, :cond_e

    .line 330
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 333
    move-result v1

    .line 334
    iget v7, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 336
    invoke-virtual {v0, v7}, Lcom/google/protobuf/n0;->c(I)V

    .line 339
    goto :goto_9

    .line 340
    :cond_e
    if-ne v1, v3, :cond_f

    .line 342
    goto :goto_a

    .line 343
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 346
    move-result-object p0

    .line 347
    throw p0

    .line 348
    :cond_10
    if-nez v1, :cond_4c

    .line 350
    move-object v1, p2

    .line 351
    move v2, p3

    .line 352
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t2;->m(I[BIILcom/google/protobuf/t0;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 355
    move-result v1

    .line 356
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/protobuf/o1;->o(I)Lcom/google/protobuf/q0;

    .line 359
    move-result-object v0

    .line 360
    const/4 v2, 0x0

    .line 361
    iget-object p0, p0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 363
    move-object/from16 p12, p0

    .line 365
    move-object/from16 p7, p1

    .line 367
    move/from16 p8, p6

    .line 369
    move-object/from16 p10, v0

    .line 371
    move-object/from16 p11, v2

    .line 373
    move-object/from16 p9, v4

    .line 375
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/a2;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/i2;)Ljava/lang/Object;

    .line 378
    return v1

    .line 379
    :pswitch_4
    move v3, p4

    .line 380
    move-object/from16 v5, p14

    .line 382
    if-ne v1, v8, :cond_4c

    .line 384
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 387
    move-result p0

    .line 388
    iget v1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 390
    if-ltz v1, :cond_18

    .line 392
    array-length v2, p2

    .line 393
    sub-int/2addr v2, p0

    .line 394
    if-gt v1, v2, :cond_17

    .line 396
    if-nez v1, :cond_11

    .line 398
    sget-object v1, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 400
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_c

    .line 404
    :cond_11
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/m;->i(II[B)Lcom/google/protobuf/l;

    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :goto_b
    add-int/2addr p0, v1

    .line 412
    :goto_c
    if-ge p0, v3, :cond_16

    .line 414
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 417
    move-result v1

    .line 418
    iget v2, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 420
    if-eq v0, v2, :cond_12

    .line 422
    goto :goto_d

    .line 423
    :cond_12
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 426
    move-result p0

    .line 427
    iget v1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 429
    if-ltz v1, :cond_15

    .line 431
    array-length v2, p2

    .line 432
    sub-int/2addr v2, p0

    .line 433
    if-gt v1, v2, :cond_14

    .line 435
    if-nez v1, :cond_13

    .line 437
    sget-object v1, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 439
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_c

    .line 443
    :cond_13
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/m;->i(II[B)Lcom/google/protobuf/l;

    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_b

    .line 451
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 454
    move-result-object p0

    .line 455
    throw p0

    .line 456
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 459
    move-result-object p0

    .line 460
    throw p0

    .line 461
    :cond_16
    :goto_d
    return p0

    .line 462
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 465
    move-result-object p0

    .line 466
    throw p0

    .line 467
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 470
    move-result-object p0

    .line 471
    throw p0

    .line 472
    :pswitch_5
    move v3, p4

    .line 473
    move-object/from16 v5, p14

    .line 475
    if-ne v1, v8, :cond_4c

    .line 477
    invoke-virtual {p0, v6}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 480
    move-result-object p0

    .line 481
    move-object/from16 p6, p0

    .line 483
    move-object/from16 p8, p2

    .line 485
    move/from16 p9, p3

    .line 487
    move/from16 p7, v0

    .line 489
    move/from16 p10, v3

    .line 491
    move-object/from16 p11, v4

    .line 493
    move-object/from16 p12, v5

    .line 495
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/t2;->g(Lcom/google/protobuf/z1;I[BIILcom/google/protobuf/t0;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 498
    move-result p0

    .line 499
    return p0

    .line 500
    :pswitch_6
    move p0, p4

    .line 501
    move-object/from16 v5, p14

    .line 503
    if-ne v1, v8, :cond_4c

    .line 505
    const-wide/32 v1, 0x20000000

    .line 508
    and-long v1, p9, v1

    .line 510
    cmp-long v1, v1, v9

    .line 512
    const-string v2, ""

    .line 514
    if-nez v1, :cond_1f

    .line 516
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 519
    move-result v1

    .line 520
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 522
    if-ltz v3, :cond_1e

    .line 524
    if-nez v3, :cond_19

    .line 526
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_f

    .line 530
    :cond_19
    new-instance v6, Ljava/lang/String;

    .line 532
    sget-object v7, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 534
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 537
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :goto_e
    add-int/2addr v1, v3

    .line 541
    :goto_f
    if-ge v1, p0, :cond_1d

    .line 543
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 546
    move-result v3

    .line 547
    iget v6, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 549
    if-eq v0, v6, :cond_1a

    .line 551
    goto :goto_10

    .line 552
    :cond_1a
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 555
    move-result v1

    .line 556
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 558
    if-ltz v3, :cond_1c

    .line 560
    if-nez v3, :cond_1b

    .line 562
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_f

    .line 566
    :cond_1b
    new-instance v6, Ljava/lang/String;

    .line 568
    sget-object v7, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 570
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 573
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    goto :goto_e

    .line 577
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 580
    move-result-object p0

    .line 581
    throw p0

    .line 582
    :cond_1d
    :goto_10
    return v1

    .line 583
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 586
    move-result-object p0

    .line 587
    throw p0

    .line 588
    :cond_1f
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 591
    move-result v1

    .line 592
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 594
    if-ltz v3, :cond_27

    .line 596
    if-nez v3, :cond_20

    .line 598
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    goto :goto_12

    .line 602
    :cond_20
    add-int v6, v1, v3

    .line 604
    sget-object v7, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 606
    invoke-virtual {v7, v1, v6, p2}, Lcom/google/protobuf/t2;->r(II[B)Z

    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_26

    .line 612
    new-instance v7, Ljava/lang/String;

    .line 614
    sget-object v8, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 616
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 619
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    :goto_11
    move v1, v6

    .line 623
    :goto_12
    if-ge v1, p0, :cond_25

    .line 625
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 628
    move-result v3

    .line 629
    iget v6, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 631
    if-eq v0, v6, :cond_21

    .line 633
    goto :goto_13

    .line 634
    :cond_21
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 637
    move-result v1

    .line 638
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 640
    if-ltz v3, :cond_24

    .line 642
    if-nez v3, :cond_22

    .line 644
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    goto :goto_12

    .line 648
    :cond_22
    add-int v6, v1, v3

    .line 650
    sget-object v7, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 652
    invoke-virtual {v7, v1, v6, p2}, Lcom/google/protobuf/t2;->r(II[B)Z

    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_23

    .line 658
    new-instance v7, Ljava/lang/String;

    .line 660
    sget-object v8, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 662
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 665
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_11

    .line 669
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 672
    move-result-object p0

    .line 673
    throw p0

    .line 674
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 677
    move-result-object p0

    .line 678
    throw p0

    .line 679
    :cond_25
    :goto_13
    return v1

    .line 680
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 683
    move-result-object p0

    .line 684
    throw p0

    .line 685
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 688
    move-result-object p0

    .line 689
    throw p0

    .line 690
    :pswitch_7
    move p0, p4

    .line 691
    move-object/from16 v5, p14

    .line 693
    const/4 v2, 0x0

    .line 694
    if-ne v1, v8, :cond_2b

    .line 696
    check-cast v4, Lcom/google/protobuf/f;

    .line 698
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 701
    move-result p0

    .line 702
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 704
    add-int/2addr v0, p0

    .line 705
    :goto_14
    if-ge p0, v0, :cond_29

    .line 707
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 710
    move-result p0

    .line 711
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 713
    cmp-long v1, v6, v9

    .line 715
    if-eqz v1, :cond_28

    .line 717
    move v1, v3

    .line 718
    goto :goto_15

    .line 719
    :cond_28
    move v1, v2

    .line 720
    :goto_15
    invoke-virtual {v4, v1}, Lcom/google/protobuf/f;->c(Z)V

    .line 723
    goto :goto_14

    .line 724
    :cond_29
    if-ne p0, v0, :cond_2a

    .line 726
    return p0

    .line 727
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 730
    move-result-object p0

    .line 731
    throw p0

    .line 732
    :cond_2b
    if-nez v1, :cond_4c

    .line 734
    check-cast v4, Lcom/google/protobuf/f;

    .line 736
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 739
    move-result v1

    .line 740
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 742
    cmp-long v6, v6, v9

    .line 744
    if-eqz v6, :cond_2c

    .line 746
    move v6, v3

    .line 747
    goto :goto_16

    .line 748
    :cond_2c
    move v6, v2

    .line 749
    :goto_16
    invoke-virtual {v4, v6}, Lcom/google/protobuf/f;->c(Z)V

    .line 752
    :goto_17
    if-ge v1, p0, :cond_2f

    .line 754
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 757
    move-result v6

    .line 758
    iget v7, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 760
    if-eq v0, v7, :cond_2d

    .line 762
    goto :goto_19

    .line 763
    :cond_2d
    invoke-static {p2, v6, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 766
    move-result v1

    .line 767
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 769
    cmp-long v6, v6, v9

    .line 771
    if-eqz v6, :cond_2e

    .line 773
    move v6, v3

    .line 774
    goto :goto_18

    .line 775
    :cond_2e
    move v6, v2

    .line 776
    :goto_18
    invoke-virtual {v4, v6}, Lcom/google/protobuf/f;->c(Z)V

    .line 779
    goto :goto_17

    .line 780
    :cond_2f
    :goto_19
    return v1

    .line 781
    :pswitch_8
    move p0, p4

    .line 782
    move-object/from16 v5, p14

    .line 784
    if-ne v1, v8, :cond_32

    .line 786
    check-cast v4, Lcom/google/protobuf/n0;

    .line 788
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 791
    move-result p0

    .line 792
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 794
    add-int/2addr v0, p0

    .line 795
    :goto_1a
    if-ge p0, v0, :cond_30

    .line 797
    invoke-static {p0, p2}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 800
    move-result v1

    .line 801
    invoke-virtual {v4, v1}, Lcom/google/protobuf/n0;->c(I)V

    .line 804
    add-int/lit8 p0, p0, 0x4

    .line 806
    goto :goto_1a

    .line 807
    :cond_30
    if-ne p0, v0, :cond_31

    .line 809
    return p0

    .line 810
    :cond_31
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 813
    move-result-object p0

    .line 814
    throw p0

    .line 815
    :cond_32
    if-ne v1, v2, :cond_4c

    .line 817
    check-cast v4, Lcom/google/protobuf/n0;

    .line 819
    invoke-static {p3, p2}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 822
    move-result v1

    .line 823
    invoke-virtual {v4, v1}, Lcom/google/protobuf/n0;->c(I)V

    .line 826
    add-int/lit8 v1, p3, 0x4

    .line 828
    :goto_1b
    if-ge v1, p0, :cond_34

    .line 830
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 833
    move-result v2

    .line 834
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 836
    if-eq v0, v3, :cond_33

    .line 838
    goto :goto_1c

    .line 839
    :cond_33
    invoke-static {v2, p2}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 842
    move-result v1

    .line 843
    invoke-virtual {v4, v1}, Lcom/google/protobuf/n0;->c(I)V

    .line 846
    add-int/lit8 v1, v2, 0x4

    .line 848
    goto :goto_1b

    .line 849
    :cond_34
    :goto_1c
    return v1

    .line 850
    :pswitch_9
    move p0, p4

    .line 851
    move-object/from16 v5, p14

    .line 853
    if-ne v1, v8, :cond_37

    .line 855
    check-cast v4, Lcom/google/protobuf/b1;

    .line 857
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 860
    move-result p0

    .line 861
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 863
    add-int/2addr v0, p0

    .line 864
    :goto_1d
    if-ge p0, v0, :cond_35

    .line 866
    invoke-static {p0, p2}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 869
    move-result-wide v1

    .line 870
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 873
    add-int/lit8 p0, p0, 0x8

    .line 875
    goto :goto_1d

    .line 876
    :cond_35
    if-ne p0, v0, :cond_36

    .line 878
    return p0

    .line 879
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 882
    move-result-object p0

    .line 883
    throw p0

    .line 884
    :cond_37
    if-ne v1, v3, :cond_4c

    .line 886
    check-cast v4, Lcom/google/protobuf/b1;

    .line 888
    invoke-static {p3, p2}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 891
    move-result-wide v1

    .line 892
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 895
    add-int/lit8 v1, p3, 0x8

    .line 897
    :goto_1e
    if-ge v1, p0, :cond_39

    .line 899
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 902
    move-result v2

    .line 903
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 905
    if-eq v0, v3, :cond_38

    .line 907
    goto :goto_1f

    .line 908
    :cond_38
    invoke-static {v2, p2}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 911
    move-result-wide v6

    .line 912
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/b1;->c(J)V

    .line 915
    add-int/lit8 v1, v2, 0x8

    .line 917
    goto :goto_1e

    .line 918
    :cond_39
    :goto_1f
    return v1

    .line 919
    :pswitch_a
    move p0, p4

    .line 920
    move-object/from16 v5, p14

    .line 922
    if-ne v1, v8, :cond_3c

    .line 924
    check-cast v4, Lcom/google/protobuf/n0;

    .line 926
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 929
    move-result p0

    .line 930
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 932
    add-int/2addr v0, p0

    .line 933
    :goto_20
    if-ge p0, v0, :cond_3a

    .line 935
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 938
    move-result p0

    .line 939
    iget v1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 941
    invoke-virtual {v4, v1}, Lcom/google/protobuf/n0;->c(I)V

    .line 944
    goto :goto_20

    .line 945
    :cond_3a
    if-ne p0, v0, :cond_3b

    .line 947
    return p0

    .line 948
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 951
    move-result-object p0

    .line 952
    throw p0

    .line 953
    :cond_3c
    if-nez v1, :cond_4c

    .line 955
    move/from16 p9, p0

    .line 957
    move-object/from16 p7, p2

    .line 959
    move/from16 p8, p3

    .line 961
    move/from16 p6, v0

    .line 963
    move-object/from16 p10, v4

    .line 965
    move-object/from16 p11, v5

    .line 967
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/t2;->m(I[BIILcom/google/protobuf/t0;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 970
    move-result p0

    .line 971
    return p0

    .line 972
    :pswitch_b
    move p0, p4

    .line 973
    move-object/from16 v5, p14

    .line 975
    if-ne v1, v8, :cond_3f

    .line 977
    check-cast v4, Lcom/google/protobuf/b1;

    .line 979
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 982
    move-result p0

    .line 983
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 985
    add-int/2addr v0, p0

    .line 986
    :goto_21
    if-ge p0, v0, :cond_3d

    .line 988
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 991
    move-result p0

    .line 992
    iget-wide v1, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 994
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 997
    goto :goto_21

    .line 998
    :cond_3d
    if-ne p0, v0, :cond_3e

    .line 1000
    return p0

    .line 1001
    :cond_3e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1004
    move-result-object p0

    .line 1005
    throw p0

    .line 1006
    :cond_3f
    if-nez v1, :cond_4c

    .line 1008
    check-cast v4, Lcom/google/protobuf/b1;

    .line 1010
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1013
    move-result v1

    .line 1014
    iget-wide v2, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 1016
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/b1;->c(J)V

    .line 1019
    :goto_22
    if-ge v1, p0, :cond_41

    .line 1021
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1024
    move-result v2

    .line 1025
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1027
    if-eq v0, v3, :cond_40

    .line 1029
    goto :goto_23

    .line 1030
    :cond_40
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1033
    move-result v1

    .line 1034
    iget-wide v2, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 1036
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/b1;->c(J)V

    .line 1039
    goto :goto_22

    .line 1040
    :cond_41
    :goto_23
    return v1

    .line 1041
    :pswitch_c
    move p0, p4

    .line 1042
    move-object/from16 v5, p14

    .line 1044
    if-ne v1, v8, :cond_44

    .line 1046
    check-cast v4, Lcom/google/protobuf/f0;

    .line 1048
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1051
    move-result p0

    .line 1052
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1054
    add-int/2addr v0, p0

    .line 1055
    :goto_24
    if-ge p0, v0, :cond_42

    .line 1057
    invoke-static {p0, p2}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 1060
    move-result v1

    .line 1061
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1064
    move-result v1

    .line 1065
    invoke-virtual {v4, v1}, Lcom/google/protobuf/f0;->c(F)V

    .line 1068
    add-int/lit8 p0, p0, 0x4

    .line 1070
    goto :goto_24

    .line 1071
    :cond_42
    if-ne p0, v0, :cond_43

    .line 1073
    return p0

    .line 1074
    :cond_43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1077
    move-result-object p0

    .line 1078
    throw p0

    .line 1079
    :cond_44
    if-ne v1, v2, :cond_4c

    .line 1081
    check-cast v4, Lcom/google/protobuf/f0;

    .line 1083
    invoke-static {p3, p2}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 1086
    move-result v1

    .line 1087
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v4, v1}, Lcom/google/protobuf/f0;->c(F)V

    .line 1094
    add-int/lit8 v1, p3, 0x4

    .line 1096
    :goto_25
    if-ge v1, p0, :cond_46

    .line 1098
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1101
    move-result v2

    .line 1102
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1104
    if-eq v0, v3, :cond_45

    .line 1106
    goto :goto_26

    .line 1107
    :cond_45
    invoke-static {v2, p2}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 1110
    move-result v1

    .line 1111
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1114
    move-result v1

    .line 1115
    invoke-virtual {v4, v1}, Lcom/google/protobuf/f0;->c(F)V

    .line 1118
    add-int/lit8 v1, v2, 0x4

    .line 1120
    goto :goto_25

    .line 1121
    :cond_46
    :goto_26
    return v1

    .line 1122
    :pswitch_d
    move p0, p4

    .line 1123
    move-object/from16 v5, p14

    .line 1125
    if-ne v1, v8, :cond_49

    .line 1127
    check-cast v4, Lcom/google/protobuf/x;

    .line 1129
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1132
    move-result p0

    .line 1133
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1135
    add-int/2addr v0, p0

    .line 1136
    :goto_27
    if-ge p0, v0, :cond_47

    .line 1138
    invoke-static {p0, p2}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 1141
    move-result-wide v1

    .line 1142
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1145
    move-result-wide v1

    .line 1146
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/x;->c(D)V

    .line 1149
    add-int/lit8 p0, p0, 0x8

    .line 1151
    goto :goto_27

    .line 1152
    :cond_47
    if-ne p0, v0, :cond_48

    .line 1154
    return p0

    .line 1155
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1158
    move-result-object p0

    .line 1159
    throw p0

    .line 1160
    :cond_49
    if-ne v1, v3, :cond_4c

    .line 1162
    check-cast v4, Lcom/google/protobuf/x;

    .line 1164
    invoke-static {p3, p2}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 1167
    move-result-wide v1

    .line 1168
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1171
    move-result-wide v1

    .line 1172
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/x;->c(D)V

    .line 1175
    add-int/lit8 v1, p3, 0x8

    .line 1177
    :goto_28
    if-ge v1, p0, :cond_4b

    .line 1179
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1182
    move-result v2

    .line 1183
    iget v3, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1185
    if-eq v0, v3, :cond_4a

    .line 1187
    goto :goto_29

    .line 1188
    :cond_4a
    invoke-static {v2, p2}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 1191
    move-result-wide v6

    .line 1192
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1195
    move-result-wide v6

    .line 1196
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/x;->c(D)V

    .line 1199
    add-int/lit8 v1, v2, 0x8

    .line 1201
    goto :goto_28

    .line 1202
    :cond_4b
    :goto_29
    return v1

    .line 1203
    :cond_4c
    :goto_2a
    return p3

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLcom/google/protobuf/s;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o1;->k:Lcom/google/protobuf/a1;

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 9
    iget p2, p4, Lcom/google/protobuf/s;->b:I

    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V

    .line 23
    invoke-interface {p5, p3}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 35
    iget p3, p4, Lcom/google/protobuf/s;->d:I

    .line 37
    if-eqz p3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->y()I

    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 46
    iput p3, p4, Lcom/google/protobuf/s;->d:I

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final K(Ljava/lang/Object;ILcom/google/protobuf/s;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/o1;->k:Lcom/google/protobuf/a1;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 14
    iget p2, p3, Lcom/google/protobuf/s;->b:I

    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V

    .line 28
    invoke-interface {p4, v0}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget v0, p3, Lcom/google/protobuf/s;->d:I

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->y()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 51
    iput v0, p3, Lcom/google/protobuf/s;->d:I

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final L(ILcom/google/protobuf/s;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int p0, p1, v2

    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->w(I)V

    .line 16
    iget-object p2, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/o1;->f:Z

    .line 28
    if-eqz p0, :cond_1

    .line 30
    and-int p0, p1, v2

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->w(I)V

    .line 36
    iget-object p2, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 38
    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v2

    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/m;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final M(ILcom/google/protobuf/s;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/o1;->k:Lcom/google/protobuf/a1;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/s;->s(Ljava/util/List;Z)V

    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {p0, v2, v3, p3}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/s;->s(Ljava/util/List;Z)V

    .line 37
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    sget-object p1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 35
    return-void
.end method

.method public final P(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public final Q(II)I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    aget v3, p0, v2

    .line 18
    if-ne p1, v3, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final R(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->U(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/o1;->U(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final U(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final V(Ljava/lang/Object;Lcom/google/protobuf/e1;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v7, v0, Lcom/google/protobuf/o1;->a:[I

    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 12
    const v10, 0xfffff

    .line 15
    move v2, v10

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v1, v8, :cond_6

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->U(I)I

    .line 23
    move-result v4

    .line 24
    aget v12, v7, v1

    .line 26
    invoke-static {v4}, Lcom/google/protobuf/o1;->T(I)I

    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 35
    add-int/lit8 v14, v1, 0x2

    .line 37
    aget v14, v7, v14

    .line 39
    and-int v11, v14, v10

    .line 41
    if-eq v11, v2, :cond_1

    .line 43
    if-ne v11, v10, :cond_0

    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v2, v11

    .line 48
    invoke-virtual {v9, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v2

    .line 52
    move v3, v2

    .line 53
    :goto_1
    move v2, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 56
    shl-int v11, v15, v11

    .line 58
    move/from16 v20, v11

    .line 60
    move v11, v4

    .line 61
    move/from16 v4, v20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v17, 0x3f

    .line 70
    packed-switch v13, :pswitch_data_0

    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_6

    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v4, v10}, Lcom/google/protobuf/e1;->c(ILjava/lang/Object;Lcom/google/protobuf/z1;)V

    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 100
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 103
    move-result-wide v10

    .line 104
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 106
    check-cast v4, Lcom/google/protobuf/v;

    .line 108
    shl-long v18, v10, v15

    .line 110
    shr-long v10, v10, v17

    .line 112
    xor-long v10, v18, v10

    .line 114
    invoke-virtual {v4, v12, v10, v11}, Lcom/google/protobuf/v;->z(IJ)V

    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    iget-object v10, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 130
    check-cast v10, Lcom/google/protobuf/v;

    .line 132
    shl-int/lit8 v11, v4, 0x1

    .line 134
    shr-int/lit8 v4, v4, 0x1f

    .line 136
    xor-int/2addr v4, v11

    .line 137
    invoke-virtual {v10, v12, v4}, Lcom/google/protobuf/v;->x(II)V

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 147
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 150
    move-result-wide v10

    .line 151
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 153
    check-cast v4, Lcom/google/protobuf/v;

    .line 155
    invoke-virtual {v4, v12, v10, v11}, Lcom/google/protobuf/v;->n(IJ)V

    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 165
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 168
    move-result v4

    .line 169
    iget-object v10, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 171
    check-cast v10, Lcom/google/protobuf/v;

    .line 173
    invoke-virtual {v10, v12, v4}, Lcom/google/protobuf/v;->l(II)V

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 183
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 186
    move-result v4

    .line 187
    iget-object v10, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 189
    check-cast v10, Lcom/google/protobuf/v;

    .line 191
    invoke-virtual {v10, v12, v4}, Lcom/google/protobuf/v;->p(II)V

    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 201
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 204
    move-result v4

    .line 205
    iget-object v10, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 207
    check-cast v10, Lcom/google/protobuf/v;

    .line 209
    invoke-virtual {v10, v12, v4}, Lcom/google/protobuf/v;->x(II)V

    .line 212
    goto/16 :goto_3

    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 220
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/google/protobuf/m;

    .line 226
    invoke-virtual {v6, v12, v4}, Lcom/google/protobuf/e1;->b(ILcom/google/protobuf/m;)V

    .line 229
    goto/16 :goto_3

    .line 231
    :pswitch_8
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_3

    .line 237
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 244
    move-result-object v10

    .line 245
    iget-object v11, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 247
    check-cast v11, Lcom/google/protobuf/v;

    .line 249
    check-cast v4, Lcom/google/protobuf/l1;

    .line 251
    invoke-virtual {v11, v12, v4, v10}, Lcom/google/protobuf/v;->s(ILcom/google/protobuf/l1;Lcom/google/protobuf/z1;)V

    .line 254
    goto/16 :goto_3

    .line 256
    :pswitch_9
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_3

    .line 262
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v12, v4, v6}, Lcom/google/protobuf/o1;->X(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 269
    goto/16 :goto_3

    .line 271
    :pswitch_a
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_3

    .line 277
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 279
    invoke-virtual {v4, v10, v11, v5}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v4

    .line 289
    iget-object v10, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 291
    check-cast v10, Lcom/google/protobuf/v;

    .line 293
    invoke-virtual {v10, v12, v4}, Lcom/google/protobuf/v;->h(IZ)V

    .line 296
    goto/16 :goto_3

    .line 298
    :pswitch_b
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_3

    .line 304
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 307
    move-result v4

    .line 308
    iget-object v10, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 310
    check-cast v10, Lcom/google/protobuf/v;

    .line 312
    invoke-virtual {v10, v12, v4}, Lcom/google/protobuf/v;->l(II)V

    .line 315
    goto/16 :goto_3

    .line 317
    :pswitch_c
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_3

    .line 323
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 326
    move-result-wide v10

    .line 327
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 329
    check-cast v4, Lcom/google/protobuf/v;

    .line 331
    invoke-virtual {v4, v12, v10, v11}, Lcom/google/protobuf/v;->n(IJ)V

    .line 334
    goto/16 :goto_3

    .line 336
    :pswitch_d
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_3

    .line 342
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 345
    move-result v4

    .line 346
    iget-object v10, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 348
    check-cast v10, Lcom/google/protobuf/v;

    .line 350
    invoke-virtual {v10, v12, v4}, Lcom/google/protobuf/v;->p(II)V

    .line 353
    goto/16 :goto_3

    .line 355
    :pswitch_e
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_3

    .line 361
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 364
    move-result-wide v10

    .line 365
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 367
    check-cast v4, Lcom/google/protobuf/v;

    .line 369
    invoke-virtual {v4, v12, v10, v11}, Lcom/google/protobuf/v;->z(IJ)V

    .line 372
    goto/16 :goto_3

    .line 374
    :pswitch_f
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_3

    .line 380
    invoke-static {v10, v11, v5}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 383
    move-result-wide v10

    .line 384
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 386
    check-cast v4, Lcom/google/protobuf/v;

    .line 388
    invoke-virtual {v4, v12, v10, v11}, Lcom/google/protobuf/v;->z(IJ)V

    .line 391
    goto/16 :goto_3

    .line 393
    :pswitch_10
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_3

    .line 399
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 401
    invoke-virtual {v4, v10, v11, v5}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Float;

    .line 407
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 410
    move-result v4

    .line 411
    iget-object v10, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 413
    check-cast v10, Lcom/google/protobuf/v;

    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    move-result v4

    .line 422
    invoke-virtual {v10, v12, v4}, Lcom/google/protobuf/v;->l(II)V

    .line 425
    goto/16 :goto_3

    .line 427
    :pswitch_11
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_3

    .line 433
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 435
    invoke-virtual {v4, v10, v11, v5}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Double;

    .line 441
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 444
    move-result-wide v10

    .line 445
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 447
    check-cast v4, Lcom/google/protobuf/v;

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 455
    move-result-wide v10

    .line 456
    invoke-virtual {v4, v12, v10, v11}, Lcom/google/protobuf/v;->n(IJ)V

    .line 459
    goto/16 :goto_3

    .line 461
    :pswitch_12
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v0, v6, v12, v4, v1}, Lcom/google/protobuf/o1;->W(Lcom/google/protobuf/e1;ILjava/lang/Object;I)V

    .line 468
    goto/16 :goto_3

    .line 470
    :pswitch_13
    aget v4, v7, v1

    .line 472
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Ljava/util/List;

    .line 478
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 481
    move-result-object v11

    .line 482
    invoke-static {v4, v10, v6, v11}, Lcom/google/protobuf/a2;->u(ILjava/util/List;Lcom/google/protobuf/e1;Lcom/google/protobuf/z1;)V

    .line 485
    goto/16 :goto_3

    .line 487
    :pswitch_14
    aget v4, v7, v1

    .line 489
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Ljava/util/List;

    .line 495
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->B(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 498
    goto/16 :goto_3

    .line 500
    :pswitch_15
    aget v4, v7, v1

    .line 502
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Ljava/util/List;

    .line 508
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->A(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 511
    goto/16 :goto_3

    .line 513
    :pswitch_16
    aget v4, v7, v1

    .line 515
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Ljava/util/List;

    .line 521
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->z(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 524
    goto/16 :goto_3

    .line 526
    :pswitch_17
    aget v4, v7, v1

    .line 528
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Ljava/util/List;

    .line 534
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->y(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 537
    goto/16 :goto_3

    .line 539
    :pswitch_18
    aget v4, v7, v1

    .line 541
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Ljava/util/List;

    .line 547
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->q(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 550
    goto/16 :goto_3

    .line 552
    :pswitch_19
    aget v4, v7, v1

    .line 554
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ljava/util/List;

    .line 560
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->D(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 563
    goto/16 :goto_3

    .line 565
    :pswitch_1a
    aget v4, v7, v1

    .line 567
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Ljava/util/List;

    .line 573
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->n(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 576
    goto/16 :goto_3

    .line 578
    :pswitch_1b
    aget v4, v7, v1

    .line 580
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ljava/util/List;

    .line 586
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->r(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 589
    goto/16 :goto_3

    .line 591
    :pswitch_1c
    aget v4, v7, v1

    .line 593
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/util/List;

    .line 599
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->s(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 602
    goto/16 :goto_3

    .line 604
    :pswitch_1d
    aget v4, v7, v1

    .line 606
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/util/List;

    .line 612
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->v(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 615
    goto/16 :goto_3

    .line 617
    :pswitch_1e
    aget v4, v7, v1

    .line 619
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/util/List;

    .line 625
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->E(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 628
    goto/16 :goto_3

    .line 630
    :pswitch_1f
    aget v4, v7, v1

    .line 632
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Ljava/util/List;

    .line 638
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->w(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 641
    goto/16 :goto_3

    .line 643
    :pswitch_20
    aget v4, v7, v1

    .line 645
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Ljava/util/List;

    .line 651
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->t(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 654
    goto/16 :goto_3

    .line 656
    :pswitch_21
    aget v4, v7, v1

    .line 658
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Ljava/util/List;

    .line 664
    invoke-static {v4, v10, v6, v15}, Lcom/google/protobuf/a2;->p(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 667
    goto/16 :goto_3

    .line 669
    :pswitch_22
    aget v4, v7, v1

    .line 671
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/util/List;

    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-static {v4, v10, v6, v12}, Lcom/google/protobuf/a2;->B(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 681
    :goto_4
    move v13, v12

    .line 682
    goto/16 :goto_6

    .line 684
    :pswitch_23
    const/4 v12, 0x0

    .line 685
    aget v4, v7, v1

    .line 687
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    move-result-object v10

    .line 691
    check-cast v10, Ljava/util/List;

    .line 693
    invoke-static {v4, v10, v6, v12}, Lcom/google/protobuf/a2;->A(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 696
    goto :goto_4

    .line 697
    :pswitch_24
    const/4 v12, 0x0

    .line 698
    aget v4, v7, v1

    .line 700
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Ljava/util/List;

    .line 706
    invoke-static {v4, v10, v6, v12}, Lcom/google/protobuf/a2;->z(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 709
    goto :goto_4

    .line 710
    :pswitch_25
    const/4 v12, 0x0

    .line 711
    aget v4, v7, v1

    .line 713
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Ljava/util/List;

    .line 719
    invoke-static {v4, v10, v6, v12}, Lcom/google/protobuf/a2;->y(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 722
    goto :goto_4

    .line 723
    :pswitch_26
    const/4 v12, 0x0

    .line 724
    aget v4, v7, v1

    .line 726
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    move-result-object v10

    .line 730
    check-cast v10, Ljava/util/List;

    .line 732
    invoke-static {v4, v10, v6, v12}, Lcom/google/protobuf/a2;->q(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 735
    goto :goto_4

    .line 736
    :pswitch_27
    const/4 v12, 0x0

    .line 737
    aget v4, v7, v1

    .line 739
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Ljava/util/List;

    .line 745
    invoke-static {v4, v10, v6, v12}, Lcom/google/protobuf/a2;->D(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 748
    goto :goto_4

    .line 749
    :pswitch_28
    aget v4, v7, v1

    .line 751
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v10

    .line 755
    check-cast v10, Ljava/util/List;

    .line 757
    invoke-static {v4, v10, v6}, Lcom/google/protobuf/a2;->o(ILjava/util/List;Lcom/google/protobuf/e1;)V

    .line 760
    goto/16 :goto_3

    .line 762
    :pswitch_29
    aget v4, v7, v1

    .line 764
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Ljava/util/List;

    .line 770
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 773
    move-result-object v11

    .line 774
    invoke-static {v4, v10, v6, v11}, Lcom/google/protobuf/a2;->x(ILjava/util/List;Lcom/google/protobuf/e1;Lcom/google/protobuf/z1;)V

    .line 777
    goto/16 :goto_3

    .line 779
    :pswitch_2a
    aget v4, v7, v1

    .line 781
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    move-result-object v10

    .line 785
    check-cast v10, Ljava/util/List;

    .line 787
    invoke-static {v4, v10, v6}, Lcom/google/protobuf/a2;->C(ILjava/util/List;Lcom/google/protobuf/e1;)V

    .line 790
    goto/16 :goto_3

    .line 792
    :pswitch_2b
    aget v4, v7, v1

    .line 794
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Ljava/util/List;

    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-static {v4, v10, v6, v13}, Lcom/google/protobuf/a2;->n(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 804
    goto/16 :goto_6

    .line 806
    :pswitch_2c
    const/4 v13, 0x0

    .line 807
    aget v4, v7, v1

    .line 809
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v10

    .line 813
    check-cast v10, Ljava/util/List;

    .line 815
    invoke-static {v4, v10, v6, v13}, Lcom/google/protobuf/a2;->r(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 818
    goto/16 :goto_6

    .line 820
    :pswitch_2d
    const/4 v13, 0x0

    .line 821
    aget v4, v7, v1

    .line 823
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Ljava/util/List;

    .line 829
    invoke-static {v4, v10, v6, v13}, Lcom/google/protobuf/a2;->s(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 832
    goto/16 :goto_6

    .line 834
    :pswitch_2e
    const/4 v13, 0x0

    .line 835
    aget v4, v7, v1

    .line 837
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    move-result-object v10

    .line 841
    check-cast v10, Ljava/util/List;

    .line 843
    invoke-static {v4, v10, v6, v13}, Lcom/google/protobuf/a2;->v(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 846
    goto/16 :goto_6

    .line 848
    :pswitch_2f
    const/4 v13, 0x0

    .line 849
    aget v4, v7, v1

    .line 851
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/util/List;

    .line 857
    invoke-static {v4, v10, v6, v13}, Lcom/google/protobuf/a2;->E(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 860
    goto/16 :goto_6

    .line 862
    :pswitch_30
    const/4 v13, 0x0

    .line 863
    aget v4, v7, v1

    .line 865
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Ljava/util/List;

    .line 871
    invoke-static {v4, v10, v6, v13}, Lcom/google/protobuf/a2;->w(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 874
    goto/16 :goto_6

    .line 876
    :pswitch_31
    const/4 v13, 0x0

    .line 877
    aget v4, v7, v1

    .line 879
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    move-result-object v10

    .line 883
    check-cast v10, Ljava/util/List;

    .line 885
    invoke-static {v4, v10, v6, v13}, Lcom/google/protobuf/a2;->t(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 888
    goto/16 :goto_6

    .line 890
    :pswitch_32
    const/4 v13, 0x0

    .line 891
    aget v4, v7, v1

    .line 893
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    move-result-object v10

    .line 897
    check-cast v10, Ljava/util/List;

    .line 899
    invoke-static {v4, v10, v6, v13}, Lcom/google/protobuf/a2;->p(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 902
    goto/16 :goto_6

    .line 904
    :pswitch_33
    const/4 v13, 0x0

    .line 905
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_5

    .line 911
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 918
    move-result-object v10

    .line 919
    invoke-virtual {v6, v12, v4, v10}, Lcom/google/protobuf/e1;->c(ILjava/lang/Object;Lcom/google/protobuf/z1;)V

    .line 922
    goto/16 :goto_6

    .line 924
    :pswitch_34
    const/4 v13, 0x0

    .line 925
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_4

    .line 931
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 934
    move-result-wide v10

    .line 935
    iget-object v0, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 937
    check-cast v0, Lcom/google/protobuf/v;

    .line 939
    shl-long v15, v10, v15

    .line 941
    shr-long v10, v10, v17

    .line 943
    xor-long/2addr v10, v15

    .line 944
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/v;->z(IJ)V

    .line 947
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    .line 949
    goto/16 :goto_6

    .line 951
    :pswitch_35
    const/4 v13, 0x0

    .line 952
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_4

    .line 958
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 961
    move-result v0

    .line 962
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 964
    check-cast v4, Lcom/google/protobuf/v;

    .line 966
    shl-int/lit8 v10, v0, 0x1

    .line 968
    shr-int/lit8 v0, v0, 0x1f

    .line 970
    xor-int/2addr v0, v10

    .line 971
    invoke-virtual {v4, v12, v0}, Lcom/google/protobuf/v;->x(II)V

    .line 974
    goto :goto_5

    .line 975
    :pswitch_36
    const/4 v13, 0x0

    .line 976
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_4

    .line 982
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 985
    move-result-wide v10

    .line 986
    iget-object v0, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 988
    check-cast v0, Lcom/google/protobuf/v;

    .line 990
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/v;->n(IJ)V

    .line 993
    goto :goto_5

    .line 994
    :pswitch_37
    const/4 v13, 0x0

    .line 995
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_4

    .line 1001
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1004
    move-result v0

    .line 1005
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1007
    check-cast v4, Lcom/google/protobuf/v;

    .line 1009
    invoke-virtual {v4, v12, v0}, Lcom/google/protobuf/v;->l(II)V

    .line 1012
    goto :goto_5

    .line 1013
    :pswitch_38
    const/4 v13, 0x0

    .line 1014
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_4

    .line 1020
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1023
    move-result v0

    .line 1024
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1026
    check-cast v4, Lcom/google/protobuf/v;

    .line 1028
    invoke-virtual {v4, v12, v0}, Lcom/google/protobuf/v;->p(II)V

    .line 1031
    goto :goto_5

    .line 1032
    :pswitch_39
    const/4 v13, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_4

    .line 1039
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1042
    move-result v0

    .line 1043
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1045
    check-cast v4, Lcom/google/protobuf/v;

    .line 1047
    invoke-virtual {v4, v12, v0}, Lcom/google/protobuf/v;->x(II)V

    .line 1050
    goto :goto_5

    .line 1051
    :pswitch_3a
    const/4 v13, 0x0

    .line 1052
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_4

    .line 1058
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lcom/google/protobuf/m;

    .line 1064
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/e1;->b(ILcom/google/protobuf/m;)V

    .line 1067
    goto :goto_5

    .line 1068
    :pswitch_3b
    const/4 v13, 0x0

    .line 1069
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_5

    .line 1075
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1082
    move-result-object v10

    .line 1083
    iget-object v11, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1085
    check-cast v11, Lcom/google/protobuf/v;

    .line 1087
    check-cast v4, Lcom/google/protobuf/l1;

    .line 1089
    invoke-virtual {v11, v12, v4, v10}, Lcom/google/protobuf/v;->s(ILcom/google/protobuf/l1;Lcom/google/protobuf/z1;)V

    .line 1092
    goto/16 :goto_6

    .line 1094
    :pswitch_3c
    const/4 v13, 0x0

    .line 1095
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_4

    .line 1101
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v12, v0, v6}, Lcom/google/protobuf/o1;->X(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 1108
    goto/16 :goto_5

    .line 1110
    :pswitch_3d
    const/4 v13, 0x0

    .line 1111
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_4

    .line 1117
    sget-object v0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1119
    invoke-virtual {v0, v10, v11, v5}, Lcom/google/protobuf/r2;->d(JLjava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1125
    check-cast v4, Lcom/google/protobuf/v;

    .line 1127
    invoke-virtual {v4, v12, v0}, Lcom/google/protobuf/v;->h(IZ)V

    .line 1130
    goto/16 :goto_5

    .line 1132
    :pswitch_3e
    const/4 v13, 0x0

    .line 1133
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_4

    .line 1139
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1142
    move-result v0

    .line 1143
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1145
    check-cast v4, Lcom/google/protobuf/v;

    .line 1147
    invoke-virtual {v4, v12, v0}, Lcom/google/protobuf/v;->l(II)V

    .line 1150
    goto/16 :goto_5

    .line 1152
    :pswitch_3f
    const/4 v13, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_4

    .line 1159
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1162
    move-result-wide v10

    .line 1163
    iget-object v0, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1165
    check-cast v0, Lcom/google/protobuf/v;

    .line 1167
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/v;->n(IJ)V

    .line 1170
    goto/16 :goto_5

    .line 1172
    :pswitch_40
    const/4 v13, 0x0

    .line 1173
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_4

    .line 1179
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1182
    move-result v0

    .line 1183
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1185
    check-cast v4, Lcom/google/protobuf/v;

    .line 1187
    invoke-virtual {v4, v12, v0}, Lcom/google/protobuf/v;->p(II)V

    .line 1190
    goto/16 :goto_5

    .line 1192
    :pswitch_41
    const/4 v13, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1196
    move-result v4

    .line 1197
    if-eqz v4, :cond_4

    .line 1199
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1202
    move-result-wide v10

    .line 1203
    iget-object v0, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1205
    check-cast v0, Lcom/google/protobuf/v;

    .line 1207
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/v;->z(IJ)V

    .line 1210
    goto/16 :goto_5

    .line 1212
    :pswitch_42
    const/4 v13, 0x0

    .line 1213
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1216
    move-result v4

    .line 1217
    if-eqz v4, :cond_4

    .line 1219
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1222
    move-result-wide v10

    .line 1223
    iget-object v0, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1225
    check-cast v0, Lcom/google/protobuf/v;

    .line 1227
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/v;->z(IJ)V

    .line 1230
    goto/16 :goto_5

    .line 1232
    :pswitch_43
    const/4 v13, 0x0

    .line 1233
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_4

    .line 1239
    sget-object v0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1241
    invoke-virtual {v0, v10, v11, v5}, Lcom/google/protobuf/r2;->h(JLjava/lang/Object;)F

    .line 1244
    move-result v0

    .line 1245
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1247
    check-cast v4, Lcom/google/protobuf/v;

    .line 1249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1255
    move-result v0

    .line 1256
    invoke-virtual {v4, v12, v0}, Lcom/google/protobuf/v;->l(II)V

    .line 1259
    goto/16 :goto_5

    .line 1261
    :pswitch_44
    const/4 v13, 0x0

    .line 1262
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_5

    .line 1268
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1270
    invoke-virtual {v4, v10, v11, v5}, Lcom/google/protobuf/r2;->g(JLjava/lang/Object;)D

    .line 1273
    move-result-wide v10

    .line 1274
    iget-object v4, v6, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 1276
    check-cast v4, Lcom/google/protobuf/v;

    .line 1278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1284
    move-result-wide v10

    .line 1285
    invoke-virtual {v4, v12, v10, v11}, Lcom/google/protobuf/v;->n(IJ)V

    .line 1288
    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x3

    .line 1290
    const v10, 0xfffff

    .line 1293
    goto/16 :goto_0

    .line 1295
    :cond_6
    iget-object v0, v0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 1297
    check-cast v0, Lcom/google/protobuf/k2;

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    move-object v0, v5

    .line 1303
    check-cast v0, Lcom/google/protobuf/j0;

    .line 1305
    iget-object v0, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 1307
    invoke-virtual {v0, v6}, Lcom/google/protobuf/j2;->e(Lcom/google/protobuf/e1;)V

    .line 1310
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Lcom/google/protobuf/e1;ILjava/lang/Object;I)V
    .locals 4

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/o1;->p(I)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/o1;->m:Lcom/google/protobuf/i1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p4, Lcom/google/protobuf/g1;

    .line 14
    iget-object p0, p4, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/f1;

    .line 16
    check-cast p3, Lcom/google/protobuf/h1;

    .line 18
    iget-object p1, p1, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/protobuf/v;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/h1;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/util/Map$Entry;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/v;->w(II)V

    .line 49
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0, v1, v2}, Lcom/google/protobuf/g1;->a(Lcom/google/protobuf/f1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/protobuf/v;->y(I)V

    .line 64
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p4

    .line 72
    iget-object v2, p0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/v;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 80
    invoke-static {p1, v1, v0, p4}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/v;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/protobuf/o1;->l(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/o1;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o1;->U(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 24
    invoke-static {v2}, Lcom/google/protobuf/o1;->T(I)I

    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/o1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    sget-object v2, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/o1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    sget-object v2, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 82
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/o1;->m:Lcom/google/protobuf/i1;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/h1;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/o1;->k:Lcom/google/protobuf/a1;

    .line 107
    invoke-virtual {v1, p1, v6, v7, p2}, Lcom/google/protobuf/a1;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/o1;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 123
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 140
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 142
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 145
    move-result v1

    .line 146
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 159
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 161
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 171
    goto/16 :goto_1

    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 179
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 181
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 184
    move-result v1

    .line 185
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 199
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 201
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 204
    move-result v1

    .line 205
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 219
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 221
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 224
    move-result v1

    .line 225
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 239
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 241
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/o1;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    goto/16 :goto_1

    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 264
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 284
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 286
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->d(JLjava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/r2;->m(Ljava/lang/Object;JZ)V

    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 296
    goto/16 :goto_1

    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 304
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 306
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 309
    move-result v1

    .line 310
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 316
    goto/16 :goto_1

    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 324
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 336
    goto/16 :goto_1

    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 344
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 346
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 349
    move-result v1

    .line 350
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 356
    goto/16 :goto_1

    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 364
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 366
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 376
    goto/16 :goto_1

    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 384
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 386
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 396
    goto/16 :goto_1

    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 404
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 406
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/r2;->h(JLjava/lang/Object;)F

    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/r2;->p(Ljava/lang/Object;JF)V

    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 416
    goto/16 :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 424
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/r2;->g(JLjava/lang/Object;)D

    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/r2;->o(Ljava/lang/Object;JD)V

    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p0, p0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 445
    invoke-static {p0, v5, p2}, Lcom/google/protobuf/a2;->k(Lcom/google/protobuf/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/protobuf/o1;->t(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/j0;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/protobuf/j0;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->x(I)V

    .line 23
    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->r()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/protobuf/o1;->U(I)I

    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/o1;->T(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 49
    if-eq v4, v7, :cond_3

    .line 51
    const/16 v7, 0x3c

    .line 53
    if-eq v4, v7, :cond_2

    .line 55
    const/16 v7, 0x44

    .line 57
    if-eq v4, v7, :cond_2

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    iget-object v8, p0, Lcom/google/protobuf/o1;->m:Lcom/google/protobuf/i1;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lcom/google/protobuf/h1;

    .line 79
    invoke-virtual {v8}, Lcom/google/protobuf/h1;->f()V

    .line 82
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/o1;->k:Lcom/google/protobuf/a1;

    .line 88
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/protobuf/a1;->a(JLjava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v4, v0, v3

    .line 94
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {p0, v3}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 120
    invoke-virtual {p0, v3}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 138
    check-cast p0, Lcom/google/protobuf/k2;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    check-cast p1, Lcom/google/protobuf/j0;

    .line 145
    iget-object p0, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 147
    iget-boolean p1, p0, Lcom/google/protobuf/j2;->e:Z

    .line 149
    if-eqz p1, :cond_6

    .line 151
    iput-boolean v1, p0, Lcom/google/protobuf/j2;->e:Z

    .line 153
    :cond_6
    :goto_2
    return-void

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v1, v6

    .line 10
    move v2, v7

    .line 11
    move v8, v2

    .line 12
    :goto_0
    iget v3, v0, Lcom/google/protobuf/o1;->h:I

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v8, v3, :cond_e

    .line 17
    iget-object v3, v0, Lcom/google/protobuf/o1;->g:[I

    .line 19
    aget v3, v3, v8

    .line 21
    iget-object v9, v0, Lcom/google/protobuf/o1;->a:[I

    .line 23
    aget v10, v9, v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/protobuf/o1;->U(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v3, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v4, v9

    .line 38
    if-eq v12, v1, :cond_1

    .line 40
    if-eq v12, v6, :cond_0

    .line 42
    sget-object v1, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v1, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v2

    .line 49
    :cond_0
    move v1, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v2

    .line 54
    move v2, v1

    .line 55
    move v1, v3

    .line 56
    move v3, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/o1;->T(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_c

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_c

    .line 82
    const/16 v4, 0x1b

    .line 84
    if-eq v9, v4, :cond_9

    .line 86
    const/16 v4, 0x3c

    .line 88
    if-eq v9, v4, :cond_8

    .line 90
    const/16 v4, 0x44

    .line 92
    if-eq v9, v4, :cond_8

    .line 94
    const/16 v4, 0x31

    .line 96
    if-eq v9, v4, :cond_9

    .line 98
    const/16 v4, 0x32

    .line 100
    if-eq v9, v4, :cond_3

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_3
    and-int v4, v11, v6

    .line 106
    int-to-long v9, v4

    .line 107
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 109
    invoke-virtual {v4, v9, v10, v5}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/o1;->m:Lcom/google/protobuf/i1;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v4, Lcom/google/protobuf/h1;

    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->p(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/protobuf/g1;

    .line 134
    iget-object v1, v1, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/f1;

    .line 136
    iget-object v1, v1, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 141
    move-result-object v1

    .line 142
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 144
    if-eq v1, v9, :cond_5

    .line 146
    goto/16 :goto_4

    .line 148
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    const/4 v4, 0x0

    .line 157
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    if-nez v4, :cond_7

    .line 169
    sget-object v4, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v4, v10}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 178
    move-result-object v4

    .line 179
    :cond_7
    invoke-interface {v4, v9}, Lcom/google/protobuf/z1;->c(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v0, v10, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 195
    move-result-object v1

    .line 196
    and-int v4, v11, v6

    .line 198
    int-to-long v9, v4

    .line 199
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 201
    invoke-virtual {v4, v9, v10, v5}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v1, v4}, Lcom/google/protobuf/z1;->c(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    and-int v4, v11, v6

    .line 214
    int-to-long v9, v4

    .line 215
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 217
    invoke-virtual {v4, v9, v10, v5}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/List;

    .line 223
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_a

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 233
    move-result-object v1

    .line 234
    move v9, v7

    .line 235
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    move-result v10

    .line 239
    if-ge v9, v10, :cond_d

    .line 241
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v1, v10}, Lcom/google/protobuf/z1;->c(Ljava/lang/Object;)Z

    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_b

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_d

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 264
    move-result-object v1

    .line 265
    and-int v4, v11, v6

    .line 267
    int-to-long v9, v4

    .line 268
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 270
    invoke-virtual {v4, v9, v10, v5}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v1, v4}, Lcom/google/protobuf/z1;->c(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_d

    .line 280
    :goto_3
    return v7

    .line 281
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 283
    move v1, v2

    .line 284
    move v2, v3

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_e
    return v4
.end method

.method public final d()Lcom/google/protobuf/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o1;->j:Lcom/google/protobuf/q1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/o1;->e:Lcom/google/protobuf/l1;

    .line 8
    check-cast p0, Lcom/google/protobuf/j0;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->t()Lcom/google/protobuf/j0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/e1;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/protobuf/v;

    .line 8
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 10
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 12
    if-ne v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 16
    check-cast v1, Lcom/google/protobuf/k2;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/protobuf/j0;

    .line 24
    iget-object v1, v1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 26
    invoke-virtual {v1, p2}, Lcom/google/protobuf/j2;->e(Lcom/google/protobuf/e1;)V

    .line 29
    iget-object v1, p0, Lcom/google/protobuf/o1;->a:[I

    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x3

    .line 34
    :goto_0
    if-ltz v2, :cond_1

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/protobuf/o1;->U(I)I

    .line 39
    move-result v3

    .line 40
    aget v4, v1, v2

    .line 42
    invoke-static {v3}, Lcom/google/protobuf/o1;->T(I)I

    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x3f

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const v9, 0xfffff

    .line 53
    packed-switch v5, :pswitch_data_0

    .line 56
    goto/16 :goto_1

    .line 58
    :pswitch_0
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 64
    and-int/2addr v3, v9

    .line 65
    int-to-long v5, v3

    .line 66
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 68
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/protobuf/e1;->c(ILjava/lang/Object;Lcom/google/protobuf/z1;)V

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_1
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 87
    and-int/2addr v3, v9

    .line 88
    int-to-long v8, v3

    .line 89
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 92
    move-result-wide v8

    .line 93
    shl-long v10, v8, v7

    .line 95
    shr-long v5, v8, v6

    .line 97
    xor-long/2addr v5, v10

    .line 98
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->z(IJ)V

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 109
    and-int/2addr v3, v9

    .line 110
    int-to-long v5, v3

    .line 111
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 114
    move-result v3

    .line 115
    shl-int/lit8 v5, v3, 0x1

    .line 117
    shr-int/lit8 v3, v3, 0x1f

    .line 119
    xor-int/2addr v3, v5

    .line 120
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->x(II)V

    .line 123
    goto/16 :goto_1

    .line 125
    :pswitch_3
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 131
    and-int/2addr v3, v9

    .line 132
    int-to-long v5, v3

    .line 133
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->n(IJ)V

    .line 140
    goto/16 :goto_1

    .line 142
    :pswitch_4
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 148
    and-int/2addr v3, v9

    .line 149
    int-to-long v5, v3

    .line 150
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->l(II)V

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_5
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_0

    .line 165
    and-int/2addr v3, v9

    .line 166
    int-to-long v5, v3

    .line 167
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->p(II)V

    .line 174
    goto/16 :goto_1

    .line 176
    :pswitch_6
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_0

    .line 182
    and-int/2addr v3, v9

    .line 183
    int-to-long v5, v3

    .line 184
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->x(II)V

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_7
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_0

    .line 199
    and-int/2addr v3, v9

    .line 200
    int-to-long v5, v3

    .line 201
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 203
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/protobuf/m;

    .line 209
    invoke-virtual {p2, v4, v3}, Lcom/google/protobuf/e1;->b(ILcom/google/protobuf/m;)V

    .line 212
    goto/16 :goto_1

    .line 214
    :pswitch_8
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_0

    .line 220
    and-int/2addr v3, v9

    .line 221
    int-to-long v5, v3

    .line 222
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 224
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p0, v2}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 231
    move-result-object v5

    .line 232
    check-cast v3, Lcom/google/protobuf/l1;

    .line 234
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/protobuf/v;->s(ILcom/google/protobuf/l1;Lcom/google/protobuf/z1;)V

    .line 237
    goto/16 :goto_1

    .line 239
    :pswitch_9
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 245
    and-int/2addr v3, v9

    .line 246
    int-to-long v5, v3

    .line 247
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 249
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/o1;->X(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 256
    goto/16 :goto_1

    .line 258
    :pswitch_a
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_0

    .line 264
    and-int/2addr v3, v9

    .line 265
    int-to-long v5, v3

    .line 266
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 268
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->h(IZ)V

    .line 281
    goto/16 :goto_1

    .line 283
    :pswitch_b
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 289
    and-int/2addr v3, v9

    .line 290
    int-to-long v5, v3

    .line 291
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 294
    move-result v3

    .line 295
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->l(II)V

    .line 298
    goto/16 :goto_1

    .line 300
    :pswitch_c
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_0

    .line 306
    and-int/2addr v3, v9

    .line 307
    int-to-long v5, v3

    .line 308
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 311
    move-result-wide v5

    .line 312
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->n(IJ)V

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 323
    and-int/2addr v3, v9

    .line 324
    int-to-long v5, v3

    .line 325
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->p(II)V

    .line 332
    goto/16 :goto_1

    .line 334
    :pswitch_e
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_0

    .line 340
    and-int/2addr v3, v9

    .line 341
    int-to-long v5, v3

    .line 342
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->z(IJ)V

    .line 349
    goto/16 :goto_1

    .line 351
    :pswitch_f
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_0

    .line 357
    and-int/2addr v3, v9

    .line 358
    int-to-long v5, v3

    .line 359
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 362
    move-result-wide v5

    .line 363
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->z(IJ)V

    .line 366
    goto/16 :goto_1

    .line 368
    :pswitch_10
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_0

    .line 374
    and-int/2addr v3, v9

    .line 375
    int-to-long v5, v3

    .line 376
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 378
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Float;

    .line 384
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    move-result v3

    .line 395
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->l(II)V

    .line 398
    goto/16 :goto_1

    .line 400
    :pswitch_11
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_0

    .line 406
    and-int/2addr v3, v9

    .line 407
    int-to-long v5, v3

    .line 408
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 410
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Double;

    .line 416
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 419
    move-result-wide v5

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 426
    move-result-wide v5

    .line 427
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->n(IJ)V

    .line 430
    goto/16 :goto_1

    .line 432
    :pswitch_12
    and-int/2addr v3, v9

    .line 433
    int-to-long v5, v3

    .line 434
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 436
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {p0, p2, v4, v3, v2}, Lcom/google/protobuf/o1;->W(Lcom/google/protobuf/e1;ILjava/lang/Object;I)V

    .line 443
    goto/16 :goto_1

    .line 445
    :pswitch_13
    aget v4, v1, v2

    .line 447
    and-int/2addr v3, v9

    .line 448
    int-to-long v5, v3

    .line 449
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 451
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/List;

    .line 457
    invoke-virtual {p0, v2}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 460
    move-result-object v5

    .line 461
    invoke-static {v4, v3, p2, v5}, Lcom/google/protobuf/a2;->u(ILjava/util/List;Lcom/google/protobuf/e1;Lcom/google/protobuf/z1;)V

    .line 464
    goto/16 :goto_1

    .line 466
    :pswitch_14
    aget v4, v1, v2

    .line 468
    and-int/2addr v3, v9

    .line 469
    int-to-long v5, v3

    .line 470
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 472
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 478
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->B(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 481
    goto/16 :goto_1

    .line 483
    :pswitch_15
    aget v4, v1, v2

    .line 485
    and-int/2addr v3, v9

    .line 486
    int-to-long v5, v3

    .line 487
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 489
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/List;

    .line 495
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->A(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 498
    goto/16 :goto_1

    .line 500
    :pswitch_16
    aget v4, v1, v2

    .line 502
    and-int/2addr v3, v9

    .line 503
    int-to-long v5, v3

    .line 504
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 506
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/util/List;

    .line 512
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->z(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 515
    goto/16 :goto_1

    .line 517
    :pswitch_17
    aget v4, v1, v2

    .line 519
    and-int/2addr v3, v9

    .line 520
    int-to-long v5, v3

    .line 521
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 523
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/util/List;

    .line 529
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->y(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 532
    goto/16 :goto_1

    .line 534
    :pswitch_18
    aget v4, v1, v2

    .line 536
    and-int/2addr v3, v9

    .line 537
    int-to-long v5, v3

    .line 538
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 540
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/util/List;

    .line 546
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->q(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 549
    goto/16 :goto_1

    .line 551
    :pswitch_19
    aget v4, v1, v2

    .line 553
    and-int/2addr v3, v9

    .line 554
    int-to-long v5, v3

    .line 555
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 557
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/util/List;

    .line 563
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->D(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 566
    goto/16 :goto_1

    .line 568
    :pswitch_1a
    aget v4, v1, v2

    .line 570
    and-int/2addr v3, v9

    .line 571
    int-to-long v5, v3

    .line 572
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 574
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/util/List;

    .line 580
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->n(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 583
    goto/16 :goto_1

    .line 585
    :pswitch_1b
    aget v4, v1, v2

    .line 587
    and-int/2addr v3, v9

    .line 588
    int-to-long v5, v3

    .line 589
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 591
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/util/List;

    .line 597
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->r(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 600
    goto/16 :goto_1

    .line 602
    :pswitch_1c
    aget v4, v1, v2

    .line 604
    and-int/2addr v3, v9

    .line 605
    int-to-long v5, v3

    .line 606
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 608
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/util/List;

    .line 614
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->s(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 617
    goto/16 :goto_1

    .line 619
    :pswitch_1d
    aget v4, v1, v2

    .line 621
    and-int/2addr v3, v9

    .line 622
    int-to-long v5, v3

    .line 623
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 625
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/List;

    .line 631
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->v(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 634
    goto/16 :goto_1

    .line 636
    :pswitch_1e
    aget v4, v1, v2

    .line 638
    and-int/2addr v3, v9

    .line 639
    int-to-long v5, v3

    .line 640
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 642
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/util/List;

    .line 648
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->E(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 651
    goto/16 :goto_1

    .line 653
    :pswitch_1f
    aget v4, v1, v2

    .line 655
    and-int/2addr v3, v9

    .line 656
    int-to-long v5, v3

    .line 657
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 659
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/util/List;

    .line 665
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->w(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 668
    goto/16 :goto_1

    .line 670
    :pswitch_20
    aget v4, v1, v2

    .line 672
    and-int/2addr v3, v9

    .line 673
    int-to-long v5, v3

    .line 674
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 676
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/util/List;

    .line 682
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->t(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 685
    goto/16 :goto_1

    .line 687
    :pswitch_21
    aget v4, v1, v2

    .line 689
    and-int/2addr v3, v9

    .line 690
    int-to-long v5, v3

    .line 691
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 693
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/util/List;

    .line 699
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/a2;->p(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 702
    goto/16 :goto_1

    .line 704
    :pswitch_22
    aget v4, v1, v2

    .line 706
    and-int/2addr v3, v9

    .line 707
    int-to-long v5, v3

    .line 708
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 710
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/util/List;

    .line 716
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->B(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 719
    goto/16 :goto_1

    .line 721
    :pswitch_23
    aget v4, v1, v2

    .line 723
    and-int/2addr v3, v9

    .line 724
    int-to-long v5, v3

    .line 725
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 727
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/util/List;

    .line 733
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->A(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 736
    goto/16 :goto_1

    .line 738
    :pswitch_24
    aget v4, v1, v2

    .line 740
    and-int/2addr v3, v9

    .line 741
    int-to-long v5, v3

    .line 742
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 744
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/util/List;

    .line 750
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->z(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 753
    goto/16 :goto_1

    .line 755
    :pswitch_25
    aget v4, v1, v2

    .line 757
    and-int/2addr v3, v9

    .line 758
    int-to-long v5, v3

    .line 759
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 761
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/util/List;

    .line 767
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->y(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 770
    goto/16 :goto_1

    .line 772
    :pswitch_26
    aget v4, v1, v2

    .line 774
    and-int/2addr v3, v9

    .line 775
    int-to-long v5, v3

    .line 776
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 778
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/util/List;

    .line 784
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->q(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 787
    goto/16 :goto_1

    .line 789
    :pswitch_27
    aget v4, v1, v2

    .line 791
    and-int/2addr v3, v9

    .line 792
    int-to-long v5, v3

    .line 793
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 795
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/util/List;

    .line 801
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->D(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 804
    goto/16 :goto_1

    .line 806
    :pswitch_28
    aget v4, v1, v2

    .line 808
    and-int/2addr v3, v9

    .line 809
    int-to-long v5, v3

    .line 810
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 812
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 818
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/a2;->o(ILjava/util/List;Lcom/google/protobuf/e1;)V

    .line 821
    goto/16 :goto_1

    .line 823
    :pswitch_29
    aget v4, v1, v2

    .line 825
    and-int/2addr v3, v9

    .line 826
    int-to-long v5, v3

    .line 827
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 829
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/List;

    .line 835
    invoke-virtual {p0, v2}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 838
    move-result-object v5

    .line 839
    invoke-static {v4, v3, p2, v5}, Lcom/google/protobuf/a2;->x(ILjava/util/List;Lcom/google/protobuf/e1;Lcom/google/protobuf/z1;)V

    .line 842
    goto/16 :goto_1

    .line 844
    :pswitch_2a
    aget v4, v1, v2

    .line 846
    and-int/2addr v3, v9

    .line 847
    int-to-long v5, v3

    .line 848
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 850
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 856
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/a2;->C(ILjava/util/List;Lcom/google/protobuf/e1;)V

    .line 859
    goto/16 :goto_1

    .line 861
    :pswitch_2b
    aget v4, v1, v2

    .line 863
    and-int/2addr v3, v9

    .line 864
    int-to-long v5, v3

    .line 865
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 867
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 873
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->n(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 876
    goto/16 :goto_1

    .line 878
    :pswitch_2c
    aget v4, v1, v2

    .line 880
    and-int/2addr v3, v9

    .line 881
    int-to-long v5, v3

    .line 882
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 884
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/util/List;

    .line 890
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->r(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 893
    goto/16 :goto_1

    .line 895
    :pswitch_2d
    aget v4, v1, v2

    .line 897
    and-int/2addr v3, v9

    .line 898
    int-to-long v5, v3

    .line 899
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 901
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/util/List;

    .line 907
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->s(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 910
    goto/16 :goto_1

    .line 912
    :pswitch_2e
    aget v4, v1, v2

    .line 914
    and-int/2addr v3, v9

    .line 915
    int-to-long v5, v3

    .line 916
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 918
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/util/List;

    .line 924
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->v(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 927
    goto/16 :goto_1

    .line 929
    :pswitch_2f
    aget v4, v1, v2

    .line 931
    and-int/2addr v3, v9

    .line 932
    int-to-long v5, v3

    .line 933
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 935
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/util/List;

    .line 941
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->E(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 944
    goto/16 :goto_1

    .line 946
    :pswitch_30
    aget v4, v1, v2

    .line 948
    and-int/2addr v3, v9

    .line 949
    int-to-long v5, v3

    .line 950
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 952
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/List;

    .line 958
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->w(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 961
    goto/16 :goto_1

    .line 963
    :pswitch_31
    aget v4, v1, v2

    .line 965
    and-int/2addr v3, v9

    .line 966
    int-to-long v5, v3

    .line 967
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 969
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 975
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->t(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 978
    goto/16 :goto_1

    .line 980
    :pswitch_32
    aget v4, v1, v2

    .line 982
    and-int/2addr v3, v9

    .line 983
    int-to-long v5, v3

    .line 984
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 986
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/util/List;

    .line 992
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/a2;->p(ILjava/util/List;Lcom/google/protobuf/e1;Z)V

    .line 995
    goto/16 :goto_1

    .line 997
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_0

    .line 1003
    and-int/2addr v3, v9

    .line 1004
    int-to-long v5, v3

    .line 1005
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1007
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {p0, v2}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/protobuf/e1;->c(ILjava/lang/Object;Lcom/google/protobuf/z1;)V

    .line 1018
    goto/16 :goto_1

    .line 1020
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_0

    .line 1026
    and-int/2addr v3, v9

    .line 1027
    int-to-long v8, v3

    .line 1028
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1030
    invoke-virtual {v3, v8, v9, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 1033
    move-result-wide v8

    .line 1034
    shl-long v10, v8, v7

    .line 1036
    shr-long v5, v8, v6

    .line 1038
    xor-long/2addr v5, v10

    .line 1039
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->z(IJ)V

    .line 1042
    goto/16 :goto_1

    .line 1044
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_0

    .line 1050
    and-int/2addr v3, v9

    .line 1051
    int-to-long v5, v3

    .line 1052
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1054
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 1057
    move-result v3

    .line 1058
    shl-int/lit8 v5, v3, 0x1

    .line 1060
    shr-int/lit8 v3, v3, 0x1f

    .line 1062
    xor-int/2addr v3, v5

    .line 1063
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->x(II)V

    .line 1066
    goto/16 :goto_1

    .line 1068
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_0

    .line 1074
    and-int/2addr v3, v9

    .line 1075
    int-to-long v5, v3

    .line 1076
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1078
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 1081
    move-result-wide v5

    .line 1082
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->n(IJ)V

    .line 1085
    goto/16 :goto_1

    .line 1087
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_0

    .line 1093
    and-int/2addr v3, v9

    .line 1094
    int-to-long v5, v3

    .line 1095
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1097
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 1100
    move-result v3

    .line 1101
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->l(II)V

    .line 1104
    goto/16 :goto_1

    .line 1106
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_0

    .line 1112
    and-int/2addr v3, v9

    .line 1113
    int-to-long v5, v3

    .line 1114
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1116
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 1119
    move-result v3

    .line 1120
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->p(II)V

    .line 1123
    goto/16 :goto_1

    .line 1125
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_0

    .line 1131
    and-int/2addr v3, v9

    .line 1132
    int-to-long v5, v3

    .line 1133
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1135
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->x(II)V

    .line 1142
    goto/16 :goto_1

    .line 1144
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_0

    .line 1150
    and-int/2addr v3, v9

    .line 1151
    int-to-long v5, v3

    .line 1152
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1154
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lcom/google/protobuf/m;

    .line 1160
    invoke-virtual {p2, v4, v3}, Lcom/google/protobuf/e1;->b(ILcom/google/protobuf/m;)V

    .line 1163
    goto/16 :goto_1

    .line 1165
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_0

    .line 1171
    and-int/2addr v3, v9

    .line 1172
    int-to-long v5, v3

    .line 1173
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1175
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {p0, v2}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1182
    move-result-object v5

    .line 1183
    check-cast v3, Lcom/google/protobuf/l1;

    .line 1185
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/protobuf/v;->s(ILcom/google/protobuf/l1;Lcom/google/protobuf/z1;)V

    .line 1188
    goto/16 :goto_1

    .line 1190
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_0

    .line 1196
    and-int/2addr v3, v9

    .line 1197
    int-to-long v5, v3

    .line 1198
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1200
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/o1;->X(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 1207
    goto/16 :goto_1

    .line 1209
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_0

    .line 1215
    and-int/2addr v3, v9

    .line 1216
    int-to-long v5, v3

    .line 1217
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1219
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->d(JLjava/lang/Object;)Z

    .line 1222
    move-result v3

    .line 1223
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->h(IZ)V

    .line 1226
    goto/16 :goto_1

    .line 1228
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_0

    .line 1234
    and-int/2addr v3, v9

    .line 1235
    int-to-long v5, v3

    .line 1236
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1238
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 1241
    move-result v3

    .line 1242
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->l(II)V

    .line 1245
    goto/16 :goto_1

    .line 1247
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_0

    .line 1253
    and-int/2addr v3, v9

    .line 1254
    int-to-long v5, v3

    .line 1255
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1257
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 1260
    move-result-wide v5

    .line 1261
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->n(IJ)V

    .line 1264
    goto :goto_1

    .line 1265
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_0

    .line 1271
    and-int/2addr v3, v9

    .line 1272
    int-to-long v5, v3

    .line 1273
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1275
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 1278
    move-result v3

    .line 1279
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->p(II)V

    .line 1282
    goto :goto_1

    .line 1283
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_0

    .line 1289
    and-int/2addr v3, v9

    .line 1290
    int-to-long v5, v3

    .line 1291
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1293
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 1296
    move-result-wide v5

    .line 1297
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->z(IJ)V

    .line 1300
    goto :goto_1

    .line 1301
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_0

    .line 1307
    and-int/2addr v3, v9

    .line 1308
    int-to-long v5, v3

    .line 1309
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1311
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 1314
    move-result-wide v5

    .line 1315
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->z(IJ)V

    .line 1318
    goto :goto_1

    .line 1319
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1322
    move-result v5

    .line 1323
    if-eqz v5, :cond_0

    .line 1325
    and-int/2addr v3, v9

    .line 1326
    int-to-long v5, v3

    .line 1327
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1329
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->h(JLjava/lang/Object;)F

    .line 1332
    move-result v3

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/v;->l(II)V

    .line 1343
    goto :goto_1

    .line 1344
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_0

    .line 1350
    and-int/2addr v3, v9

    .line 1351
    int-to-long v5, v3

    .line 1352
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1354
    invoke-virtual {v3, v5, v6, p1}, Lcom/google/protobuf/r2;->g(JLjava/lang/Object;)D

    .line 1357
    move-result-wide v5

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1364
    move-result-wide v5

    .line 1365
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/v;->n(IJ)V

    .line 1368
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x3

    .line 1370
    goto/16 :goto_0

    .line 1372
    :cond_1
    return-void

    .line 1373
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o1;->V(Ljava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 1376
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/z;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p2

    .line 5
    move-object/from16 v5, p3

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/o1;->l(Ljava/lang/Object;)V

    .line 13
    iget-object v6, v1, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 15
    iget-object v8, v1, Lcom/google/protobuf/o1;->g:[I

    .line 17
    iget v9, v1, Lcom/google/protobuf/o1;->i:I

    .line 19
    iget v10, v1, Lcom/google/protobuf/o1;->h:I

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v11, v0

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/s;->a()I

    .line 26
    move-result v2

    .line 27
    iget v0, v1, Lcom/google/protobuf/o1;->c:I

    .line 29
    const/4 v12, 0x0

    .line 30
    if-lt v2, v0, :cond_0

    .line 32
    iget v0, v1, Lcom/google/protobuf/o1;->d:I

    .line 34
    if-gt v2, v0, :cond_0

    .line 36
    invoke-virtual {v1, v2, v12}, Lcom/google/protobuf/o1;->Q(II)I

    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    if-gez v3, :cond_6

    .line 46
    const v0, 0x7fffffff

    .line 49
    if-ne v2, v0, :cond_2

    .line 51
    move-object v4, v11

    .line 52
    :goto_3
    if-ge v10, v9, :cond_1

    .line 54
    aget v3, v8, v10

    .line 56
    move-object v5, v6

    .line 57
    move-object/from16 v6, p1

    .line 59
    move-object/from16 v2, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/o1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/i2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    move-object v6, v5

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 68
    move-object/from16 v1, p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move-object/from16 v2, p1

    .line 73
    if-eqz v4, :cond_11

    .line 75
    check-cast v6, Lcom/google/protobuf/k2;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast v4, Lcom/google/protobuf/j2;

    .line 82
    move-object v0, v2

    .line 83
    check-cast v0, Lcom/google/protobuf/j0;

    .line 85
    :goto_4
    iput-object v4, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 87
    goto/16 :goto_1a

    .line 89
    :cond_2
    move-object/from16 v2, p1

    .line 91
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-nez v11, :cond_3

    .line 96
    :try_start_2
    invoke-virtual {v6, v2}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;)Lcom/google/protobuf/j2;

    .line 99
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    move-object v11, v0

    .line 101
    goto :goto_6

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :goto_5
    move-object v5, v6

    .line 104
    goto/16 :goto_1c

    .line 106
    :cond_3
    :goto_6
    :try_start_3
    invoke-virtual {v6, v12, v4, v11}, Lcom/google/protobuf/i2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 109
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    if-eqz v0, :cond_4

    .line 112
    move-object/from16 v1, p0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v4, v11

    .line 116
    :goto_7
    if-ge v10, v9, :cond_5

    .line 118
    aget v3, v8, v10

    .line 120
    move-object v5, v6

    .line 121
    move-object/from16 v6, p1

    .line 123
    move-object/from16 v1, p0

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/o1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/i2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    move-object v6, v2

    .line 130
    move-object v7, v5

    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 133
    move-object v6, v7

    .line 134
    goto :goto_7

    .line 135
    :cond_5
    move-object v6, v2

    .line 136
    if-eqz v4, :cond_11

    .line 138
    :goto_8
    check-cast v4, Lcom/google/protobuf/j2;

    .line 140
    move-object v0, v6

    .line 141
    check-cast v0, Lcom/google/protobuf/j0;

    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object/from16 v1, p0

    .line 147
    move-object v7, v6

    .line 148
    move-object v6, v2

    .line 149
    :goto_9
    move-object v5, v7

    .line 150
    goto/16 :goto_1c

    .line 152
    :cond_6
    move-object v7, v6

    .line 153
    move-object/from16 v6, p1

    .line 155
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/google/protobuf/o1;->U(I)I

    .line 158
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :try_start_5
    invoke-static {v0}, Lcom/google/protobuf/o1;->T(I)I

    .line 162
    move-result v13
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 163
    const/4 v15, 0x3

    .line 164
    const v17, 0xfffff

    .line 167
    iget-object v14, v1, Lcom/google/protobuf/o1;->k:Lcom/google/protobuf/a1;

    .line 169
    packed-switch v13, :pswitch_data_0

    .line 172
    if-nez v11, :cond_7

    .line 174
    :try_start_6
    invoke-virtual {v7, v6}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;)Lcom/google/protobuf/j2;

    .line 177
    move-result-object v0
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    move-object v11, v0

    .line 179
    goto :goto_b

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    goto :goto_9

    .line 182
    :catch_0
    move-object v15, v4

    .line 183
    move-object v2, v6

    .line 184
    move-object v13, v7

    .line 185
    :goto_a
    move-object v7, v1

    .line 186
    goto/16 :goto_18

    .line 188
    :cond_7
    :goto_b
    :try_start_7
    invoke-virtual {v7, v12, v4, v11}, Lcom/google/protobuf/i2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 191
    move-result v0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    if-nez v0, :cond_9

    .line 194
    move-object v4, v11

    .line 195
    :goto_c
    if-ge v10, v9, :cond_8

    .line 197
    aget v3, v8, v10

    .line 199
    move-object/from16 v6, p1

    .line 201
    move-object/from16 v2, p1

    .line 203
    move-object v5, v7

    .line 204
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/o1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/i2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    move-object v6, v2

    .line 209
    move-object v13, v5

    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 212
    move-object v7, v13

    .line 213
    goto :goto_c

    .line 214
    :cond_8
    if-eqz v4, :cond_11

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    move-object v15, v4

    .line 218
    move-object v2, v6

    .line 219
    move-object v13, v7

    .line 220
    :goto_d
    move-object v7, v1

    .line 221
    goto/16 :goto_17

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object v13, v7

    .line 225
    :goto_e
    move-object v5, v13

    .line 226
    goto/16 :goto_1c

    .line 228
    :pswitch_0
    move-object v13, v7

    .line 229
    :try_start_8
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/protobuf/l1;

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v4, v15}, Lcom/google/protobuf/s;->w(I)V

    .line 242
    invoke-virtual {v4, v0, v7, v5}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V

    .line 245
    invoke-virtual {v1, v2, v6, v0, v3}, Lcom/google/protobuf/o1;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    goto/16 :goto_f

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    goto :goto_e

    .line 252
    :catch_1
    move-object v7, v1

    .line 253
    move-object v15, v4

    .line 254
    move-object v2, v6

    .line 255
    goto/16 :goto_18

    .line 257
    :pswitch_1
    move-object v13, v7

    .line 258
    and-int v0, v0, v17

    .line 260
    int-to-long v14, v0

    .line 261
    invoke-virtual {v4, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 264
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/q;->v()J

    .line 269
    move-result-wide v16

    .line 270
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 280
    goto :goto_f

    .line 281
    :pswitch_2
    move-object v13, v7

    .line 282
    and-int v0, v0, v17

    .line 284
    int-to-long v14, v0

    .line 285
    invoke-virtual {v4, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 288
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/q;->u()I

    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 304
    goto :goto_f

    .line 305
    :pswitch_3
    move-object v13, v7

    .line 306
    and-int v0, v0, v17

    .line 308
    int-to-long v14, v0

    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->w(I)V

    .line 313
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/q;->t()J

    .line 318
    move-result-wide v16

    .line 319
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 329
    goto :goto_f

    .line 330
    :pswitch_4
    move-object v13, v7

    .line 331
    and-int v0, v0, v17

    .line 333
    int-to-long v14, v0

    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->w(I)V

    .line 338
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 340
    invoke-virtual {v0}, Lcom/google/protobuf/q;->s()I

    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 354
    goto :goto_f

    .line 355
    :pswitch_5
    move-object v13, v7

    .line 356
    invoke-virtual {v4, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 359
    iget-object v7, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 361
    invoke-virtual {v7}, Lcom/google/protobuf/q;->m()I

    .line 364
    move-result v7

    .line 365
    invoke-virtual {v1, v3}, Lcom/google/protobuf/o1;->o(I)Lcom/google/protobuf/q0;

    .line 368
    move-result-object v14

    .line 369
    if-eqz v14, :cond_b

    .line 371
    invoke-interface {v14, v7}, Lcom/google/protobuf/q0;->a(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_a

    .line 377
    goto :goto_10

    .line 378
    :cond_a
    invoke-static {v6, v2, v7, v11, v13}, Lcom/google/protobuf/a2;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/i2;)Ljava/lang/Object;

    .line 381
    move-result-object v11

    .line 382
    :goto_f
    move-object v7, v1

    .line 383
    move-object v15, v4

    .line 384
    move-object v2, v6

    .line 385
    goto/16 :goto_17

    .line 387
    :cond_b
    :goto_10
    and-int v0, v0, v17

    .line 389
    int-to-long v14, v0

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 397
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 400
    goto :goto_f

    .line 401
    :pswitch_6
    move-object v13, v7

    .line 402
    and-int v0, v0, v17

    .line 404
    int-to-long v14, v0

    .line 405
    invoke-virtual {v4, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 408
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 410
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 421
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 424
    goto :goto_f

    .line 425
    :pswitch_7
    move-object v13, v7

    .line 426
    and-int v0, v0, v17

    .line 428
    int-to-long v14, v0

    .line 429
    invoke-virtual {v4}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/m;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 436
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 439
    goto :goto_f

    .line 440
    :pswitch_8
    move-object v13, v7

    .line 441
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/google/protobuf/l1;

    .line 447
    invoke-virtual {v1, v3}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 450
    move-result-object v7

    .line 451
    const/4 v14, 0x2

    .line 452
    invoke-virtual {v4, v14}, Lcom/google/protobuf/s;->w(I)V

    .line 455
    invoke-virtual {v4, v0, v7, v5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V

    .line 458
    invoke-virtual {v1, v2, v6, v0, v3}, Lcom/google/protobuf/o1;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    goto :goto_f

    .line 462
    :pswitch_9
    move-object v13, v7

    .line 463
    invoke-virtual {v1, v0, v4, v6}, Lcom/google/protobuf/o1;->L(ILcom/google/protobuf/s;Ljava/lang/Object;)V

    .line 466
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 469
    goto :goto_f

    .line 470
    :pswitch_a
    move-object v13, v7

    .line 471
    and-int v0, v0, v17

    .line 473
    int-to-long v14, v0

    .line 474
    invoke-virtual {v4, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 477
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 479
    invoke-virtual {v0}, Lcom/google/protobuf/q;->j()Z

    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 493
    goto :goto_f

    .line 494
    :pswitch_b
    move-object v13, v7

    .line 495
    and-int v0, v0, v17

    .line 497
    int-to-long v14, v0

    .line 498
    const/4 v0, 0x5

    .line 499
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->w(I)V

    .line 502
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 504
    invoke-virtual {v0}, Lcom/google/protobuf/q;->n()I

    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 515
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 518
    goto/16 :goto_f

    .line 520
    :pswitch_c
    move-object v13, v7

    .line 521
    and-int v0, v0, v17

    .line 523
    int-to-long v14, v0

    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->w(I)V

    .line 528
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 530
    invoke-virtual {v0}, Lcom/google/protobuf/q;->o()J

    .line 533
    move-result-wide v16

    .line 534
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 541
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 544
    goto/16 :goto_f

    .line 546
    :pswitch_d
    move-object v13, v7

    .line 547
    and-int v0, v0, v17

    .line 549
    int-to-long v14, v0

    .line 550
    invoke-virtual {v4, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 553
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 555
    invoke-virtual {v0}, Lcom/google/protobuf/q;->q()I

    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 569
    goto/16 :goto_f

    .line 571
    :pswitch_e
    move-object v13, v7

    .line 572
    and-int v0, v0, v17

    .line 574
    int-to-long v14, v0

    .line 575
    invoke-virtual {v4, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 578
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 580
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()J

    .line 583
    move-result-wide v16

    .line 584
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 591
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 594
    goto/16 :goto_f

    .line 596
    :pswitch_f
    move-object v13, v7

    .line 597
    and-int v0, v0, v17

    .line 599
    int-to-long v14, v0

    .line 600
    invoke-virtual {v4, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 603
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 605
    invoke-virtual {v0}, Lcom/google/protobuf/q;->r()J

    .line 608
    move-result-wide v16

    .line 609
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 616
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 619
    goto/16 :goto_f

    .line 621
    :pswitch_10
    move-object v13, v7

    .line 622
    and-int v0, v0, v17

    .line 624
    int-to-long v14, v0

    .line 625
    const/4 v0, 0x5

    .line 626
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->w(I)V

    .line 629
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 631
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()F

    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 642
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 645
    goto/16 :goto_f

    .line 647
    :pswitch_11
    move-object v13, v7

    .line 648
    and-int v0, v0, v17

    .line 650
    int-to-long v14, v0

    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->w(I)V

    .line 655
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 657
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()D

    .line 660
    move-result-wide v16

    .line 661
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v6, v14, v15, v0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 668
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 671
    goto/16 :goto_f

    .line 673
    :pswitch_12
    move-object v13, v7

    .line 674
    :try_start_9
    invoke-virtual {v1, v3}, Lcom/google/protobuf/o1;->p(I)Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    move-object v2, v6

    .line 679
    move-object/from16 v6, p2

    .line 681
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/o1;->v(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Lcom/google/protobuf/s;)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 684
    move-object/from16 v2, p1

    .line 686
    move-object/from16 v15, p2

    .line 688
    goto/16 :goto_d

    .line 690
    :catch_2
    move-object/from16 v2, p1

    .line 692
    move-object/from16 v15, p2

    .line 694
    goto/16 :goto_a

    .line 696
    :pswitch_13
    move v6, v3

    .line 697
    move-object v13, v7

    .line 698
    and-int v0, v0, v17

    .line 700
    int-to-long v3, v0

    .line 701
    :try_start_a
    invoke-virtual {v1, v6}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 704
    move-result-object v6
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 705
    move-object/from16 v2, p1

    .line 707
    move-object/from16 v5, p2

    .line 709
    move-object/from16 v7, p3

    .line 711
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/o1;->J(Ljava/lang/Object;JLcom/google/protobuf/s;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 714
    move-object v7, v1

    .line 715
    move-object v1, v2

    .line 716
    move-object v15, v5

    .line 717
    :goto_11
    move-object v2, v1

    .line 718
    goto/16 :goto_17

    .line 720
    :catchall_5
    move-exception v0

    .line 721
    move-object v7, v1

    .line 722
    move-object v1, v2

    .line 723
    goto/16 :goto_e

    .line 725
    :catch_3
    move-object v7, v1

    .line 726
    move-object v15, v5

    .line 727
    goto/16 :goto_18

    .line 729
    :catchall_6
    move-exception v0

    .line 730
    move-object v7, v1

    .line 731
    move-object/from16 v1, p1

    .line 733
    goto/16 :goto_e

    .line 735
    :pswitch_14
    move-object v15, v4

    .line 736
    move-object v13, v7

    .line 737
    move-object v7, v1

    .line 738
    move-object v1, v6

    .line 739
    and-int v0, v0, v17

    .line 741
    int-to-long v2, v0

    .line 742
    :try_start_c
    invoke-virtual {v14, v2, v3, v1}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 749
    goto :goto_11

    .line 750
    :catch_4
    :goto_12
    move-object v2, v1

    .line 751
    goto/16 :goto_18

    .line 753
    :pswitch_15
    move-object v15, v4

    .line 754
    move-object v13, v7

    .line 755
    move-object v7, v1

    .line 756
    move-object v1, v6

    .line 757
    and-int v0, v0, v17

    .line 759
    int-to-long v2, v0

    .line 760
    invoke-virtual {v14, v2, v3, v1}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 767
    goto :goto_11

    .line 768
    :pswitch_16
    move-object v15, v4

    .line 769
    move-object v13, v7

    .line 770
    move-object v7, v1

    .line 771
    move-object v1, v6

    .line 772
    and-int v0, v0, v17

    .line 774
    int-to-long v2, v0

    .line 775
    invoke-virtual {v14, v2, v3, v1}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    .line 782
    goto :goto_11

    .line 783
    :pswitch_17
    move-object v15, v4

    .line 784
    move-object v13, v7

    .line 785
    move-object v7, v1

    .line 786
    move-object v1, v6

    .line 787
    and-int v0, v0, v17

    .line 789
    int-to-long v2, v0

    .line 790
    invoke-virtual {v14, v2, v3, v1}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->o(Ljava/util/List;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 797
    goto :goto_11

    .line 798
    :pswitch_18
    move-object v15, v4

    .line 799
    move-object v13, v7

    .line 800
    move-object v7, v1

    .line 801
    move-object v1, v6

    .line 802
    move v6, v3

    .line 803
    and-int v0, v0, v17

    .line 805
    int-to-long v3, v0

    .line 806
    :try_start_d
    invoke-virtual {v14, v3, v4, v1}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v15, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 813
    invoke-virtual {v7, v6}, Lcom/google/protobuf/o1;->o(I)Lcom/google/protobuf/q0;

    .line 816
    move-result-object v4
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 817
    move-object v5, v11

    .line 818
    move-object v6, v13

    .line 819
    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a2;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/i2;)Ljava/lang/Object;

    .line 822
    move-result-object v11
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 823
    move-object v2, v1

    .line 824
    move-object v5, v6

    .line 825
    :goto_13
    move-object v13, v5

    .line 826
    goto/16 :goto_17

    .line 828
    :catchall_7
    move-exception v0

    .line 829
    move-object v2, v1

    .line 830
    move-object v11, v5

    .line 831
    goto/16 :goto_5

    .line 833
    :catch_5
    move-object v11, v5

    .line 834
    move-object v2, v1

    .line 835
    move-object v13, v6

    .line 836
    goto/16 :goto_18

    .line 838
    :catchall_8
    move-exception v0

    .line 839
    move-object v2, v1

    .line 840
    goto/16 :goto_e

    .line 842
    :pswitch_19
    move-object v15, v4

    .line 843
    move-object v2, v6

    .line 844
    move-object v5, v7

    .line 845
    move-object v7, v1

    .line 846
    and-int v0, v0, v17

    .line 848
    int-to-long v0, v0

    .line 849
    :try_start_f
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->t(Ljava/util/List;)V

    .line 856
    goto :goto_13

    .line 857
    :catchall_9
    move-exception v0

    .line 858
    goto/16 :goto_1c

    .line 860
    :catch_6
    move-object v13, v5

    .line 861
    goto/16 :goto_18

    .line 863
    :pswitch_1a
    move-object v15, v4

    .line 864
    move-object v2, v6

    .line 865
    move-object v5, v7

    .line 866
    move-object v7, v1

    .line 867
    and-int v0, v0, v17

    .line 869
    int-to-long v0, v0

    .line 870
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 877
    goto :goto_13

    .line 878
    :pswitch_1b
    move-object v15, v4

    .line 879
    move-object v2, v6

    .line 880
    move-object v5, v7

    .line 881
    move-object v7, v1

    .line 882
    and-int v0, v0, v17

    .line 884
    int-to-long v0, v0

    .line 885
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 892
    goto :goto_13

    .line 893
    :pswitch_1c
    move-object v15, v4

    .line 894
    move-object v2, v6

    .line 895
    move-object v5, v7

    .line 896
    move-object v7, v1

    .line 897
    and-int v0, v0, v17

    .line 899
    int-to-long v0, v0

    .line 900
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 907
    goto :goto_13

    .line 908
    :pswitch_1d
    move-object v15, v4

    .line 909
    move-object v2, v6

    .line 910
    move-object v5, v7

    .line 911
    move-object v7, v1

    .line 912
    and-int v0, v0, v17

    .line 914
    int-to-long v0, v0

    .line 915
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 922
    goto :goto_13

    .line 923
    :pswitch_1e
    move-object v15, v4

    .line 924
    move-object v2, v6

    .line 925
    move-object v5, v7

    .line 926
    move-object v7, v1

    .line 927
    and-int v0, v0, v17

    .line 929
    int-to-long v0, v0

    .line 930
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 937
    goto :goto_13

    .line 938
    :pswitch_1f
    move-object v15, v4

    .line 939
    move-object v2, v6

    .line 940
    move-object v5, v7

    .line 941
    move-object v7, v1

    .line 942
    and-int v0, v0, v17

    .line 944
    int-to-long v0, v0

    .line 945
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 952
    goto :goto_13

    .line 953
    :pswitch_20
    move-object v15, v4

    .line 954
    move-object v2, v6

    .line 955
    move-object v5, v7

    .line 956
    move-object v7, v1

    .line 957
    and-int v0, v0, v17

    .line 959
    int-to-long v0, v0

    .line 960
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 967
    goto/16 :goto_13

    .line 969
    :pswitch_21
    move-object v15, v4

    .line 970
    move-object v2, v6

    .line 971
    move-object v5, v7

    .line 972
    move-object v7, v1

    .line 973
    invoke-static {v0}, Lcom/google/protobuf/o1;->C(I)J

    .line 976
    move-result-wide v0

    .line 977
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 984
    goto/16 :goto_13

    .line 986
    :pswitch_22
    move-object v15, v4

    .line 987
    move-object v2, v6

    .line 988
    move-object v5, v7

    .line 989
    move-object v7, v1

    .line 990
    invoke-static {v0}, Lcom/google/protobuf/o1;->C(I)J

    .line 993
    move-result-wide v0

    .line 994
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 1001
    goto/16 :goto_13

    .line 1003
    :pswitch_23
    move-object v15, v4

    .line 1004
    move-object v2, v6

    .line 1005
    move-object v5, v7

    .line 1006
    move-object v7, v1

    .line 1007
    invoke-static {v0}, Lcom/google/protobuf/o1;->C(I)J

    .line 1010
    move-result-wide v0

    .line 1011
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 1018
    goto/16 :goto_13

    .line 1020
    :pswitch_24
    move-object v15, v4

    .line 1021
    move-object v2, v6

    .line 1022
    move-object v5, v7

    .line 1023
    move-object v7, v1

    .line 1024
    invoke-static {v0}, Lcom/google/protobuf/o1;->C(I)J

    .line 1027
    move-result-wide v0

    .line 1028
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    .line 1035
    goto/16 :goto_13

    .line 1037
    :pswitch_25
    move-object v15, v4

    .line 1038
    move-object v2, v6

    .line 1039
    move-object v5, v7

    .line 1040
    move-object v7, v1

    .line 1041
    invoke-static {v0}, Lcom/google/protobuf/o1;->C(I)J

    .line 1044
    move-result-wide v0

    .line 1045
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->o(Ljava/util/List;)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1052
    goto/16 :goto_13

    .line 1054
    :pswitch_26
    move-object v15, v4

    .line 1055
    move-object v5, v7

    .line 1056
    move-object v7, v1

    .line 1057
    move v1, v2

    .line 1058
    move-object v2, v6

    .line 1059
    move v6, v3

    .line 1060
    :try_start_10
    invoke-static {v0}, Lcom/google/protobuf/o1;->C(I)J

    .line 1063
    move-result-wide v3

    .line 1064
    invoke-virtual {v14, v3, v4, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v15, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 1071
    invoke-virtual {v7, v6}, Lcom/google/protobuf/o1;->o(I)Lcom/google/protobuf/q0;

    .line 1074
    move-result-object v4
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1075
    move-object v6, v2

    .line 1076
    move v2, v1

    .line 1077
    move-object v1, v6

    .line 1078
    move-object v6, v5

    .line 1079
    move-object v5, v11

    .line 1080
    :try_start_11
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a2;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/i2;)Ljava/lang/Object;

    .line 1083
    move-result-object v11
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1084
    move-object v2, v1

    .line 1085
    move-object v13, v6

    .line 1086
    goto/16 :goto_17

    .line 1088
    :catchall_a
    move-exception v0

    .line 1089
    move-object v2, v1

    .line 1090
    move-object v11, v5

    .line 1091
    move-object v13, v6

    .line 1092
    goto/16 :goto_e

    .line 1094
    :catch_7
    move-object v11, v5

    .line 1095
    move-object v13, v6

    .line 1096
    goto/16 :goto_12

    .line 1098
    :catchall_b
    move-exception v0

    .line 1099
    move-object v13, v5

    .line 1100
    goto/16 :goto_1c

    .line 1102
    :pswitch_27
    move-object v15, v4

    .line 1103
    move-object v2, v6

    .line 1104
    move-object v13, v7

    .line 1105
    move-object v7, v1

    .line 1106
    :try_start_12
    invoke-static {v0}, Lcom/google/protobuf/o1;->C(I)J

    .line 1109
    move-result-wide v0

    .line 1110
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->t(Ljava/util/List;)V

    .line 1117
    goto/16 :goto_17

    .line 1119
    :pswitch_28
    move-object v15, v4

    .line 1120
    move-object v2, v6

    .line 1121
    move-object v13, v7

    .line 1122
    move-object v7, v1

    .line 1123
    invoke-static {v0}, Lcom/google/protobuf/o1;->C(I)J

    .line 1126
    move-result-wide v0

    .line 1127
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v15, v0}, Lcom/google/protobuf/s;->f(Ljava/util/List;)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1134
    goto/16 :goto_17

    .line 1136
    :pswitch_29
    move-object v15, v4

    .line 1137
    move-object v2, v6

    .line 1138
    move-object v13, v7

    .line 1139
    move-object v7, v1

    .line 1140
    move v6, v3

    .line 1141
    :try_start_13
    invoke-virtual {v7, v6}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1144
    move-result-object v5
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1145
    move-object/from16 v6, p3

    .line 1147
    move v3, v0

    .line 1148
    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/o1;->K(Ljava/lang/Object;ILcom/google/protobuf/s;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1151
    move-object v7, v1

    .line 1152
    move-object v0, v4

    .line 1153
    move-object v1, v6

    .line 1154
    goto/16 :goto_15

    .line 1156
    :catchall_c
    move-exception v0

    .line 1157
    :goto_14
    move-object v7, v1

    .line 1158
    goto/16 :goto_e

    .line 1160
    :catch_8
    move-object v7, v1

    .line 1161
    move-object v1, v6

    .line 1162
    move-object v15, v4

    .line 1163
    goto/16 :goto_18

    .line 1165
    :catch_9
    move-object/from16 v1, p3

    .line 1167
    goto/16 :goto_18

    .line 1169
    :pswitch_2a
    move v3, v0

    .line 1170
    move-object v0, v4

    .line 1171
    move-object v2, v6

    .line 1172
    move-object v13, v7

    .line 1173
    move-object v7, v1

    .line 1174
    move-object v1, v5

    .line 1175
    :try_start_15
    invoke-virtual {v7, v3, v0, v2}, Lcom/google/protobuf/o1;->M(ILcom/google/protobuf/s;Ljava/lang/Object;)V

    .line 1178
    goto/16 :goto_15

    .line 1180
    :catch_a
    move-object v15, v0

    .line 1181
    goto/16 :goto_18

    .line 1183
    :pswitch_2b
    move v3, v0

    .line 1184
    move-object v0, v4

    .line 1185
    move-object v2, v6

    .line 1186
    move-object v13, v7

    .line 1187
    move-object v7, v1

    .line 1188
    move-object v1, v5

    .line 1189
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1192
    move-result-wide v3

    .line 1193
    invoke-virtual {v14, v3, v4, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v0, v3}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 1200
    goto/16 :goto_15

    .line 1202
    :pswitch_2c
    move v3, v0

    .line 1203
    move-object v0, v4

    .line 1204
    move-object v2, v6

    .line 1205
    move-object v13, v7

    .line 1206
    move-object v7, v1

    .line 1207
    move-object v1, v5

    .line 1208
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1211
    move-result-wide v3

    .line 1212
    invoke-virtual {v14, v3, v4, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v0, v3}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 1219
    goto/16 :goto_15

    .line 1221
    :pswitch_2d
    move v3, v0

    .line 1222
    move-object v0, v4

    .line 1223
    move-object v2, v6

    .line 1224
    move-object v13, v7

    .line 1225
    move-object v7, v1

    .line 1226
    move-object v1, v5

    .line 1227
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1230
    move-result-wide v3

    .line 1231
    invoke-virtual {v14, v3, v4, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v0, v3}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 1238
    goto/16 :goto_15

    .line 1240
    :pswitch_2e
    move v3, v0

    .line 1241
    move-object v0, v4

    .line 1242
    move-object v2, v6

    .line 1243
    move-object v13, v7

    .line 1244
    move-object v7, v1

    .line 1245
    move-object v1, v5

    .line 1246
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1249
    move-result-wide v3

    .line 1250
    invoke-virtual {v14, v3, v4, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v0, v3}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 1257
    goto/16 :goto_15

    .line 1259
    :pswitch_2f
    move v3, v0

    .line 1260
    move-object v0, v4

    .line 1261
    move-object v2, v6

    .line 1262
    move-object v13, v7

    .line 1263
    move-object v7, v1

    .line 1264
    move-object v1, v5

    .line 1265
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1268
    move-result-wide v3

    .line 1269
    invoke-virtual {v14, v3, v4, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v0, v3}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 1276
    goto/16 :goto_15

    .line 1278
    :pswitch_30
    move v3, v0

    .line 1279
    move-object v0, v4

    .line 1280
    move-object v2, v6

    .line 1281
    move-object v13, v7

    .line 1282
    move-object v7, v1

    .line 1283
    move-object v1, v5

    .line 1284
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1287
    move-result-wide v3

    .line 1288
    invoke-virtual {v14, v3, v4, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v0, v3}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 1295
    goto/16 :goto_15

    .line 1297
    :pswitch_31
    move v3, v0

    .line 1298
    move-object v0, v4

    .line 1299
    move-object v2, v6

    .line 1300
    move-object v13, v7

    .line 1301
    move-object v7, v1

    .line 1302
    move-object v1, v5

    .line 1303
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1306
    move-result-wide v3

    .line 1307
    invoke-virtual {v14, v3, v4, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v0, v3}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 1314
    goto/16 :goto_15

    .line 1316
    :pswitch_32
    move v3, v0

    .line 1317
    move-object v0, v4

    .line 1318
    move-object v2, v6

    .line 1319
    move-object v13, v7

    .line 1320
    move-object v7, v1

    .line 1321
    move-object v1, v5

    .line 1322
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1325
    move-result-wide v3

    .line 1326
    invoke-virtual {v14, v3, v4, v2}, Lcom/google/protobuf/a1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v0, v3}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 1333
    goto/16 :goto_15

    .line 1335
    :pswitch_33
    move-object v0, v4

    .line 1336
    move-object v2, v6

    .line 1337
    move-object v13, v7

    .line 1338
    move-object v7, v1

    .line 1339
    move v6, v3

    .line 1340
    move-object v1, v5

    .line 1341
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Lcom/google/protobuf/l1;

    .line 1347
    invoke-virtual {v7, v6}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1350
    move-result-object v4

    .line 1351
    invoke-virtual {v0, v15}, Lcom/google/protobuf/s;->w(I)V

    .line 1354
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V

    .line 1357
    invoke-virtual {v7, v6, v2, v3}, Lcom/google/protobuf/o1;->R(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    goto/16 :goto_15

    .line 1362
    :pswitch_34
    move-object v2, v6

    .line 1363
    move-object v13, v7

    .line 1364
    move-object v7, v1

    .line 1365
    move v6, v3

    .line 1366
    move-object v1, v5

    .line 1367
    move v3, v0

    .line 1368
    move-object v0, v4

    .line 1369
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1372
    move-result-wide v3

    .line 1373
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 1376
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1378
    invoke-virtual {v5}, Lcom/google/protobuf/q;->v()J

    .line 1381
    move-result-wide v14

    .line 1382
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 1385
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1388
    goto/16 :goto_15

    .line 1390
    :pswitch_35
    move-object v2, v6

    .line 1391
    move-object v13, v7

    .line 1392
    move-object v7, v1

    .line 1393
    move v6, v3

    .line 1394
    move-object v1, v5

    .line 1395
    move v3, v0

    .line 1396
    move-object v0, v4

    .line 1397
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1400
    move-result-wide v3

    .line 1401
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 1404
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1406
    invoke-virtual {v5}, Lcom/google/protobuf/q;->u()I

    .line 1409
    move-result v5

    .line 1410
    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 1413
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1416
    goto/16 :goto_15

    .line 1418
    :pswitch_36
    move-object v2, v6

    .line 1419
    move-object v13, v7

    .line 1420
    move-object v7, v1

    .line 1421
    move v6, v3

    .line 1422
    move-object v1, v5

    .line 1423
    move v3, v0

    .line 1424
    move-object v0, v4

    .line 1425
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1428
    move-result-wide v3

    .line 1429
    const/4 v5, 0x1

    .line 1430
    invoke-virtual {v0, v5}, Lcom/google/protobuf/s;->w(I)V

    .line 1433
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1435
    invoke-virtual {v5}, Lcom/google/protobuf/q;->t()J

    .line 1438
    move-result-wide v14

    .line 1439
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 1442
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1445
    goto :goto_15

    .line 1446
    :pswitch_37
    move-object v2, v6

    .line 1447
    move-object v13, v7

    .line 1448
    move-object v7, v1

    .line 1449
    move v6, v3

    .line 1450
    move-object v1, v5

    .line 1451
    move v3, v0

    .line 1452
    move-object v0, v4

    .line 1453
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1456
    move-result-wide v3

    .line 1457
    const/4 v5, 0x5

    .line 1458
    invoke-virtual {v0, v5}, Lcom/google/protobuf/s;->w(I)V

    .line 1461
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1463
    invoke-virtual {v5}, Lcom/google/protobuf/q;->s()I

    .line 1466
    move-result v5

    .line 1467
    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 1470
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1473
    goto :goto_15

    .line 1474
    :pswitch_38
    move v13, v3

    .line 1475
    move v3, v0

    .line 1476
    move-object v0, v4

    .line 1477
    move v4, v2

    .line 1478
    move-object v2, v6

    .line 1479
    move v6, v13

    .line 1480
    move-object v13, v7

    .line 1481
    move-object v7, v1

    .line 1482
    move-object v1, v5

    .line 1483
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 1486
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1488
    invoke-virtual {v5}, Lcom/google/protobuf/q;->m()I

    .line 1491
    move-result v5

    .line 1492
    invoke-virtual {v7, v6}, Lcom/google/protobuf/o1;->o(I)Lcom/google/protobuf/q0;

    .line 1495
    move-result-object v14

    .line 1496
    if-eqz v14, :cond_d

    .line 1498
    invoke-interface {v14, v5}, Lcom/google/protobuf/q0;->a(I)Z

    .line 1501
    move-result v14

    .line 1502
    if-eqz v14, :cond_c

    .line 1504
    goto :goto_16

    .line 1505
    :cond_c
    invoke-static {v2, v4, v5, v11, v13}, Lcom/google/protobuf/a2;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/i2;)Ljava/lang/Object;

    .line 1508
    move-result-object v11

    .line 1509
    :goto_15
    move-object v15, v0

    .line 1510
    goto/16 :goto_17

    .line 1512
    :cond_d
    :goto_16
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1515
    move-result-wide v3

    .line 1516
    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 1519
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1522
    goto :goto_15

    .line 1523
    :pswitch_39
    move-object v2, v6

    .line 1524
    move-object v13, v7

    .line 1525
    move-object v7, v1

    .line 1526
    move v6, v3

    .line 1527
    move-object v1, v5

    .line 1528
    move v3, v0

    .line 1529
    move-object v0, v4

    .line 1530
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1533
    move-result-wide v3

    .line 1534
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 1537
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1539
    invoke-virtual {v5}, Lcom/google/protobuf/q;->z()I

    .line 1542
    move-result v5

    .line 1543
    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 1546
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1549
    goto :goto_15

    .line 1550
    :pswitch_3a
    move-object v2, v6

    .line 1551
    move-object v13, v7

    .line 1552
    move-object v7, v1

    .line 1553
    move v6, v3

    .line 1554
    move-object v1, v5

    .line 1555
    move v3, v0

    .line 1556
    move-object v0, v4

    .line 1557
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1560
    move-result-wide v3

    .line 1561
    invoke-virtual {v0}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/m;

    .line 1564
    move-result-object v5

    .line 1565
    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1568
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1571
    goto :goto_15

    .line 1572
    :pswitch_3b
    move-object v0, v4

    .line 1573
    move-object v2, v6

    .line 1574
    move-object v13, v7

    .line 1575
    move-object v7, v1

    .line 1576
    move v6, v3

    .line 1577
    move-object v1, v5

    .line 1578
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lcom/google/protobuf/l1;

    .line 1584
    invoke-virtual {v7, v6}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1587
    move-result-object v4

    .line 1588
    const/4 v14, 0x2

    .line 1589
    invoke-virtual {v0, v14}, Lcom/google/protobuf/s;->w(I)V

    .line 1592
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V

    .line 1595
    invoke-virtual {v7, v6, v2, v3}, Lcom/google/protobuf/o1;->R(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    goto :goto_15

    .line 1599
    :pswitch_3c
    move-object v2, v6

    .line 1600
    move-object v13, v7

    .line 1601
    move-object v7, v1

    .line 1602
    move v6, v3

    .line 1603
    move-object v1, v5

    .line 1604
    move v3, v0

    .line 1605
    move-object v0, v4

    .line 1606
    invoke-virtual {v7, v3, v0, v2}, Lcom/google/protobuf/o1;->L(ILcom/google/protobuf/s;Ljava/lang/Object;)V

    .line 1609
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1612
    goto :goto_15

    .line 1613
    :pswitch_3d
    move-object v2, v6

    .line 1614
    move-object v13, v7

    .line 1615
    move-object v7, v1

    .line 1616
    move v6, v3

    .line 1617
    move-object v1, v5

    .line 1618
    move v3, v0

    .line 1619
    move-object v0, v4

    .line 1620
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1623
    move-result-wide v3

    .line 1624
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 1627
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1629
    invoke-virtual {v5}, Lcom/google/protobuf/q;->j()Z

    .line 1632
    move-result v5

    .line 1633
    sget-object v14, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1635
    invoke-virtual {v14, v2, v3, v4, v5}, Lcom/google/protobuf/r2;->m(Ljava/lang/Object;JZ)V

    .line 1638
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1641
    goto/16 :goto_15

    .line 1643
    :pswitch_3e
    move-object v2, v6

    .line 1644
    move-object v13, v7

    .line 1645
    move-object v7, v1

    .line 1646
    move v6, v3

    .line 1647
    move-object v1, v5

    .line 1648
    move v3, v0

    .line 1649
    move-object v0, v4

    .line 1650
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1653
    move-result-wide v3

    .line 1654
    const/4 v5, 0x5

    .line 1655
    invoke-virtual {v0, v5}, Lcom/google/protobuf/s;->w(I)V

    .line 1658
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1660
    invoke-virtual {v5}, Lcom/google/protobuf/q;->n()I

    .line 1663
    move-result v5

    .line 1664
    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 1667
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1670
    goto/16 :goto_15

    .line 1672
    :pswitch_3f
    move-object v2, v6

    .line 1673
    move-object v13, v7

    .line 1674
    move-object v7, v1

    .line 1675
    move v6, v3

    .line 1676
    move-object v1, v5

    .line 1677
    move v3, v0

    .line 1678
    move-object v0, v4

    .line 1679
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1682
    move-result-wide v3

    .line 1683
    const/4 v5, 0x1

    .line 1684
    invoke-virtual {v0, v5}, Lcom/google/protobuf/s;->w(I)V

    .line 1687
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1689
    invoke-virtual {v5}, Lcom/google/protobuf/q;->o()J

    .line 1692
    move-result-wide v14

    .line 1693
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 1696
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1699
    goto/16 :goto_15

    .line 1701
    :pswitch_40
    move-object v2, v6

    .line 1702
    move-object v13, v7

    .line 1703
    move-object v7, v1

    .line 1704
    move v6, v3

    .line 1705
    move-object v1, v5

    .line 1706
    move v3, v0

    .line 1707
    move-object v0, v4

    .line 1708
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1711
    move-result-wide v3

    .line 1712
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 1715
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1717
    invoke-virtual {v5}, Lcom/google/protobuf/q;->q()I

    .line 1720
    move-result v5

    .line 1721
    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/s2;->n(JLjava/lang/Object;I)V

    .line 1724
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1727
    goto/16 :goto_15

    .line 1729
    :pswitch_41
    move-object v2, v6

    .line 1730
    move-object v13, v7

    .line 1731
    move-object v7, v1

    .line 1732
    move v6, v3

    .line 1733
    move-object v1, v5

    .line 1734
    move v3, v0

    .line 1735
    move-object v0, v4

    .line 1736
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1739
    move-result-wide v3

    .line 1740
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 1743
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1745
    invoke-virtual {v5}, Lcom/google/protobuf/q;->A()J

    .line 1748
    move-result-wide v14

    .line 1749
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 1752
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1755
    goto/16 :goto_15

    .line 1757
    :pswitch_42
    move-object v2, v6

    .line 1758
    move-object v13, v7

    .line 1759
    move-object v7, v1

    .line 1760
    move v6, v3

    .line 1761
    move-object v1, v5

    .line 1762
    move v3, v0

    .line 1763
    move-object v0, v4

    .line 1764
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1767
    move-result-wide v3

    .line 1768
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->w(I)V

    .line 1771
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1773
    invoke-virtual {v5}, Lcom/google/protobuf/q;->r()J

    .line 1776
    move-result-wide v14

    .line 1777
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/s2;->o(Ljava/lang/Object;JJ)V

    .line 1780
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1783
    goto/16 :goto_15

    .line 1785
    :pswitch_43
    move-object v2, v6

    .line 1786
    move-object v13, v7

    .line 1787
    move-object v7, v1

    .line 1788
    move v6, v3

    .line 1789
    move-object v1, v5

    .line 1790
    move v3, v0

    .line 1791
    move-object v0, v4

    .line 1792
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1795
    move-result-wide v3

    .line 1796
    const/4 v5, 0x5

    .line 1797
    invoke-virtual {v0, v5}, Lcom/google/protobuf/s;->w(I)V

    .line 1800
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1802
    invoke-virtual {v5}, Lcom/google/protobuf/q;->p()F

    .line 1805
    move-result v5

    .line 1806
    sget-object v14, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 1808
    invoke-virtual {v14, v2, v3, v4, v5}, Lcom/google/protobuf/r2;->p(Ljava/lang/Object;JF)V

    .line 1811
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 1814
    goto/16 :goto_15

    .line 1816
    :pswitch_44
    move-object v2, v6

    .line 1817
    move-object v13, v7

    .line 1818
    move-object v7, v1

    .line 1819
    move v6, v3

    .line 1820
    move-object v1, v5

    .line 1821
    move v3, v0

    .line 1822
    move-object v0, v4

    .line 1823
    invoke-static {v3}, Lcom/google/protobuf/o1;->C(I)J

    .line 1826
    move-result-wide v3

    .line 1827
    const/4 v5, 0x1

    .line 1828
    invoke-virtual {v0, v5}, Lcom/google/protobuf/s;->w(I)V

    .line 1831
    iget-object v5, v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 1833
    invoke-virtual {v5}, Lcom/google/protobuf/q;->l()D

    .line 1836
    move-result-wide v14
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1837
    :try_start_16
    sget-object v0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1839
    move-object v1, v2

    .line 1840
    move-wide v2, v3

    .line 1841
    move-wide v4, v14

    .line 1842
    move-object/from16 v15, p2

    .line 1844
    :try_start_17
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r2;->o(Ljava/lang/Object;JD)V
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1847
    move-object v2, v1

    .line 1848
    :try_start_18
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1851
    :cond_e
    :goto_17
    move-object v5, v13

    .line 1852
    goto :goto_1b

    .line 1853
    :catch_b
    move-object/from16 v15, p2

    .line 1855
    goto :goto_18

    .line 1856
    :catchall_d
    move-exception v0

    .line 1857
    move-object v2, v6

    .line 1858
    move-object v13, v7

    .line 1859
    goto/16 :goto_14

    .line 1861
    :catch_c
    :goto_18
    :try_start_19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    if-nez v11, :cond_f

    .line 1866
    invoke-virtual {v13, v2}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;)Lcom/google/protobuf/j2;

    .line 1869
    move-result-object v0

    .line 1870
    move-object v11, v0

    .line 1871
    :cond_f
    invoke-virtual {v13, v12, v15, v11}, Lcom/google/protobuf/i2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 1874
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1875
    if-nez v0, :cond_e

    .line 1877
    move-object v4, v11

    .line 1878
    :goto_19
    if-ge v10, v9, :cond_10

    .line 1880
    aget v3, v8, v10

    .line 1882
    move-object/from16 v6, p1

    .line 1884
    move-object v1, v7

    .line 1885
    move-object v5, v13

    .line 1886
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/o1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/i2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    move-result-object v4

    .line 1890
    add-int/lit8 v10, v10, 0x1

    .line 1892
    move-object/from16 v7, p0

    .line 1894
    move-object/from16 v2, p1

    .line 1896
    goto :goto_19

    .line 1897
    :cond_10
    if-eqz v4, :cond_11

    .line 1899
    check-cast v4, Lcom/google/protobuf/j2;

    .line 1901
    move-object/from16 v0, p1

    .line 1903
    check-cast v0, Lcom/google/protobuf/j0;

    .line 1905
    goto/16 :goto_4

    .line 1907
    :cond_11
    :goto_1a
    return-void

    .line 1908
    :goto_1b
    move-object/from16 v1, p0

    .line 1910
    move-object v6, v5

    .line 1911
    move-object v4, v15

    .line 1912
    move-object/from16 v5, p3

    .line 1914
    goto/16 :goto_0

    .line 1916
    :goto_1c
    move-object v4, v11

    .line 1917
    :goto_1d
    if-ge v10, v9, :cond_12

    .line 1919
    aget v3, v8, v10

    .line 1921
    move-object/from16 v6, p1

    .line 1923
    move-object/from16 v1, p0

    .line 1925
    move-object/from16 v2, p1

    .line 1927
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/o1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/i2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    move-result-object v4

    .line 1931
    add-int/lit8 v10, v10, 0x1

    .line 1933
    goto :goto_1d

    .line 1934
    :cond_12
    if-eqz v4, :cond_13

    .line 1936
    move-object v6, v5

    .line 1937
    check-cast v6, Lcom/google/protobuf/k2;

    .line 1939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    check-cast v4, Lcom/google/protobuf/j2;

    .line 1944
    move-object/from16 v1, p1

    .line 1946
    check-cast v1, Lcom/google/protobuf/j0;

    .line 1948
    iput-object v4, v1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 1950
    :cond_13
    throw v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m0;)V
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/o1;->G(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 11
    return-void
.end method

.method public final h(Lcom/google/protobuf/j0;)I
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/o1;->U(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/o1;->T(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_0

    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->d(JLjava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_0

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->h(JLjava/lang/Object;)F

    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/r2;->g(JLjava/lang/Object;)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/u0;->b(J)I

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    iget-object p0, p0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 641
    check-cast p0, Lcom/google/protobuf/k2;

    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    iget-object p0, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 648
    invoke-virtual {p0}, Lcom/google/protobuf/j2;->hashCode()I

    .line 651
    move-result p0

    .line 652
    add-int/2addr p0, v3

    .line 653
    return p0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/j0;)I
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    sget-object v6, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v2, v8

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v4, v0, Lcom/google/protobuf/o1;->a:[I

    .line 16
    array-length v10, v4

    .line 17
    if-ge v1, v10, :cond_1c

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->U(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/protobuf/o1;->T(I)I

    .line 26
    move-result v11

    .line 27
    aget v12, v4, v1

    .line 29
    add-int/lit8 v13, v1, 0x2

    .line 31
    aget v4, v4, v13

    .line 33
    and-int v13, v4, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 40
    if-eq v13, v2, :cond_1

    .line 42
    if-ne v13, v8, :cond_0

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v2, v13

    .line 47
    invoke-virtual {v6, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    move v2, v13

    .line 53
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 55
    shl-int v4, v15, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 63
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 66
    move-result v10

    .line 67
    if-lt v11, v10, :cond_3

    .line 69
    sget-object v10, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 71
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 74
    move-result v10

    .line 75
    :cond_3
    const/16 v10, 0x3f

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 80
    goto/16 :goto_1f

    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1b

    .line 88
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/protobuf/l1;

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 101
    move-result v11

    .line 102
    mul-int/lit8 v11, v11, 0x2

    .line 104
    check-cast v4, Lcom/google/protobuf/a;

    .line 106
    invoke-virtual {v4, v10}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/z1;)I

    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v11

    .line 111
    :goto_3
    add-int/2addr v9, v4

    .line 112
    goto/16 :goto_1f

    .line 114
    :pswitch_1
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1b

    .line 120
    invoke-static {v13, v14, v5}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 127
    move-result v4

    .line 128
    shl-long v11, v13, v15

    .line 130
    shr-long/2addr v13, v10

    .line 131
    xor-long v10, v11, v13

    .line 133
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 136
    move-result v10

    .line 137
    :goto_4
    add-int/2addr v10, v4

    .line 138
    add-int/2addr v9, v10

    .line 139
    goto/16 :goto_1f

    .line 141
    :pswitch_2
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1b

    .line 147
    invoke-static {v13, v14, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 150
    move-result v4

    .line 151
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v11, v4, 0x1

    .line 157
    shr-int/lit8 v4, v4, 0x1f

    .line 159
    xor-int/2addr v4, v11

    .line 160
    invoke-static {v4}, Lcom/google/protobuf/v;->d(I)I

    .line 163
    move-result v4

    .line 164
    :goto_5
    add-int/2addr v4, v10

    .line 165
    goto :goto_3

    .line 166
    :pswitch_3
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1b

    .line 172
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 175
    move-result v4

    .line 176
    :goto_6
    add-int/lit8 v4, v4, 0x8

    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1b

    .line 185
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 188
    move-result v4

    .line 189
    :goto_7
    add-int/lit8 v4, v4, 0x4

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1b

    .line 198
    invoke-static {v13, v14, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 201
    move-result v4

    .line 202
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 205
    move-result v10

    .line 206
    invoke-static {v4}, Lcom/google/protobuf/v;->a(I)I

    .line 209
    move-result v4

    .line 210
    goto :goto_5

    .line 211
    :pswitch_6
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_1b

    .line 217
    invoke-static {v13, v14, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 220
    move-result v4

    .line 221
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 224
    move-result v10

    .line 225
    invoke-static {v4}, Lcom/google/protobuf/v;->d(I)I

    .line 228
    move-result v4

    .line 229
    goto :goto_5

    .line 230
    :pswitch_7
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_1b

    .line 236
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/google/protobuf/m;

    .line 242
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 245
    move-result v10

    .line 246
    invoke-virtual {v4}, Lcom/google/protobuf/m;->size()I

    .line 249
    move-result v4

    .line 250
    invoke-static {v4, v4, v10, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 253
    move-result v9

    .line 254
    goto/16 :goto_1f

    .line 256
    :pswitch_8
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1b

    .line 262
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 269
    move-result-object v10

    .line 270
    sget-object v11, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 272
    check-cast v4, Lcom/google/protobuf/l1;

    .line 274
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 277
    move-result v11

    .line 278
    check-cast v4, Lcom/google/protobuf/a;

    .line 280
    invoke-virtual {v4, v10}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/z1;)I

    .line 283
    move-result v4

    .line 284
    invoke-static {v4, v4, v11, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 287
    move-result v9

    .line 288
    goto/16 :goto_1f

    .line 290
    :pswitch_9
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1b

    .line 296
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    instance-of v10, v4, Lcom/google/protobuf/m;

    .line 302
    if-eqz v10, :cond_4

    .line 304
    check-cast v4, Lcom/google/protobuf/m;

    .line 306
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 309
    move-result v10

    .line 310
    invoke-virtual {v4}, Lcom/google/protobuf/m;->size()I

    .line 313
    move-result v4

    .line 314
    invoke-static {v4, v4, v10, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 317
    move-result v4

    .line 318
    :goto_8
    move v9, v4

    .line 319
    goto/16 :goto_1f

    .line 321
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 323
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 326
    move-result v10

    .line 327
    invoke-static {v4}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 330
    move-result v4

    .line 331
    add-int/2addr v4, v10

    .line 332
    add-int/2addr v4, v9

    .line 333
    goto :goto_8

    .line 334
    :pswitch_a
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1b

    .line 340
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 343
    move-result v4

    .line 344
    add-int/2addr v4, v15

    .line 345
    goto/16 :goto_3

    .line 347
    :pswitch_b
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_1b

    .line 353
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 356
    move-result v4

    .line 357
    goto/16 :goto_7

    .line 359
    :pswitch_c
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1b

    .line 365
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 368
    move-result v4

    .line 369
    goto/16 :goto_6

    .line 371
    :pswitch_d
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_1b

    .line 377
    invoke-static {v13, v14, v5}, Lcom/google/protobuf/o1;->D(JLjava/lang/Object;)I

    .line 380
    move-result v4

    .line 381
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 384
    move-result v10

    .line 385
    invoke-static {v4}, Lcom/google/protobuf/v;->a(I)I

    .line 388
    move-result v4

    .line 389
    goto/16 :goto_5

    .line 391
    :pswitch_e
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_1b

    .line 397
    invoke-static {v13, v14, v5}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 404
    move-result v4

    .line 405
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 408
    move-result v10

    .line 409
    goto/16 :goto_4

    .line 411
    :pswitch_f
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1b

    .line 417
    invoke-static {v13, v14, v5}, Lcom/google/protobuf/o1;->E(JLjava/lang/Object;)J

    .line 420
    move-result-wide v10

    .line 421
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 424
    move-result v4

    .line 425
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 428
    move-result v10

    .line 429
    goto/16 :goto_4

    .line 431
    :pswitch_10
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1b

    .line 437
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 440
    move-result v4

    .line 441
    goto/16 :goto_7

    .line 443
    :pswitch_11
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1b

    .line 449
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 452
    move-result v4

    .line 453
    goto/16 :goto_6

    .line 455
    :pswitch_12
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->p(I)Ljava/lang/Object;

    .line 462
    move-result-object v10

    .line 463
    iget-object v11, v0, Lcom/google/protobuf/o1;->m:Lcom/google/protobuf/i1;

    .line 465
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    check-cast v4, Lcom/google/protobuf/h1;

    .line 470
    check-cast v10, Lcom/google/protobuf/g1;

    .line 472
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_5

    .line 478
    :goto_9
    const/4 v11, 0x0

    .line 479
    goto :goto_b

    .line 480
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/h1;->entrySet()Ljava/util/Set;

    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v4

    .line 488
    const/4 v11, 0x0

    .line 489
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_6

    .line 495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v14

    .line 505
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 515
    move-result v15

    .line 516
    iget-object v7, v10, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/f1;

    .line 518
    invoke-static {v7, v14, v13}, Lcom/google/protobuf/g1;->a(Lcom/google/protobuf/f1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 521
    move-result v7

    .line 522
    invoke-static {v7, v7, v15, v11}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 525
    move-result v11

    .line 526
    goto :goto_a

    .line 527
    :cond_6
    :goto_b
    add-int/2addr v9, v11

    .line 528
    goto/16 :goto_1f

    .line 530
    :pswitch_13
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/util/List;

    .line 536
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 539
    move-result-object v7

    .line 540
    sget-object v10, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 542
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 545
    move-result v10

    .line 546
    if-nez v10, :cond_7

    .line 548
    const/4 v13, 0x0

    .line 549
    goto :goto_d

    .line 550
    :cond_7
    const/4 v11, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_c
    if-ge v11, v10, :cond_8

    .line 554
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v14

    .line 558
    check-cast v14, Lcom/google/protobuf/l1;

    .line 560
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 563
    move-result v15

    .line 564
    mul-int/lit8 v15, v15, 0x2

    .line 566
    check-cast v14, Lcom/google/protobuf/a;

    .line 568
    invoke-virtual {v14, v7}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/z1;)I

    .line 571
    move-result v14

    .line 572
    add-int/2addr v14, v15

    .line 573
    add-int/2addr v13, v14

    .line 574
    add-int/lit8 v11, v11, 0x1

    .line 576
    goto :goto_c

    .line 577
    :cond_8
    :goto_d
    add-int/2addr v9, v13

    .line 578
    goto/16 :goto_1f

    .line 580
    :pswitch_14
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/util/List;

    .line 586
    invoke-static {v4}, Lcom/google/protobuf/a2;->g(Ljava/util/List;)I

    .line 589
    move-result v4

    .line 590
    if-lez v4, :cond_1b

    .line 592
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 595
    move-result v7

    .line 596
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 599
    move-result v9

    .line 600
    goto/16 :goto_1f

    .line 602
    :pswitch_15
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 608
    invoke-static {v4}, Lcom/google/protobuf/a2;->f(Ljava/util/List;)I

    .line 611
    move-result v4

    .line 612
    if-lez v4, :cond_1b

    .line 614
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 617
    move-result v7

    .line 618
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 621
    move-result v9

    .line 622
    goto/16 :goto_1f

    .line 624
    :pswitch_16
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/util/List;

    .line 630
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 632
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 635
    move-result v4

    .line 636
    mul-int/lit8 v4, v4, 0x8

    .line 638
    if-lez v4, :cond_1b

    .line 640
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 643
    move-result v7

    .line 644
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 647
    move-result v9

    .line 648
    goto/16 :goto_1f

    .line 650
    :pswitch_17
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/util/List;

    .line 656
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 658
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 661
    move-result v4

    .line 662
    mul-int/lit8 v4, v4, 0x4

    .line 664
    if-lez v4, :cond_1b

    .line 666
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 669
    move-result v7

    .line 670
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 673
    move-result v9

    .line 674
    goto/16 :goto_1f

    .line 676
    :pswitch_18
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/util/List;

    .line 682
    invoke-static {v4}, Lcom/google/protobuf/a2;->a(Ljava/util/List;)I

    .line 685
    move-result v4

    .line 686
    if-lez v4, :cond_1b

    .line 688
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 691
    move-result v7

    .line 692
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 695
    move-result v9

    .line 696
    goto/16 :goto_1f

    .line 698
    :pswitch_19
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/util/List;

    .line 704
    invoke-static {v4}, Lcom/google/protobuf/a2;->h(Ljava/util/List;)I

    .line 707
    move-result v4

    .line 708
    if-lez v4, :cond_1b

    .line 710
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 713
    move-result v7

    .line 714
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 717
    move-result v9

    .line 718
    goto/16 :goto_1f

    .line 720
    :pswitch_1a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/util/List;

    .line 726
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 728
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 731
    move-result v4

    .line 732
    if-lez v4, :cond_1b

    .line 734
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 737
    move-result v7

    .line 738
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 741
    move-result v9

    .line 742
    goto/16 :goto_1f

    .line 744
    :pswitch_1b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Ljava/util/List;

    .line 750
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 752
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 755
    move-result v4

    .line 756
    mul-int/lit8 v4, v4, 0x4

    .line 758
    if-lez v4, :cond_1b

    .line 760
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 763
    move-result v7

    .line 764
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 767
    move-result v9

    .line 768
    goto/16 :goto_1f

    .line 770
    :pswitch_1c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/util/List;

    .line 776
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 778
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 781
    move-result v4

    .line 782
    mul-int/lit8 v4, v4, 0x8

    .line 784
    if-lez v4, :cond_1b

    .line 786
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 789
    move-result v7

    .line 790
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 793
    move-result v9

    .line 794
    goto/16 :goto_1f

    .line 796
    :pswitch_1d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Ljava/util/List;

    .line 802
    invoke-static {v4}, Lcom/google/protobuf/a2;->d(Ljava/util/List;)I

    .line 805
    move-result v4

    .line 806
    if-lez v4, :cond_1b

    .line 808
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 811
    move-result v7

    .line 812
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 815
    move-result v9

    .line 816
    goto/16 :goto_1f

    .line 818
    :pswitch_1e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Ljava/util/List;

    .line 824
    invoke-static {v4}, Lcom/google/protobuf/a2;->i(Ljava/util/List;)I

    .line 827
    move-result v4

    .line 828
    if-lez v4, :cond_1b

    .line 830
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 833
    move-result v7

    .line 834
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 837
    move-result v9

    .line 838
    goto/16 :goto_1f

    .line 840
    :pswitch_1f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/util/List;

    .line 846
    invoke-static {v4}, Lcom/google/protobuf/a2;->e(Ljava/util/List;)I

    .line 849
    move-result v4

    .line 850
    if-lez v4, :cond_1b

    .line 852
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 855
    move-result v7

    .line 856
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 859
    move-result v9

    .line 860
    goto/16 :goto_1f

    .line 862
    :pswitch_20
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/util/List;

    .line 868
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 870
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 873
    move-result v4

    .line 874
    mul-int/lit8 v4, v4, 0x4

    .line 876
    if-lez v4, :cond_1b

    .line 878
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 881
    move-result v7

    .line 882
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 885
    move-result v9

    .line 886
    goto/16 :goto_1f

    .line 888
    :pswitch_21
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/util/List;

    .line 894
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 896
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 899
    move-result v4

    .line 900
    mul-int/lit8 v4, v4, 0x8

    .line 902
    if-lez v4, :cond_1b

    .line 904
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 907
    move-result v7

    .line 908
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 911
    move-result v9

    .line 912
    goto/16 :goto_1f

    .line 914
    :pswitch_22
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Ljava/util/List;

    .line 920
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 922
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_9

    .line 928
    :goto_e
    const/4 v10, 0x0

    .line 929
    goto :goto_10

    .line 930
    :cond_9
    invoke-static {v4}, Lcom/google/protobuf/a2;->g(Ljava/util/List;)I

    .line 933
    move-result v4

    .line 934
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 937
    move-result v10

    .line 938
    :goto_f
    mul-int/2addr v10, v7

    .line 939
    add-int/2addr v10, v4

    .line 940
    :cond_a
    :goto_10
    add-int/2addr v9, v10

    .line 941
    goto/16 :goto_1f

    .line 943
    :pswitch_23
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Ljava/util/List;

    .line 949
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 951
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_b

    .line 957
    goto :goto_e

    .line 958
    :cond_b
    invoke-static {v4}, Lcom/google/protobuf/a2;->f(Ljava/util/List;)I

    .line 961
    move-result v4

    .line 962
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 965
    move-result v10

    .line 966
    goto :goto_f

    .line 967
    :pswitch_24
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 973
    invoke-static {v12, v4}, Lcom/google/protobuf/a2;->c(ILjava/util/List;)I

    .line 976
    move-result v4

    .line 977
    goto/16 :goto_3

    .line 979
    :pswitch_25
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/util/List;

    .line 985
    invoke-static {v12, v4}, Lcom/google/protobuf/a2;->b(ILjava/util/List;)I

    .line 988
    move-result v4

    .line 989
    goto/16 :goto_3

    .line 991
    :pswitch_26
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Ljava/util/List;

    .line 997
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 999
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_c

    .line 1005
    goto :goto_e

    .line 1006
    :cond_c
    invoke-static {v4}, Lcom/google/protobuf/a2;->a(Ljava/util/List;)I

    .line 1009
    move-result v4

    .line 1010
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1013
    move-result v10

    .line 1014
    goto :goto_f

    .line 1015
    :pswitch_27
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Ljava/util/List;

    .line 1021
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 1023
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1026
    move-result v7

    .line 1027
    if-nez v7, :cond_d

    .line 1029
    goto :goto_e

    .line 1030
    :cond_d
    invoke-static {v4}, Lcom/google/protobuf/a2;->h(Ljava/util/List;)I

    .line 1033
    move-result v4

    .line 1034
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1037
    move-result v10

    .line 1038
    goto :goto_f

    .line 1039
    :pswitch_28
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Ljava/util/List;

    .line 1045
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 1047
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1050
    move-result v7

    .line 1051
    if-nez v7, :cond_e

    .line 1053
    goto :goto_e

    .line 1054
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1057
    move-result v10

    .line 1058
    mul-int/2addr v10, v7

    .line 1059
    const/4 v7, 0x0

    .line 1060
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1063
    move-result v11

    .line 1064
    if-ge v7, v11, :cond_a

    .line 1066
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    move-result-object v11

    .line 1070
    check-cast v11, Lcom/google/protobuf/m;

    .line 1072
    invoke-virtual {v11}, Lcom/google/protobuf/m;->size()I

    .line 1075
    move-result v11

    .line 1076
    invoke-static {v11}, Lcom/google/protobuf/v;->d(I)I

    .line 1079
    move-result v12

    .line 1080
    add-int/2addr v12, v11

    .line 1081
    add-int/2addr v10, v12

    .line 1082
    add-int/lit8 v7, v7, 0x1

    .line 1084
    goto :goto_11

    .line 1085
    :pswitch_29
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/util/List;

    .line 1091
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1094
    move-result-object v7

    .line 1095
    sget-object v10, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 1097
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1100
    move-result v10

    .line 1101
    if-nez v10, :cond_f

    .line 1103
    goto/16 :goto_9

    .line 1105
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1108
    move-result v11

    .line 1109
    mul-int/2addr v11, v10

    .line 1110
    const/4 v12, 0x0

    .line 1111
    :goto_12
    if-ge v12, v10, :cond_6

    .line 1113
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    move-result-object v13

    .line 1117
    check-cast v13, Lcom/google/protobuf/l1;

    .line 1119
    check-cast v13, Lcom/google/protobuf/a;

    .line 1121
    invoke-virtual {v13, v7}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/z1;)I

    .line 1124
    move-result v13

    .line 1125
    invoke-static {v13}, Lcom/google/protobuf/v;->d(I)I

    .line 1128
    move-result v14

    .line 1129
    add-int/2addr v14, v13

    .line 1130
    add-int/2addr v11, v14

    .line 1131
    add-int/lit8 v12, v12, 0x1

    .line 1133
    goto :goto_12

    .line 1134
    :pswitch_2a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Ljava/util/List;

    .line 1140
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 1142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1145
    move-result v7

    .line 1146
    if-nez v7, :cond_10

    .line 1148
    goto/16 :goto_e

    .line 1150
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1153
    move-result v10

    .line 1154
    mul-int/2addr v10, v7

    .line 1155
    instance-of v11, v4, Lcom/google/protobuf/x0;

    .line 1157
    if-eqz v11, :cond_12

    .line 1159
    check-cast v4, Lcom/google/protobuf/x0;

    .line 1161
    const/4 v11, 0x0

    .line 1162
    :goto_13
    if-ge v11, v7, :cond_a

    .line 1164
    invoke-interface {v4, v11}, Lcom/google/protobuf/x0;->o(I)Ljava/lang/Object;

    .line 1167
    move-result-object v12

    .line 1168
    instance-of v13, v12, Lcom/google/protobuf/m;

    .line 1170
    if-eqz v13, :cond_11

    .line 1172
    check-cast v12, Lcom/google/protobuf/m;

    .line 1174
    invoke-virtual {v12}, Lcom/google/protobuf/m;->size()I

    .line 1177
    move-result v12

    .line 1178
    invoke-static {v12}, Lcom/google/protobuf/v;->d(I)I

    .line 1181
    move-result v13

    .line 1182
    add-int/2addr v13, v12

    .line 1183
    add-int/2addr v13, v10

    .line 1184
    move v10, v13

    .line 1185
    goto :goto_14

    .line 1186
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1188
    invoke-static {v12}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 1191
    move-result v12

    .line 1192
    add-int/2addr v12, v10

    .line 1193
    move v10, v12

    .line 1194
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1196
    goto :goto_13

    .line 1197
    :cond_12
    const/4 v11, 0x0

    .line 1198
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1200
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    move-result-object v12

    .line 1204
    instance-of v13, v12, Lcom/google/protobuf/m;

    .line 1206
    if-eqz v13, :cond_13

    .line 1208
    check-cast v12, Lcom/google/protobuf/m;

    .line 1210
    invoke-virtual {v12}, Lcom/google/protobuf/m;->size()I

    .line 1213
    move-result v12

    .line 1214
    invoke-static {v12}, Lcom/google/protobuf/v;->d(I)I

    .line 1217
    move-result v13

    .line 1218
    add-int/2addr v13, v12

    .line 1219
    add-int/2addr v13, v10

    .line 1220
    move v10, v13

    .line 1221
    goto :goto_16

    .line 1222
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1224
    invoke-static {v12}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 1227
    move-result v12

    .line 1228
    add-int/2addr v12, v10

    .line 1229
    move v10, v12

    .line 1230
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1232
    goto :goto_15

    .line 1233
    :pswitch_2b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Ljava/util/List;

    .line 1239
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 1241
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_14

    .line 1247
    const/4 v7, 0x0

    .line 1248
    goto :goto_17

    .line 1249
    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1252
    move-result v7

    .line 1253
    add-int/2addr v7, v15

    .line 1254
    mul-int/2addr v7, v4

    .line 1255
    :goto_17
    add-int/2addr v9, v7

    .line 1256
    goto/16 :goto_1f

    .line 1258
    :pswitch_2c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Ljava/util/List;

    .line 1264
    invoke-static {v12, v4}, Lcom/google/protobuf/a2;->b(ILjava/util/List;)I

    .line 1267
    move-result v4

    .line 1268
    goto/16 :goto_3

    .line 1270
    :pswitch_2d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Ljava/util/List;

    .line 1276
    invoke-static {v12, v4}, Lcom/google/protobuf/a2;->c(ILjava/util/List;)I

    .line 1279
    move-result v4

    .line 1280
    goto/16 :goto_3

    .line 1282
    :pswitch_2e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Ljava/util/List;

    .line 1288
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 1290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1293
    move-result v7

    .line 1294
    if-nez v7, :cond_15

    .line 1296
    goto/16 :goto_e

    .line 1298
    :cond_15
    invoke-static {v4}, Lcom/google/protobuf/a2;->d(Ljava/util/List;)I

    .line 1301
    move-result v4

    .line 1302
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1305
    move-result v10

    .line 1306
    goto/16 :goto_f

    .line 1308
    :pswitch_2f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Ljava/util/List;

    .line 1314
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 1316
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1319
    move-result v7

    .line 1320
    if-nez v7, :cond_16

    .line 1322
    goto/16 :goto_e

    .line 1324
    :cond_16
    invoke-static {v4}, Lcom/google/protobuf/a2;->i(Ljava/util/List;)I

    .line 1327
    move-result v4

    .line 1328
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1331
    move-result v10

    .line 1332
    goto/16 :goto_f

    .line 1334
    :pswitch_30
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, Ljava/util/List;

    .line 1340
    sget-object v7, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 1342
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1345
    move-result v7

    .line 1346
    if-nez v7, :cond_17

    .line 1348
    goto/16 :goto_e

    .line 1350
    :cond_17
    invoke-static {v4}, Lcom/google/protobuf/a2;->e(Ljava/util/List;)I

    .line 1353
    move-result v7

    .line 1354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1357
    move-result v4

    .line 1358
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1361
    move-result v10

    .line 1362
    mul-int/2addr v10, v4

    .line 1363
    add-int/2addr v10, v7

    .line 1364
    goto/16 :goto_10

    .line 1366
    :pswitch_31
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Ljava/util/List;

    .line 1372
    invoke-static {v12, v4}, Lcom/google/protobuf/a2;->b(ILjava/util/List;)I

    .line 1375
    move-result v4

    .line 1376
    goto/16 :goto_3

    .line 1378
    :pswitch_32
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Ljava/util/List;

    .line 1384
    invoke-static {v12, v4}, Lcom/google/protobuf/a2;->c(ILjava/util/List;)I

    .line 1387
    move-result v4

    .line 1388
    goto/16 :goto_3

    .line 1390
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_1b

    .line 1396
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, Lcom/google/protobuf/l1;

    .line 1402
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1405
    move-result-object v7

    .line 1406
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1409
    move-result v10

    .line 1410
    mul-int/lit8 v10, v10, 0x2

    .line 1412
    check-cast v4, Lcom/google/protobuf/a;

    .line 1414
    invoke-virtual {v4, v7}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/z1;)I

    .line 1417
    move-result v4

    .line 1418
    goto/16 :goto_5

    .line 1420
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1423
    move-result v4

    .line 1424
    if-eqz v4, :cond_18

    .line 1426
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1429
    move-result-wide v13

    .line 1430
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1433
    move-result v0

    .line 1434
    shl-long v11, v13, v15

    .line 1436
    shr-long/2addr v13, v10

    .line 1437
    xor-long v10, v11, v13

    .line 1439
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 1442
    move-result v4

    .line 1443
    :goto_18
    add-int/2addr v4, v0

    .line 1444
    add-int/2addr v9, v4

    .line 1445
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1447
    goto/16 :goto_1f

    .line 1449
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_18

    .line 1455
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1458
    move-result v0

    .line 1459
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1462
    move-result v4

    .line 1463
    shl-int/lit8 v7, v0, 0x1

    .line 1465
    shr-int/lit8 v0, v0, 0x1f

    .line 1467
    xor-int/2addr v0, v7

    .line 1468
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 1471
    move-result v0

    .line 1472
    :goto_1a
    add-int/2addr v0, v4

    .line 1473
    add-int/2addr v9, v0

    .line 1474
    goto :goto_19

    .line 1475
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_19

    .line 1481
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1484
    move-result v0

    .line 1485
    :goto_1b
    add-int/lit8 v0, v0, 0x8

    .line 1487
    :goto_1c
    add-int/2addr v9, v0

    .line 1488
    :cond_19
    move-object/from16 v0, p0

    .line 1490
    move-object/from16 v5, p1

    .line 1492
    goto/16 :goto_1f

    .line 1494
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_19

    .line 1500
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1503
    move-result v0

    .line 1504
    :goto_1d
    add-int/lit8 v0, v0, 0x4

    .line 1506
    goto :goto_1c

    .line 1507
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_18

    .line 1513
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1516
    move-result v0

    .line 1517
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1520
    move-result v4

    .line 1521
    invoke-static {v0}, Lcom/google/protobuf/v;->a(I)I

    .line 1524
    move-result v0

    .line 1525
    goto :goto_1a

    .line 1526
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1529
    move-result v4

    .line 1530
    if-eqz v4, :cond_18

    .line 1532
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1535
    move-result v0

    .line 1536
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1539
    move-result v4

    .line 1540
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 1543
    move-result v0

    .line 1544
    goto :goto_1a

    .line 1545
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_18

    .line 1551
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lcom/google/protobuf/m;

    .line 1557
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1560
    move-result v4

    .line 1561
    invoke-virtual {v0}, Lcom/google/protobuf/m;->size()I

    .line 1564
    move-result v0

    .line 1565
    invoke-static {v0, v0, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 1568
    move-result v9

    .line 1569
    goto :goto_19

    .line 1570
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1573
    move-result v4

    .line 1574
    if-eqz v4, :cond_1b

    .line 1576
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1579
    move-result-object v4

    .line 1580
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 1583
    move-result-object v7

    .line 1584
    sget-object v10, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 1586
    check-cast v4, Lcom/google/protobuf/l1;

    .line 1588
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1591
    move-result v10

    .line 1592
    check-cast v4, Lcom/google/protobuf/a;

    .line 1594
    invoke-virtual {v4, v7}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/z1;)I

    .line 1597
    move-result v4

    .line 1598
    invoke-static {v4, v4, v10, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 1601
    move-result v9

    .line 1602
    goto/16 :goto_1f

    .line 1604
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1607
    move-result v4

    .line 1608
    if-eqz v4, :cond_18

    .line 1610
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1613
    move-result-object v0

    .line 1614
    instance-of v4, v0, Lcom/google/protobuf/m;

    .line 1616
    if-eqz v4, :cond_1a

    .line 1618
    check-cast v0, Lcom/google/protobuf/m;

    .line 1620
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1623
    move-result v4

    .line 1624
    invoke-virtual {v0}, Lcom/google/protobuf/m;->size()I

    .line 1627
    move-result v0

    .line 1628
    invoke-static {v0, v0, v4, v9}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 1631
    move-result v0

    .line 1632
    :goto_1e
    move v9, v0

    .line 1633
    goto/16 :goto_19

    .line 1635
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1637
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1640
    move-result v4

    .line 1641
    invoke-static {v0}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 1644
    move-result v0

    .line 1645
    add-int/2addr v0, v4

    .line 1646
    add-int/2addr v0, v9

    .line 1647
    goto :goto_1e

    .line 1648
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_19

    .line 1654
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1657
    move-result v0

    .line 1658
    add-int/2addr v0, v15

    .line 1659
    goto/16 :goto_1c

    .line 1661
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1664
    move-result v4

    .line 1665
    if-eqz v4, :cond_19

    .line 1667
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1670
    move-result v0

    .line 1671
    goto/16 :goto_1d

    .line 1673
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1676
    move-result v4

    .line 1677
    if-eqz v4, :cond_19

    .line 1679
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1682
    move-result v0

    .line 1683
    goto/16 :goto_1b

    .line 1685
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1688
    move-result v4

    .line 1689
    if-eqz v4, :cond_18

    .line 1691
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1694
    move-result v0

    .line 1695
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1698
    move-result v4

    .line 1699
    invoke-static {v0}, Lcom/google/protobuf/v;->a(I)I

    .line 1702
    move-result v0

    .line 1703
    goto/16 :goto_1a

    .line 1705
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1708
    move-result v4

    .line 1709
    if-eqz v4, :cond_18

    .line 1711
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1714
    move-result-wide v10

    .line 1715
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1718
    move-result v0

    .line 1719
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 1722
    move-result v4

    .line 1723
    goto/16 :goto_18

    .line 1725
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_18

    .line 1731
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1734
    move-result-wide v10

    .line 1735
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1738
    move-result v0

    .line 1739
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 1742
    move-result v4

    .line 1743
    goto/16 :goto_18

    .line 1745
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1748
    move-result v4

    .line 1749
    if-eqz v4, :cond_19

    .line 1751
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1754
    move-result v0

    .line 1755
    goto/16 :goto_1d

    .line 1757
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/o1;->r(IIIILjava/lang/Object;)Z

    .line 1760
    move-result v4

    .line 1761
    if-eqz v4, :cond_1b

    .line 1763
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1766
    move-result v4

    .line 1767
    goto/16 :goto_6

    .line 1769
    :cond_1b
    :goto_1f
    add-int/lit8 v1, v1, 0x3

    .line 1771
    goto/16 :goto_0

    .line 1773
    :cond_1c
    iget-object v0, v0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 1775
    check-cast v0, Lcom/google/protobuf/k2;

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    iget-object v0, v5, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 1782
    invoke-virtual {v0}, Lcom/google/protobuf/j2;->b()I

    .line 1785
    move-result v0

    .line 1786
    add-int/2addr v0, v9

    .line 1787
    return v0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;)Z
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/o1;->U(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/o1;->T(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/a2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/a2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/a2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/a2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 127
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_0

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 149
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 169
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_0

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 191
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 211
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 251
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/a2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/a2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 299
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/a2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 323
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->d(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->d(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 343
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 363
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_0

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 385
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 404
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_0

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 425
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_0

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 446
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->h(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->h(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 473
    sget-object v5, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/r2;->g(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/r2;->g(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_0

    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/o1;->l:Lcom/google/protobuf/i2;

    .line 504
    check-cast p0, Lcom/google/protobuf/k2;

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iget-object p1, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    iget-object p0, p2, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 516
    invoke-virtual {p1, p0}, Lcom/google/protobuf/j2;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_3

    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/i2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o1;->U(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o1;->o(I)Lcom/google/protobuf/q0;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/o1;->m:Lcom/google/protobuf/i1;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p1, Lcom/google/protobuf/h1;

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o1;->p(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/protobuf/g1;

    .line 43
    iget-object p0, p0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/f1;

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/h1;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Lcom/google/protobuf/q0;->a(I)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 81
    if-nez p3, :cond_3

    .line 83
    invoke-virtual {p4, p5}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;)Lcom/google/protobuf/j2;

    .line 86
    move-result-object p3

    .line 87
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/g1;->a(Lcom/google/protobuf/f1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    move-result v2

    .line 99
    new-array v3, v2, [B

    .line 101
    new-instance v4, Lcom/google/protobuf/t;

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v3, v5, v2}, Lcom/google/protobuf/t;-><init>([BII)V

    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    iget-object v6, p0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-static {v4, v6, v7, v5}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/v;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 122
    iget-object v5, p0, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-static {v4, v5, v6, p2}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/v;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v4}, Lcom/google/protobuf/t;->B()I

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_4

    .line 134
    new-instance p2, Lcom/google/protobuf/l;

    .line 136
    invoke-direct {p2, v3}, Lcom/google/protobuf/l;-><init>([B)V

    .line 139
    move-object v2, p4

    .line 140
    check-cast v2, Lcom/google/protobuf/k2;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-object v2, p3

    .line 146
    check-cast v2, Lcom/google/protobuf/j2;

    .line 148
    shl-int/lit8 v3, v0, 0x3

    .line 150
    or-int/2addr v3, v6

    .line 151
    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string p0, "Did not write as much data as expected."

    .line 160
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 163
    return-object v2

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 168
    return-object v2

    .line 169
    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/q0;
    .locals 0

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/o1;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    check-cast p0, Lcom/google/protobuf/q0;

    .line 13
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/o1;->b:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final q(I)Lcom/google/protobuf/z1;
    .locals 2

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/o1;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/z1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final r(IIIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p3, p4

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/o1;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->U(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/o1;->T(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 60
    if-eqz p0, :cond_3

    .line 62
    goto/16 :goto_0

    .line 64
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    goto/16 :goto_0

    .line 74
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 104
    goto/16 :goto_0

    .line 106
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 118
    sget-object p1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 138
    goto/16 :goto_0

    .line 140
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    if-eqz p1, :cond_0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/m;

    .line 160
    if-eqz p1, :cond_1

    .line 162
    sget-object p1, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 164
    invoke-virtual {p1, p0}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->d(JLjava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 198
    if-eqz p0, :cond_3

    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 218
    if-eqz p0, :cond_3

    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 229
    if-eqz p0, :cond_3

    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->h(JLjava/lang/Object;)F

    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/r2;->g(JLjava/lang/Object;)D

    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 257
    if-eqz p0, :cond_3

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 262
    shl-int p0, v6, p0

    .line 264
    sget-object p1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Lcom/google/protobuf/s;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o1;->U(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/o1;->m:Lcom/google/protobuf/i1;

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1;

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/h1;->g()Lcom/google/protobuf/h1;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lcom/google/protobuf/h1;

    .line 39
    invoke-virtual {v2}, Lcom/google/protobuf/h1;->c()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    sget-object v2, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1;

    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/h1;->g()Lcom/google/protobuf/h1;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p2}, Lcom/google/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/h1;

    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    move-object p2, v2

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast p2, Lcom/google/protobuf/h1;

    .line 63
    check-cast p3, Lcom/google/protobuf/g1;

    .line 65
    iget-object p0, p3, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/f1;

    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p5, p1}, Lcom/google/protobuf/s;->w(I)V

    .line 71
    iget-object p3, p5, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 73
    invoke-virtual {p3}, Lcom/google/protobuf/q;->z()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Lcom/google/protobuf/q;->i(I)I

    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/protobuf/f1;->c:Ljava/lang/Object;

    .line 83
    const-string v2, ""

    .line 85
    move-object v3, v1

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/s;->a()I

    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 93
    if-eq v4, v5, :cond_7

    .line 95
    invoke-virtual {p3}, Lcom/google/protobuf/q;->e()Z

    .line 98
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v5, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 105
    if-eq v4, v5, :cond_5

    .line 107
    if-eq v4, p1, :cond_4

    .line 109
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/s;->x()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 118
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v4, p0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 141
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/s;->x()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 152
    invoke-direct {p0, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/h1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-virtual {p3, v0}, Lcom/google/protobuf/q;->h(I)V

    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/q;->h(I)V

    .line 166
    throw p0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->U(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/o1;->t(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o1;->O(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/o1;->t(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    const-string p1, " is present but null: "

    .line 90
    const-string p2, "Source subfield "

    .line 92
    invoke-static {p2, p0, p1, p3}, Lde/payback/core/util/placeholder/h;->h(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o1;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->U(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lcom/google/protobuf/o1;->t(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/o1;->P(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/o1;->t(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 90
    const-string p1, " is present but null: "

    .line 92
    const-string p2, "Source subfield "

    .line 94
    invoke-static {p2, p0, p1, p3}, Lde/payback/core/util/placeholder/h;->h(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->U(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o1;->s(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/o1;->t(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o1;->q(I)Lcom/google/protobuf/z1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/o1;->u(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/o1;->o:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o1;->U(I)I

    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/o1;->t(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method
