.class public final Lcom/google/zxing/client/result/ExpandedProductResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method

.method private static findAIvalue(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_4

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x29

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v3, 0x30

    .line 44
    if-lt v1, v3, :cond_3

    .line 46
    const/16 v3, 0x39

    .line 48
    if-le v1, v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static findValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x28

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    invoke-static {p1, p0}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    move-object/from16 p0, v2

    .line 22
    move-object/from16 v5, p0

    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v8

    .line 28
    move-object v10, v9

    .line 29
    move-object v11, v10

    .line 30
    move-object v12, v11

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v15

    .line 36
    move-object/from16 v17, v16

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-ge v3, v2, :cond_26

    .line 45
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    move-result v18

    .line 56
    const/16 v19, 0x2

    .line 58
    add-int/lit8 v18, v18, 0x2

    .line 60
    add-int v3, v18, v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findValue(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v18

    .line 70
    add-int v3, v18, v3

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v18

    .line 76
    move/from16 v20, v3

    .line 78
    const/16 v21, -0x1

    .line 80
    sparse-switch v18, :sswitch_data_0

    .line 83
    :goto_1
    move/from16 v19, v21

    .line 85
    goto/16 :goto_2

    .line 87
    :sswitch_0
    const-string v3, "3933"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v19, 0x22

    .line 98
    goto/16 :goto_2

    .line 100
    :sswitch_1
    const-string v3, "3932"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v19, 0x21

    .line 111
    goto/16 :goto_2

    .line 113
    :sswitch_2
    const-string v3, "3931"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v19, 0x20

    .line 124
    goto/16 :goto_2

    .line 126
    :sswitch_3
    const-string v3, "3930"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v19, 0x1f

    .line 137
    goto/16 :goto_2

    .line 139
    :sswitch_4
    const-string v3, "3923"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/16 v19, 0x1e

    .line 150
    goto/16 :goto_2

    .line 152
    :sswitch_5
    const-string v3, "3922"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/16 v19, 0x1d

    .line 163
    goto/16 :goto_2

    .line 165
    :sswitch_6
    const-string v3, "3921"

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/16 v19, 0x1c

    .line 176
    goto/16 :goto_2

    .line 178
    :sswitch_7
    const-string v3, "3920"

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/16 v19, 0x1b

    .line 189
    goto/16 :goto_2

    .line 191
    :sswitch_8
    const-string v3, "3209"

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    const/16 v19, 0x1a

    .line 202
    goto/16 :goto_2

    .line 204
    :sswitch_9
    const-string v3, "3208"

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_b

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_b
    const/16 v19, 0x19

    .line 216
    goto/16 :goto_2

    .line 218
    :sswitch_a
    const-string v3, "3207"

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_c

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_c
    const/16 v19, 0x18

    .line 230
    goto/16 :goto_2

    .line 232
    :sswitch_b
    const-string v3, "3206"

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_d

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_d
    const/16 v19, 0x17

    .line 244
    goto/16 :goto_2

    .line 246
    :sswitch_c
    const-string v3, "3205"

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_e

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_e
    const/16 v19, 0x16

    .line 258
    goto/16 :goto_2

    .line 260
    :sswitch_d
    const-string v3, "3204"

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_f

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_f
    const/16 v19, 0x15

    .line 272
    goto/16 :goto_2

    .line 274
    :sswitch_e
    const-string v3, "3203"

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_10

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_10
    const/16 v19, 0x14

    .line 286
    goto/16 :goto_2

    .line 288
    :sswitch_f
    const-string v3, "3202"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_11

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_11
    const/16 v19, 0x13

    .line 300
    goto/16 :goto_2

    .line 302
    :sswitch_10
    const-string v3, "3201"

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_12

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_12
    const/16 v19, 0x12

    .line 314
    goto/16 :goto_2

    .line 316
    :sswitch_11
    const-string v3, "3200"

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_13

    .line 324
    goto/16 :goto_1

    .line 326
    :cond_13
    const/16 v19, 0x11

    .line 328
    goto/16 :goto_2

    .line 330
    :sswitch_12
    const-string v3, "3109"

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_14

    .line 338
    goto/16 :goto_1

    .line 340
    :cond_14
    const/16 v19, 0x10

    .line 342
    goto/16 :goto_2

    .line 344
    :sswitch_13
    const-string v3, "3108"

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_15

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_15
    const/16 v19, 0xf

    .line 356
    goto/16 :goto_2

    .line 358
    :sswitch_14
    const-string v3, "3107"

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_16

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_16
    const/16 v19, 0xe

    .line 370
    goto/16 :goto_2

    .line 372
    :sswitch_15
    const-string v3, "3106"

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_17

    .line 380
    goto/16 :goto_1

    .line 382
    :cond_17
    const/16 v19, 0xd

    .line 384
    goto/16 :goto_2

    .line 386
    :sswitch_16
    const-string v3, "3105"

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_18

    .line 394
    goto/16 :goto_1

    .line 396
    :cond_18
    const/16 v19, 0xc

    .line 398
    goto/16 :goto_2

    .line 400
    :sswitch_17
    const-string v3, "3104"

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_19

    .line 408
    goto/16 :goto_1

    .line 410
    :cond_19
    const/16 v19, 0xb

    .line 412
    goto/16 :goto_2

    .line 414
    :sswitch_18
    const-string v3, "3103"

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1a

    .line 422
    goto/16 :goto_1

    .line 424
    :cond_1a
    const/16 v19, 0xa

    .line 426
    goto/16 :goto_2

    .line 428
    :sswitch_19
    const-string v3, "3102"

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_1b

    .line 436
    goto/16 :goto_1

    .line 438
    :cond_1b
    const/16 v19, 0x9

    .line 440
    goto/16 :goto_2

    .line 442
    :sswitch_1a
    const-string v3, "3101"

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_1c

    .line 450
    goto/16 :goto_1

    .line 452
    :cond_1c
    const/16 v19, 0x8

    .line 454
    goto/16 :goto_2

    .line 456
    :sswitch_1b
    const-string v3, "3100"

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d

    .line 464
    goto/16 :goto_1

    .line 466
    :cond_1d
    const/16 v19, 0x7

    .line 468
    goto :goto_2

    .line 469
    :sswitch_1c
    const-string v3, "17"

    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_1e

    .line 477
    goto/16 :goto_1

    .line 479
    :cond_1e
    const/16 v19, 0x6

    .line 481
    goto :goto_2

    .line 482
    :sswitch_1d
    const-string v3, "15"

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_1f

    .line 490
    goto/16 :goto_1

    .line 492
    :cond_1f
    const/16 v19, 0x5

    .line 494
    goto :goto_2

    .line 495
    :sswitch_1e
    const-string v3, "13"

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_20

    .line 503
    goto/16 :goto_1

    .line 505
    :cond_20
    const/16 v19, 0x4

    .line 507
    goto :goto_2

    .line 508
    :sswitch_1f
    const-string v3, "11"

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_21

    .line 516
    goto/16 :goto_1

    .line 518
    :cond_21
    const/16 v19, 0x3

    .line 520
    goto :goto_2

    .line 521
    :sswitch_20
    const-string v3, "10"

    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_24

    .line 529
    goto/16 :goto_1

    .line 531
    :sswitch_21
    const-string v3, "01"

    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_22

    .line 539
    goto/16 :goto_1

    .line 541
    :cond_22
    const/16 v19, 0x1

    .line 543
    goto :goto_2

    .line 544
    :sswitch_22
    const-string v3, "00"

    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_23

    .line 552
    goto/16 :goto_1

    .line 554
    :cond_23
    const/16 v19, 0x0

    .line 556
    :cond_24
    :goto_2
    packed-switch v19, :pswitch_data_0

    .line 559
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-object/from16 v18, v0

    .line 564
    const/4 v0, 0x0

    .line 565
    goto/16 :goto_4

    .line 567
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 570
    move-result v3

    .line 571
    const/4 v15, 0x4

    .line 572
    if-ge v3, v15, :cond_25

    .line 574
    return-object p0

    .line 575
    :cond_25
    const/4 v3, 0x3

    .line 576
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 579
    move-result-object v15

    .line 580
    move-object/from16 v18, v0

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 586
    move-result-object v17

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590
    move-result-object v16

    .line 591
    goto :goto_4

    .line 592
    :pswitch_1
    move-object/from16 v18, v0

    .line 594
    const/4 v0, 0x0

    .line 595
    const/4 v3, 0x3

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 599
    move-result-object v16

    .line 600
    move-object v15, v1

    .line 601
    goto :goto_4

    .line 602
    :pswitch_2
    move-object/from16 v18, v0

    .line 604
    const/4 v0, 0x0

    .line 605
    const/4 v3, 0x3

    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 609
    move-result-object v14

    .line 610
    const-string v13, "LB"

    .line 612
    :goto_3
    move-object v12, v1

    .line 613
    goto :goto_4

    .line 614
    :pswitch_3
    move-object/from16 v18, v0

    .line 616
    const/4 v0, 0x0

    .line 617
    const/4 v3, 0x3

    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 621
    move-result-object v14

    .line 622
    const-string v13, "KG"

    .line 624
    goto :goto_3

    .line 625
    :pswitch_4
    move-object/from16 v18, v0

    .line 627
    const/4 v0, 0x0

    .line 628
    move-object v11, v1

    .line 629
    goto :goto_4

    .line 630
    :pswitch_5
    move-object/from16 v18, v0

    .line 632
    const/4 v0, 0x0

    .line 633
    move-object v10, v1

    .line 634
    goto :goto_4

    .line 635
    :pswitch_6
    move-object/from16 v18, v0

    .line 637
    const/4 v0, 0x0

    .line 638
    move-object v9, v1

    .line 639
    goto :goto_4

    .line 640
    :pswitch_7
    move-object/from16 v18, v0

    .line 642
    const/4 v0, 0x0

    .line 643
    move-object v8, v1

    .line 644
    goto :goto_4

    .line 645
    :pswitch_8
    move-object/from16 v18, v0

    .line 647
    const/4 v0, 0x0

    .line 648
    move-object v7, v1

    .line 649
    goto :goto_4

    .line 650
    :pswitch_9
    move-object/from16 v18, v0

    .line 652
    const/4 v0, 0x0

    .line 653
    move-object v5, v1

    .line 654
    goto :goto_4

    .line 655
    :pswitch_a
    move-object/from16 v18, v0

    .line 657
    const/4 v0, 0x0

    .line 658
    move-object v6, v1

    .line 659
    :goto_4
    move-object/from16 v0, v18

    .line 661
    move/from16 v3, v20

    .line 663
    goto/16 :goto_0

    .line 665
    :cond_26
    move-object/from16 v18, v0

    .line 667
    new-instance v3, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 669
    invoke-direct/range {v3 .. v18}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 672
    return-object v3

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .prologue
    .line 673
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-result-object p0

    return-object p0
.end method
