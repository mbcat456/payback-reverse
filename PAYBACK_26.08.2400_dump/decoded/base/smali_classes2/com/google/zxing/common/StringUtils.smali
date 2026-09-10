.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/nio/charset/Charset;

.field public static final GB2312:Ljava/lang/String;

.field public static final GB2312_CHARSET:Ljava/nio/charset/Charset;

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final SHIFT_JIS:Ljava/lang/String;

.field public static final SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "GB2312"

    sput-object v0, Lcom/google/zxing/common/StringUtils;->GB2312:Ljava/lang/String;

    const-string v0, "SJIS"

    sput-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "SJIS"

    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v1, v0

    .line 16
    :goto_0
    sput-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 18
    :try_start_1
    const-string v1, "GB2312"

    .line 20
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-object v1, v0

    .line 26
    :goto_1
    sput-object v1, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 28
    :try_start_2
    const-string v1, "EUC_JP"

    .line 30
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :catch_2
    sput-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    .line 36
    sget-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget-object v2, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    :cond_0
    if-eqz v0, :cond_2

    .line 50
    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_2
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/nio/charset/Charset;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    array-length v1, v0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-le v1, v2, :cond_3

    .line 34
    aget-byte v1, v0, v4

    .line 36
    const/4 v5, -0x2

    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v1, v5, :cond_1

    .line 40
    aget-byte v7, v0, v3

    .line 42
    if-eq v7, v6, :cond_2

    .line 44
    :cond_1
    if-ne v1, v6, :cond_3

    .line 46
    aget-byte v1, v0, v3

    .line 48
    if-ne v1, v5, :cond_3

    .line 50
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 52
    return-object v0

    .line 53
    :cond_3
    array-length v1, v0

    .line 54
    sget-object v5, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 56
    if-eqz v5, :cond_4

    .line 58
    move v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v5, v4

    .line 61
    :goto_0
    array-length v6, v0

    .line 62
    const/4 v7, 0x3

    .line 63
    if-le v6, v7, :cond_5

    .line 65
    aget-byte v6, v0, v4

    .line 67
    const/16 v8, -0x11

    .line 69
    if-ne v6, v8, :cond_5

    .line 71
    aget-byte v6, v0, v3

    .line 73
    const/16 v8, -0x45

    .line 75
    if-ne v6, v8, :cond_5

    .line 77
    aget-byte v6, v0, v2

    .line 79
    const/16 v8, -0x41

    .line 81
    if-ne v6, v8, :cond_5

    .line 83
    move v6, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v6, v4

    .line 86
    :goto_1
    move v2, v4

    .line 87
    move v9, v2

    .line 88
    move v10, v9

    .line 89
    move v11, v10

    .line 90
    move v12, v11

    .line 91
    move v13, v12

    .line 92
    move v14, v13

    .line 93
    move v15, v14

    .line 94
    move/from16 v16, v15

    .line 96
    move/from16 v17, v16

    .line 98
    move/from16 v18, v17

    .line 100
    move v8, v5

    .line 101
    move v5, v3

    .line 102
    :goto_2
    if-ge v9, v1, :cond_6

    .line 104
    if-nez v3, :cond_7

    .line 106
    if-nez v8, :cond_7

    .line 108
    if-eqz v5, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move/from16 v19, v3

    .line 113
    goto/16 :goto_c

    .line 115
    :cond_7
    :goto_3
    aget-byte v7, v0, v9

    .line 117
    and-int/lit16 v0, v7, 0xff

    .line 119
    if-eqz v5, :cond_a

    .line 121
    if-lez v10, :cond_b

    .line 123
    and-int/lit16 v7, v7, 0x80

    .line 125
    if-nez v7, :cond_9

    .line 127
    move/from16 v19, v3

    .line 129
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 133
    :cond_a
    move/from16 v19, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    move/from16 v19, v3

    .line 138
    and-int/lit16 v3, v7, 0x80

    .line 140
    if-eqz v3, :cond_f

    .line 142
    and-int/lit8 v3, v7, 0x40

    .line 144
    if-nez v3, :cond_c

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    add-int/lit8 v3, v10, 0x1

    .line 149
    and-int/lit8 v20, v7, 0x20

    .line 151
    if-nez v20, :cond_d

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 155
    :goto_5
    move v10, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_d
    add-int/lit8 v3, v10, 0x2

    .line 159
    and-int/lit8 v20, v7, 0x10

    .line 161
    if-nez v20, :cond_e

    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_e
    add-int/lit8 v10, v10, 0x3

    .line 168
    and-int/lit8 v3, v7, 0x8

    .line 170
    if-nez v3, :cond_8

    .line 172
    add-int/lit8 v14, v14, 0x1

    .line 174
    :cond_f
    :goto_6
    const/16 v3, 0xa0

    .line 176
    const/16 v7, 0x7f

    .line 178
    if-eqz v19, :cond_12

    .line 180
    if-le v0, v7, :cond_10

    .line 182
    if-ge v0, v3, :cond_10

    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_10
    const/16 v3, 0x9f

    .line 188
    if-le v0, v3, :cond_12

    .line 190
    const/16 v3, 0xc0

    .line 192
    if-lt v0, v3, :cond_11

    .line 194
    const/16 v3, 0xd7

    .line 196
    if-eq v0, v3, :cond_11

    .line 198
    const/16 v3, 0xf7

    .line 200
    if-ne v0, v3, :cond_12

    .line 202
    :cond_11
    add-int/lit8 v16, v16, 0x1

    .line 204
    :cond_12
    move/from16 v3, v19

    .line 206
    :goto_7
    if-eqz v8, :cond_1b

    .line 208
    if-lez v11, :cond_15

    .line 210
    move/from16 v19, v3

    .line 212
    const/16 v3, 0x40

    .line 214
    if-lt v0, v3, :cond_14

    .line 216
    if-eq v0, v7, :cond_14

    .line 218
    const/16 v3, 0xfc

    .line 220
    if-le v0, v3, :cond_13

    .line 222
    goto :goto_8

    .line 223
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_14
    :goto_8
    const/4 v8, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_15
    move/from16 v19, v3

    .line 230
    const/16 v3, 0x80

    .line 232
    if-eq v0, v3, :cond_14

    .line 234
    const/16 v3, 0xa0

    .line 236
    if-eq v0, v3, :cond_14

    .line 238
    const/16 v7, 0xef

    .line 240
    if-le v0, v7, :cond_16

    .line 242
    goto :goto_8

    .line 243
    :cond_16
    if-le v0, v3, :cond_18

    .line 245
    const/16 v3, 0xe0

    .line 247
    if-ge v0, v3, :cond_18

    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 251
    add-int/lit8 v0, v18, 0x1

    .line 253
    if-le v0, v15, :cond_17

    .line 255
    move v15, v0

    .line 256
    move/from16 v18, v15

    .line 258
    :goto_9
    const/16 v17, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_17
    move/from16 v18, v0

    .line 263
    goto :goto_9

    .line 264
    :cond_18
    const/16 v3, 0x7f

    .line 266
    if-le v0, v3, :cond_1a

    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 270
    add-int/lit8 v0, v17, 0x1

    .line 272
    if-le v0, v4, :cond_19

    .line 274
    move v4, v0

    .line 275
    move/from16 v17, v4

    .line 277
    :goto_a
    const/16 v18, 0x0

    .line 279
    goto :goto_b

    .line 280
    :cond_19
    move/from16 v17, v0

    .line 282
    goto :goto_a

    .line 283
    :cond_1a
    const/16 v17, 0x0

    .line 285
    goto :goto_a

    .line 286
    :cond_1b
    move/from16 v19, v3

    .line 288
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 290
    move-object/from16 v0, p0

    .line 292
    move/from16 v3, v19

    .line 294
    const/4 v7, 0x3

    .line 295
    goto/16 :goto_2

    .line 297
    :goto_c
    if-eqz v5, :cond_1c

    .line 299
    if-lez v10, :cond_1c

    .line 301
    const/4 v5, 0x0

    .line 302
    :cond_1c
    if-eqz v8, :cond_1d

    .line 304
    if-lez v11, :cond_1d

    .line 306
    const/4 v8, 0x0

    .line 307
    :cond_1d
    if-eqz v5, :cond_1f

    .line 309
    if-nez v6, :cond_1e

    .line 311
    add-int/2addr v12, v13

    .line 312
    add-int/2addr v12, v14

    .line 313
    if-lez v12, :cond_1f

    .line 315
    :cond_1e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 317
    return-object v0

    .line 318
    :cond_1f
    if-eqz v8, :cond_21

    .line 320
    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 322
    if-nez v0, :cond_20

    .line 324
    const/4 v0, 0x3

    .line 325
    if-ge v15, v0, :cond_20

    .line 327
    if-lt v4, v0, :cond_21

    .line 329
    :cond_20
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 331
    return-object v0

    .line 332
    :cond_21
    if-eqz v19, :cond_25

    .line 334
    if-eqz v8, :cond_25

    .line 336
    const/4 v0, 0x2

    .line 337
    if-ne v15, v0, :cond_22

    .line 339
    if-eq v2, v0, :cond_23

    .line 341
    :cond_22
    mul-int/lit8 v0, v16, 0xa

    .line 343
    if-lt v0, v1, :cond_24

    .line 345
    :cond_23
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 347
    return-object v0

    .line 348
    :cond_24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 350
    return-object v0

    .line 351
    :cond_25
    if-eqz v19, :cond_26

    .line 353
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 355
    return-object v0

    .line 356
    :cond_26
    if-eqz v8, :cond_27

    .line 358
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 360
    return-object v0

    .line 361
    :cond_27
    if-eqz v5, :cond_28

    .line 363
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 365
    return-object v0

    .line 366
    :cond_28
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 368
    return-object v0
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/common/StringUtils;->guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p0, "SJIS"

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string p0, "UTF8"

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-string p0, "ISO8859_1"

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
