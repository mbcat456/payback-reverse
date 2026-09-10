.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String;

.field static final CHARACTER_ENCODINGS:[I

.field private static final MAX_ACCEPTABLE:F = 2.0f

.field private static final MIN_CHARACTER_LENGTH:I = 0x3

.field private static final PADDING:F = 1.5f

.field private static final STARTEND_ENCODING:[C


# instance fields
.field private counterLength:I

.field private counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "0123456789-$:/.+ABCD"

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET_STRING:Ljava/lang/String;

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [C

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 25
    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x24s
        0x3as
        0x2fs
        0x2es
        0x2bs
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 20
    :array_2
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x50

    .line 15
    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 22
    return-void
.end method

.method public static arrayContains([CC)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-char v3, p0, v2

    .line 10
    if-ne v3, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method private counterAppend(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 11
    array-length p1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 14
    mul-int/lit8 p1, v1, 0x2

    .line 16
    new-array p1, p1, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object p1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 24
    :cond_0
    return-void
.end method

.method private findStartPattern()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 5
    if-ge v1, v2, :cond_3

    .line 7
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 14
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 16
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 18
    aget-char v2, v4, v2

    .line 20
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 30
    if-ge v3, v4, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 34
    aget v4, v4, v3

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq v1, v0, :cond_1

    .line 42
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 46
    aget v3, v3, v4

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 50
    if-lt v3, v2, :cond_2

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    move-result v5

    .line 22
    if-eq v5, v4, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 32
    move v0, v3

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private toNarrowWidePattern(I)I
    .locals 9

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 11
    const v1, 0x7fffffff

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p1

    .line 16
    move v5, v1

    .line 17
    move v6, v3

    .line 18
    :goto_0
    if-ge v4, v0, :cond_3

    .line 20
    aget v7, p0, v4

    .line 22
    if-ge v7, v5, :cond_1

    .line 24
    move v5, v7

    .line 25
    :cond_1
    if-le v7, v6, :cond_2

    .line 27
    move v6, v7

    .line 28
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v5, v6

    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v4, v0, :cond_6

    .line 39
    aget v7, p0, v4

    .line 41
    if-ge v7, v1, :cond_4

    .line 43
    move v1, v7

    .line 44
    :cond_4
    if-le v7, v6, :cond_5

    .line 46
    move v6, v7

    .line 47
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v1, v6

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 53
    const/16 v0, 0x80

    .line 55
    move v4, v3

    .line 56
    move v6, v4

    .line 57
    :goto_2
    const/4 v7, 0x7

    .line 58
    if-ge v4, v7, :cond_9

    .line 60
    and-int/lit8 v7, v4, 0x1

    .line 62
    if-nez v7, :cond_7

    .line 64
    move v7, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v7, v1

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 69
    add-int v8, p1, v4

    .line 71
    aget v8, p0, v8

    .line 73
    if-le v8, v7, :cond_8

    .line 75
    or-int/2addr v6, v0

    .line 76
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 81
    array-length p1, p0

    .line 82
    if-ge v3, p1, :cond_b

    .line 84
    aget p0, p0, v3

    .line 86
    if-ne p0, v6, :cond_a

    .line 88
    return v3

    .line 89
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method

.method private validatePattern(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    aput v3, v2, v4

    .line 12
    const/4 v5, 0x2

    .line 13
    aput v3, v2, v5

    .line 15
    const/4 v6, 0x3

    .line 16
    aput v3, v2, v6

    .line 18
    new-array v7, v1, [I

    .line 20
    aput v3, v7, v3

    .line 22
    aput v3, v7, v4

    .line 24
    aput v3, v7, v5

    .line 26
    aput v3, v7, v6

    .line 28
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v4

    .line 35
    move/from16 v9, p1

    .line 37
    move v8, v3

    .line 38
    :goto_0
    const/4 v10, 0x6

    .line 39
    if-gt v8, v6, :cond_1

    .line 41
    sget-object v11, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 43
    iget-object v12, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 48
    move-result v12

    .line 49
    aget v11, v11, v12

    .line 51
    :goto_1
    if-ltz v10, :cond_0

    .line 53
    and-int/lit8 v12, v10, 0x1

    .line 55
    and-int/lit8 v13, v11, 0x1

    .line 57
    mul-int/2addr v13, v5

    .line 58
    add-int/2addr v13, v12

    .line 59
    aget v12, v2, v13

    .line 61
    iget-object v14, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 63
    add-int v15, v9, v10

    .line 65
    aget v14, v14, v15

    .line 67
    add-int/2addr v12, v14

    .line 68
    aput v12, v2, v13

    .line 70
    aget v12, v7, v13

    .line 72
    add-int/2addr v12, v4

    .line 73
    aput v12, v7, v13

    .line 75
    shr-int/2addr v11, v4

    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v9, v9, 0x8

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-array v4, v1, [F

    .line 86
    new-array v1, v1, [F

    .line 88
    move v8, v3

    .line 89
    :goto_2
    if-ge v8, v5, :cond_2

    .line 91
    const/4 v9, 0x0

    .line 92
    aput v9, v1, v8

    .line 94
    add-int/lit8 v9, v8, 0x2

    .line 96
    aget v11, v2, v8

    .line 98
    int-to-float v11, v11

    .line 99
    aget v12, v7, v8

    .line 101
    int-to-float v12, v12

    .line 102
    div-float/2addr v11, v12

    .line 103
    aget v12, v2, v9

    .line 105
    int-to-float v13, v12

    .line 106
    aget v14, v7, v9

    .line 108
    int-to-float v15, v14

    .line 109
    div-float/2addr v13, v15

    .line 110
    add-float/2addr v13, v11

    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 113
    div-float/2addr v13, v11

    .line 114
    aput v13, v1, v9

    .line 116
    aput v13, v4, v8

    .line 118
    int-to-float v12, v12

    .line 119
    mul-float/2addr v12, v11

    .line 120
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 122
    add-float/2addr v12, v11

    .line 123
    int-to-float v11, v14

    .line 124
    div-float/2addr v12, v11

    .line 125
    aput v12, v4, v9

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move/from16 v2, p1

    .line 132
    :goto_3
    if-gt v3, v6, :cond_5

    .line 134
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 136
    iget-object v8, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    move-result v8

    .line 142
    aget v7, v7, v8

    .line 144
    move v8, v10

    .line 145
    :goto_4
    if-ltz v8, :cond_4

    .line 147
    and-int/lit8 v9, v8, 0x1

    .line 149
    and-int/lit8 v11, v7, 0x1

    .line 151
    mul-int/2addr v11, v5

    .line 152
    add-int/2addr v11, v9

    .line 153
    iget-object v9, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 155
    add-int v12, v2, v8

    .line 157
    aget v9, v9, v12

    .line 159
    int-to-float v9, v9

    .line 160
    aget v12, v1, v11

    .line 162
    cmpg-float v12, v9, v12

    .line 164
    if-ltz v12, :cond_3

    .line 166
    aget v11, v4, v11

    .line 168
    cmpl-float v9, v9, v11

    .line 170
    if-gtz v9, :cond_3

    .line 172
    shr-int/lit8 v7, v7, 0x1

    .line 174
    add-int/lit8 v8, v8, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_4
    add-int/lit8 v2, v2, 0x8

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    .line 10
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    move v0, p2

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_d

    .line 27
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 29
    int-to-char v5, v2

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v4, v0, 0x8

    .line 35
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v5, v6, :cond_0

    .line 44
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 46
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 48
    aget-char v2, v7, v2

    .line 50
    invoke-static {v5, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 59
    if-lt v4, v2, :cond_c

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 63
    add-int/lit8 v0, v0, 0x7

    .line 65
    aget v2, v2, v0

    .line 67
    const/4 v5, -0x8

    .line 68
    move v7, v1

    .line 69
    :goto_2
    if-ge v5, v3, :cond_1

    .line 71
    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 73
    add-int v9, v4, v5

    .line 75
    aget v8, v8, v9

    .line 77
    add-int/2addr v7, v8

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 83
    if-ge v4, v3, :cond_3

    .line 85
    div-int/lit8 v7, v7, 0x2

    .line 87
    if-lt v2, v7, :cond_2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    .line 98
    move v2, v1

    .line 99
    :goto_4
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 104
    move-result v3

    .line 105
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 107
    if-ge v2, v3, :cond_4

    .line 109
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 114
    move-result v5

    .line 115
    aget-char v3, v3, v5

    .line 117
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 126
    move-result v2

    .line 127
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 129
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 135
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v6

    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 145
    move-result v2

    .line 146
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 152
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x3

    .line 159
    if-le v2, v3, :cond_9

    .line 161
    if-eqz p3, :cond_5

    .line 163
    sget-object v2, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 165
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_6

    .line 171
    :cond_5
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v6

    .line 178
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 181
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 186
    :cond_6
    move p3, v1

    .line 187
    :goto_5
    if-ge v1, p2, :cond_7

    .line 189
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 191
    aget v2, v2, v1

    .line 193
    add-int/2addr p3, v2

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    int-to-float v1, p3

    .line 198
    :goto_6
    if-ge p2, v0, :cond_8

    .line 200
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 202
    aget v2, v2, p2

    .line 204
    add-int/2addr p3, v2

    .line 205
    add-int/lit8 p2, p2, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    int-to-float p2, p3

    .line 209
    new-instance p3, Lcom/google/zxing/Result;

    .line 211
    iget-object p0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 219
    int-to-float p1, p1

    .line 220
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 223
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 225
    invoke-direct {v1, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 228
    filled-new-array {v0, v1}, [Lcom/google/zxing/ResultPoint;

    .line 231
    move-result-object p1

    .line 232
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {p3, p0, v0, p1, p2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 238
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 240
    const-string p1, "]F0"

    .line 242
    invoke-virtual {p3, p0, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 245
    return-object p3

    .line 246
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 249
    move-result-object p0

    .line 250
    throw p0

    .line 251
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 259
    move-result-object p0

    .line 260
    throw p0

    .line 261
    :cond_c
    move v0, v4

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 267
    move-result-object p0

    .line 268
    throw p0
.end method
