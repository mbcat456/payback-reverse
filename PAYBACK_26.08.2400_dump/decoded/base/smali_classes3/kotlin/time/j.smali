.class public final Lkotlin/time/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(J)Lkotlin/time/k;
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long v2, p0, v0

    .line 5
    xor-long v4, p0, v0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v4, v4, v6

    .line 11
    if-gez v4, :cond_0

    .line 13
    mul-long v4, v2, v0

    .line 15
    cmp-long v4, v4, p0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    const-wide/16 v4, -0x1

    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_0
    rem-long/2addr p0, v0

    .line 23
    xor-long v4, p0, v0

    .line 25
    neg-long v6, p0

    .line 26
    or-long/2addr v6, p0

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p0, v0

    .line 33
    const-wide/32 v0, 0xf4240

    .line 36
    mul-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    const-wide v0, -0x701cefeb9bec00L

    .line 43
    cmp-long p1, v2, v0

    .line 45
    if-gez p1, :cond_1

    .line 47
    sget-object p0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 55
    cmp-long p1, v2, v0

    .line 57
    if-lez p1, :cond_2

    .line 59
    sget-object p0, Lkotlin/time/k;->b:Lkotlin/time/k;

    .line 61
    return-object p0

    .line 62
    :cond_2
    int-to-long p0, p0

    .line 63
    invoke-static {v2, v3, p0, p1}, Lkotlin/time/j;->b(JJ)Lkotlin/time/k;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static b(JJ)Lkotlin/time/k;
    .locals 10

    .prologue
    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    div-long v2, p2, v0

    .line 6
    xor-long v4, p2, v0

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v4, v4, v6

    .line 12
    if-gez v4, :cond_0

    .line 14
    mul-long v4, v2, v0

    .line 16
    cmp-long v4, v4, p2

    .line 18
    if-eqz v4, :cond_0

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p0, v2

    .line 25
    xor-long v8, p0, v4

    .line 27
    cmp-long v8, v8, v6

    .line 29
    if-gez v8, :cond_2

    .line 31
    xor-long/2addr v2, p0

    .line 32
    cmp-long v2, v2, v6

    .line 34
    if-ltz v2, :cond_2

    .line 36
    cmp-long p0, p0, v6

    .line 38
    if-lez p0, :cond_1

    .line 40
    sget-object p0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p0, Lkotlin/time/k;->b:Lkotlin/time/k;

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 55
    return-object p0

    .line 56
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 61
    cmp-long p0, v4, p0

    .line 63
    if-gez p0, :cond_3

    .line 65
    sget-object p0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 67
    return-object p0

    .line 68
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 73
    cmp-long p0, v4, p0

    .line 75
    if-lez p0, :cond_4

    .line 77
    sget-object p0, Lkotlin/time/k;->b:Lkotlin/time/k;

    .line 79
    return-object p0

    .line 80
    :cond_4
    rem-long/2addr p2, v0

    .line 81
    xor-long p0, p2, v0

    .line 83
    neg-long v2, p2

    .line 84
    or-long/2addr v2, p2

    .line 85
    and-long/2addr p0, v2

    .line 86
    const/16 v2, 0x3f

    .line 88
    shr-long/2addr p0, v2

    .line 89
    and-long/2addr p0, v0

    .line 90
    add-long/2addr p2, p0

    .line 91
    long-to-int p0, p2

    .line 92
    new-instance p1, Lkotlin/time/k;

    .line 94
    invoke-direct {p1, p0, v4, v5}, Lkotlin/time/k;-><init>(IJ)V

    .line 97
    return-object p1
.end method

.method public static c(Ljava/lang/CharSequence;)Lkotlin/time/k;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lkotlin/time/o;

    .line 14
    const-string v2, "An empty string is not a valid Instant"

    .line 16
    invoke-direct {v1, v0, v2}, Lkotlin/time/o;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    goto/16 :goto_16

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 28
    const/16 v4, 0x2b

    .line 30
    const/16 v5, 0x2d

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v2, v4, :cond_1

    .line 35
    if-eq v2, v5, :cond_1

    .line 37
    move v7, v1

    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v6

    .line 41
    :goto_0
    move v9, v1

    .line 42
    move v8, v7

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v10

    .line 47
    const/16 v11, 0x3a

    .line 49
    const/16 v12, 0x30

    .line 51
    if-ge v8, v10, :cond_2

    .line 53
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v10

    .line 57
    if-gt v12, v10, :cond_2

    .line 59
    if-ge v10, v11, :cond_2

    .line 61
    mul-int/lit8 v9, v9, 0xa

    .line 63
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v10

    .line 67
    sub-int/2addr v10, v12

    .line 68
    add-int/2addr v9, v10

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sub-int v10, v8, v7

    .line 74
    const-string v13, " digits"

    .line 76
    const/16 v14, 0xa

    .line 78
    if-le v10, v14, :cond_3

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_16

    .line 103
    :cond_3
    if-ne v10, v14, :cond_4

    .line 105
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    move-result v7

    .line 109
    const/16 v15, 0x32

    .line 111
    if-lt v7, v15, :cond_4

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 133
    move-result-object v1

    .line 134
    goto/16 :goto_16

    .line 136
    :cond_4
    const/4 v7, 0x4

    .line 137
    if-ge v10, v7, :cond_5

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_16

    .line 162
    :cond_5
    if-ne v2, v4, :cond_6

    .line 164
    if-ne v10, v7, :cond_6

    .line 166
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 168
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_16

    .line 174
    :cond_6
    if-ne v2, v3, :cond_7

    .line 176
    if-eq v10, v7, :cond_7

    .line 178
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 180
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_16

    .line 186
    :cond_7
    if-ne v2, v5, :cond_8

    .line 188
    neg-int v9, v9

    .line 189
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 192
    move-result v2

    .line 193
    add-int/lit8 v3, v8, 0x10

    .line 195
    if-ge v2, v3, :cond_9

    .line 197
    const-string v1, "The input string is too short"

    .line 199
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_16

    .line 205
    :cond_9
    new-instance v2, Lde/payback/platform/bp/network/a;

    .line 207
    const/16 v10, 0x1d

    .line 209
    invoke-direct {v2, v10}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 212
    const-string v15, "\'-\'"

    .line 214
    invoke-static {v0, v15, v8, v2}, Lkotlin/time/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/o;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_a

    .line 220
    :goto_2
    move-object v1, v2

    .line 221
    goto/16 :goto_16

    .line 223
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 225
    new-instance v10, Lkotlin/time/m;

    .line 227
    invoke-direct {v10, v1}, Lkotlin/time/m;-><init>(I)V

    .line 230
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/o;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_b

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 239
    new-instance v10, Lkotlin/time/m;

    .line 241
    invoke-direct {v10, v6}, Lkotlin/time/m;-><init>(I)V

    .line 244
    const-string v15, "\'T\' or \'t\'"

    .line 246
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/o;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_c

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 255
    new-instance v10, Lkotlin/time/m;

    .line 257
    const/4 v15, 0x2

    .line 258
    invoke-direct {v10, v15}, Lkotlin/time/m;-><init>(I)V

    .line 261
    const-string v1, "\':\'"

    .line 263
    invoke-static {v0, v1, v2, v10}, Lkotlin/time/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/o;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_d

    .line 269
    goto :goto_2

    .line 270
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 272
    new-instance v10, Lkotlin/time/m;

    .line 274
    const/4 v15, 0x3

    .line 275
    invoke-direct {v10, v15}, Lkotlin/time/m;-><init>(I)V

    .line 278
    invoke-static {v0, v1, v2, v10}, Lkotlin/time/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/o;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_e

    .line 284
    goto/16 :goto_16

    .line 286
    :cond_e
    const/4 v1, 0x0

    .line 287
    :goto_3
    if-ge v1, v14, :cond_10

    .line 289
    sget-object v2, Lkotlin/time/n;->b:[I

    .line 291
    aget v2, v2, v1

    .line 293
    add-int/2addr v2, v8

    .line 294
    new-instance v10, Lkotlin/time/m;

    .line 296
    invoke-direct {v10, v7}, Lkotlin/time/m;-><init>(I)V

    .line 299
    const-string v7, "an ASCII digit"

    .line 301
    invoke-static {v0, v7, v2, v10}, Lkotlin/time/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/o;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_f

    .line 307
    goto :goto_2

    .line 308
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 310
    const/4 v7, 0x4

    .line 311
    goto :goto_3

    .line 312
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 314
    invoke-static {v1, v0}, Lkotlin/time/n;->d(ILjava/lang/CharSequence;)I

    .line 317
    move-result v1

    .line 318
    add-int/lit8 v2, v8, 0x4

    .line 320
    invoke-static {v2, v0}, Lkotlin/time/n;->d(ILjava/lang/CharSequence;)I

    .line 323
    move-result v2

    .line 324
    add-int/lit8 v7, v8, 0x7

    .line 326
    invoke-static {v7, v0}, Lkotlin/time/n;->d(ILjava/lang/CharSequence;)I

    .line 329
    move-result v7

    .line 330
    add-int/lit8 v10, v8, 0xa

    .line 332
    invoke-static {v10, v0}, Lkotlin/time/n;->d(ILjava/lang/CharSequence;)I

    .line 335
    move-result v10

    .line 336
    add-int/lit8 v15, v8, 0xd

    .line 338
    invoke-static {v15, v0}, Lkotlin/time/n;->d(ILjava/lang/CharSequence;)I

    .line 341
    move-result v15

    .line 342
    add-int/lit8 v8, v8, 0xf

    .line 344
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 347
    move-result v5

    .line 348
    const/16 v4, 0x2e

    .line 350
    const/16 v14, 0x9

    .line 352
    if-ne v5, v4, :cond_13

    .line 354
    move v8, v3

    .line 355
    const/4 v4, 0x0

    .line 356
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 359
    move-result v5

    .line 360
    if-ge v8, v5, :cond_11

    .line 362
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 365
    move-result v5

    .line 366
    if-gt v12, v5, :cond_11

    .line 368
    if-ge v5, v11, :cond_11

    .line 370
    mul-int/lit8 v4, v4, 0xa

    .line 372
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 375
    move-result v5

    .line 376
    sub-int/2addr v5, v12

    .line 377
    add-int/2addr v4, v5

    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_11
    sub-int v3, v8, v3

    .line 383
    if-gt v6, v3, :cond_12

    .line 385
    const/16 v5, 0xa

    .line 387
    if-ge v3, v5, :cond_12

    .line 389
    sget-object v5, Lkotlin/time/n;->a:[I

    .line 391
    rsub-int/lit8 v3, v3, 0x9

    .line 393
    aget v3, v5, v3

    .line 395
    mul-int/2addr v4, v3

    .line 396
    goto :goto_5

    .line 397
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 417
    move-result-object v1

    .line 418
    goto/16 :goto_16

    .line 420
    :cond_13
    const/4 v4, 0x0

    .line 421
    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 424
    move-result v3

    .line 425
    if-lt v8, v3, :cond_14

    .line 427
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 429
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_16

    .line 435
    :cond_14
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 438
    move-result v3

    .line 439
    const/16 v13, 0x27

    .line 441
    move/from16 v22, v6

    .line 443
    const-string v6, ", got \'"

    .line 445
    const/16 v12, 0x2b

    .line 447
    if-eq v3, v12, :cond_17

    .line 449
    const/16 v12, 0x2d

    .line 451
    if-eq v3, v12, :cond_17

    .line 453
    const/16 v11, 0x5a

    .line 455
    if-eq v3, v11, :cond_15

    .line 457
    const/16 v11, 0x7a

    .line 459
    if-eq v3, v11, :cond_15

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    const-string v2, "Expected the UTC offset at position "

    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 487
    move-result-object v1

    .line 488
    goto/16 :goto_16

    .line 490
    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 493
    move-result v3

    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 496
    if-ne v3, v8, :cond_16

    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_6
    move/from16 v3, v22

    .line 501
    goto/16 :goto_10

    .line 503
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    const-string v2, "Extra text after the instant at position "

    .line 507
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 520
    move-result-object v1

    .line 521
    goto/16 :goto_16

    .line 523
    :cond_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 526
    move-result v12

    .line 527
    sub-int/2addr v12, v8

    .line 528
    if-le v12, v14, :cond_18

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    const-string v2, "The UTC offset string \""

    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 540
    move-result v2

    .line 541
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    const/16 v3, 0x10

    .line 551
    invoke-static {v3, v2}, Lkotlin/time/n;->e(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string v2, "\" is too long"

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 570
    move-result-object v1

    .line 571
    goto/16 :goto_16

    .line 573
    :cond_18
    rem-int/lit8 v21, v12, 0x3

    .line 575
    if-eqz v21, :cond_19

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    const-string v2, "Invalid UTC offset string \""

    .line 581
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 587
    move-result v2

    .line 588
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const/16 v2, 0x22

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 611
    move-result-object v1

    .line 612
    goto/16 :goto_16

    .line 614
    :cond_19
    const/4 v14, 0x0

    .line 615
    :goto_7
    const/4 v5, 0x2

    .line 616
    if-ge v14, v5, :cond_1c

    .line 618
    sget-object v5, Lkotlin/time/n;->c:[I

    .line 620
    aget v5, v5, v14

    .line 622
    add-int/2addr v5, v8

    .line 623
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 626
    move-result v13

    .line 627
    if-lt v5, v13, :cond_1a

    .line 629
    goto :goto_8

    .line 630
    :cond_1a
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 633
    move-result v13

    .line 634
    if-eq v13, v11, :cond_1b

    .line 636
    const-string v1, "Expected \':\' at index "

    .line 638
    invoke-static {v5, v1, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 645
    move-result v2

    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    const/16 v2, 0x27

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 661
    move-result-object v1

    .line 662
    goto/16 :goto_16

    .line 664
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 666
    const/16 v13, 0x27

    .line 668
    goto :goto_7

    .line 669
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 670
    :goto_9
    const/4 v13, 0x6

    .line 671
    if-ge v5, v13, :cond_1f

    .line 673
    sget-object v13, Lkotlin/time/n;->d:[I

    .line 675
    aget v13, v13, v5

    .line 677
    add-int/2addr v13, v8

    .line 678
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 681
    move-result v14

    .line 682
    if-lt v13, v14, :cond_1d

    .line 684
    goto :goto_a

    .line 685
    :cond_1d
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 688
    move-result v14

    .line 689
    move/from16 v23, v5

    .line 691
    const/16 v5, 0x30

    .line 693
    if-gt v5, v14, :cond_1e

    .line 695
    if-ge v14, v11, :cond_1e

    .line 697
    add-int/lit8 v13, v23, 0x1

    .line 699
    move v5, v13

    .line 700
    goto :goto_9

    .line 701
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 703
    invoke-static {v13, v1, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 710
    move-result v2

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    const/16 v2, 0x27

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 726
    move-result-object v1

    .line 727
    goto/16 :goto_16

    .line 729
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 731
    invoke-static {v5, v0}, Lkotlin/time/n;->d(ILjava/lang/CharSequence;)I

    .line 734
    move-result v5

    .line 735
    const/4 v6, 0x3

    .line 736
    if-le v12, v6, :cond_20

    .line 738
    add-int/lit8 v6, v8, 0x4

    .line 740
    invoke-static {v6, v0}, Lkotlin/time/n;->d(ILjava/lang/CharSequence;)I

    .line 743
    move-result v6

    .line 744
    :goto_b
    const/4 v13, 0x6

    .line 745
    goto :goto_c

    .line 746
    :cond_20
    const/4 v6, 0x0

    .line 747
    goto :goto_b

    .line 748
    :goto_c
    if-le v12, v13, :cond_21

    .line 750
    add-int/lit8 v11, v8, 0x7

    .line 752
    invoke-static {v11, v0}, Lkotlin/time/n;->d(ILjava/lang/CharSequence;)I

    .line 755
    move-result v11

    .line 756
    :goto_d
    const/16 v12, 0x3b

    .line 758
    goto :goto_e

    .line 759
    :cond_21
    const/4 v11, 0x0

    .line 760
    goto :goto_d

    .line 761
    :goto_e
    if-le v6, v12, :cond_22

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 765
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 780
    move-result-object v1

    .line 781
    goto/16 :goto_16

    .line 783
    :cond_22
    if-le v11, v12, :cond_23

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 789
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 802
    move-result-object v1

    .line 803
    goto/16 :goto_16

    .line 805
    :cond_23
    const/16 v12, 0x11

    .line 807
    if-le v5, v12, :cond_25

    .line 809
    const/16 v12, 0x12

    .line 811
    if-ne v5, v12, :cond_24

    .line 813
    if-nez v6, :cond_24

    .line 815
    if-eqz v11, :cond_25

    .line 817
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 821
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 827
    move-result v2

    .line 828
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 846
    move-result-object v1

    .line 847
    goto/16 :goto_16

    .line 849
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 851
    const/16 v8, 0x3c

    .line 853
    invoke-static {v6, v8, v5, v11}, Landroidx/compose/ui/input/key/a;->a(IIII)I

    .line 856
    move-result v5

    .line 857
    const/16 v12, 0x2d

    .line 859
    if-ne v3, v12, :cond_26

    .line 861
    const/4 v3, -0x1

    .line 862
    goto :goto_f

    .line 863
    :cond_26
    move/from16 v3, v22

    .line 865
    :goto_f
    mul-int/2addr v5, v3

    .line 866
    goto/16 :goto_6

    .line 868
    :goto_10
    if-gt v3, v1, :cond_34

    .line 870
    const/16 v6, 0xd

    .line 872
    if-ge v1, v6, :cond_34

    .line 874
    if-gt v3, v2, :cond_33

    .line 876
    and-int/lit8 v3, v9, 0x3

    .line 878
    if-nez v3, :cond_28

    .line 880
    rem-int/lit8 v6, v9, 0x64

    .line 882
    if-nez v6, :cond_27

    .line 884
    rem-int/lit16 v6, v9, 0x190

    .line 886
    if-nez v6, :cond_28

    .line 888
    :cond_27
    const/16 v17, 0x1

    .line 890
    :goto_11
    const/4 v6, 0x2

    .line 891
    goto :goto_12

    .line 892
    :cond_28
    const/16 v17, 0x0

    .line 894
    goto :goto_11

    .line 895
    :goto_12
    if-eq v1, v6, :cond_2a

    .line 897
    const/4 v6, 0x4

    .line 898
    if-eq v1, v6, :cond_29

    .line 900
    const/4 v13, 0x6

    .line 901
    if-eq v1, v13, :cond_29

    .line 903
    const/16 v6, 0x9

    .line 905
    if-eq v1, v6, :cond_29

    .line 907
    const/16 v6, 0xb

    .line 909
    if-eq v1, v6, :cond_29

    .line 911
    const/16 v6, 0x1f

    .line 913
    goto :goto_13

    .line 914
    :cond_29
    const/16 v6, 0x1e

    .line 916
    goto :goto_13

    .line 917
    :cond_2a
    if-eqz v17, :cond_2b

    .line 919
    const/16 v6, 0x1d

    .line 921
    goto :goto_13

    .line 922
    :cond_2b
    const/16 v6, 0x1c

    .line 924
    :goto_13
    if-gt v2, v6, :cond_33

    .line 926
    const/16 v6, 0x17

    .line 928
    if-le v7, v6, :cond_2c

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    const-string v2, "Expected hour in 0..23, got "

    .line 934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 947
    move-result-object v1

    .line 948
    goto/16 :goto_16

    .line 950
    :cond_2c
    const/16 v12, 0x3b

    .line 952
    if-le v10, v12, :cond_2d

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 968
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 971
    move-result-object v1

    .line 972
    goto/16 :goto_16

    .line 974
    :cond_2d
    if-le v15, v12, :cond_2e

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 978
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    move-result-object v1

    .line 990
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 993
    move-result-object v1

    .line 994
    goto/16 :goto_16

    .line 996
    :cond_2e
    int-to-long v11, v9

    .line 997
    const-wide/16 v13, 0x16d

    .line 999
    mul-long/2addr v13, v11

    .line 1000
    const-wide/16 v16, 0x0

    .line 1002
    cmp-long v0, v11, v16

    .line 1004
    if-ltz v0, :cond_2f

    .line 1006
    const-wide/16 v16, 0x3

    .line 1008
    add-long v16, v11, v16

    .line 1010
    const-wide/16 v18, 0x4

    .line 1012
    div-long v16, v16, v18

    .line 1014
    const-wide/16 v18, 0x63

    .line 1016
    add-long v18, v11, v18

    .line 1018
    const-wide/16 v20, 0x64

    .line 1020
    div-long v18, v18, v20

    .line 1022
    sub-long v16, v16, v18

    .line 1024
    const-wide/16 v18, 0x18f

    .line 1026
    add-long v11, v11, v18

    .line 1028
    const-wide/16 v18, 0x190

    .line 1030
    div-long v11, v11, v18

    .line 1032
    add-long v11, v11, v16

    .line 1034
    add-long/2addr v11, v13

    .line 1035
    goto :goto_14

    .line 1036
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1038
    div-long v16, v11, v16

    .line 1040
    const-wide/16 v18, -0x64

    .line 1042
    div-long v18, v11, v18

    .line 1044
    sub-long v16, v16, v18

    .line 1046
    const-wide/16 v18, -0x190

    .line 1048
    div-long v11, v11, v18

    .line 1050
    add-long v11, v11, v16

    .line 1052
    sub-long v11, v13, v11

    .line 1054
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1056
    add-int/lit16 v0, v0, -0x16a

    .line 1058
    div-int/lit8 v0, v0, 0xc

    .line 1060
    int-to-long v13, v0

    .line 1061
    add-long/2addr v11, v13

    .line 1062
    const/16 v22, 0x1

    .line 1064
    add-int/lit8 v2, v2, -0x1

    .line 1066
    int-to-long v13, v2

    .line 1067
    add-long/2addr v11, v13

    .line 1068
    const/4 v6, 0x2

    .line 1069
    if-le v1, v6, :cond_32

    .line 1071
    const-wide/16 v0, -0x1

    .line 1073
    add-long/2addr v0, v11

    .line 1074
    if-nez v3, :cond_31

    .line 1076
    rem-int/lit8 v2, v9, 0x64

    .line 1078
    if-nez v2, :cond_30

    .line 1080
    rem-int/lit16 v9, v9, 0x190

    .line 1082
    if-nez v9, :cond_31

    .line 1084
    :cond_30
    move-wide v11, v0

    .line 1085
    goto :goto_15

    .line 1086
    :cond_31
    const-wide/16 v0, -0x2

    .line 1088
    add-long/2addr v11, v0

    .line 1089
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1092
    sub-long/2addr v11, v0

    .line 1093
    mul-int/lit16 v7, v7, 0xe10

    .line 1095
    const/16 v8, 0x3c

    .line 1097
    invoke-static {v10, v8, v7, v15}, Landroidx/compose/ui/input/key/a;->a(IIII)I

    .line 1100
    move-result v0

    .line 1101
    const-wide/32 v1, 0x15180

    .line 1104
    mul-long/2addr v11, v1

    .line 1105
    int-to-long v0, v0

    .line 1106
    add-long/2addr v11, v0

    .line 1107
    int-to-long v0, v5

    .line 1108
    sub-long/2addr v11, v0

    .line 1109
    new-instance v1, Lkotlin/time/p;

    .line 1111
    invoke-direct {v1, v4, v11, v12}, Lkotlin/time/p;-><init>(IJ)V

    .line 1114
    goto :goto_16

    .line 1115
    :cond_33
    const-string v3, " of year "

    .line 1117
    const-string v4, ", got "

    .line 1119
    const-string v5, "Expected a valid day-of-month for month "

    .line 1121
    invoke-static {v1, v9, v5, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 1135
    move-result-object v1

    .line 1136
    goto :goto_16

    .line 1137
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    const-string v3, "Expected a month number in 1..12, got "

    .line 1141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v0, v1}, Lkotlin/time/n;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/o;

    .line 1154
    move-result-object v1

    .line 1155
    :goto_16
    invoke-interface {v1}, Lkotlin/time/q;->toInstant()Lkotlin/time/k;

    .line 1158
    move-result-object v0

    .line 1159
    return-object v0
.end method
