.class public abstract Lkotlin/time/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field public static final MICROS_IN_MILLIS:J = 0x3e8L

.field public static final MILLIS_IN_DAY:J = 0x5265c00L

.field public static final MILLIS_IN_HOUR:J = 0x36ee80L

.field public static final MILLIS_IN_MINUTE:J = 0xea60L

.field public static final MILLIS_IN_SECOND:J = 0x3e8L

.field public static final NANOS_IN_MICROS:J = 0x3e8L

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final a(JJ)J
    .locals 7

    .prologue
    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v2, p0, v0

    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    if-eqz v2, :cond_3

    .line 15
    cmp-long v2, p0, v3

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->h(JJJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 49
    if-gez v2, :cond_4

    .line 51
    cmp-long v0, p2, v0

    .line 53
    if-gez v0, :cond_4

    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    cmp-long p2, p2, v0

    .line 61
    if-ltz p2, :cond_5

    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 69
    return-wide p0
.end method

.method public static final b(J)J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Lkotlin/time/f;->a:I

    .line 13
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .prologue
    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 6
    cmp-long v0, v0, p0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    const-wide/32 v0, 0xf4240

    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/h;->d(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->h(JJJ)J

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/h;->b(J)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v0, Lkotlin/time/f;->a:I

    .line 10
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_27

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 17
    const/16 v7, 0x2b

    .line 19
    if-eq v4, v7, :cond_1

    .line 21
    if-eq v4, v6, :cond_0

    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_26

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 42
    const-string v11, ""

    .line 44
    if-ne v9, v10, :cond_25

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_24

    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_22

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    if-nez v10, :cond_2

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lkotlin/time/u;->Companion:Lkotlin/time/t;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v3, Lkotlin/time/u;->c:Lkotlin/time/u;

    .line 98
    move/from16 v18, v5

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v5

    .line 104
    if-eq v5, v7, :cond_5

    .line 106
    if-eq v5, v6, :cond_4

    .line 108
    move v5, v4

    .line 109
    :goto_3
    move/from16 v9, v18

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 114
    const/16 v19, -0x1

    .line 116
    move/from16 v9, v19

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v6

    .line 126
    const/16 v7, 0x30

    .line 128
    if-ge v5, v6, :cond_6

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v6

    .line 134
    if-ne v6, v7, :cond_6

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    const/16 v7, 0x2b

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-wide/from16 v20, v16

    .line 143
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v6

    .line 147
    const/16 v7, 0x3a

    .line 149
    if-ge v5, v6, :cond_c

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v6

    .line 155
    move/from16 v23, v4

    .line 157
    const/16 v4, 0x30

    .line 159
    if-gt v4, v6, :cond_d

    .line 161
    if-ge v6, v7, :cond_d

    .line 163
    add-int/lit8 v6, v6, -0x30

    .line 165
    move v4, v8

    .line 166
    iget-wide v7, v3, Lkotlin/time/u;->a:J

    .line 168
    cmp-long v7, v20, v7

    .line 170
    if-gtz v7, :cond_7

    .line 172
    if-nez v7, :cond_8

    .line 174
    int-to-long v7, v6

    .line 175
    move-wide/from16 v24, v7

    .line 177
    iget-wide v7, v3, Lkotlin/time/u;->b:J

    .line 179
    cmp-long v7, v24, v7

    .line 181
    if-lez v7, :cond_8

    .line 183
    :cond_7
    move/from16 v25, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v7, 0x3

    .line 187
    shl-long v7, v20, v7

    .line 189
    shl-long v20, v20, v18

    .line 191
    add-long v7, v7, v20

    .line 193
    move-object/from16 v24, v3

    .line 195
    move/from16 v25, v4

    .line 197
    int-to-long v3, v6

    .line 198
    add-long v20, v7, v3

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 202
    move/from16 v4, v23

    .line 204
    move-object/from16 v3, v24

    .line 206
    move/from16 v8, v25

    .line 208
    const/16 v7, 0x30

    .line 210
    goto :goto_5

    .line 211
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    move-result v3

    .line 215
    if-ge v5, v3, :cond_9

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v3

    .line 221
    const/16 v4, 0x30

    .line 223
    if-gt v4, v3, :cond_9

    .line 225
    const/16 v4, 0x3a

    .line 227
    if-ge v3, v4, :cond_9

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    move-result v3

    .line 236
    if-eq v5, v3, :cond_b

    .line 238
    const/16 v3, 0x2b

    .line 240
    if-eq v2, v3, :cond_a

    .line 242
    const/16 v3, 0x2d

    .line 244
    if-eq v2, v3, :cond_a

    .line 246
    const/4 v2, 0x0

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move/from16 v2, v18

    .line 250
    :goto_7
    add-int v4, v23, v2

    .line 252
    if-eq v5, v4, :cond_b

    .line 254
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 259
    const/16 v3, 0x2b

    .line 261
    const/16 v4, 0x2d

    .line 263
    :goto_8
    move-wide/from16 v6, v20

    .line 265
    goto :goto_a

    .line 266
    :cond_b
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 269
    return-wide v16

    .line 270
    :cond_c
    move/from16 v23, v4

    .line 272
    :cond_d
    move/from16 v25, v8

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    move-result v3

    .line 278
    if-eq v5, v3, :cond_21

    .line 280
    const/16 v3, 0x2b

    .line 282
    const/16 v4, 0x2d

    .line 284
    if-eq v2, v3, :cond_e

    .line 286
    if-eq v2, v4, :cond_e

    .line 288
    const/4 v2, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_e
    move/from16 v2, v18

    .line 292
    :goto_9
    add-int v2, v23, v2

    .line 294
    if-eq v5, v2, :cond_21

    .line 296
    goto :goto_8

    .line 297
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 300
    move-result v2

    .line 301
    const/16 v8, 0x2e

    .line 303
    if-ne v2, v8, :cond_15

    .line 305
    add-int/lit8 v2, v5, 0x1

    .line 307
    add-int/lit8 v5, v5, 0x7

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    move-result v8

    .line 313
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 316
    move-result v5

    .line 317
    move v8, v2

    .line 318
    const/4 v14, 0x0

    .line 319
    :goto_b
    if-ge v8, v5, :cond_f

    .line 321
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    const/16 v4, 0x30

    .line 327
    if-gt v4, v15, :cond_f

    .line 329
    const/16 v4, 0x3a

    .line 331
    if-ge v15, v4, :cond_f

    .line 333
    shl-int/lit8 v4, v14, 0x3

    .line 335
    shl-int/lit8 v14, v14, 0x1

    .line 337
    add-int/2addr v4, v14

    .line 338
    add-int/lit8 v15, v15, -0x30

    .line 340
    add-int v14, v15, v4

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 344
    const/16 v4, 0x2d

    .line 346
    goto :goto_b

    .line 347
    :cond_f
    sub-int v4, v8, v2

    .line 349
    rsub-int/lit8 v4, v4, 0x6

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_c
    if-ge v5, v4, :cond_10

    .line 354
    shl-int/lit8 v15, v14, 0x3

    .line 356
    shl-int/lit8 v14, v14, 0x1

    .line 358
    add-int/2addr v14, v15

    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_10
    add-int/lit8 v4, v8, 0x9

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 367
    move-result v5

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 371
    move-result v4

    .line 372
    move v5, v8

    .line 373
    const/4 v15, 0x0

    .line 374
    :goto_d
    if-ge v5, v4, :cond_11

    .line 376
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 379
    move-result v3

    .line 380
    move/from16 v21, v4

    .line 382
    const/16 v4, 0x30

    .line 384
    if-gt v4, v3, :cond_11

    .line 386
    const/16 v4, 0x3a

    .line 388
    if-ge v3, v4, :cond_11

    .line 390
    shl-int/lit8 v4, v15, 0x3

    .line 392
    shl-int/lit8 v15, v15, 0x1

    .line 394
    add-int/2addr v4, v15

    .line 395
    add-int/lit8 v3, v3, -0x30

    .line 397
    add-int v15, v3, v4

    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 401
    move/from16 v4, v21

    .line 403
    goto :goto_d

    .line 404
    :cond_11
    sub-int v3, v5, v8

    .line 406
    rsub-int/lit8 v3, v3, 0x9

    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_e
    if-ge v4, v3, :cond_12

    .line 411
    shl-int/lit8 v8, v15, 0x3

    .line 413
    shl-int/lit8 v15, v15, 0x1

    .line 415
    add-int/2addr v15, v8

    .line 416
    add-int/lit8 v4, v4, 0x1

    .line 418
    goto :goto_e

    .line 419
    :cond_12
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    move-result v3

    .line 423
    if-ge v5, v3, :cond_13

    .line 425
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v3

    .line 429
    const/16 v4, 0x30

    .line 431
    if-gt v4, v3, :cond_13

    .line 433
    const/16 v8, 0x3a

    .line 435
    if-ge v3, v8, :cond_13

    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 439
    goto :goto_f

    .line 440
    :cond_13
    if-eq v5, v2, :cond_14

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    move-result v2

    .line 446
    if-eq v5, v2, :cond_14

    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 451
    move-result v2

    .line 452
    const/16 v3, 0x53

    .line 454
    if-ne v2, v3, :cond_14

    .line 456
    int-to-long v2, v14

    .line 457
    const-wide/32 v21, 0x3b9aca00

    .line 460
    mul-long v2, v2, v21

    .line 462
    int-to-long v14, v15

    .line 463
    add-long/2addr v2, v14

    .line 464
    int-to-long v14, v9

    .line 465
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 467
    long-to-double v2, v2

    .line 468
    sget-object v8, Lkotlin/time/g;->$EnumSwitchMapping$0:[I

    .line 470
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 473
    move-result v21

    .line 474
    aget v8, v8, v21

    .line 476
    packed-switch v8, :pswitch_data_0

    .line 479
    const-string v2, "Unknown unit: "

    .line 481
    invoke-static {v4, v2}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    move-wide/from16 v2, v16

    .line 486
    goto :goto_11

    .line 487
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 492
    goto :goto_10

    .line 493
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 498
    goto :goto_10

    .line 499
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 504
    goto :goto_10

    .line 505
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 510
    goto :goto_10

    .line 511
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 516
    goto :goto_10

    .line 517
    :pswitch_5
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 522
    goto :goto_10

    .line 523
    :pswitch_6
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 528
    :goto_10
    mul-double v2, v2, v21

    .line 530
    invoke-static {v2, v3}, Lkotlin/math/a;->c(D)J

    .line 533
    move-result-wide v2

    .line 534
    :goto_11
    mul-long/2addr v2, v14

    .line 535
    move-wide v14, v2

    .line 536
    goto :goto_12

    .line 537
    :cond_14
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 540
    return-wide v16

    .line 541
    :cond_15
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 544
    move-result v2

    .line 545
    const/16 v3, 0x44

    .line 547
    if-eq v2, v3, :cond_19

    .line 549
    const/16 v3, 0x48

    .line 551
    if-eq v2, v3, :cond_18

    .line 553
    const/16 v3, 0x4d

    .line 555
    if-eq v2, v3, :cond_17

    .line 557
    const/16 v3, 0x53

    .line 559
    if-eq v2, v3, :cond_16

    .line 561
    const/4 v2, 0x0

    .line 562
    goto :goto_13

    .line 563
    :cond_16
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 565
    goto :goto_13

    .line 566
    :cond_17
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 568
    goto :goto_13

    .line 569
    :cond_18
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 571
    goto :goto_13

    .line 572
    :cond_19
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 574
    :goto_13
    if-eqz v2, :cond_20

    .line 576
    if-eqz v1, :cond_1b

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 581
    move-result v1

    .line 582
    if-lez v1, :cond_1a

    .line 584
    goto :goto_14

    .line 585
    :cond_1a
    const-string v0, "Unexpected order of duration components"

    .line 587
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 590
    return-wide v16

    .line 591
    :cond_1b
    :goto_14
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 593
    if-ne v2, v1, :cond_1d

    .line 595
    if-nez v10, :cond_1c

    .line 597
    int-to-long v3, v9

    .line 598
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->c(JLkotlin/time/DurationUnit;)J

    .line 601
    move-result-wide v6

    .line 602
    mul-long/2addr v6, v3

    .line 603
    move-wide v12, v6

    .line 604
    goto :goto_15

    .line 605
    :cond_1c
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 608
    return-wide v16

    .line 609
    :cond_1d
    if-eqz v10, :cond_1f

    .line 611
    int-to-long v3, v9

    .line 612
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->c(JLkotlin/time/DurationUnit;)J

    .line 615
    move-result-wide v6

    .line 616
    mul-long/2addr v6, v3

    .line 617
    invoke-static {v12, v13, v6, v7}, Lkotlin/time/h;->a(JJ)J

    .line 620
    move-result-wide v3

    .line 621
    const-wide v6, 0x7fffffffffffc0deL

    .line 626
    cmp-long v1, v3, v6

    .line 628
    if-eqz v1, :cond_1e

    .line 630
    move-wide v12, v3

    .line 631
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 633
    move-object v1, v2

    .line 634
    move/from16 v5, v18

    .line 636
    move/from16 v8, v25

    .line 638
    const/16 v6, 0x2d

    .line 640
    const/16 v7, 0x2b

    .line 642
    goto/16 :goto_2

    .line 644
    :cond_1e
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 647
    return-wide v16

    .line 648
    :cond_1f
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 651
    return-wide v16

    .line 652
    :cond_20
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 655
    move-result v0

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    const-string v2, "Unknown duration unit short name: "

    .line 660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 672
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    throw v1

    .line 676
    :cond_21
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 679
    return-wide v16

    .line 680
    :cond_22
    move/from16 v25, v8

    .line 682
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 684
    invoke-static {v12, v13, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 687
    move-result-wide v0

    .line 688
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 690
    invoke-static {v14, v15, v2}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 693
    move-result-wide v2

    .line 694
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->k(JJ)J

    .line 697
    move-result-wide v0

    .line 698
    if-eqz v25, :cond_23

    .line 700
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    sget-wide v2, Lkotlin/time/e;->d:J

    .line 707
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->d(JJ)Z

    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_23

    .line 713
    invoke-static {v0, v1}, Lkotlin/time/e;->o(J)J

    .line 716
    move-result-wide v0

    .line 717
    :cond_23
    return-wide v0

    .line 718
    :cond_24
    const-wide/16 v16, 0x0

    .line 720
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 723
    return-wide v16

    .line 724
    :cond_25
    const-wide/16 v16, 0x0

    .line 726
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 729
    return-wide v16

    .line 730
    :cond_26
    const-wide/16 v16, 0x0

    .line 732
    const-string v0, "No components"

    .line 734
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 737
    return-wide v16

    .line 738
    :cond_27
    const-wide/16 v16, 0x0

    .line 740
    const-string v0, "The string is empty"

    .line 742
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 745
    return-wide v16

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(DLkotlin/time/DurationUnit;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->b(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-static {v0, v1}, Lkotlin/math/a;->c(D)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 25
    cmp-long v2, v2, v0

    .line 27
    if-gtz v2, :cond_0

    .line 29
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 34
    cmp-long v2, v0, v2

    .line 36
    if-gez v2, :cond_0

    .line 38
    invoke-static {v0, v1}, Lkotlin/time/h;->d(J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 45
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->b(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Lkotlin/math/a;->c(D)J

    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/h;->c(J)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_1
    const-string p0, "Duration value cannot be NaN."

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 63
    const-wide/16 p0, 0x0

    .line 65
    return-wide p0
.end method

.method public static final g(ILkotlin/time/DurationUnit;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    int-to-long v0, p0

    .line 13
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/h;->d(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    int-to-long v0, p0

    .line 36
    invoke-static {v0, v1, p1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static final h(JLkotlin/time/DurationUnit;)J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 22
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v1

    .line 26
    neg-long v3, v1

    .line 27
    cmp-long v3, v3, p0

    .line 29
    if-gtz v3, :cond_0

    .line 31
    cmp-long v1, p0, v1

    .line 33
    if-gtz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Lkotlin/time/h;->d(J)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_2

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    cmp-long v4, p0, v2

    .line 72
    if-gez v4, :cond_1

    .line 74
    move-wide p0, v2

    .line 75
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->c(JLkotlin/time/DurationUnit;)J

    .line 82
    move-result-wide p0

    .line 83
    mul-long/2addr p0, v0

    .line 84
    invoke-static {p0, p1}, Lkotlin/time/h;->b(J)J

    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 103
    move-result-wide v1

    .line 104
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 109
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->h(JJJ)J

    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Lkotlin/time/h;->b(J)J

    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
