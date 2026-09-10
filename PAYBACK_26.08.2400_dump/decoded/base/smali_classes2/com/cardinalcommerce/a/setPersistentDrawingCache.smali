.class public final Lcom/cardinalcommerce/a/setPersistentDrawingCache;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final Cardinal:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->Cardinal:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static configure(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 9
    if-gt p1, p2, :cond_4

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_1

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    move v2, p1

    .line 47
    :goto_0
    if-ge v2, p2, :cond_3

    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_2

    .line 61
    mul-int/lit8 v3, v3, 0xa

    .line 63
    sub-int/2addr v3, v2

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_3
    neg-int p0, v3

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public static getInstance(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->configure(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x5

    .line 20
    const/16 v7, 0x2d

    .line 22
    if-ge v3, v5, :cond_0

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    if-ne v5, v7, :cond_0

    .line 30
    add-int/lit8 v3, v0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_c

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto/16 :goto_c

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 42
    :cond_0
    :goto_0
    add-int/lit8 v0, v3, 0x2

    .line 44
    invoke-static {v1, v3, v0}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->configure(Ljava/lang/String;II)I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v8

    .line 58
    if-ne v8, v7, :cond_1

    .line 60
    add-int/lit8 v0, v3, 0x3

    .line 62
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 64
    invoke-static {v1, v0, v3}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->configure(Ljava/lang/String;II)I

    .line 67
    move-result v8

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-ge v3, v9, :cond_2

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v9

    .line 80
    const/16 v12, 0x54

    .line 82
    if-ne v9, v12, :cond_2

    .line 84
    move v9, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v9, v11

    .line 87
    :goto_1
    if-nez v9, :cond_3

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v12

    .line 93
    if-gt v12, v3, :cond_3

    .line 95
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 97
    sub-int/2addr v5, v10

    .line 98
    invoke-direct {v0, v4, v5, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 101
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 104
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 107
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_3
    const/16 v12, 0x2b

    .line 114
    const/16 v13, 0x5a

    .line 116
    const/4 v14, 0x2

    .line 117
    if-eqz v9, :cond_e

    .line 119
    add-int/lit8 v3, v0, 0x3

    .line 121
    add-int/lit8 v9, v0, 0x5

    .line 123
    invoke-static {v1, v3, v9}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->configure(Ljava/lang/String;II)I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result v15

    .line 131
    const/16 v11, 0x3a

    .line 133
    if-ge v9, v15, :cond_4

    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v15

    .line 139
    if-ne v15, v11, :cond_4

    .line 141
    add-int/lit8 v9, v0, 0x6

    .line 143
    :cond_4
    add-int/lit8 v0, v9, 0x2

    .line 145
    invoke-static {v1, v9, v0}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->configure(Ljava/lang/String;II)I

    .line 148
    move-result v15

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v6

    .line 153
    if-ge v0, v6, :cond_5

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v6

    .line 159
    if-ne v6, v11, :cond_5

    .line 161
    add-int/lit8 v9, v9, 0x3

    .line 163
    move v0, v9

    .line 164
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    move-result v6

    .line 168
    if-le v6, v0, :cond_d

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v6

    .line 174
    if-eq v6, v13, :cond_d

    .line 176
    if-eq v6, v12, :cond_d

    .line 178
    if-eq v6, v7, :cond_d

    .line 180
    add-int/lit8 v6, v0, 0x2

    .line 182
    invoke-static {v1, v0, v6}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->configure(Ljava/lang/String;II)I

    .line 185
    move-result v9

    .line 186
    const/16 v11, 0x3b

    .line 188
    if-le v9, v11, :cond_6

    .line 190
    const/16 v11, 0x3f

    .line 192
    if-ge v9, v11, :cond_6

    .line 194
    const/16 v9, 0x3b

    .line 196
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    move-result v11

    .line 200
    if-ge v6, v11, :cond_c

    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v11

    .line 206
    const/16 v7, 0x2e

    .line 208
    if-ne v11, v7, :cond_c

    .line 210
    add-int/lit8 v6, v0, 0x3

    .line 212
    add-int/lit8 v7, v0, 0x4

    .line 214
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    move-result v11

    .line 218
    if-ge v7, v11, :cond_8

    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v11

    .line 224
    const/16 v12, 0x30

    .line 226
    if-lt v11, v12, :cond_9

    .line 228
    const/16 v12, 0x39

    .line 230
    if-le v11, v12, :cond_7

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 235
    const/16 v12, 0x2b

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v7

    .line 242
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x6

    .line 244
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v1, v6, v0}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->configure(Ljava/lang/String;II)I

    .line 251
    move-result v11

    .line 252
    sub-int/2addr v0, v6

    .line 253
    if-eq v0, v10, :cond_b

    .line 255
    if-eq v0, v14, :cond_a

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    mul-int/lit8 v11, v11, 0xa

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    mul-int/lit8 v11, v11, 0x64

    .line 263
    :goto_4
    move v0, v3

    .line 264
    move v3, v7

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move v0, v3

    .line 267
    move v3, v6

    .line 268
    :goto_5
    const/4 v11, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    move v9, v3

    .line 271
    move v3, v0

    .line 272
    move v0, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_e
    const/4 v0, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    move-result v6

    .line 283
    if-le v6, v3, :cond_17

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v6

    .line 289
    if-ne v6, v13, :cond_f

    .line 291
    sget-object v6, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->Cardinal:Ljava/util/TimeZone;

    .line 293
    add-int/2addr v3, v10

    .line 294
    goto/16 :goto_b

    .line 296
    :cond_f
    const/16 v7, 0x2b

    .line 298
    if-eq v6, v7, :cond_11

    .line 300
    const/16 v7, 0x2d

    .line 302
    if-ne v6, v7, :cond_10

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    const-string v4, "Invalid time zone indicator \'"

    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    const-string v4, "\'"

    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_11
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 337
    move-result v7

    .line 338
    const/4 v12, 0x5

    .line 339
    if-lt v7, v12, :cond_12

    .line 341
    goto :goto_8

    .line 342
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v6, "00"

    .line 352
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 362
    move-result v7

    .line 363
    add-int/2addr v3, v7

    .line 364
    const-string v7, "+0000"

    .line 366
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_16

    .line 372
    const-string v7, "+00:00"

    .line 374
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_13

    .line 380
    goto :goto_a

    .line 381
    :cond_13
    const-string v7, "GMT"

    .line 383
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_15

    .line 401
    const-string v13, ":"

    .line 403
    const-string v14, ""

    .line 405
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_14

    .line 415
    goto :goto_9

    .line 416
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    const-string v4, "Mismatching time zone indicator: "

    .line 422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v4, " given, resolves to "

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0

    .line 448
    :cond_15
    :goto_9
    move-object v6, v7

    .line 449
    goto :goto_b

    .line 450
    :cond_16
    :goto_a
    sget-object v6, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->Cardinal:Ljava/util/TimeZone;

    .line 452
    :goto_b
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 454
    invoke-direct {v7, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setLenient(Z)V

    .line 461
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 464
    sub-int/2addr v5, v10

    .line 465
    const/4 v4, 0x2

    .line 466
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 469
    const/4 v12, 0x5

    .line 470
    invoke-virtual {v7, v12, v8}, Ljava/util/Calendar;->set(II)V

    .line 473
    const/16 v4, 0xb

    .line 475
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 478
    const/16 v0, 0xc

    .line 480
    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 483
    const/16 v0, 0xd

    .line 485
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 488
    const/16 v0, 0xe

    .line 490
    invoke-virtual {v7, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 493
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 496
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    const-string v3, "No time zone indicator"

    .line 505
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_c
    if-nez v1, :cond_18

    .line 511
    const/4 v1, 0x0

    .line 512
    goto :goto_d

    .line 513
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    const-string v4, "\""

    .line 517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const/16 v1, 0x22

    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_19

    .line 538
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_1a

    .line 544
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    const-string v4, "("

    .line 548
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v4, ")"

    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    :cond_1a
    new-instance v4, Ljava/text/ParseException;

    .line 573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 575
    const-string v6, "Failed to parse date ["

    .line 577
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string v1, "]: "

    .line 585
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 598
    move-result v2

    .line 599
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 602
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 605
    throw v4
.end method
