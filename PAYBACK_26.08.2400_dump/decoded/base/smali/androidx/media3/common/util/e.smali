.class public abstract Landroidx/media3/common/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/common/util/e;->a:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/common/util/e;->b:[Ljava/lang/String;

    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/util/e;->c:Ljava/util/regex/Pattern;

    .line 31
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III[IZI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Landroidx/media3/common/util/e;->b:[Ljava/lang/String;

    .line 5
    aget-object p0, v1, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p4, :cond_0

    .line 17
    const/16 p4, 0x48

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p4, 0x4c

    .line 22
    :goto_0
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object p4

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p1, p2, p4, p5}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget p1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    array-length p0, p3

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 52
    aget p1, p3, p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 62
    aget p2, p3, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    const-string p4, ".%02X"

    .line 74
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Landroidx/media3/common/s;)Landroid/util/Pair;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 17
    if-nez v5, :cond_0

    .line 19
    const/16 v22, 0x0

    .line 21
    goto/16 :goto_12

    .line 23
    :cond_0
    const-string v8, "\\."

    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const-string v9, "video/dolby-vision"

    .line 31
    iget-object v0, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/16 v16, 0x1000

    .line 39
    const/16 v17, 0x200

    .line 41
    const/16 v18, 0x80

    .line 43
    const/16 v19, 0x40

    .line 45
    const/16 v20, 0x20

    .line 47
    const/16 v21, 0x100

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v9, 0x8

    .line 53
    const/16 v11, 0x10

    .line 55
    const/16 v23, 0x400

    .line 57
    const/4 v14, 0x4

    .line 58
    const/16 v24, 0x800

    .line 60
    const/4 v15, 0x3

    .line 61
    const/4 v10, 0x2

    .line 62
    if-eqz v0, :cond_1f

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v19

    .line 84
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v18

    .line 88
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v20

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v17

    .line 96
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v21

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v23

    .line 104
    array-length v9, v8

    .line 105
    move/from16 v25, v1

    .line 107
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 109
    if-ge v9, v15, :cond_1

    .line 111
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v22

    .line 115
    :cond_1
    sget-object v9, Landroidx/media3/common/util/e;->c:Ljava/util/regex/Pattern;

    .line 117
    aget-object v13, v8, v3

    .line 119
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_2

    .line 129
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v22

    .line 133
    :cond_2
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v5, "10"

    .line 139
    const-string v9, "09"

    .line 141
    const-string v13, "08"

    .line 143
    const-string v14, "07"

    .line 145
    const-string v12, "06"

    .line 147
    const-string v7, "05"

    .line 149
    move/from16 v27, v10

    .line 151
    const-string v10, "04"

    .line 153
    move/from16 v28, v3

    .line 155
    const-string v3, "03"

    .line 157
    const-string v15, "02"

    .line 159
    move-object/from16 v30, v0

    .line 161
    const-string v0, "01"

    .line 163
    if-nez v1, :cond_3

    .line 165
    move-object/from16 v31, v2

    .line 167
    :goto_0
    move-object/from16 v2, v22

    .line 169
    goto/16 :goto_4

    .line 171
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v31

    .line 175
    sparse-switch v31, :sswitch_data_0

    .line 178
    :goto_1
    move-object/from16 v31, v2

    .line 180
    :goto_2
    const/4 v2, -0x1

    .line 181
    goto/16 :goto_3

    .line 183
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v31

    .line 187
    if-nez v31, :cond_4

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object/from16 v31, v2

    .line 192
    const/16 v2, 0xa

    .line 194
    goto/16 :goto_3

    .line 196
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v31

    .line 200
    if-nez v31, :cond_5

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move-object/from16 v31, v2

    .line 205
    const/16 v2, 0x9

    .line 207
    goto/16 :goto_3

    .line 209
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v31

    .line 213
    if-nez v31, :cond_6

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move-object/from16 v31, v2

    .line 218
    const/16 v2, 0x8

    .line 220
    goto/16 :goto_3

    .line 222
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v31

    .line 226
    if-nez v31, :cond_7

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object/from16 v31, v2

    .line 231
    const/4 v2, 0x7

    .line 232
    goto :goto_3

    .line 233
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v31

    .line 237
    if-nez v31, :cond_8

    .line 239
    goto :goto_1

    .line 240
    :cond_8
    move-object/from16 v31, v2

    .line 242
    const/4 v2, 0x6

    .line 243
    goto :goto_3

    .line 244
    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v31

    .line 248
    if-nez v31, :cond_9

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    move-object/from16 v31, v2

    .line 253
    const/4 v2, 0x5

    .line 254
    goto :goto_3

    .line 255
    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v31

    .line 259
    if-nez v31, :cond_a

    .line 261
    goto :goto_1

    .line 262
    :cond_a
    move-object/from16 v31, v2

    .line 264
    const/4 v2, 0x4

    .line 265
    goto :goto_3

    .line 266
    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v31

    .line 270
    if-nez v31, :cond_b

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move-object/from16 v31, v2

    .line 275
    const/4 v2, 0x3

    .line 276
    goto :goto_3

    .line 277
    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v31

    .line 281
    if-nez v31, :cond_c

    .line 283
    goto :goto_1

    .line 284
    :cond_c
    move-object/from16 v31, v2

    .line 286
    move/from16 v2, v27

    .line 288
    goto :goto_3

    .line 289
    :sswitch_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v31

    .line 293
    if-nez v31, :cond_d

    .line 295
    goto :goto_1

    .line 296
    :cond_d
    move-object/from16 v31, v2

    .line 298
    move/from16 v2, v28

    .line 300
    goto :goto_3

    .line 301
    :sswitch_a
    move-object/from16 v31, v2

    .line 303
    const-string v2, "00"

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_e

    .line 311
    goto/16 :goto_2

    .line 313
    :cond_e
    move/from16 v2, v25

    .line 315
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 318
    goto/16 :goto_0

    .line 320
    :pswitch_0
    move-object/from16 v2, v21

    .line 322
    goto :goto_4

    .line 323
    :pswitch_1
    move-object/from16 v2, v17

    .line 325
    goto :goto_4

    .line 326
    :pswitch_2
    move-object/from16 v2, v20

    .line 328
    goto :goto_4

    .line 329
    :pswitch_3
    move-object/from16 v2, v18

    .line 331
    goto :goto_4

    .line 332
    :pswitch_4
    move-object/from16 v2, v19

    .line 334
    goto :goto_4

    .line 335
    :pswitch_5
    move-object v2, v11

    .line 336
    goto :goto_4

    .line 337
    :pswitch_6
    move-object v2, v6

    .line 338
    goto :goto_4

    .line 339
    :pswitch_7
    move-object/from16 v2, v31

    .line 341
    goto :goto_4

    .line 342
    :pswitch_8
    move-object/from16 v2, v30

    .line 344
    goto :goto_4

    .line 345
    :pswitch_9
    move-object/from16 v2, v23

    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    move-object v2, v4

    .line 349
    :goto_4
    if-nez v2, :cond_f

    .line 351
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 353
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-object v22

    .line 357
    :cond_f
    aget-object v1, v8, v27

    .line 359
    if-nez v1, :cond_10

    .line 361
    :goto_5
    move-object/from16 v4, v22

    .line 363
    goto/16 :goto_9

    .line 365
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 368
    move-result v8

    .line 369
    sparse-switch v8, :sswitch_data_1

    .line 372
    :goto_6
    const/16 v26, -0x1

    .line 374
    goto/16 :goto_8

    .line 376
    :sswitch_b
    const-string v0, "13"

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_11

    .line 384
    goto :goto_6

    .line 385
    :cond_11
    const/16 v0, 0xc

    .line 387
    goto :goto_7

    .line 388
    :sswitch_c
    const-string v0, "12"

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 396
    goto :goto_6

    .line 397
    :cond_12
    const/16 v0, 0xb

    .line 399
    :goto_7
    move/from16 v26, v0

    .line 401
    goto/16 :goto_8

    .line 403
    :sswitch_d
    const-string v0, "11"

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 411
    goto :goto_6

    .line 412
    :cond_13
    const/16 v26, 0xa

    .line 414
    goto/16 :goto_8

    .line 416
    :sswitch_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_14

    .line 422
    goto :goto_6

    .line 423
    :cond_14
    const/16 v26, 0x9

    .line 425
    goto/16 :goto_8

    .line 427
    :sswitch_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_15

    .line 433
    goto :goto_6

    .line 434
    :cond_15
    const/16 v26, 0x8

    .line 436
    goto :goto_8

    .line 437
    :sswitch_10
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_16

    .line 443
    goto :goto_6

    .line 444
    :cond_16
    const/16 v26, 0x7

    .line 446
    goto :goto_8

    .line 447
    :sswitch_11
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_17

    .line 453
    goto :goto_6

    .line 454
    :cond_17
    const/16 v26, 0x6

    .line 456
    goto :goto_8

    .line 457
    :sswitch_12
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_18

    .line 463
    goto :goto_6

    .line 464
    :cond_18
    const/16 v26, 0x5

    .line 466
    goto :goto_8

    .line 467
    :sswitch_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_19

    .line 473
    goto :goto_6

    .line 474
    :cond_19
    const/16 v26, 0x4

    .line 476
    goto :goto_8

    .line 477
    :sswitch_14
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1a

    .line 483
    goto :goto_6

    .line 484
    :cond_1a
    const/16 v26, 0x3

    .line 486
    goto :goto_8

    .line 487
    :sswitch_15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1b

    .line 493
    goto :goto_6

    .line 494
    :cond_1b
    move/from16 v26, v27

    .line 496
    goto :goto_8

    .line 497
    :sswitch_16
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1c

    .line 503
    goto/16 :goto_6

    .line 505
    :cond_1c
    move/from16 v26, v28

    .line 507
    goto :goto_8

    .line 508
    :sswitch_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1d

    .line 514
    goto/16 :goto_6

    .line 516
    :cond_1d
    move/from16 v26, v25

    .line 518
    :goto_8
    packed-switch v26, :pswitch_data_1

    .line 521
    goto/16 :goto_5

    .line 523
    :pswitch_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v4

    .line 527
    goto :goto_9

    .line 528
    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v4

    .line 532
    goto :goto_9

    .line 533
    :pswitch_d
    move-object/from16 v4, v21

    .line 535
    goto :goto_9

    .line 536
    :pswitch_e
    move-object/from16 v4, v17

    .line 538
    goto :goto_9

    .line 539
    :pswitch_f
    move-object/from16 v4, v20

    .line 541
    goto :goto_9

    .line 542
    :pswitch_10
    move-object/from16 v4, v18

    .line 544
    goto :goto_9

    .line 545
    :pswitch_11
    move-object/from16 v4, v19

    .line 547
    goto :goto_9

    .line 548
    :pswitch_12
    move-object v4, v11

    .line 549
    goto :goto_9

    .line 550
    :pswitch_13
    move-object v4, v6

    .line 551
    goto :goto_9

    .line 552
    :pswitch_14
    move-object/from16 v4, v31

    .line 554
    goto :goto_9

    .line 555
    :pswitch_15
    move-object/from16 v4, v30

    .line 557
    goto :goto_9

    .line 558
    :pswitch_16
    move-object/from16 v4, v23

    .line 560
    :goto_9
    :pswitch_17
    if-nez v4, :cond_1e

    .line 562
    const-string v0, "Unknown Dolby Vision level string: "

    .line 564
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    return-object v22

    .line 568
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 570
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    return-object v0

    .line 574
    :cond_1f
    move/from16 v25, v1

    .line 576
    move/from16 v28, v3

    .line 578
    move/from16 v27, v10

    .line 580
    aget-object v0, v8, v25

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 588
    move-result v1

    .line 589
    sparse-switch v1, :sswitch_data_2

    .line 592
    :goto_a
    const/4 v9, -0x1

    .line 593
    goto/16 :goto_b

    .line 595
    :sswitch_18
    const-string v1, "vp09"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_20

    .line 603
    goto :goto_a

    .line 604
    :cond_20
    const/16 v9, 0xa

    .line 606
    goto/16 :goto_b

    .line 608
    :sswitch_19
    const-string v1, "s263"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_21

    .line 616
    goto :goto_a

    .line 617
    :cond_21
    const/16 v9, 0x9

    .line 619
    goto/16 :goto_b

    .line 621
    :sswitch_1a
    const-string v1, "mp4a"

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_22

    .line 629
    goto :goto_a

    .line 630
    :cond_22
    const/16 v9, 0x8

    .line 632
    goto/16 :goto_b

    .line 634
    :sswitch_1b
    const-string v1, "iamf"

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_23

    .line 642
    goto :goto_a

    .line 643
    :cond_23
    const/4 v9, 0x7

    .line 644
    goto :goto_b

    .line 645
    :sswitch_1c
    const-string v1, "hvc1"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_24

    .line 653
    goto :goto_a

    .line 654
    :cond_24
    const/4 v9, 0x6

    .line 655
    goto :goto_b

    .line 656
    :sswitch_1d
    const-string v1, "hev1"

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_25

    .line 664
    goto :goto_a

    .line 665
    :cond_25
    const/4 v9, 0x5

    .line 666
    goto :goto_b

    .line 667
    :sswitch_1e
    const-string v1, "avc2"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_26

    .line 675
    goto :goto_a

    .line 676
    :cond_26
    const/4 v9, 0x4

    .line 677
    goto :goto_b

    .line 678
    :sswitch_1f
    const-string v1, "avc1"

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_27

    .line 686
    goto :goto_a

    .line 687
    :cond_27
    const/4 v9, 0x3

    .line 688
    goto :goto_b

    .line 689
    :sswitch_20
    const-string v1, "av01"

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_28

    .line 697
    goto :goto_a

    .line 698
    :cond_28
    move/from16 v9, v27

    .line 700
    goto :goto_b

    .line 701
    :sswitch_21
    const-string v1, "apv1"

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_29

    .line 709
    goto :goto_a

    .line 710
    :cond_29
    move/from16 v9, v28

    .line 712
    goto :goto_b

    .line 713
    :sswitch_22
    const-string v1, "ac-4"

    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2a

    .line 721
    goto/16 :goto_a

    .line 723
    :cond_2a
    move/from16 v9, v25

    .line 725
    :goto_b
    const/16 v0, 0x4000

    .line 727
    const v1, 0x8000

    .line 730
    const/high16 v3, 0x10000

    .line 732
    const/16 v7, 0x1e

    .line 734
    const/16 v10, 0x14

    .line 736
    const/16 v12, 0x2000

    .line 738
    packed-switch v9, :pswitch_data_2

    .line 741
    goto/16 :goto_12

    .line 743
    :pswitch_18
    array-length v0, v8

    .line 744
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 746
    const/4 v2, 0x3

    .line 747
    if-ge v0, v2, :cond_2b

    .line 749
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    return-object v22

    .line 753
    :cond_2b
    :try_start_0
    aget-object v0, v8, v28

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 758
    move-result v0

    .line 759
    aget-object v2, v8, v27

    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 764
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    if-eqz v0, :cond_2f

    .line 767
    move/from16 v2, v28

    .line 769
    if-eq v0, v2, :cond_2e

    .line 771
    move/from16 v2, v27

    .line 773
    if-eq v0, v2, :cond_2d

    .line 775
    const/4 v2, 0x3

    .line 776
    if-eq v0, v2, :cond_2c

    .line 778
    const/4 v2, -0x1

    .line 779
    :goto_c
    const/4 v3, -0x1

    .line 780
    goto :goto_d

    .line 781
    :cond_2c
    const/16 v2, 0x8

    .line 783
    goto :goto_c

    .line 784
    :cond_2d
    const/4 v2, 0x4

    .line 785
    goto :goto_c

    .line 786
    :cond_2e
    const/4 v2, 0x2

    .line 787
    goto :goto_c

    .line 788
    :cond_2f
    const/4 v2, 0x1

    .line 789
    goto :goto_c

    .line 790
    :goto_d
    if-ne v2, v3, :cond_30

    .line 792
    const-string v1, "Unknown VP9 profile: "

    .line 794
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 797
    return-object v22

    .line 798
    :cond_30
    const/16 v0, 0xa

    .line 800
    if-eq v1, v0, :cond_3a

    .line 802
    const/16 v0, 0xb

    .line 804
    if-eq v1, v0, :cond_39

    .line 806
    if-eq v1, v10, :cond_38

    .line 808
    const/16 v0, 0x15

    .line 810
    if-eq v1, v0, :cond_37

    .line 812
    if-eq v1, v7, :cond_36

    .line 814
    const/16 v0, 0x1f

    .line 816
    if-eq v1, v0, :cond_35

    .line 818
    const/16 v0, 0x28

    .line 820
    if-eq v1, v0, :cond_34

    .line 822
    const/16 v0, 0x29

    .line 824
    if-eq v1, v0, :cond_33

    .line 826
    const/16 v0, 0x32

    .line 828
    if-eq v1, v0, :cond_32

    .line 830
    const/16 v0, 0x33

    .line 832
    if-eq v1, v0, :cond_31

    .line 834
    packed-switch v1, :pswitch_data_3

    .line 837
    const/4 v0, -0x1

    .line 838
    const/4 v3, -0x1

    .line 839
    goto :goto_f

    .line 840
    :pswitch_19
    move v3, v12

    .line 841
    :goto_e
    const/4 v0, -0x1

    .line 842
    goto :goto_f

    .line 843
    :pswitch_1a
    move/from16 v3, v16

    .line 845
    goto :goto_e

    .line 846
    :pswitch_1b
    move/from16 v3, v24

    .line 848
    goto :goto_e

    .line 849
    :cond_31
    move/from16 v3, v17

    .line 851
    goto :goto_e

    .line 852
    :cond_32
    move/from16 v3, v21

    .line 854
    goto :goto_e

    .line 855
    :cond_33
    move/from16 v3, v18

    .line 857
    goto :goto_e

    .line 858
    :cond_34
    move/from16 v3, v19

    .line 860
    goto :goto_e

    .line 861
    :cond_35
    move/from16 v3, v20

    .line 863
    goto :goto_e

    .line 864
    :cond_36
    move v3, v11

    .line 865
    goto :goto_e

    .line 866
    :cond_37
    const/4 v0, -0x1

    .line 867
    const/16 v3, 0x8

    .line 869
    goto :goto_f

    .line 870
    :cond_38
    const/4 v0, -0x1

    .line 871
    const/4 v3, 0x4

    .line 872
    goto :goto_f

    .line 873
    :cond_39
    const/4 v0, -0x1

    .line 874
    const/4 v3, 0x2

    .line 875
    goto :goto_f

    .line 876
    :cond_3a
    const/4 v0, -0x1

    .line 877
    const/4 v3, 0x1

    .line 878
    :goto_f
    if-ne v3, v0, :cond_3b

    .line 880
    const-string v0, "Unknown VP9 level: "

    .line 882
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 885
    return-object v22

    .line 886
    :cond_3b
    new-instance v0, Landroid/util/Pair;

    .line 888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    move-result-object v1

    .line 892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    return-object v0

    .line 900
    :catch_0
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    return-object v22

    .line 904
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 906
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    array-length v1, v8

    .line 910
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 912
    const/4 v3, 0x3

    .line 913
    if-ge v1, v3, :cond_3c

    .line 915
    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    return-object v0

    .line 919
    :cond_3c
    const/16 v28, 0x1

    .line 921
    :try_start_1
    aget-object v1, v8, v28

    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 926
    move-result v1

    .line 927
    const/16 v27, 0x2

    .line 929
    aget-object v3, v8, v27

    .line 931
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 934
    move-result v3

    .line 935
    new-instance v4, Landroid/util/Pair;

    .line 937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v1

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v3

    .line 945
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 948
    return-object v4

    .line 949
    :catch_1
    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    return-object v0

    .line 953
    :pswitch_1d
    array-length v0, v8

    .line 954
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 956
    const/4 v3, 0x3

    .line 957
    if-eq v0, v3, :cond_3d

    .line 959
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    return-object v22

    .line 963
    :cond_3d
    const/16 v28, 0x1

    .line 965
    :try_start_2
    aget-object v0, v8, v28

    .line 967
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, Landroidx/media3/common/g0;->d(I)Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    const-string v3, "audio/mp4a-latm"

    .line 977
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_40

    .line 983
    const/16 v27, 0x2

    .line 985
    aget-object v0, v8, v27

    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 990
    move-result v0

    .line 991
    const/16 v3, 0x11

    .line 993
    if-eq v0, v3, :cond_3e

    .line 995
    if-eq v0, v10, :cond_3f

    .line 997
    const/16 v3, 0x17

    .line 999
    if-eq v0, v3, :cond_3e

    .line 1001
    const/16 v3, 0x1d

    .line 1003
    if-eq v0, v3, :cond_3e

    .line 1005
    const/16 v3, 0x27

    .line 1007
    if-eq v0, v3, :cond_3e

    .line 1009
    const/16 v3, 0x2a

    .line 1011
    if-eq v0, v3, :cond_3e

    .line 1013
    packed-switch v0, :pswitch_data_4

    .line 1016
    const/4 v0, -0x1

    .line 1017
    const/4 v3, -0x1

    .line 1018
    goto :goto_11

    .line 1019
    :pswitch_1e
    const/4 v0, -0x1

    .line 1020
    const/4 v3, 0x6

    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_1f
    const/4 v0, -0x1

    .line 1023
    const/4 v3, 0x5

    .line 1024
    goto :goto_11

    .line 1025
    :pswitch_20
    const/4 v0, -0x1

    .line 1026
    const/4 v3, 0x4

    .line 1027
    goto :goto_11

    .line 1028
    :pswitch_21
    const/4 v0, -0x1

    .line 1029
    const/4 v3, 0x3

    .line 1030
    goto :goto_11

    .line 1031
    :pswitch_22
    const/4 v0, -0x1

    .line 1032
    const/4 v3, 0x2

    .line 1033
    goto :goto_11

    .line 1034
    :pswitch_23
    const/4 v0, -0x1

    .line 1035
    const/4 v3, 0x1

    .line 1036
    goto :goto_11

    .line 1037
    :cond_3e
    :goto_10
    const/4 v0, -0x1

    .line 1038
    goto :goto_11

    .line 1039
    :cond_3f
    move v3, v10

    .line 1040
    goto :goto_10

    .line 1041
    :goto_11
    if-eq v3, v0, :cond_40

    .line 1043
    new-instance v0, Landroid/util/Pair;

    .line 1045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    move-result-object v3

    .line 1049
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1052
    return-object v0

    .line 1053
    :cond_40
    :goto_12
    return-object v22

    .line 1054
    :catch_2
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    return-object v22

    .line 1058
    :pswitch_24
    array-length v0, v8

    .line 1059
    const/4 v1, 0x4

    .line 1060
    if-ge v0, v1, :cond_41

    .line 1062
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1064
    invoke-static {v0, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    return-object v22

    .line 1068
    :cond_41
    const/16 v28, 0x1

    .line 1070
    :try_start_3
    aget-object v0, v8, v28

    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1075
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1076
    add-int/2addr v0, v11

    .line 1077
    shl-int v0, v28, v0

    .line 1079
    const/16 v29, 0x3

    .line 1081
    aget-object v1, v8, v29

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1089
    move-result v3

    .line 1090
    sparse-switch v3, :sswitch_data_3

    .line 1093
    :goto_13
    const/4 v1, -0x1

    .line 1094
    goto :goto_14

    .line 1095
    :sswitch_23
    const-string v3, "mp4a"

    .line 1097
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_42

    .line 1103
    goto :goto_13

    .line 1104
    :cond_42
    const/4 v1, 0x3

    .line 1105
    goto :goto_14

    .line 1106
    :sswitch_24
    const-string v3, "ipcm"

    .line 1108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_43

    .line 1114
    goto :goto_13

    .line 1115
    :cond_43
    const/4 v1, 0x2

    .line 1116
    goto :goto_14

    .line 1117
    :sswitch_25
    const-string v3, "fLaC"

    .line 1119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_44

    .line 1125
    goto :goto_13

    .line 1126
    :cond_44
    const/4 v1, 0x1

    .line 1127
    goto :goto_14

    .line 1128
    :sswitch_26
    const-string v3, "Opus"

    .line 1130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v1

    .line 1134
    if-nez v1, :cond_45

    .line 1136
    goto :goto_13

    .line 1137
    :cond_45
    move/from16 v1, v25

    .line 1139
    :goto_14
    packed-switch v1, :pswitch_data_5

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1144
    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    const/16 v29, 0x3

    .line 1151
    aget-object v1, v8, v29

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 1163
    return-object v22

    .line 1164
    :pswitch_25
    const/4 v3, 0x2

    .line 1165
    goto :goto_15

    .line 1166
    :pswitch_26
    const/16 v3, 0x8

    .line 1168
    goto :goto_15

    .line 1169
    :pswitch_27
    const/4 v3, 0x4

    .line 1170
    goto :goto_15

    .line 1171
    :pswitch_28
    const/4 v3, 0x1

    .line 1172
    :goto_15
    new-instance v1, Landroid/util/Pair;

    .line 1174
    const/high16 v4, 0x1000000

    .line 1176
    or-int/2addr v0, v4

    .line 1177
    or-int/2addr v0, v3

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    return-object v1

    .line 1186
    :catch_3
    move-exception v0

    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1189
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    const/16 v28, 0x1

    .line 1196
    aget-object v2, v8, v28

    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1208
    return-object v22

    .line 1209
    :pswitch_29
    invoke-static {v5, v8, v6}, Landroidx/media3/common/util/e;->c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/j;)Landroid/util/Pair;

    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_2a
    array-length v2, v8

    .line 1215
    const-string v4, "Ignoring malformed AVC codec string: "

    .line 1217
    const/4 v6, 0x2

    .line 1218
    if-ge v2, v6, :cond_46

    .line 1220
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    return-object v22

    .line 1224
    :cond_46
    const/16 v28, 0x1

    .line 1226
    :try_start_4
    aget-object v2, v8, v28

    .line 1228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1231
    move-result v2

    .line 1232
    const/4 v7, 0x6

    .line 1233
    if-ne v2, v7, :cond_47

    .line 1235
    aget-object v2, v8, v28

    .line 1237
    move/from16 v7, v25

    .line 1239
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v2, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1246
    move-result v2

    .line 1247
    aget-object v6, v8, v28

    .line 1249
    const/4 v7, 0x4

    .line 1250
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1253
    move-result-object v6

    .line 1254
    invoke-static {v6, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1257
    move-result v4

    .line 1258
    goto :goto_16

    .line 1259
    :cond_47
    array-length v2, v8

    .line 1260
    const/4 v6, 0x3

    .line 1261
    if-lt v2, v6, :cond_51

    .line 1263
    const/16 v28, 0x1

    .line 1265
    aget-object v2, v8, v28

    .line 1267
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1270
    move-result v2

    .line 1271
    const/16 v27, 0x2

    .line 1273
    aget-object v6, v8, v27

    .line 1275
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1278
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1279
    :goto_16
    const/16 v5, 0x42

    .line 1281
    if-eq v2, v5, :cond_4e

    .line 1283
    const/16 v5, 0x4d

    .line 1285
    if-eq v2, v5, :cond_4d

    .line 1287
    const/16 v5, 0x58

    .line 1289
    if-eq v2, v5, :cond_4c

    .line 1291
    const/16 v5, 0x64

    .line 1293
    if-eq v2, v5, :cond_4b

    .line 1295
    const/16 v5, 0x6e

    .line 1297
    if-eq v2, v5, :cond_4a

    .line 1299
    const/16 v5, 0x7a

    .line 1301
    if-eq v2, v5, :cond_49

    .line 1303
    const/16 v5, 0xf4

    .line 1305
    if-eq v2, v5, :cond_48

    .line 1307
    const/4 v5, -0x1

    .line 1308
    const/4 v10, -0x1

    .line 1309
    goto :goto_18

    .line 1310
    :cond_48
    move/from16 v10, v19

    .line 1312
    :goto_17
    const/4 v5, -0x1

    .line 1313
    goto :goto_18

    .line 1314
    :cond_49
    move/from16 v10, v20

    .line 1316
    goto :goto_17

    .line 1317
    :cond_4a
    move v10, v11

    .line 1318
    goto :goto_17

    .line 1319
    :cond_4b
    const/4 v5, -0x1

    .line 1320
    const/16 v10, 0x8

    .line 1322
    goto :goto_18

    .line 1323
    :cond_4c
    const/4 v5, -0x1

    .line 1324
    const/4 v10, 0x4

    .line 1325
    goto :goto_18

    .line 1326
    :cond_4d
    const/4 v5, -0x1

    .line 1327
    const/4 v10, 0x2

    .line 1328
    goto :goto_18

    .line 1329
    :cond_4e
    const/4 v5, -0x1

    .line 1330
    const/4 v10, 0x1

    .line 1331
    :goto_18
    if-ne v10, v5, :cond_4f

    .line 1333
    const-string v0, "Unknown AVC profile: "

    .line 1335
    invoke-static {v2, v0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 1338
    return-object v22

    .line 1339
    :cond_4f
    packed-switch v4, :pswitch_data_6

    .line 1342
    packed-switch v4, :pswitch_data_7

    .line 1345
    packed-switch v4, :pswitch_data_8

    .line 1348
    packed-switch v4, :pswitch_data_9

    .line 1351
    packed-switch v4, :pswitch_data_a

    .line 1354
    const/4 v0, -0x1

    .line 1355
    const/4 v3, -0x1

    .line 1356
    goto :goto_1a

    .line 1357
    :goto_19
    :pswitch_2b
    const/4 v0, -0x1

    .line 1358
    goto :goto_1a

    .line 1359
    :pswitch_2c
    move v3, v1

    .line 1360
    goto :goto_19

    .line 1361
    :pswitch_2d
    move v3, v0

    .line 1362
    goto :goto_19

    .line 1363
    :pswitch_2e
    move v3, v12

    .line 1364
    goto :goto_19

    .line 1365
    :pswitch_2f
    move/from16 v3, v16

    .line 1367
    goto :goto_19

    .line 1368
    :pswitch_30
    move/from16 v3, v24

    .line 1370
    goto :goto_19

    .line 1371
    :pswitch_31
    move/from16 v3, v23

    .line 1373
    goto :goto_19

    .line 1374
    :pswitch_32
    move/from16 v3, v17

    .line 1376
    goto :goto_19

    .line 1377
    :pswitch_33
    move/from16 v3, v21

    .line 1379
    goto :goto_19

    .line 1380
    :pswitch_34
    move/from16 v3, v18

    .line 1382
    goto :goto_19

    .line 1383
    :pswitch_35
    move/from16 v3, v19

    .line 1385
    goto :goto_19

    .line 1386
    :pswitch_36
    move/from16 v3, v20

    .line 1388
    goto :goto_19

    .line 1389
    :pswitch_37
    move v3, v11

    .line 1390
    goto :goto_19

    .line 1391
    :pswitch_38
    const/4 v0, -0x1

    .line 1392
    const/16 v3, 0x8

    .line 1394
    goto :goto_1a

    .line 1395
    :pswitch_39
    const/4 v0, -0x1

    .line 1396
    const/4 v3, 0x4

    .line 1397
    goto :goto_1a

    .line 1398
    :pswitch_3a
    const/4 v0, -0x1

    .line 1399
    const/4 v3, 0x1

    .line 1400
    :goto_1a
    if-ne v3, v0, :cond_50

    .line 1402
    const-string v0, "Unknown AVC level: "

    .line 1404
    invoke-static {v4, v0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 1407
    return-object v22

    .line 1408
    :cond_50
    new-instance v0, Landroid/util/Pair;

    .line 1410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    move-result-object v2

    .line 1418
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    return-object v0

    .line 1422
    :cond_51
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1424
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1437
    return-object v22

    .line 1438
    :catch_4
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    return-object v22

    .line 1442
    :pswitch_3b
    array-length v2, v8

    .line 1443
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1445
    const/4 v7, 0x4

    .line 1446
    if-ge v2, v7, :cond_52

    .line 1448
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    return-object v22

    .line 1452
    :cond_52
    const/16 v28, 0x1

    .line 1454
    :try_start_6
    aget-object v2, v8, v28

    .line 1456
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1459
    move-result v2

    .line 1460
    const/4 v7, 0x2

    .line 1461
    aget-object v9, v8, v7

    .line 1463
    const/4 v10, 0x0

    .line 1464
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1467
    move-result-object v9

    .line 1468
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1471
    move-result v7

    .line 1472
    const/16 v29, 0x3

    .line 1474
    aget-object v8, v8, v29

    .line 1476
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1479
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1480
    if-eqz v2, :cond_53

    .line 1482
    const-string v0, "Unknown AV1 profile: "

    .line 1484
    invoke-static {v2, v0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 1487
    return-object v22

    .line 1488
    :cond_53
    const/16 v2, 0x8

    .line 1490
    if-eq v4, v2, :cond_54

    .line 1492
    const/16 v5, 0xa

    .line 1494
    if-eq v4, v5, :cond_54

    .line 1496
    const-string v0, "Unknown AV1 bit depth: "

    .line 1498
    invoke-static {v4, v0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 1501
    return-object v22

    .line 1502
    :cond_54
    if-ne v4, v2, :cond_55

    .line 1504
    const/4 v4, 0x1

    .line 1505
    goto :goto_1b

    .line 1506
    :cond_55
    if-eqz v6, :cond_57

    .line 1508
    iget-object v4, v6, Landroidx/media3/common/j;->d:[B

    .line 1510
    if-nez v4, :cond_56

    .line 1512
    iget v4, v6, Landroidx/media3/common/j;->c:I

    .line 1514
    const/4 v5, 0x7

    .line 1515
    if-eq v4, v5, :cond_56

    .line 1517
    const/4 v5, 0x6

    .line 1518
    if-ne v4, v5, :cond_57

    .line 1520
    :cond_56
    move/from16 v4, v16

    .line 1522
    goto :goto_1b

    .line 1523
    :cond_57
    const/4 v4, 0x2

    .line 1524
    :goto_1b
    packed-switch v7, :pswitch_data_b

    .line 1527
    const/4 v0, -0x1

    .line 1528
    const/4 v3, -0x1

    .line 1529
    goto/16 :goto_1d

    .line 1531
    :pswitch_3c
    const/high16 v3, 0x800000

    .line 1533
    :goto_1c
    :pswitch_3d
    const/4 v0, -0x1

    .line 1534
    goto :goto_1d

    .line 1535
    :pswitch_3e
    const/high16 v3, 0x400000

    .line 1537
    goto :goto_1c

    .line 1538
    :pswitch_3f
    const/high16 v3, 0x200000

    .line 1540
    goto :goto_1c

    .line 1541
    :pswitch_40
    const/high16 v3, 0x100000

    .line 1543
    goto :goto_1c

    .line 1544
    :pswitch_41
    const/high16 v3, 0x80000

    .line 1546
    goto :goto_1c

    .line 1547
    :pswitch_42
    const/high16 v3, 0x40000

    .line 1549
    goto :goto_1c

    .line 1550
    :pswitch_43
    const/high16 v3, 0x20000

    .line 1552
    goto :goto_1c

    .line 1553
    :pswitch_44
    move v3, v1

    .line 1554
    goto :goto_1c

    .line 1555
    :pswitch_45
    move v3, v0

    .line 1556
    goto :goto_1c

    .line 1557
    :pswitch_46
    move v3, v12

    .line 1558
    goto :goto_1c

    .line 1559
    :pswitch_47
    move/from16 v3, v16

    .line 1561
    goto :goto_1c

    .line 1562
    :pswitch_48
    move/from16 v3, v24

    .line 1564
    goto :goto_1c

    .line 1565
    :pswitch_49
    move/from16 v3, v23

    .line 1567
    goto :goto_1c

    .line 1568
    :pswitch_4a
    move/from16 v3, v17

    .line 1570
    goto :goto_1c

    .line 1571
    :pswitch_4b
    move/from16 v3, v21

    .line 1573
    goto :goto_1c

    .line 1574
    :pswitch_4c
    move/from16 v3, v18

    .line 1576
    goto :goto_1c

    .line 1577
    :pswitch_4d
    move/from16 v3, v19

    .line 1579
    goto :goto_1c

    .line 1580
    :pswitch_4e
    move/from16 v3, v20

    .line 1582
    goto :goto_1c

    .line 1583
    :pswitch_4f
    move v3, v11

    .line 1584
    goto :goto_1c

    .line 1585
    :pswitch_50
    move v3, v2

    .line 1586
    goto :goto_1c

    .line 1587
    :pswitch_51
    const/4 v0, -0x1

    .line 1588
    const/4 v3, 0x4

    .line 1589
    goto :goto_1d

    .line 1590
    :pswitch_52
    const/4 v0, -0x1

    .line 1591
    const/4 v3, 0x2

    .line 1592
    goto :goto_1d

    .line 1593
    :pswitch_53
    const/4 v0, -0x1

    .line 1594
    const/4 v3, 0x1

    .line 1595
    :goto_1d
    if-ne v3, v0, :cond_58

    .line 1597
    const-string v0, "Unknown AV1 level: "

    .line 1599
    invoke-static {v7, v0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 1602
    return-object v22

    .line 1603
    :cond_58
    new-instance v0, Landroid/util/Pair;

    .line 1605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    move-result-object v2

    .line 1613
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    return-object v0

    .line 1617
    :catch_5
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    return-object v22

    .line 1621
    :pswitch_54
    array-length v0, v8

    .line 1622
    const-string v1, "Ignoring malformed APV codec string: "

    .line 1624
    const/4 v2, 0x4

    .line 1625
    if-ge v0, v2, :cond_59

    .line 1627
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    return-object v22

    .line 1631
    :cond_59
    const/16 v28, 0x1

    .line 1633
    :try_start_7
    aget-object v0, v8, v28

    .line 1635
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1642
    move-result v0

    .line 1643
    const/16 v27, 0x2

    .line 1645
    aget-object v3, v8, v27

    .line 1647
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1650
    move-result-object v3

    .line 1651
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1654
    move-result v3

    .line 1655
    const/16 v29, 0x3

    .line 1657
    aget-object v4, v8, v29

    .line 1659
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1662
    move-result-object v2

    .line 1663
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1666
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1667
    const/16 v2, 0x21

    .line 1669
    if-ne v0, v2, :cond_5a

    .line 1671
    const/4 v12, 0x1

    .line 1672
    goto :goto_1e

    .line 1673
    :cond_5a
    const/16 v2, 0x2c

    .line 1675
    if-ne v0, v2, :cond_5c

    .line 1677
    :goto_1e
    div-int/lit8 v0, v3, 0x1e

    .line 1679
    const/16 v27, 0x2

    .line 1681
    mul-int/lit8 v0, v0, 0x2

    .line 1683
    rem-int/2addr v3, v7

    .line 1684
    if-nez v3, :cond_5b

    .line 1686
    add-int/lit8 v0, v0, -0x1

    .line 1688
    :cond_5b
    const/16 v28, 0x1

    .line 1690
    add-int/lit8 v0, v0, -0x1

    .line 1692
    shl-int v0, v21, v0

    .line 1694
    shl-int v1, v28, v1

    .line 1696
    or-int/2addr v0, v1

    .line 1697
    new-instance v1, Landroid/util/Pair;

    .line 1699
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    move-result-object v0

    .line 1707
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1710
    return-object v1

    .line 1711
    :cond_5c
    const-string v1, "Ignoring invalid APV profile: "

    .line 1713
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 1716
    return-object v22

    .line 1717
    :catch_6
    move-exception v0

    .line 1718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1720
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1733
    return-object v22

    .line 1734
    :pswitch_55
    const/16 v2, 0x8

    .line 1736
    array-length v0, v8

    .line 1737
    const-string v1, "Ignoring malformed AC-4 codec string: "

    .line 1739
    const/4 v7, 0x4

    .line 1740
    if-eq v0, v7, :cond_5d

    .line 1742
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    return-object v22

    .line 1746
    :cond_5d
    const/16 v28, 0x1

    .line 1748
    :try_start_8
    aget-object v0, v8, v28

    .line 1750
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1753
    move-result v0

    .line 1754
    const/4 v6, 0x2

    .line 1755
    aget-object v3, v8, v6

    .line 1757
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1760
    move-result v3

    .line 1761
    const/16 v29, 0x3

    .line 1763
    aget-object v4, v8, v29

    .line 1765
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1768
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1769
    if-eqz v0, :cond_62

    .line 1771
    const/4 v4, 0x1

    .line 1772
    if-eq v0, v4, :cond_60

    .line 1774
    if-eq v0, v6, :cond_5e

    .line 1776
    goto :goto_21

    .line 1777
    :cond_5e
    if-ne v3, v4, :cond_5f

    .line 1779
    const/16 v5, 0x402

    .line 1781
    :goto_1f
    const/4 v4, -0x1

    .line 1782
    goto :goto_22

    .line 1783
    :cond_5f
    if-ne v3, v6, :cond_63

    .line 1785
    const/16 v5, 0x404

    .line 1787
    goto :goto_1f

    .line 1788
    :cond_60
    if-nez v3, :cond_61

    .line 1790
    const/16 v5, 0x201

    .line 1792
    goto :goto_1f

    .line 1793
    :cond_61
    if-ne v3, v4, :cond_63

    .line 1795
    const/16 v4, 0x202

    .line 1797
    :goto_20
    move v5, v4

    .line 1798
    goto :goto_1f

    .line 1799
    :cond_62
    if-nez v3, :cond_63

    .line 1801
    const/16 v4, 0x101

    .line 1803
    goto :goto_20

    .line 1804
    :cond_63
    :goto_21
    const/4 v4, -0x1

    .line 1805
    const/4 v5, -0x1

    .line 1806
    :goto_22
    if-ne v5, v4, :cond_64

    .line 1808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1810
    const-string v2, "Unknown AC-4 profile: "

    .line 1812
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1818
    const-string v0, "."

    .line 1820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 1833
    return-object v22

    .line 1834
    :cond_64
    if-eqz v1, :cond_69

    .line 1836
    const/4 v4, 0x1

    .line 1837
    if-eq v1, v4, :cond_68

    .line 1839
    const/4 v6, 0x2

    .line 1840
    if-eq v1, v6, :cond_67

    .line 1842
    const/4 v3, 0x3

    .line 1843
    if-eq v1, v3, :cond_66

    .line 1845
    const/4 v7, 0x4

    .line 1846
    if-eq v1, v7, :cond_65

    .line 1848
    const/4 v0, -0x1

    .line 1849
    const/4 v3, -0x1

    .line 1850
    goto :goto_24

    .line 1851
    :cond_65
    move v3, v11

    .line 1852
    :goto_23
    const/4 v0, -0x1

    .line 1853
    goto :goto_24

    .line 1854
    :cond_66
    move v3, v2

    .line 1855
    goto :goto_23

    .line 1856
    :cond_67
    const/4 v7, 0x4

    .line 1857
    move v3, v7

    .line 1858
    goto :goto_23

    .line 1859
    :cond_68
    const/4 v6, 0x2

    .line 1860
    move v3, v6

    .line 1861
    goto :goto_23

    .line 1862
    :cond_69
    const/4 v4, 0x1

    .line 1863
    move v3, v4

    .line 1864
    goto :goto_23

    .line 1865
    :goto_24
    if-ne v3, v0, :cond_6a

    .line 1867
    const-string v0, "Unknown AC-4 level: "

    .line 1869
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 1872
    return-object v22

    .line 1873
    :cond_6a
    new-instance v0, Landroid/util/Pair;

    .line 1875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1882
    move-result-object v2

    .line 1883
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1886
    return-object v0

    .line 1887
    :catch_7
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    return-object v22

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 315
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 369
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 518
    :pswitch_data_1
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
    .end packed-switch

    .line 589
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_22
        0x2dcaea -> :sswitch_21
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_1d
        0x310dbc -> :sswitch_1c
        0x3134b1 -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 738
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 834
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1013
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1090
    :sswitch_data_3
    .sparse-switch
        0x259c5f -> :sswitch_26
        0x2f8728 -> :sswitch_25
        0x316bd1 -> :sswitch_24
        0x333790 -> :sswitch_23
    .end sparse-switch

    .line 1139
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1339
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 1342
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 1345
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 1348
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1351
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1524
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3d
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3c
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/j;)Landroid/util/Pair;
    .locals 10

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v0, v3, :cond_0

    .line 8
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v0, Landroidx/media3/common/util/e;->c:Ljava/util/regex/Pattern;

    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v5, p1, v4

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 27
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "1"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v5, 0x1000

    .line 44
    const/4 v6, 0x6

    .line 45
    if-eqz v0, :cond_2

    .line 47
    move p0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "2"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    if-eqz p2, :cond_3

    .line 59
    iget p0, p2, Landroidx/media3/common/j;->c:I

    .line 61
    if-ne p0, v6, :cond_3

    .line 63
    move p0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p2, "6"

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_21

    .line 75
    move p0, v6

    .line 76
    :goto_0
    const/4 p2, 0x3

    .line 77
    aget-object p1, p1, p2

    .line 79
    if-nez p1, :cond_5

    .line 81
    :goto_1
    move-object p2, v2

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v0

    .line 88
    const/16 v7, 0x10

    .line 90
    const/16 v8, 0x8

    .line 92
    const/4 v9, -0x1

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 96
    :goto_2
    move v6, v9

    .line 97
    goto/16 :goto_3

    .line 99
    :sswitch_0
    const-string p2, "L186"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v6, 0x19

    .line 110
    goto/16 :goto_3

    .line 112
    :sswitch_1
    const-string p2, "L183"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/16 v6, 0x18

    .line 123
    goto/16 :goto_3

    .line 125
    :sswitch_2
    const-string p2, "L180"

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/16 v6, 0x17

    .line 136
    goto/16 :goto_3

    .line 138
    :sswitch_3
    const-string p2, "L156"

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const/16 v6, 0x16

    .line 149
    goto/16 :goto_3

    .line 151
    :sswitch_4
    const-string p2, "L153"

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/16 v6, 0x15

    .line 162
    goto/16 :goto_3

    .line 164
    :sswitch_5
    const-string p2, "L150"

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/16 v6, 0x14

    .line 175
    goto/16 :goto_3

    .line 177
    :sswitch_6
    const-string p2, "L123"

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    const/16 v6, 0x13

    .line 188
    goto/16 :goto_3

    .line 190
    :sswitch_7
    const-string p2, "L120"

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_d

    .line 198
    goto :goto_2

    .line 199
    :cond_d
    const/16 v6, 0x12

    .line 201
    goto/16 :goto_3

    .line 203
    :sswitch_8
    const-string p2, "H186"

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_e

    .line 211
    goto :goto_2

    .line 212
    :cond_e
    const/16 v6, 0x11

    .line 214
    goto/16 :goto_3

    .line 216
    :sswitch_9
    const-string p2, "H183"

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_f

    .line 224
    goto/16 :goto_2

    .line 226
    :cond_f
    move v6, v7

    .line 227
    goto/16 :goto_3

    .line 229
    :sswitch_a
    const-string p2, "H180"

    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_10

    .line 237
    goto/16 :goto_2

    .line 239
    :cond_10
    const/16 v6, 0xf

    .line 241
    goto/16 :goto_3

    .line 243
    :sswitch_b
    const-string p2, "H156"

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_11

    .line 251
    goto/16 :goto_2

    .line 253
    :cond_11
    const/16 v6, 0xe

    .line 255
    goto/16 :goto_3

    .line 257
    :sswitch_c
    const-string p2, "H153"

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_12

    .line 265
    goto/16 :goto_2

    .line 267
    :cond_12
    const/16 v6, 0xd

    .line 269
    goto/16 :goto_3

    .line 271
    :sswitch_d
    const-string p2, "H150"

    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_13

    .line 279
    goto/16 :goto_2

    .line 281
    :cond_13
    const/16 v6, 0xc

    .line 283
    goto/16 :goto_3

    .line 285
    :sswitch_e
    const-string p2, "H123"

    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_14

    .line 293
    goto/16 :goto_2

    .line 295
    :cond_14
    const/16 v6, 0xb

    .line 297
    goto/16 :goto_3

    .line 299
    :sswitch_f
    const-string p2, "H120"

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_15

    .line 307
    goto/16 :goto_2

    .line 309
    :cond_15
    const/16 v6, 0xa

    .line 311
    goto/16 :goto_3

    .line 313
    :sswitch_10
    const-string p2, "L93"

    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_16

    .line 321
    goto/16 :goto_2

    .line 323
    :cond_16
    const/16 v6, 0x9

    .line 325
    goto/16 :goto_3

    .line 327
    :sswitch_11
    const-string p2, "L90"

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 335
    goto/16 :goto_2

    .line 337
    :cond_17
    move v6, v8

    .line 338
    goto/16 :goto_3

    .line 340
    :sswitch_12
    const-string p2, "L63"

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_18

    .line 348
    goto/16 :goto_2

    .line 350
    :cond_18
    const/4 v6, 0x7

    .line 351
    goto :goto_3

    .line 352
    :sswitch_13
    const-string p2, "L60"

    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_1f

    .line 360
    goto/16 :goto_2

    .line 362
    :sswitch_14
    const-string p2, "L30"

    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_19

    .line 370
    goto/16 :goto_2

    .line 372
    :cond_19
    const/4 v6, 0x5

    .line 373
    goto :goto_3

    .line 374
    :sswitch_15
    const-string p2, "H93"

    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p2

    .line 380
    if-nez p2, :cond_1a

    .line 382
    goto/16 :goto_2

    .line 384
    :cond_1a
    move v6, v3

    .line 385
    goto :goto_3

    .line 386
    :sswitch_16
    const-string v0, "H90"

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1b

    .line 394
    goto/16 :goto_2

    .line 396
    :cond_1b
    move v6, p2

    .line 397
    goto :goto_3

    .line 398
    :sswitch_17
    const-string p2, "H63"

    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_1c

    .line 406
    goto/16 :goto_2

    .line 408
    :cond_1c
    move v6, v1

    .line 409
    goto :goto_3

    .line 410
    :sswitch_18
    const-string p2, "H60"

    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_1d

    .line 418
    goto/16 :goto_2

    .line 420
    :cond_1d
    move v6, v4

    .line 421
    goto :goto_3

    .line 422
    :sswitch_19
    const-string p2, "H30"

    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_1e

    .line 430
    goto/16 :goto_2

    .line 432
    :cond_1e
    const/4 v6, 0x0

    .line 433
    :cond_1f
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_4

    .line 446
    :pswitch_1
    const/high16 p2, 0x400000

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_4

    .line 454
    :pswitch_2
    const/high16 p2, 0x100000

    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 462
    :pswitch_3
    const/high16 p2, 0x40000

    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 470
    :pswitch_4
    const/high16 p2, 0x10000

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 478
    :pswitch_5
    const/16 p2, 0x4000

    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 486
    :pswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object p2

    .line 490
    goto/16 :goto_4

    .line 492
    :pswitch_7
    const/16 p2, 0x400

    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object p2

    .line 498
    goto/16 :goto_4

    .line 500
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object p2

    .line 506
    goto/16 :goto_4

    .line 508
    :pswitch_9
    const/high16 p2, 0x800000

    .line 510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object p2

    .line 514
    goto/16 :goto_4

    .line 516
    :pswitch_a
    const/high16 p2, 0x200000

    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object p2

    .line 522
    goto :goto_4

    .line 523
    :pswitch_b
    const/high16 p2, 0x80000

    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object p2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_c
    const/high16 p2, 0x20000

    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :pswitch_d
    const p2, 0x8000

    .line 540
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object p2

    .line 544
    goto :goto_4

    .line 545
    :pswitch_e
    const/16 p2, 0x2000

    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object p2

    .line 551
    goto :goto_4

    .line 552
    :pswitch_f
    const/16 p2, 0x800

    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object p2

    .line 558
    goto :goto_4

    .line 559
    :pswitch_10
    const/16 p2, 0x100

    .line 561
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object p2

    .line 565
    goto :goto_4

    .line 566
    :pswitch_11
    const/16 p2, 0x40

    .line 568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object p2

    .line 572
    goto :goto_4

    .line 573
    :pswitch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object p2

    .line 577
    goto :goto_4

    .line 578
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object p2

    .line 582
    goto :goto_4

    .line 583
    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object p2

    .line 587
    goto :goto_4

    .line 588
    :pswitch_15
    const/16 p2, 0x200

    .line 590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object p2

    .line 594
    goto :goto_4

    .line 595
    :pswitch_16
    const/16 p2, 0x80

    .line 597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object p2

    .line 601
    goto :goto_4

    .line 602
    :pswitch_17
    const/16 p2, 0x20

    .line 604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object p2

    .line 608
    goto :goto_4

    .line 609
    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object p2

    .line 613
    goto :goto_4

    .line 614
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object p2

    .line 618
    :goto_4
    if-nez p2, :cond_20

    .line 620
    const-string p0, "Unknown HEVC level string: "

    .line 622
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-object v2

    .line 626
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 628
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object p0

    .line 632
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    return-object p1

    .line 636
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 638
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    return-object v2

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
