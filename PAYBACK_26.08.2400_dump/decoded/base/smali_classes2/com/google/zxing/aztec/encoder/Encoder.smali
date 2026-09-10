.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field private static final MAX_NB_BITS:I = 0x20

.field private static final MAX_NB_BITS_COMPACT:I = 0x4

.field private static final WORD_SIZE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static bitsToWords(Lcom/google/zxing/common/BitArray;II)[I
    .locals 7

    .prologue
    .line 1
    new-array p2, p2, [I

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 16
    mul-int v5, v2, p1

    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    sub-int v5, p1, v3

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method private static drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    sub-int v1, p1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 9
    if-gt v2, v3, :cond_0

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 54
    return-void
.end method

.method private static drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 2

    .prologue
    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_9

    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 25
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 38
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 51
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 67
    if-ge v0, p1, :cond_9

    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 74
    add-int/2addr v1, p1

    .line 75
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    add-int/lit8 p1, p2, -0x7

    .line 83
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 86
    :cond_5
    add-int/lit8 p1, v0, 0xa

    .line 88
    invoke-virtual {p3, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    add-int/lit8 p1, p2, 0x7

    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 99
    :cond_6
    rsub-int/lit8 p1, v0, 0x1d

    .line 101
    invoke-virtual {p3, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 107
    add-int/lit8 p1, p2, 0x7

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 112
    :cond_7
    rsub-int/lit8 p1, v0, 0x27

    .line 114
    invoke-virtual {p3, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 120
    add-int/lit8 p1, p2, -0x7

    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 125
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
.end method

.method public static encode(Ljava/lang/String;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .prologue
    .line 537
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;II)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .prologue
    .line 532
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .prologue
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 533
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 534
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x21

    .line 535
    invoke-static {p0, v2, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 536
    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 21

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 19
    move-result v2

    .line 20
    mul-int v2, v2, p1

    .line 22
    div-int/lit8 v2, v2, 0x64

    .line 24
    const/16 v3, 0xb

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x20

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 39
    if-gez v0, :cond_0

    .line 41
    move v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result v10

    .line 48
    if-eqz v4, :cond_1

    .line 50
    move v6, v7

    .line 51
    :cond_1
    if-gt v10, v6, :cond_4

    .line 53
    invoke-static {v10, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    .line 56
    move-result v0

    .line 57
    sget-object v6, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    .line 59
    aget v6, v6, v10

    .line 61
    rem-int v11, v0, v6

    .line 63
    sub-int v11, v0, v11

    .line 65
    invoke-static {v1, v6}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 72
    move-result v12

    .line 73
    add-int/2addr v12, v2

    .line 74
    const-string v2, "Data to large for user specified layer"

    .line 76
    if-gt v12, v11, :cond_3

    .line 78
    if-eqz v4, :cond_e

    .line 80
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 83
    move-result v11

    .line 84
    mul-int/lit8 v12, v6, 0x40

    .line 86
    if-gt v11, v12, :cond_2

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_2
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 93
    return-object v5

    .line 94
    :cond_3
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 97
    return-object v5

    .line 98
    :cond_4
    const-string v1, "Illegal value "

    .line 100
    const-string v2, " for layers"

    .line 102
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 109
    return-object v5

    .line 110
    :cond_5
    move-object v10, v5

    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_1
    if-gt v0, v6, :cond_1e

    .line 115
    const/4 v12, 0x3

    .line 116
    if-gt v0, v12, :cond_6

    .line 118
    move v12, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_2
    if-eqz v12, :cond_7

    .line 123
    add-int/lit8 v13, v0, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v13, v0

    .line 127
    :goto_3
    invoke-static {v13, v12}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    .line 130
    move-result v14

    .line 131
    if-le v4, v14, :cond_9

    .line 133
    move-object/from16 p1, v5

    .line 135
    :cond_8
    :goto_4
    move/from16 v19, v9

    .line 137
    goto/16 :goto_12

    .line 139
    :cond_9
    if-eqz v10, :cond_a

    .line 141
    sget-object v15, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    .line 143
    aget v15, v15, v13

    .line 145
    if-eq v11, v15, :cond_b

    .line 147
    :cond_a
    sget-object v10, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    .line 149
    aget v10, v10, v13

    .line 151
    invoke-static {v1, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 154
    move-result-object v11

    .line 155
    move-object/from16 v20, v11

    .line 157
    move v11, v10

    .line 158
    move-object/from16 v10, v20

    .line 160
    :cond_b
    rem-int v15, v14, v11

    .line 162
    sub-int v15, v14, v15

    .line 164
    if-eqz v12, :cond_c

    .line 166
    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 169
    move-result v3

    .line 170
    move-object/from16 p1, v5

    .line 172
    mul-int/lit8 v5, v11, 0x40

    .line 174
    if-le v3, v5, :cond_d

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move-object/from16 p1, v5

    .line 179
    :cond_d
    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v2

    .line 184
    if-gt v3, v15, :cond_8

    .line 186
    move-object v1, v10

    .line 187
    move v6, v11

    .line 188
    move v4, v12

    .line 189
    move v10, v13

    .line 190
    move v0, v14

    .line 191
    :cond_e
    :goto_5
    invoke-static {v1, v0, v6}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 198
    move-result v1

    .line 199
    div-int/2addr v1, v6

    .line 200
    invoke-static {v4, v10, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v4, :cond_f

    .line 206
    const/16 v3, 0xb

    .line 208
    goto :goto_6

    .line 209
    :cond_f
    const/16 v3, 0xe

    .line 211
    :goto_6
    mul-int/lit8 v5, v10, 0x4

    .line 213
    add-int/2addr v5, v3

    .line 214
    new-array v3, v5, [I

    .line 216
    const/4 v6, 0x2

    .line 217
    if-eqz v4, :cond_11

    .line 219
    const/4 v11, 0x0

    .line 220
    :goto_7
    if-ge v11, v5, :cond_10

    .line 222
    aput v11, v3, v11

    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_10
    move v13, v5

    .line 228
    goto :goto_9

    .line 229
    :cond_11
    add-int/lit8 v11, v5, 0x1

    .line 231
    div-int/lit8 v12, v5, 0x2

    .line 233
    add-int/lit8 v13, v12, -0x1

    .line 235
    div-int/lit8 v13, v13, 0xf

    .line 237
    mul-int/2addr v13, v6

    .line 238
    add-int/2addr v13, v11

    .line 239
    div-int/lit8 v11, v13, 0x2

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_8
    if-ge v14, v12, :cond_12

    .line 244
    div-int/lit8 v15, v14, 0xf

    .line 246
    add-int/2addr v15, v14

    .line 247
    sub-int v16, v12, v14

    .line 249
    add-int/lit8 v16, v16, -0x1

    .line 251
    sub-int v17, v11, v15

    .line 253
    add-int/lit8 v17, v17, -0x1

    .line 255
    aput v17, v3, v16

    .line 257
    add-int v16, v12, v14

    .line 259
    add-int/2addr v15, v11

    .line 260
    add-int/2addr v15, v9

    .line 261
    aput v15, v3, v16

    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_12
    :goto_9
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 268
    invoke-direct {v11, v13}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_a
    if-ge v12, v10, :cond_1a

    .line 275
    sub-int v15, v10, v12

    .line 277
    mul-int/2addr v15, v7

    .line 278
    if-eqz v4, :cond_13

    .line 280
    const/16 v16, 0x9

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    const/16 v16, 0xc

    .line 285
    :goto_b
    add-int v15, v15, v16

    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_c
    if-ge v7, v15, :cond_19

    .line 290
    mul-int/lit8 v16, v7, 0x2

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_d
    if-ge v8, v6, :cond_18

    .line 295
    add-int v18, v14, v16

    .line 297
    move/from16 p0, v6

    .line 299
    add-int v6, v18, v8

    .line 301
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_14

    .line 307
    mul-int/lit8 v6, v12, 0x2

    .line 309
    add-int v18, v6, v8

    .line 311
    move/from16 v19, v9

    .line 313
    aget v9, v3, v18

    .line 315
    add-int/2addr v6, v7

    .line 316
    aget v6, v3, v6

    .line 318
    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 321
    goto :goto_e

    .line 322
    :cond_14
    move/from16 v19, v9

    .line 324
    :goto_e
    mul-int/lit8 v6, v15, 0x2

    .line 326
    add-int/2addr v6, v14

    .line 327
    add-int v6, v6, v16

    .line 329
    add-int/2addr v6, v8

    .line 330
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_15

    .line 336
    mul-int/lit8 v6, v12, 0x2

    .line 338
    add-int v9, v6, v7

    .line 340
    aget v9, v3, v9

    .line 342
    add-int/lit8 v18, v5, -0x1

    .line 344
    sub-int v18, v18, v6

    .line 346
    sub-int v18, v18, v8

    .line 348
    aget v6, v3, v18

    .line 350
    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 353
    :cond_15
    mul-int/lit8 v6, v15, 0x4

    .line 355
    add-int/2addr v6, v14

    .line 356
    add-int v6, v6, v16

    .line 358
    add-int/2addr v6, v8

    .line 359
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_16

    .line 365
    add-int/lit8 v6, v5, -0x1

    .line 367
    mul-int/lit8 v9, v12, 0x2

    .line 369
    sub-int/2addr v6, v9

    .line 370
    sub-int v9, v6, v8

    .line 372
    aget v9, v3, v9

    .line 374
    sub-int/2addr v6, v7

    .line 375
    aget v6, v3, v6

    .line 377
    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 380
    :cond_16
    mul-int/lit8 v6, v15, 0x6

    .line 382
    add-int/2addr v6, v14

    .line 383
    add-int v6, v6, v16

    .line 385
    add-int/2addr v6, v8

    .line 386
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_17

    .line 392
    add-int/lit8 v6, v5, -0x1

    .line 394
    mul-int/lit8 v9, v12, 0x2

    .line 396
    sub-int/2addr v6, v9

    .line 397
    sub-int/2addr v6, v7

    .line 398
    aget v6, v3, v6

    .line 400
    add-int/2addr v9, v8

    .line 401
    aget v9, v3, v9

    .line 403
    invoke-virtual {v11, v6, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 406
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 408
    move/from16 v6, p0

    .line 410
    move/from16 v9, v19

    .line 412
    goto :goto_d

    .line 413
    :cond_18
    move/from16 p0, v6

    .line 415
    move/from16 v19, v9

    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 419
    goto/16 :goto_c

    .line 421
    :cond_19
    move/from16 p0, v6

    .line 423
    move/from16 v19, v9

    .line 425
    mul-int/lit8 v15, v15, 0x8

    .line 427
    add-int/2addr v14, v15

    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 430
    const/4 v7, 0x4

    .line 431
    goto/16 :goto_a

    .line 433
    :cond_1a
    move/from16 p0, v6

    .line 435
    move/from16 v19, v9

    .line 437
    invoke-static {v11, v4, v13, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    .line 440
    if-eqz v4, :cond_1b

    .line 442
    div-int/lit8 v0, v13, 0x2

    .line 444
    const/4 v2, 0x5

    .line 445
    invoke-static {v11, v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    .line 448
    goto :goto_11

    .line 449
    :cond_1b
    div-int/lit8 v0, v13, 0x2

    .line 451
    const/4 v2, 0x7

    .line 452
    invoke-static {v11, v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    .line 455
    const/4 v8, 0x0

    .line 456
    const/16 v17, 0x0

    .line 458
    :goto_f
    div-int/lit8 v2, v5, 0x2

    .line 460
    add-int/lit8 v2, v2, -0x1

    .line 462
    if-ge v8, v2, :cond_1d

    .line 464
    and-int/lit8 v2, v0, 0x1

    .line 466
    :goto_10
    if-ge v2, v13, :cond_1c

    .line 468
    sub-int v3, v0, v17

    .line 470
    invoke-virtual {v11, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 473
    add-int v6, v0, v17

    .line 475
    invoke-virtual {v11, v6, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 478
    invoke-virtual {v11, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 481
    invoke-virtual {v11, v2, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 484
    add-int/lit8 v2, v2, 0x2

    .line 486
    goto :goto_10

    .line 487
    :cond_1c
    add-int/lit8 v8, v8, 0xf

    .line 489
    add-int/lit8 v17, v17, 0x10

    .line 491
    goto :goto_f

    .line 492
    :cond_1d
    :goto_11
    new-instance v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    .line 494
    invoke-direct {v0}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    .line 497
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    .line 500
    invoke-virtual {v0, v13}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    .line 503
    invoke-virtual {v0, v10}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    .line 506
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    .line 509
    invoke-virtual {v0, v11}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    .line 512
    return-object v0

    .line 513
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 515
    move-object/from16 v5, p1

    .line 517
    move/from16 v9, v19

    .line 519
    const/16 v3, 0xb

    .line 521
    const/4 v7, 0x4

    .line 522
    goto/16 :goto_1

    .line 524
    :cond_1e
    move-object/from16 p1, v5

    .line 526
    const-string v0, "Data too large for an Aztec code"

    .line 528
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 531
    return-object p1
.end method

.method private static generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 8
    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/Encoder;->getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 15
    div-int v2, p1, p2

    .line 17
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->bitsToWords(Lcom/google/zxing/common/BitArray;II)[I

    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 28
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 38
    aget v2, p0, v1

    .line 40
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 21
    const/16 p0, 0x1c

    .line 23
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    const/16 p0, 0xb

    .line 38
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 41
    const/16 p0, 0x28

    .line 43
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/16 v0, 0xc

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "Unsupported word size "

    .line 24
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 44
    return-object p0
.end method

.method public static stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 23
    add-int v8, v5, v6

    .line 25
    if-ge v8, v1, :cond_0

    .line 27
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 44
    if-ne v6, v3, :cond_3

    .line 46
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 56
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/16 p1, 0x58

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 8
    :goto_0
    mul-int/lit8 v0, p0, 0x10

    .line 10
    add-int/2addr v0, p1

    .line 11
    mul-int/2addr v0, p0

    .line 12
    return v0
.end method
