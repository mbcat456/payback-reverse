.class public abstract Lcom/squareup/moshi/adapters/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/moshi/adapters/a;->a:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    sget-object v1, Lcom/squareup/moshi/adapters/a;->a:Ljava/util/TimeZone;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x18

    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {p0, v2, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 29
    const/16 v2, 0x2d

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-static {p0, v4, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v1, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 54
    const/16 v1, 0x54

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0xb

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {p0, v1, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 68
    const/16 v1, 0x3a

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const/16 v2, 0xc

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const/16 v1, 0xd

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 94
    const/16 v1, 0x2e

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/16 v1, 0xe

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {p0, v0, v1}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 109
    const/16 v0, 0x5a

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;II)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/squareup/moshi/adapters/a;->e(Ljava/lang/String;II)I

    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x2d

    .line 11
    invoke-static {v1, v0, v4}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 17
    const/4 v0, 0x5

    .line 18
    :cond_0
    add-int/lit8 v5, v0, 0x2

    .line 20
    invoke-static {v1, v0, v5}, Lcom/squareup/moshi/adapters/a;->e(Ljava/lang/String;II)I

    .line 23
    move-result v7

    .line 24
    invoke-static {v1, v5, v4}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_1

    .line 30
    add-int/lit8 v5, v0, 0x3

    .line 32
    :cond_1
    add-int/lit8 v0, v5, 0x2

    .line 34
    invoke-static {v1, v5, v0}, Lcom/squareup/moshi/adapters/a;->e(Ljava/lang/String;II)I

    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x54

    .line 40
    invoke-static {v1, v0, v9}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x1

    .line 45
    if-nez v9, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v11

    .line 51
    if-gt v11, v0, :cond_2

    .line 53
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 55
    sub-int/2addr v7, v10

    .line 56
    invoke-direct {v0, v3, v7, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_2
    const/16 v11, 0x2b

    .line 72
    const/16 v12, 0x5a

    .line 74
    if-eqz v9, :cond_b

    .line 76
    add-int/lit8 v0, v5, 0x3

    .line 78
    add-int/lit8 v9, v5, 0x5

    .line 80
    invoke-static {v1, v0, v9}, Lcom/squareup/moshi/adapters/a;->e(Ljava/lang/String;II)I

    .line 83
    move-result v0

    .line 84
    const/16 v13, 0x3a

    .line 86
    invoke-static {v1, v9, v13}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_3

    .line 92
    add-int/lit8 v9, v5, 0x6

    .line 94
    :cond_3
    add-int/lit8 v5, v9, 0x2

    .line 96
    invoke-static {v1, v9, v5}, Lcom/squareup/moshi/adapters/a;->e(Ljava/lang/String;II)I

    .line 99
    move-result v14

    .line 100
    invoke-static {v1, v5, v13}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_4

    .line 106
    add-int/lit8 v9, v9, 0x3

    .line 108
    move v5, v9

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v9

    .line 113
    if-le v9, v5, :cond_a

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v9

    .line 119
    if-eq v9, v12, :cond_a

    .line 121
    if-eq v9, v11, :cond_a

    .line 123
    if-eq v9, v4, :cond_a

    .line 125
    add-int/lit8 v9, v5, 0x2

    .line 127
    invoke-static {v1, v5, v9}, Lcom/squareup/moshi/adapters/a;->e(Ljava/lang/String;II)I

    .line 130
    move-result v13

    .line 131
    const/16 v15, 0x3b

    .line 133
    if-le v13, v15, :cond_5

    .line 135
    const/16 v15, 0x3f

    .line 137
    if-ge v13, v15, :cond_5

    .line 139
    const/16 v13, 0x3b

    .line 141
    :cond_5
    const/16 v15, 0x2e

    .line 143
    invoke-static {v1, v9, v15}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_9

    .line 149
    add-int/lit8 v9, v5, 0x3

    .line 151
    add-int/lit8 v15, v5, 0x4

    .line 153
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    move-result v6

    .line 157
    if-ge v15, v6, :cond_7

    .line 159
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v6

    .line 163
    const/16 v10, 0x30

    .line 165
    if-lt v6, v10, :cond_8

    .line 167
    const/16 v10, 0x39

    .line 169
    if-le v6, v10, :cond_6

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    move-result v6

    .line 180
    move v15, v6

    .line 181
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x6

    .line 183
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v5

    .line 187
    invoke-static {v1, v9, v5}, Lcom/squareup/moshi/adapters/a;->e(Ljava/lang/String;II)I

    .line 190
    move-result v6

    .line 191
    sub-int/2addr v5, v9

    .line 192
    rsub-int/lit8 v5, v5, 0x3

    .line 194
    int-to-double v9, v5

    .line 195
    move/from16 v16, v3

    .line 197
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 199
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 202
    move-result-wide v2

    .line 203
    int-to-double v5, v6

    .line 204
    mul-double/2addr v2, v5

    .line 205
    double-to-int v2, v2

    .line 206
    move v3, v2

    .line 207
    move v2, v0

    .line 208
    move v0, v15

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move/from16 v16, v3

    .line 212
    move v2, v0

    .line 213
    move v0, v9

    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move/from16 v16, v3

    .line 218
    move v2, v0

    .line 219
    move v0, v5

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move/from16 v16, v3

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result v5

    .line 233
    if-le v5, v0, :cond_12

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    sget-object v6, Lcom/squareup/moshi/adapters/a;->a:Ljava/util/TimeZone;

    .line 241
    if-ne v5, v12, :cond_c

    .line 243
    goto/16 :goto_4

    .line 245
    :cond_c
    if-eq v5, v11, :cond_e

    .line 247
    if-ne v5, v4, :cond_d

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v3, "Invalid time zone indicator \'"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, "\'"

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    const-string v4, "+0000"

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_11

    .line 290
    const-string v4, "+00:00"

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_f

    .line 298
    goto :goto_4

    .line 299
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const-string v5, "GMT"

    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_11

    .line 330
    const-string v5, ":"

    .line 332
    const-string v9, ""

    .line 334
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_10

    .line 344
    goto :goto_4

    .line 345
    :cond_10
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v4, "Mismatching time zone indicator: "

    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, " given, resolves to "

    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v2

    .line 380
    :cond_11
    :goto_4
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 382
    invoke-direct {v0, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 389
    move/from16 v4, v16

    .line 391
    const/4 v5, 0x1

    .line 392
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 395
    sub-int/2addr v7, v5

    .line 396
    const/4 v4, 0x2

    .line 397
    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 400
    const/4 v4, 0x5

    .line 401
    invoke-virtual {v0, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 404
    const/16 v4, 0xb

    .line 406
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 409
    const/16 v2, 0xc

    .line 411
    invoke-virtual {v0, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 414
    const/16 v2, 0xd

    .line 416
    invoke-virtual {v0, v2, v13}, Ljava/util/Calendar;->set(II)V

    .line 419
    const/16 v2, 0xe

    .line 421
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 424
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    const-string v2, "No time zone indicator"

    .line 433
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    :goto_5
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    .line 439
    const-string v3, "Not an RFC 3339 date: "

    .line 441
    invoke-static {v3, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    throw v2
.end method

.method public static e(Ljava/lang/String;II)I
    .locals 5

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
