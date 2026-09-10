.class public abstract Lkotlinx/io/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final a(II[B)Ljava/lang/String;
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-ltz v0, :cond_18

    .line 9
    array-length v3, v2

    .line 10
    if-gt v1, v3, :cond_18

    .line 12
    if-gt v0, v1, :cond_18

    .line 14
    sub-int v3, v1, v0

    .line 16
    new-array v3, v3, [C

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v0, v1, :cond_17

    .line 22
    aget-byte v6, v2, v0

    .line 24
    if-ltz v6, :cond_1

    .line 26
    int-to-char v6, v6

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 29
    aput-char v6, v3, v5

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    :goto_1
    if-ge v0, v1, :cond_0

    .line 35
    aget-byte v5, v2, v0

    .line 37
    if-ltz v5, :cond_0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    int-to-char v5, v5

    .line 42
    add-int/lit8 v6, v7, 0x1

    .line 44
    aput-char v5, v3, v7

    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 52
    const/4 v8, -0x2

    .line 53
    const/16 v10, 0x80

    .line 55
    const v11, 0xfffd

    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v7, v8, :cond_7

    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 63
    if-gt v1, v7, :cond_3

    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 67
    aput-char v11, v3, v5

    .line 69
    :cond_2
    :goto_2
    move v9, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    aget-byte v7, v2, v7

    .line 73
    and-int/lit16 v8, v7, 0xc0

    .line 75
    if-ne v8, v10, :cond_6

    .line 77
    xor-int/lit16 v7, v7, 0xf80

    .line 79
    shl-int/lit8 v6, v6, 0x6

    .line 81
    xor-int/2addr v6, v7

    .line 82
    if-ge v6, v10, :cond_4

    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 86
    aput-char v11, v3, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    int-to-char v6, v6

    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 92
    aput-char v6, v3, v5

    .line 94
    move v6, v7

    .line 95
    :cond_5
    :goto_3
    const/4 v9, 0x2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 99
    aput-char v11, v3, v5

    .line 101
    goto :goto_2

    .line 102
    :goto_4
    add-int/2addr v0, v9

    .line 103
    :goto_5
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    shr-int/lit8 v7, v6, 0x4

    .line 107
    const v13, 0xe000

    .line 110
    const v14, 0xd800

    .line 113
    const/4 v15, 0x3

    .line 114
    if-ne v7, v8, :cond_d

    .line 116
    add-int/lit8 v7, v0, 0x2

    .line 118
    if-gt v1, v7, :cond_8

    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 122
    aput-char v11, v3, v5

    .line 124
    add-int/lit8 v5, v0, 0x1

    .line 126
    if-le v1, v5, :cond_2

    .line 128
    aget-byte v5, v2, v5

    .line 130
    and-int/lit16 v5, v5, 0xc0

    .line 132
    if-ne v5, v10, :cond_2

    .line 134
    :goto_6
    goto :goto_3

    .line 135
    :cond_8
    add-int/lit8 v8, v0, 0x1

    .line 137
    aget-byte v8, v2, v8

    .line 139
    and-int/lit16 v9, v8, 0xc0

    .line 141
    if-ne v9, v10, :cond_c

    .line 143
    aget-byte v7, v2, v7

    .line 145
    and-int/lit16 v9, v7, 0xc0

    .line 147
    if-ne v9, v10, :cond_b

    .line 149
    const v9, -0x1e080

    .line 152
    xor-int/2addr v7, v9

    .line 153
    shl-int/lit8 v8, v8, 0x6

    .line 155
    xor-int/2addr v7, v8

    .line 156
    shl-int/lit8 v6, v6, 0xc

    .line 158
    xor-int/2addr v6, v7

    .line 159
    const/16 v7, 0x800

    .line 161
    if-ge v6, v7, :cond_9

    .line 163
    add-int/lit8 v6, v5, 0x1

    .line 165
    aput-char v11, v3, v5

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    if-gt v14, v6, :cond_a

    .line 170
    if-ge v6, v13, :cond_a

    .line 172
    add-int/lit8 v6, v5, 0x1

    .line 174
    aput-char v11, v3, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    int-to-char v6, v6

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 180
    aput-char v6, v3, v5

    .line 182
    move v6, v7

    .line 183
    :goto_7
    move v9, v15

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 187
    aput-char v11, v3, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 192
    aput-char v11, v3, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 197
    if-ne v7, v8, :cond_16

    .line 199
    add-int/lit8 v7, v0, 0x3

    .line 201
    if-gt v1, v7, :cond_e

    .line 203
    add-int/lit8 v6, v5, 0x1

    .line 205
    aput-char v11, v3, v5

    .line 207
    add-int/lit8 v5, v0, 0x1

    .line 209
    if-le v1, v5, :cond_2

    .line 211
    aget-byte v5, v2, v5

    .line 213
    and-int/lit16 v5, v5, 0xc0

    .line 215
    if-ne v5, v10, :cond_2

    .line 217
    add-int/lit8 v5, v0, 0x2

    .line 219
    if-le v1, v5, :cond_5

    .line 221
    aget-byte v5, v2, v5

    .line 223
    and-int/lit16 v5, v5, 0xc0

    .line 225
    if-ne v5, v10, :cond_5

    .line 227
    :goto_8
    goto :goto_7

    .line 228
    :cond_e
    add-int/lit8 v8, v0, 0x1

    .line 230
    aget-byte v8, v2, v8

    .line 232
    and-int/lit16 v9, v8, 0xc0

    .line 234
    if-ne v9, v10, :cond_15

    .line 236
    add-int/lit8 v9, v0, 0x2

    .line 238
    aget-byte v9, v2, v9

    .line 240
    and-int/lit16 v12, v9, 0xc0

    .line 242
    if-ne v12, v10, :cond_14

    .line 244
    aget-byte v7, v2, v7

    .line 246
    and-int/lit16 v12, v7, 0xc0

    .line 248
    if-ne v12, v10, :cond_13

    .line 250
    const v10, 0x381f80

    .line 253
    xor-int/2addr v7, v10

    .line 254
    shl-int/lit8 v9, v9, 0x6

    .line 256
    xor-int/2addr v7, v9

    .line 257
    shl-int/lit8 v8, v8, 0xc

    .line 259
    xor-int/2addr v7, v8

    .line 260
    shl-int/lit8 v6, v6, 0x12

    .line 262
    xor-int/2addr v6, v7

    .line 263
    const v7, 0x10ffff

    .line 266
    if-le v6, v7, :cond_f

    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 270
    aput-char v11, v3, v5

    .line 272
    goto :goto_a

    .line 273
    :cond_f
    if-gt v14, v6, :cond_10

    .line 275
    if-ge v6, v13, :cond_10

    .line 277
    add-int/lit8 v6, v5, 0x1

    .line 279
    aput-char v11, v3, v5

    .line 281
    goto :goto_a

    .line 282
    :cond_10
    const/high16 v7, 0x10000

    .line 284
    if-ge v6, v7, :cond_11

    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 288
    aput-char v11, v3, v5

    .line 290
    goto :goto_a

    .line 291
    :cond_11
    if-eq v6, v11, :cond_12

    .line 293
    ushr-int/lit8 v7, v6, 0xa

    .line 295
    const v8, 0xd7c0

    .line 298
    add-int/2addr v7, v8

    .line 299
    int-to-char v7, v7

    .line 300
    add-int/lit8 v8, v5, 0x1

    .line 302
    aput-char v7, v3, v5

    .line 304
    and-int/lit16 v6, v6, 0x3ff

    .line 306
    const v7, 0xdc00

    .line 309
    add-int/2addr v6, v7

    .line 310
    int-to-char v6, v6

    .line 311
    add-int/lit8 v5, v5, 0x2

    .line 313
    aput-char v6, v3, v8

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 318
    aput-char v11, v3, v5

    .line 320
    move v5, v6

    .line 321
    :goto_9
    move v6, v5

    .line 322
    :goto_a
    const/4 v9, 0x4

    .line 323
    goto/16 :goto_4

    .line 325
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 327
    aput-char v11, v3, v5

    .line 329
    goto :goto_8

    .line 330
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 332
    aput-char v11, v3, v5

    .line 334
    goto/16 :goto_3

    .line 336
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 338
    aput-char v11, v3, v5

    .line 340
    goto/16 :goto_2

    .line 342
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 344
    aput-char v11, v3, v5

    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 348
    goto/16 :goto_5

    .line 350
    :cond_17
    invoke-static {v3, v4, v5}, Lkotlin/text/c0;->n([CII)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    const-string v4, "size="

    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    array-length v2, v2

    .line 363
    const-string v4, " beginIndex="

    .line 365
    const-string v5, " endIndex="

    .line 367
    invoke-static {v3, v2, v4, v0, v5}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 370
    invoke-static {v1, v3}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 373
    const/4 v0, 0x0

    .line 374
    return-object v0
.end method
