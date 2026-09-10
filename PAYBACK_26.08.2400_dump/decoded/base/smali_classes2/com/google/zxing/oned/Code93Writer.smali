.class public Lcom/google/zxing/oned/Code93Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method

.method private static appendPattern([ZII)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 12
    and-int/2addr v2, p2

    .line 13
    add-int v4, p1, v1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_1
    aput-boolean v3, p0, v4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public static appendPattern([ZI[IZ)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    array-length p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget v2, p2, v1

    add-int/lit8 v3, p1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 26
    :goto_1
    aput-boolean v2, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    return p0
.end method

.method private static computeChecksumIndex(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p1, :cond_0

    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    return v2
.end method

.method public static convertToExtended(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_f

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    const-string v3, "bU"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    const/16 v4, 0x1a

    .line 30
    if-gt v3, v4, :cond_1

    .line 32
    const/16 v4, 0x61

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x40

    .line 39
    int-to-char v3, v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    const/16 v4, 0x1f

    .line 47
    const/16 v5, 0x62

    .line 49
    if-gt v3, v4, :cond_2

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v3, v3, 0x26

    .line 56
    int-to-char v3, v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x20

    .line 64
    if-eq v3, v4, :cond_e

    .line 66
    const/16 v4, 0x24

    .line 68
    if-eq v3, v4, :cond_e

    .line 70
    const/16 v4, 0x25

    .line 72
    if-eq v3, v4, :cond_e

    .line 74
    const/16 v4, 0x2b

    .line 76
    if-ne v3, v4, :cond_3

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_3
    const/16 v4, 0x2c

    .line 82
    if-gt v3, v4, :cond_4

    .line 84
    const/16 v4, 0x63

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v3, v3, 0x20

    .line 91
    int-to-char v3, v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_4
    const/16 v4, 0x39

    .line 99
    if-gt v3, v4, :cond_5

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_5
    const/16 v4, 0x3a

    .line 108
    if-ne v3, v4, :cond_6

    .line 110
    const-string v3, "cZ"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_6
    const/16 v4, 0x3f

    .line 119
    if-gt v3, v4, :cond_7

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v3, v3, 0xb

    .line 126
    int-to-char v3, v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/16 v4, 0x40

    .line 133
    if-ne v3, v4, :cond_8

    .line 135
    const-string v3, "bV"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/16 v4, 0x5a

    .line 143
    if-gt v3, v4, :cond_9

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v4, 0x5f

    .line 151
    if-gt v3, v4, :cond_a

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v3, v3, -0x10

    .line 158
    int-to-char v3, v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const/16 v4, 0x60

    .line 165
    if-ne v3, v4, :cond_b

    .line 167
    const-string v3, "bW"

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/16 v4, 0x7a

    .line 175
    if-gt v3, v4, :cond_c

    .line 177
    const/16 v4, 0x64

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v3, v3, -0x20

    .line 184
    int-to-char v3, v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/16 v4, 0x7f

    .line 191
    if-gt v3, v4, :cond_d

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v3, v3, -0x2b

    .line 198
    int-to-char v3, v3

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_2

    .line 203
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "Requested content contains a non-encodable character: \'"

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "\'"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_e
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/oned/Code93Writer;->convertToExtended(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x50

    .line 11
    if-gt p1, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 19
    mul-int/lit8 v0, v0, 0x9

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    new-array v0, v0, [Z

    .line 25
    sget v2, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 31
    move-result v2

    .line 32
    :goto_0
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 34
    if-ge v3, p1, :cond_0

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v4

    .line 44
    sget-object v5, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 46
    aget v4, v5, v4

    .line 48
    invoke-static {v0, v2, v4}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v2, v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 p1, 0x14

    .line 58
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code93Writer;->computeChecksumIndex(Ljava/lang/String;I)I

    .line 61
    move-result p1

    .line 62
    sget-object v3, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 64
    aget v5, v3, p1

    .line 66
    invoke-static {v0, v2, v5}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 69
    move-result v5

    .line 70
    add-int/2addr v2, v5

    .line 71
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const/16 p1, 0xf

    .line 88
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code93Writer;->computeChecksumIndex(Ljava/lang/String;I)I

    .line 91
    move-result p0

    .line 92
    aget p0, v3, p0

    .line 94
    invoke-static {v0, v2, p0}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 97
    move-result p0

    .line 98
    add-int/2addr v2, p0

    .line 99
    sget p0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 101
    invoke-static {v0, v2, p0}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 104
    move-result p0

    .line 105
    add-int/2addr v2, p0

    .line 106
    aput-boolean v1, v0, v2

    .line 108
    return-object v0

    .line 109
    :cond_1
    const-string p0, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    .line 111
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public getSupportedWriteFormats()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
