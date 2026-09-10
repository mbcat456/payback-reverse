.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/o8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lkotlinx/io/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-static {p0}, Lkotlinx/io/n;->e(Lkotlinx/io/l;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/m8;->a(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/l;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    sget-object v1, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2, p1, v3}, Lkotlin/collections/c;->a(III)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    array-length v0, v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 91
    move-result p1

    .line 92
    new-array p1, p1, [B

    .line 94
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 97
    return-object p1

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    invoke-static {p1, p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l8;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static c(Lkotlinx/io/a;Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    int-to-long v2, v1

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    int-to-long v6, v0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/io/n;->a(JJJ)V

    .line 34
    invoke-virtual {p0}, Lkotlinx/io/a;->a()Lkotlinx/io/a;

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_b

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x80

    .line 47
    if-ge v3, v4, :cond_5

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {p0, v5}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v6, Lkotlinx/io/j;->a:[B

    .line 56
    neg-int v8, v2

    .line 57
    invoke-virtual {v6}, Lkotlinx/io/j;->a()I

    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v2

    .line 62
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v9

    .line 66
    add-int/lit8 v10, v2, 0x1

    .line 68
    add-int/2addr v2, v8

    .line 69
    int-to-byte v3, v3

    .line 70
    iget v11, v6, Lkotlinx/io/j;->c:I

    .line 72
    add-int/2addr v11, v2

    .line 73
    aput-byte v3, v7, v11

    .line 75
    :goto_1
    move v2, v10

    .line 76
    if-ge v2, v9, :cond_1

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v3

    .line 82
    if-ge v3, v4, :cond_1

    .line 84
    add-int/lit8 v10, v2, 0x1

    .line 86
    add-int/2addr v2, v8

    .line 87
    int-to-byte v3, v3

    .line 88
    iget v11, v6, Lkotlinx/io/j;->c:I

    .line 90
    add-int/2addr v11, v2

    .line 91
    aput-byte v3, v7, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/2addr v8, v2

    .line 95
    if-ne v8, v5, :cond_2

    .line 97
    iget v3, v6, Lkotlinx/io/j;->c:I

    .line 99
    add-int/2addr v3, v8

    .line 100
    iput v3, v6, Lkotlinx/io/j;->c:I

    .line 102
    iget-wide v3, p0, Lkotlinx/io/a;->c:J

    .line 104
    int-to-long v5, v8

    .line 105
    add-long/2addr v3, v5

    .line 106
    iput-wide v3, p0, Lkotlinx/io/a;->c:J

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-ltz v8, :cond_4

    .line 111
    invoke-virtual {v6}, Lkotlinx/io/j;->a()I

    .line 114
    move-result v3

    .line 115
    if-gt v8, v3, :cond_4

    .line 117
    if-eqz v8, :cond_3

    .line 119
    iget v3, v6, Lkotlinx/io/j;->c:I

    .line 121
    add-int/2addr v3, v8

    .line 122
    iput v3, v6, Lkotlinx/io/j;->c:I

    .line 124
    iget-wide v3, p0, Lkotlinx/io/a;->c:J

    .line 126
    int-to-long v5, v8

    .line 127
    add-long/2addr v3, v5

    .line 128
    iput-wide v3, p0, Lkotlinx/io/a;->c:J

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v6}, Lkotlinx/io/n;->d(Lkotlinx/io/j;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {p0}, Lkotlinx/io/a;->t()V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 143
    const-string p1, ". Should be in 0.."

    .line 145
    invoke-static {v8, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v6}, Lkotlinx/io/j;->a()I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_5
    const/16 v5, 0x800

    .line 172
    if-ge v3, v5, :cond_6

    .line 174
    const/4 v5, 0x2

    .line 175
    invoke-virtual {p0, v5}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 178
    move-result-object v6

    .line 179
    shr-int/lit8 v7, v3, 0x6

    .line 181
    or-int/lit16 v7, v7, 0xc0

    .line 183
    int-to-byte v7, v7

    .line 184
    and-int/lit8 v3, v3, 0x3f

    .line 186
    or-int/2addr v3, v4

    .line 187
    int-to-byte v3, v3

    .line 188
    iget-object v4, v6, Lkotlinx/io/j;->a:[B

    .line 190
    iget v8, v6, Lkotlinx/io/j;->c:I

    .line 192
    aput-byte v7, v4, v8

    .line 194
    add-int/lit8 v7, v8, 0x1

    .line 196
    aput-byte v3, v4, v7

    .line 198
    add-int/2addr v8, v5

    .line 199
    iput v8, v6, Lkotlinx/io/j;->c:I

    .line 201
    iget-wide v3, p0, Lkotlinx/io/a;->c:J

    .line 203
    const-wide/16 v5, 0x2

    .line 205
    :goto_2
    add-long/2addr v3, v5

    .line 206
    iput-wide v3, p0, Lkotlinx/io/a;->c:J

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_6
    const v5, 0xd800

    .line 215
    const/16 v6, 0x3f

    .line 217
    if-lt v3, v5, :cond_a

    .line 219
    const v5, 0xdfff

    .line 222
    if-le v3, v5, :cond_7

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    add-int/lit8 v5, v2, 0x1

    .line 227
    if-ge v5, v0, :cond_8

    .line 229
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v7

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move v7, v1

    .line 235
    :goto_3
    const v8, 0xdbff

    .line 238
    if-gt v3, v8, :cond_9

    .line 240
    const v8, 0xdc00

    .line 243
    if-gt v8, v7, :cond_9

    .line 245
    const v8, 0xe000

    .line 248
    if-ge v7, v8, :cond_9

    .line 250
    and-int/lit16 v3, v3, 0x3ff

    .line 252
    shl-int/lit8 v3, v3, 0xa

    .line 254
    and-int/lit16 v5, v7, 0x3ff

    .line 256
    or-int/2addr v3, v5

    .line 257
    const/high16 v5, 0x10000

    .line 259
    add-int/2addr v3, v5

    .line 260
    const/4 v5, 0x4

    .line 261
    invoke-virtual {p0, v5}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 264
    move-result-object v7

    .line 265
    shr-int/lit8 v8, v3, 0x12

    .line 267
    or-int/lit16 v8, v8, 0xf0

    .line 269
    int-to-byte v8, v8

    .line 270
    shr-int/lit8 v9, v3, 0xc

    .line 272
    and-int/2addr v9, v6

    .line 273
    or-int/2addr v9, v4

    .line 274
    int-to-byte v9, v9

    .line 275
    shr-int/lit8 v10, v3, 0x6

    .line 277
    and-int/2addr v10, v6

    .line 278
    or-int/2addr v10, v4

    .line 279
    int-to-byte v10, v10

    .line 280
    and-int/2addr v3, v6

    .line 281
    or-int/2addr v3, v4

    .line 282
    int-to-byte v3, v3

    .line 283
    iget-object v4, v7, Lkotlinx/io/j;->a:[B

    .line 285
    iget v6, v7, Lkotlinx/io/j;->c:I

    .line 287
    aput-byte v8, v4, v6

    .line 289
    add-int/lit8 v8, v6, 0x1

    .line 291
    aput-byte v9, v4, v8

    .line 293
    add-int/lit8 v8, v6, 0x2

    .line 295
    aput-byte v10, v4, v8

    .line 297
    add-int/lit8 v8, v6, 0x3

    .line 299
    aput-byte v3, v4, v8

    .line 301
    add-int/2addr v6, v5

    .line 302
    iput v6, v7, Lkotlinx/io/j;->c:I

    .line 304
    iget-wide v3, p0, Lkotlinx/io/a;->c:J

    .line 306
    const-wide/16 v5, 0x4

    .line 308
    add-long/2addr v3, v5

    .line 309
    iput-wide v3, p0, Lkotlinx/io/a;->c:J

    .line 311
    add-int/lit8 v2, v2, 0x2

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_9
    invoke-virtual {p0, v6}, Lkotlinx/io/a;->Z(B)V

    .line 318
    move v2, v5

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_a
    :goto_4
    const/4 v5, 0x3

    .line 322
    invoke-virtual {p0, v5}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 325
    move-result-object v7

    .line 326
    shr-int/lit8 v8, v3, 0xc

    .line 328
    or-int/lit16 v8, v8, 0xe0

    .line 330
    int-to-byte v8, v8

    .line 331
    shr-int/lit8 v9, v3, 0x6

    .line 333
    and-int/2addr v6, v9

    .line 334
    or-int/2addr v6, v4

    .line 335
    int-to-byte v6, v6

    .line 336
    and-int/lit8 v3, v3, 0x3f

    .line 338
    or-int/2addr v3, v4

    .line 339
    int-to-byte v3, v3

    .line 340
    iget-object v4, v7, Lkotlinx/io/j;->a:[B

    .line 342
    iget v9, v7, Lkotlinx/io/j;->c:I

    .line 344
    aput-byte v8, v4, v9

    .line 346
    add-int/lit8 v8, v9, 0x1

    .line 348
    aput-byte v6, v4, v8

    .line 350
    add-int/lit8 v6, v9, 0x2

    .line 352
    aput-byte v3, v4, v6

    .line 354
    add-int/2addr v9, v5

    .line 355
    iput v9, v7, Lkotlinx/io/j;->c:I

    .line 357
    iget-wide v3, p0, Lkotlinx/io/a;->c:J

    .line 359
    const-wide/16 v5, 0x3

    .line 361
    goto/16 :goto_2

    .line 363
    :cond_b
    return-void
.end method

.method public static d(II)V
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "index"

    .line 11
    if-ltz p0, :cond_3

    .line 13
    if-gez p1, :cond_2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string p0, "negative size: "

    .line 32
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 69
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public static e(III)V
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 41
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 48
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static f(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 p0, p0, 0xf

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string p0, "negative size: "

    .line 56
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
