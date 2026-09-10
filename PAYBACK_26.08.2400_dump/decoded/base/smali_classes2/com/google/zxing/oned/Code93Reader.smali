.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final ALPHABET:[C

.field static final ALPHABET_STRING:Ljava/lang/String;

.field static final ASTERISK_ENCODING:I

.field static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET_STRING:Ljava/lang/String;

    .line 1
    const/16 v0, 0x30

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 17
    const/16 v1, 0x2f

    .line 19
    aget v0, v0, v1

    .line 21
    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 23
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x2ds
        0x2es
        0x20s
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x61s
        0x62s
        0x63s
        0x64s
        0x2as
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
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
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 18
    return-void
.end method

.method private static checkChecksums(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 7
    const/16 v2, 0x14

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    const/16 v1, 0xf

    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    .line 19
    return-void
.end method

.method private static checkOneChecksum(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p2, :cond_0

    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    sget-object p1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 33
    rem-int/lit8 v2, v2, 0x2f

    .line 35
    aget-char p1, p1, v2

    .line 37
    if-ne p0, p1, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_e

    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x61

    .line 20
    if-lt v4, v5, :cond_d

    .line 22
    const/16 v5, 0x64

    .line 24
    if-gt v4, v5, :cond_d

    .line 26
    add-int/lit8 v5, v0, -0x1

    .line 28
    if-ge v3, v5, :cond_c

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x4f

    .line 38
    const/16 v7, 0x5a

    .line 40
    const/16 v8, 0x41

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 45
    :goto_1
    move v4, v2

    .line 46
    goto/16 :goto_3

    .line 48
    :pswitch_0
    if-lt v5, v8, :cond_0

    .line 50
    if-gt v5, v7, :cond_0

    .line 52
    add-int/lit8 v5, v5, 0x20

    .line 54
    :goto_2
    int-to-char v4, v5

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :pswitch_1
    if-lt v5, v8, :cond_1

    .line 64
    if-gt v5, v6, :cond_1

    .line 66
    add-int/lit8 v5, v5, -0x20

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-ne v5, v7, :cond_2

    .line 71
    const/16 v4, 0x3a

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :pswitch_2
    if-lt v5, v8, :cond_3

    .line 81
    const/16 v4, 0x45

    .line 83
    if-gt v5, v4, :cond_3

    .line 85
    add-int/lit8 v5, v5, -0x26

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v4, 0x46

    .line 90
    if-lt v5, v4, :cond_4

    .line 92
    const/16 v4, 0x4a

    .line 94
    if-gt v5, v4, :cond_4

    .line 96
    add-int/lit8 v5, v5, -0xb

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v4, 0x4b

    .line 101
    if-lt v5, v4, :cond_5

    .line 103
    if-gt v5, v6, :cond_5

    .line 105
    add-int/lit8 v5, v5, 0x10

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v4, 0x50

    .line 110
    if-lt v5, v4, :cond_6

    .line 112
    const/16 v4, 0x54

    .line 114
    if-gt v5, v4, :cond_6

    .line 116
    add-int/lit8 v5, v5, 0x2b

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/16 v4, 0x55

    .line 121
    if-ne v5, v4, :cond_7

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/16 v4, 0x56

    .line 126
    if-ne v5, v4, :cond_8

    .line 128
    const/16 v4, 0x40

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/16 v4, 0x57

    .line 133
    if-ne v5, v4, :cond_9

    .line 135
    const/16 v4, 0x60

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/16 v4, 0x58

    .line 140
    if-lt v5, v4, :cond_a

    .line 142
    if-gt v5, v7, :cond_a

    .line 144
    const/16 v4, 0x7f

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :pswitch_3
    if-lt v5, v8, :cond_b

    .line 154
    if-gt v5, v7, :cond_b

    .line 156
    add-int/lit8 v5, v5, -0x40

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 42
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 12
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    iget-object p0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 17
    array-length v3, p0

    .line 18
    move v5, v1

    .line 19
    move v6, v5

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v7, v5, :cond_0

    .line 30
    aget v7, p0, v6

    .line 32
    add-int/2addr v7, v8

    .line 33
    aput v7, p0, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 38
    if-ne v6, v7, :cond_2

    .line 40
    invoke-static {p0}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    .line 43
    move-result v7

    .line 44
    sget v9, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 46
    if-ne v7, v9, :cond_1

    .line 48
    filled-new-array {v4, v2}, [I

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    aget v7, p0, v1

    .line 55
    aget v9, p0, v8

    .line 57
    add-int/2addr v7, v9

    .line 58
    add-int/2addr v4, v7

    .line 59
    add-int/lit8 v7, v6, -0x1

    .line 61
    const/4 v9, 0x2

    .line 62
    invoke-static {p0, v9, p0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    aput v1, p0, v7

    .line 67
    aput v1, p0, v6

    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    :goto_1
    aput v8, p0, v6

    .line 76
    xor-int/lit8 v5, v5, 0x1

    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method private static patternToChar(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget v1, v1, v0

    .line 9
    if-ne v1, p0, :cond_0

    .line 11
    sget-object p0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 13
    aget-char p0, p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static toPattern([I)I
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p0, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 18
    aget v5, p0, v2

    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-lt v5, v6, :cond_4

    .line 33
    const/4 v7, 0x4

    .line 34
    if-le v5, v7, :cond_1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    and-int/lit8 v7, v2, 0x1

    .line 39
    if-nez v7, :cond_2

    .line 41
    move v7, v1

    .line 42
    :goto_2
    if-ge v7, v5, :cond_3

    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 46
    or-int/2addr v4, v6

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/Code93Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    aget v1, p3, v0

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 22
    iget-object p0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    :goto_0
    invoke-static {p2, v1, v3}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 30
    invoke-static {v3}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    .line 33
    move-result v5

    .line 34
    if-ltz v5, :cond_5

    .line 36
    invoke-static {v5}, Lcom/google/zxing/oned/Code93Reader;->patternToChar(I)C

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    array-length v6, v3

    .line 44
    move v8, v1

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_0

    .line 48
    aget v9, v3, v7

    .line 50
    add-int/2addr v8, v9

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p2, v8}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x2a

    .line 60
    if-ne v5, v7, :cond_4

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v0

    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 70
    array-length v5, v3

    .line 71
    move v7, v4

    .line 72
    move v8, v7

    .line 73
    :goto_2
    if-ge v7, v5, :cond_1

    .line 75
    aget v9, v3, v7

    .line 77
    add-int/2addr v8, v9

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-eq v6, v2, :cond_3

    .line 83
    invoke-virtual {p2, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 92
    move-result p2

    .line 93
    const/4 v2, 0x2

    .line 94
    if-lt p2, v2, :cond_2

    .line 96
    invoke-static {p0}, Lcom/google/zxing/oned/Code93Reader;->checkChecksums(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v2

    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    invoke-static {p0}, Lcom/google/zxing/oned/Code93Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    aget p2, p3, v0

    .line 113
    aget p3, p3, v4

    .line 115
    add-int/2addr p2, p3

    .line 116
    int-to-float p2, p2

    .line 117
    const/high16 p3, 0x40000000    # 2.0f

    .line 119
    div-float/2addr p2, p3

    .line 120
    int-to-float v0, v1

    .line 121
    int-to-float v1, v8

    .line 122
    div-float/2addr v1, p3

    .line 123
    add-float/2addr v1, v0

    .line 124
    new-instance p3, Lcom/google/zxing/Result;

    .line 126
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 128
    int-to-float p1, p1

    .line 129
    invoke-direct {v0, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 132
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 134
    invoke-direct {p2, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 137
    filled-new-array {v0, p2}, [Lcom/google/zxing/ResultPoint;

    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p3, p0, v0, p1, p2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 147
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 149
    const-string p1, "]G0"

    .line 151
    invoke-virtual {p3, p0, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 154
    return-object p3

    .line 155
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_4
    move v1, v6

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 171
    move-result-object p0

    .line 172
    throw p0
.end method
