.class public Lkotlin/io/encoding/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Default:Lkotlin/io/encoding/a;

.field public static final bytesPerGroup:I = 0x3

.field public static final f:[B

.field public static final g:Lkotlin/io/encoding/b;

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lkotlin/io/encoding/Base64$PaddingOption;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/io/encoding/a;

    .line 3
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v2, v2, v3, v1}, Lkotlin/io/encoding/b;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 10
    sput-object v0, Lkotlin/io/encoding/b;->Default:Lkotlin/io/encoding/a;

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lkotlin/io/encoding/b;->f:[B

    .line 20
    new-instance v0, Lkotlin/io/encoding/b;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, v2, v3, v1}, Lkotlin/io/encoding/b;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 26
    new-instance v0, Lkotlin/io/encoding/b;

    .line 28
    const/16 v3, 0x4c

    .line 30
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/io/encoding/b;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 33
    sput-object v0, Lkotlin/io/encoding/b;->g:Lkotlin/io/encoding/b;

    .line 35
    new-instance v0, Lkotlin/io/encoding/b;

    .line 37
    const/16 v3, 0x40

    .line 39
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/io/encoding/b;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 42
    return-void

    .line 15
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkotlin/io/encoding/b;->a:Z

    .line 6
    iput-boolean p2, p0, Lkotlin/io/encoding/b;->b:Z

    .line 8
    iput p3, p0, Lkotlin/io/encoding/b;->c:I

    .line 10
    iput-object p4, p0, Lkotlin/io/encoding/b;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 26
    iput p3, p0, Lkotlin/io/encoding/b;->e:I

    .line 28
    return-void
.end method

.method public static a(Lkotlin/io/encoding/b;Ljava/lang/CharSequence;)[B
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Lkotlin/io/encoding/b;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 14
    iget-boolean v4, v0, Lkotlin/io/encoding/b;->b:Z

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v5, v1, Ljava/lang/String;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xff

    .line 24
    if-eqz v5, :cond_0

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    sget-object v8, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6, v2, v5}, Lkotlin/collections/c;->a(III)V

    .line 40
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lkotlin/text/c;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v5

    .line 58
    sget-object v8, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v6, v2, v5}, Lkotlin/collections/c;->a(III)V

    .line 66
    new-array v5, v2, [B

    .line 68
    move v8, v6

    .line 69
    move v9, v8

    .line 70
    :goto_0
    if-ge v8, v2, :cond_2

    .line 72
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v10

    .line 76
    if-gt v10, v7, :cond_1

    .line 78
    add-int/lit8 v11, v9, 0x1

    .line 80
    int-to-byte v10, v10

    .line 81
    aput-byte v10, v5, v9

    .line 83
    move v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 87
    const/16 v11, 0x3f

    .line 89
    aput-byte v11, v5, v9

    .line 91
    move v9, v10

    .line 92
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v1, v5

    .line 96
    :goto_2
    array-length v2, v1

    .line 97
    array-length v5, v1

    .line 98
    sget-object v8, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v6, v2, v5}, Lkotlin/collections/c;->a(III)V

    .line 106
    const/4 v8, 0x1

    .line 107
    const/16 v9, 0x3d

    .line 109
    const/4 v10, -0x2

    .line 110
    if-nez v2, :cond_3

    .line 112
    move v11, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    if-eq v2, v8, :cond_25

    .line 116
    if-eqz v4, :cond_6

    .line 118
    move v12, v2

    .line 119
    move v11, v6

    .line 120
    :goto_3
    if-ge v11, v2, :cond_8

    .line 122
    aget-byte v13, v1, v11

    .line 124
    and-int/2addr v13, v7

    .line 125
    sget-object v14, Lkotlin/io/encoding/c;->b:[I

    .line 127
    aget v13, v14, v13

    .line 129
    if-gez v13, :cond_5

    .line 131
    if-ne v13, v10, :cond_4

    .line 133
    sub-int v11, v2, v11

    .line 135
    sub-int/2addr v12, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 139
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    add-int/lit8 v11, v2, -0x1

    .line 144
    aget-byte v11, v1, v11

    .line 146
    if-ne v11, v9, :cond_7

    .line 148
    add-int/lit8 v12, v2, -0x1

    .line 150
    add-int/lit8 v11, v2, -0x2

    .line 152
    aget-byte v11, v1, v11

    .line 154
    if-ne v11, v9, :cond_8

    .line 156
    add-int/lit8 v12, v2, -0x2

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v12, v2

    .line 160
    :cond_8
    :goto_4
    int-to-long v11, v12

    .line 161
    const-wide/16 v13, 0x6

    .line 163
    mul-long/2addr v11, v13

    .line 164
    const-wide/16 v13, 0x8

    .line 166
    div-long/2addr v11, v13

    .line 167
    long-to-int v11, v11

    .line 168
    :goto_5
    new-array v12, v11, [B

    .line 170
    iget-boolean v0, v0, Lkotlin/io/encoding/b;->a:Z

    .line 172
    if-eqz v0, :cond_9

    .line 174
    sget-object v0, Lkotlin/io/encoding/c;->d:[I

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    sget-object v0, Lkotlin/io/encoding/c;->b:[I

    .line 179
    :goto_6
    const/4 v13, -0x8

    .line 180
    move v5, v6

    .line 181
    move v14, v5

    .line 182
    move/from16 v16, v14

    .line 184
    move v15, v13

    .line 185
    const/16 p1, 0x0

    .line 187
    :goto_7
    move/from16 v17, v8

    .line 189
    const-string v8, ") at index "

    .line 191
    const-string v9, "\'("

    .line 193
    if-ge v14, v2, :cond_1b

    .line 195
    if-ne v15, v13, :cond_b

    .line 197
    const/16 v18, 0x8

    .line 199
    add-int/lit8 v6, v14, 0x3

    .line 201
    if-ge v6, v2, :cond_a

    .line 203
    add-int/lit8 v19, v14, 0x1

    .line 205
    aget-byte v13, v1, v14

    .line 207
    and-int/2addr v13, v7

    .line 208
    aget v13, v0, v13

    .line 210
    add-int/lit8 v20, v14, 0x2

    .line 212
    aget-byte v10, v1, v19

    .line 214
    and-int/2addr v10, v7

    .line 215
    aget v10, v0, v10

    .line 217
    move-object/from16 v19, v0

    .line 219
    aget-byte v0, v1, v20

    .line 221
    and-int/2addr v0, v7

    .line 222
    aget v0, v19, v0

    .line 224
    add-int/lit8 v20, v14, 0x4

    .line 226
    aget-byte v6, v1, v6

    .line 228
    and-int/2addr v6, v7

    .line 229
    aget v6, v19, v6

    .line 231
    shl-int/lit8 v13, v13, 0x12

    .line 233
    shl-int/lit8 v10, v10, 0xc

    .line 235
    or-int/2addr v10, v13

    .line 236
    shl-int/lit8 v0, v0, 0x6

    .line 238
    or-int/2addr v0, v10

    .line 239
    or-int/2addr v0, v6

    .line 240
    if-ltz v0, :cond_c

    .line 242
    add-int/lit8 v6, v5, 0x1

    .line 244
    shr-int/lit8 v8, v0, 0x10

    .line 246
    int-to-byte v8, v8

    .line 247
    aput-byte v8, v12, v5

    .line 249
    add-int/lit8 v8, v5, 0x2

    .line 251
    shr-int/lit8 v9, v0, 0x8

    .line 253
    int-to-byte v9, v9

    .line 254
    aput-byte v9, v12, v6

    .line 256
    add-int/lit8 v5, v5, 0x3

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v12, v8

    .line 261
    move/from16 v8, v17

    .line 263
    move-object/from16 v0, v19

    .line 265
    move/from16 v14, v20

    .line 267
    const/16 v9, 0x3d

    .line 269
    :goto_8
    const/4 v10, -0x2

    .line 270
    const/4 v13, -0x8

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    :goto_9
    move-object/from16 v19, v0

    .line 274
    goto :goto_a

    .line 275
    :cond_b
    const/16 v18, 0x8

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    :goto_a
    aget-byte v0, v1, v14

    .line 280
    and-int/2addr v0, v7

    .line 281
    aget v6, v19, v0

    .line 283
    if-gez v6, :cond_19

    .line 285
    const/4 v10, -0x2

    .line 286
    if-ne v6, v10, :cond_17

    .line 288
    const/4 v6, -0x8

    .line 289
    if-eq v15, v6, :cond_16

    .line 291
    const/4 v0, -0x6

    .line 292
    const-string v6, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 294
    if-eq v15, v0, :cond_14

    .line 296
    const/4 v0, -0x4

    .line 297
    if-eq v15, v0, :cond_e

    .line 299
    if-ne v15, v10, :cond_d

    .line 301
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 303
    goto :goto_e

    .line 304
    :cond_d
    const-string v0, "Unreachable"

    .line 306
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 309
    return-object p1

    .line 310
    :cond_e
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 312
    if-eq v3, v0, :cond_13

    .line 314
    add-int/lit8 v14, v14, 0x1

    .line 316
    if-nez v4, :cond_f

    .line 318
    goto :goto_d

    .line 319
    :cond_f
    :goto_c
    if-ge v14, v2, :cond_11

    .line 321
    aget-byte v0, v1, v14

    .line 323
    and-int/2addr v0, v7

    .line 324
    sget-object v6, Lkotlin/io/encoding/c;->b:[I

    .line 326
    aget v0, v6, v0

    .line 328
    const/4 v6, -0x1

    .line 329
    if-eq v0, v6, :cond_10

    .line 331
    goto :goto_d

    .line 332
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_11
    :goto_d
    if-eq v14, v2, :cond_12

    .line 337
    aget-byte v0, v1, v14

    .line 339
    const/16 v10, 0x3d

    .line 341
    if-ne v0, v10, :cond_12

    .line 343
    add-int/lit8 v14, v14, 0x1

    .line 345
    goto :goto_e

    .line 346
    :cond_12
    const-string v0, "Missing one pad character at index "

    .line 348
    invoke-static {v14, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 355
    return-object p1

    .line 356
    :cond_13
    invoke-static {v14, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 363
    return-object p1

    .line 364
    :cond_14
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 366
    if-eq v3, v0, :cond_15

    .line 368
    goto :goto_b

    .line 369
    :goto_e
    move/from16 v6, v17

    .line 371
    const/4 v10, -0x2

    .line 372
    goto :goto_10

    .line 373
    :cond_15
    invoke-static {v14, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 380
    return-object p1

    .line 381
    :cond_16
    const-string v0, "Redundant pad character at index "

    .line 383
    invoke-static {v14, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 390
    return-object p1

    .line 391
    :cond_17
    const/16 v10, 0x3d

    .line 393
    if-eqz v4, :cond_18

    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 397
    :goto_f
    move v9, v10

    .line 398
    move/from16 v8, v17

    .line 400
    move-object/from16 v0, v19

    .line 402
    goto/16 :goto_8

    .line 404
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 406
    int-to-char v2, v0

    .line 407
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 410
    move/from16 v3, v18

    .line 412
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    const-string v4, "Invalid symbol \'"

    .line 423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v1

    .line 449
    :cond_19
    const/16 v10, 0x3d

    .line 451
    add-int/lit8 v14, v14, 0x1

    .line 453
    shl-int/lit8 v0, v16, 0x6

    .line 455
    or-int v16, v0, v6

    .line 457
    add-int/lit8 v6, v15, 0x6

    .line 459
    if-ltz v6, :cond_1a

    .line 461
    add-int/lit8 v0, v5, 0x1

    .line 463
    ushr-int v8, v16, v6

    .line 465
    int-to-byte v8, v8

    .line 466
    aput-byte v8, v12, v5

    .line 468
    shl-int v5, v17, v6

    .line 470
    add-int/lit8 v5, v5, -0x1

    .line 472
    and-int v16, v16, v5

    .line 474
    add-int/lit8 v15, v15, -0x2

    .line 476
    move v5, v0

    .line 477
    goto :goto_f

    .line 478
    :cond_1a
    move v15, v6

    .line 479
    goto :goto_f

    .line 480
    :cond_1b
    const/4 v6, 0x0

    .line 481
    :goto_10
    if-eq v15, v10, :cond_24

    .line 483
    const/4 v0, -0x8

    .line 484
    if-eq v15, v0, :cond_1d

    .line 486
    if-nez v6, :cond_1d

    .line 488
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 490
    if-eq v3, v0, :cond_1c

    .line 492
    goto :goto_11

    .line 493
    :cond_1c
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 495
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 498
    return-object p1

    .line 499
    :cond_1d
    :goto_11
    if-nez v16, :cond_23

    .line 501
    if-nez v4, :cond_1e

    .line 503
    goto :goto_13

    .line 504
    :cond_1e
    :goto_12
    if-ge v14, v2, :cond_20

    .line 506
    aget-byte v0, v1, v14

    .line 508
    and-int/2addr v0, v7

    .line 509
    sget-object v3, Lkotlin/io/encoding/c;->b:[I

    .line 511
    aget v0, v3, v0

    .line 513
    const/4 v6, -0x1

    .line 514
    if-eq v0, v6, :cond_1f

    .line 516
    goto :goto_13

    .line 517
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 519
    goto :goto_12

    .line 520
    :cond_20
    :goto_13
    if-lt v14, v2, :cond_22

    .line 522
    if-ne v5, v11, :cond_21

    .line 524
    return-object v12

    .line 525
    :cond_21
    const-string v0, "Check failed."

    .line 527
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 530
    return-object p1

    .line 531
    :cond_22
    aget-byte v0, v1, v14

    .line 533
    and-int/2addr v0, v7

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    const-string v2, "Symbol \'"

    .line 538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    int-to-char v2, v0

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const/16 v3, 0x8

    .line 550
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 553
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    add-int/lit8 v14, v14, -0x1

    .line 568
    const-string v0, " is prohibited after the pad character"

    .line 570
    invoke-static {v14, v0, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 577
    return-object p1

    .line 578
    :cond_23
    const-string v0, "The pad bits must be zeros"

    .line 580
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 583
    return-object p1

    .line 584
    :cond_24
    const-string v0, "The last unit of input does not have enough bits"

    .line 586
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 589
    return-object p1

    .line 590
    :cond_25
    const/16 p1, 0x0

    .line 592
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 594
    invoke-static {v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 601
    return-object p1
.end method

.method public static b(Lkotlin/io/encoding/a;[B)Ljava/lang/String;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v3, v0, Lkotlin/io/encoding/b;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 11
    array-length v4, v1

    .line 12
    sget-object v5, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v2, v4}, Lkotlin/collections/c;->a(III)V

    .line 21
    invoke-virtual {v0, v2}, Lkotlin/io/encoding/b;->c(I)I

    .line 24
    move-result v4

    .line 25
    new-array v7, v4, [B

    .line 27
    array-length v8, v1

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v6, v2, v8}, Lkotlin/collections/c;->a(III)V

    .line 34
    invoke-virtual {v0, v2}, Lkotlin/io/encoding/b;->c(I)I

    .line 37
    move-result v5

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ltz v4, :cond_d

    .line 41
    if-ltz v5, :cond_c

    .line 43
    if-gt v5, v4, :cond_c

    .line 45
    iget-boolean v4, v0, Lkotlin/io/encoding/b;->a:Z

    .line 47
    if-eqz v4, :cond_0

    .line 49
    sget-object v4, Lkotlin/io/encoding/c;->c:[B

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, Lkotlin/io/encoding/c;->a:[B

    .line 54
    :goto_0
    iget-boolean v5, v0, Lkotlin/io/encoding/b;->b:Z

    .line 56
    if-eqz v5, :cond_1

    .line 58
    iget v0, v0, Lkotlin/io/encoding/b;->e:I

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v0, 0x7fffffff

    .line 64
    :goto_1
    move v5, v6

    .line 65
    move v9, v5

    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v10, v5, 0x2

    .line 68
    const/4 v11, 0x1

    .line 69
    if-ge v10, v2, :cond_4

    .line 71
    sub-int v10, v2, v5

    .line 73
    div-int/lit8 v10, v10, 0x3

    .line 75
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v10

    .line 79
    move v12, v6

    .line 80
    :goto_3
    if-ge v12, v10, :cond_3

    .line 82
    add-int/lit8 v13, v5, 0x1

    .line 84
    aget-byte v14, v1, v5

    .line 86
    and-int/lit16 v14, v14, 0xff

    .line 88
    add-int/lit8 v15, v5, 0x2

    .line 90
    aget-byte v13, v1, v13

    .line 92
    and-int/lit16 v13, v13, 0xff

    .line 94
    add-int/lit8 v5, v5, 0x3

    .line 96
    aget-byte v15, v1, v15

    .line 98
    and-int/lit16 v15, v15, 0xff

    .line 100
    shl-int/lit8 v14, v14, 0x10

    .line 102
    shl-int/lit8 v13, v13, 0x8

    .line 104
    or-int/2addr v13, v14

    .line 105
    or-int/2addr v13, v15

    .line 106
    add-int/lit8 v14, v9, 0x1

    .line 108
    ushr-int/lit8 v15, v13, 0x12

    .line 110
    aget-byte v15, v4, v15

    .line 112
    aput-byte v15, v7, v9

    .line 114
    add-int/lit8 v15, v9, 0x2

    .line 116
    ushr-int/lit8 v16, v13, 0xc

    .line 118
    and-int/lit8 v16, v16, 0x3f

    .line 120
    aget-byte v16, v4, v16

    .line 122
    aput-byte v16, v7, v14

    .line 124
    add-int/lit8 v14, v9, 0x3

    .line 126
    ushr-int/lit8 v16, v13, 0x6

    .line 128
    and-int/lit8 v16, v16, 0x3f

    .line 130
    aget-byte v16, v4, v16

    .line 132
    aput-byte v16, v7, v15

    .line 134
    add-int/lit8 v9, v9, 0x4

    .line 136
    and-int/lit8 v13, v13, 0x3f

    .line 138
    aget-byte v13, v4, v13

    .line 140
    aput-byte v13, v7, v14

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    if-ne v10, v0, :cond_2

    .line 147
    if-eq v5, v2, :cond_2

    .line 149
    add-int/lit8 v10, v9, 0x1

    .line 151
    sget-object v12, Lkotlin/io/encoding/b;->f:[B

    .line 153
    aget-byte v13, v12, v6

    .line 155
    aput-byte v13, v7, v9

    .line 157
    add-int/lit8 v9, v9, 0x2

    .line 159
    aget-byte v11, v12, v11

    .line 161
    aput-byte v11, v7, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sub-int v0, v2, v5

    .line 166
    const/16 v6, 0x3d

    .line 168
    if-eq v0, v11, :cond_8

    .line 170
    const/4 v11, 0x2

    .line 171
    if-eq v0, v11, :cond_5

    .line 173
    goto :goto_8

    .line 174
    :cond_5
    add-int/lit8 v0, v5, 0x1

    .line 176
    aget-byte v5, v1, v5

    .line 178
    and-int/lit16 v5, v5, 0xff

    .line 180
    aget-byte v0, v1, v0

    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 184
    shl-int/lit8 v1, v5, 0xa

    .line 186
    shl-int/2addr v0, v11

    .line 187
    or-int/2addr v0, v1

    .line 188
    add-int/lit8 v1, v9, 0x1

    .line 190
    ushr-int/lit8 v5, v0, 0xc

    .line 192
    aget-byte v5, v4, v5

    .line 194
    aput-byte v5, v7, v9

    .line 196
    add-int/lit8 v5, v9, 0x2

    .line 198
    ushr-int/lit8 v11, v0, 0x6

    .line 200
    and-int/lit8 v11, v11, 0x3f

    .line 202
    aget-byte v11, v4, v11

    .line 204
    aput-byte v11, v7, v1

    .line 206
    add-int/lit8 v9, v9, 0x3

    .line 208
    and-int/lit8 v0, v0, 0x3f

    .line 210
    aget-byte v0, v4, v0

    .line 212
    aput-byte v0, v7, v5

    .line 214
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 216
    if-eq v3, v0, :cond_7

    .line 218
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 220
    if-ne v3, v0, :cond_6

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    :goto_4
    move v5, v10

    .line 224
    goto :goto_8

    .line 225
    :cond_7
    :goto_5
    aput-byte v6, v7, v9

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 230
    aget-byte v1, v1, v5

    .line 232
    and-int/lit16 v1, v1, 0xff

    .line 234
    shl-int/lit8 v1, v1, 0x4

    .line 236
    add-int/lit8 v5, v9, 0x1

    .line 238
    ushr-int/lit8 v10, v1, 0x6

    .line 240
    aget-byte v10, v4, v10

    .line 242
    aput-byte v10, v7, v9

    .line 244
    add-int/lit8 v10, v9, 0x2

    .line 246
    and-int/lit8 v1, v1, 0x3f

    .line 248
    aget-byte v1, v4, v1

    .line 250
    aput-byte v1, v7, v5

    .line 252
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 254
    if-eq v3, v1, :cond_a

    .line 256
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 258
    if-ne v3, v1, :cond_9

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    :goto_6
    move v5, v0

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x3

    .line 265
    aput-byte v6, v7, v10

    .line 267
    aput-byte v6, v7, v9

    .line 269
    goto :goto_6

    .line 270
    :goto_8
    if-ne v5, v2, :cond_b

    .line 272
    new-instance v0, Ljava/lang/String;

    .line 274
    sget-object v1, Lkotlin/text/c;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 276
    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    return-object v0

    .line 280
    :cond_b
    const-string v0, "Check failed."

    .line 282
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 285
    return-object v8

    .line 286
    :cond_c
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 288
    const-string v1, ", capacity needed: "

    .line 290
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 297
    return-object v8

    .line 298
    :cond_d
    const-string v0, "destination offset: 0, destination size: "

    .line 300
    invoke-static {v4, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 307
    return-object v8
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 11
    iget-object v3, p0, Lkotlin/io/encoding/b;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 17
    if-ne v3, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 22
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 23
    :cond_2
    const-string p1, "Input is too big"

    .line 25
    if-ltz v0, :cond_5

    .line 27
    iget-boolean v1, p0, Lkotlin/io/encoding/b;->b:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 33
    iget p0, p0, Lkotlin/io/encoding/b;->c:I

    .line 35
    div-int/2addr v1, p0

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_3
    if-ltz v0, :cond_4

    .line 41
    return v0

    .line 42
    :cond_4
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 45
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_5
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    goto :goto_1
.end method
