.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field static final MACRO_05_HEADER:Ljava/lang/String;

.field private static final MACRO_06:C = '\u00ed'

.field static final MACRO_06_HEADER:Ljava/lang/String;

.field static final MACRO_TRAILER:Ljava/lang/String;

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u001e\u0004"

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->MACRO_TRAILER:Ljava/lang/String;

    const-string v0, "[)>\u001e06\u001d"

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->MACRO_06_HEADER:Ljava/lang/String;

    const-string v0, "[)>\u001e05\u001d"

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->MACRO_05_HEADER:Ljava/lang/String;

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

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    return v1
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    .line 6
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    .line 8
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    .line 11
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    .line 13
    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    .line 16
    new-instance v3, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    .line 18
    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    .line 21
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    .line 23
    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    .line 26
    new-instance v5, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    .line 28
    invoke-direct {v5}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v1, v6, v7

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v6, v1

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v2, v6, v8

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v3, v6, v2

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v4, v6, v2

    .line 49
    const/4 v3, 0x5

    .line 50
    aput-object v5, v6, v3

    .line 52
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    .line 54
    invoke-direct {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 60
    invoke-virtual {v4, p2, p3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    .line 63
    const-string p1, "[)>\u001e05\u001d"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    const-string p2, "\u001e\u0004"

    .line 71
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    const/16 p0, 0xec

    .line 81
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 84
    invoke-virtual {v4, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 87
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 89
    add-int/lit8 p0, p0, 0x7

    .line 91
    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 108
    const/16 p0, 0xed

    .line 110
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 113
    invoke-virtual {v4, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 116
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 120
    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 122
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 124
    invoke-virtual {v0, v4}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeMaximal(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 127
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    .line 130
    move-result v7

    .line 131
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 140
    aget-object p0, v6, v7

    .line 142
    invoke-interface {p0, v4}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 145
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    .line 148
    move-result p0

    .line 149
    if-ltz p0, :cond_2

    .line 151
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    .line 154
    move-result v7

    .line 155
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 162
    move-result p0

    .line 163
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 166
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 173
    move-result p1

    .line 174
    if-ge p0, p1, :cond_4

    .line 176
    if-eqz v7, :cond_4

    .line 178
    if-eq v7, v3, :cond_4

    .line 180
    if-eq v7, v2, :cond_4

    .line 182
    const/16 p0, 0xfe

    .line 184
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 187
    :cond_4
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 194
    move-result p2

    .line 195
    if-ge p2, p1, :cond_5

    .line 197
    const/16 p2, 0x81

    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 205
    move-result p2

    .line 206
    if-ge p2, p1, :cond_6

    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 211
    move-result p2

    .line 212
    add-int/2addr p2, v1

    .line 213
    invoke-static {p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(I)C

    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method private static findMinimums([F[II[B)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    aget v2, p0, v1

    .line 8
    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    move-result-wide v2

    .line 13
    double-to-int v2, v2

    .line 14
    aput v2, p1, v1

    .line 16
    if-le p2, v2, :cond_0

    .line 18
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    move p2, v2

    .line 22
    :cond_0
    if-ne p2, v2, :cond_1

    .line 24
    aget-byte v2, p3, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p3, v1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2
.end method

.method private static getMinimumCount([B)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    aget-byte v2, p0, v0

    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method public static illegalCharacter(C)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x4

    .line 11
    const-string v2, "0000"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "Illegal character: "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " (0x"

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x29

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method public static isDigit(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isExtendedASCII(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xff

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isNativeC40(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_2

    .line 13
    :cond_0
    const/16 v0, 0x41

    .line 15
    if-lt p0, v0, :cond_1

    .line 17
    const/16 v0, 0x5a

    .line 19
    if-gt p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static isNativeEDIFACT(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5e

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isNativeText(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_2

    .line 13
    :cond_0
    const/16 v0, 0x61

    .line 15
    if-lt p0, v0, :cond_1

    .line 17
    const/16 v0, 0x7a

    .line 19
    if-gt p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static isNativeX12(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x30

    .line 13
    if-lt p0, v0, :cond_0

    .line 15
    const/16 v0, 0x39

    .line 17
    if-le p0, v0, :cond_2

    .line 19
    :cond_0
    const/16 v0, 0x41

    .line 21
    if-lt p0, v0, :cond_1

    .line 23
    const/16 v0, 0x5a

    .line 25
    if-gt p0, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static isSpecialB256(C)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x2a

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x3e

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTestIntern(Ljava/lang/CharSequence;II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p2, v2, :cond_1

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    add-int/lit8 p2, p1, 0x3

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p2

    .line 21
    :goto_0
    if-ge p1, p2, :cond_3

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x4

    .line 38
    if-ne p2, v2, :cond_3

    .line 40
    if-ne v0, v2, :cond_3

    .line 42
    add-int/lit8 p2, p1, 0x4

    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p2

    .line 52
    :goto_1
    if-ge p1, p2, :cond_3

    .line 54
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    return v1

    .line 65
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v0
.end method

.method public static lookAheadTestIntern(Ljava/lang/CharSequence;II)I
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez p2, :cond_1

    .line 26
    new-array v12, v3, [F

    .line 28
    aput v2, v12, v10

    .line 30
    aput v5, v12, v11

    .line 32
    aput v5, v12, v7

    .line 34
    aput v5, v12, v9

    .line 36
    aput v5, v12, v8

    .line 38
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 40
    aput v2, v12, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v3, [F

    .line 45
    aput v5, v12, v10

    .line 47
    aput v4, v12, v11

    .line 49
    aput v4, v12, v7

    .line 51
    aput v4, v12, v9

    .line 53
    aput v4, v12, v8

    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 57
    aput v13, v12, v6

    .line 59
    aput v2, v12, p2

    .line 61
    :goto_0
    new-array v2, v3, [B

    .line 63
    new-array v3, v3, [I

    .line 65
    move v13, v10

    .line 66
    :goto_1
    add-int v14, v1, v13

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v15

    .line 72
    move/from16 v16, v4

    .line 74
    const v4, 0x7fffffff

    .line 77
    if-ne v14, v15, :cond_7

    .line 79
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 82
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 85
    invoke-static {v12, v3, v4, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    .line 92
    move-result v1

    .line 93
    aget v3, v3, v10

    .line 95
    if-ne v3, v0, :cond_2

    .line 97
    return v10

    .line 98
    :cond_2
    if-ne v1, v11, :cond_6

    .line 100
    aget-byte v0, v2, v6

    .line 102
    if-lez v0, :cond_3

    .line 104
    return v6

    .line 105
    :cond_3
    aget-byte v0, v2, v8

    .line 107
    if-lez v0, :cond_4

    .line 109
    return v8

    .line 110
    :cond_4
    aget-byte v0, v2, v7

    .line 112
    if-lez v0, :cond_5

    .line 114
    return v7

    .line 115
    :cond_5
    aget-byte v0, v2, v9

    .line 117
    if-lez v0, :cond_6

    .line 119
    return v9

    .line 120
    :cond_6
    return v11

    .line 121
    :cond_7
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v14

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 127
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_8

    .line 133
    aget v15, v12, v10

    .line 135
    const/high16 v17, 0x3f000000    # 0.5f

    .line 137
    add-float v15, v15, v17

    .line 139
    aput v15, v12, v10

    .line 141
    move/from16 v17, v5

    .line 143
    move/from16 v18, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_9

    .line 152
    aget v15, v12, v10

    .line 154
    move/from16 v17, v5

    .line 156
    move/from16 v18, v6

    .line 158
    float-to-double v5, v15

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 162
    move-result-wide v5

    .line 163
    double-to-float v5, v5

    .line 164
    aput v5, v12, v10

    .line 166
    add-float v5, v5, v16

    .line 168
    aput v5, v12, v10

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move/from16 v17, v5

    .line 173
    move/from16 v18, v6

    .line 175
    aget v5, v12, v10

    .line 177
    float-to-double v5, v5

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 181
    move-result-wide v5

    .line 182
    double-to-float v5, v5

    .line 183
    aput v5, v12, v10

    .line 185
    add-float v5, v5, v17

    .line 187
    aput v5, v12, v10

    .line 189
    :goto_2
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 192
    move-result v5

    .line 193
    const v6, 0x3faaaaab

    .line 196
    const v15, 0x402aaaab

    .line 199
    const v19, 0x3f2aaaab

    .line 202
    if-eqz v5, :cond_a

    .line 204
    aget v5, v12, v11

    .line 206
    add-float v5, v5, v19

    .line 208
    aput v5, v12, v11

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 217
    aget v5, v12, v11

    .line 219
    add-float/2addr v5, v15

    .line 220
    aput v5, v12, v11

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    aget v5, v12, v11

    .line 225
    add-float/2addr v5, v6

    .line 226
    aput v5, v12, v11

    .line 228
    :goto_3
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_c

    .line 234
    aget v5, v12, v7

    .line 236
    add-float v5, v5, v19

    .line 238
    aput v5, v12, v7

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_d

    .line 247
    aget v5, v12, v7

    .line 249
    add-float/2addr v5, v15

    .line 250
    aput v5, v12, v7

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    aget v5, v12, v7

    .line 255
    add-float/2addr v5, v6

    .line 256
    aput v5, v12, v7

    .line 258
    :goto_4
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_e

    .line 264
    aget v5, v12, v9

    .line 266
    add-float v5, v5, v19

    .line 268
    aput v5, v12, v9

    .line 270
    goto :goto_5

    .line 271
    :cond_e
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 277
    aget v5, v12, v9

    .line 279
    const v6, 0x408aaaab

    .line 282
    add-float/2addr v5, v6

    .line 283
    aput v5, v12, v9

    .line 285
    goto :goto_5

    .line 286
    :cond_f
    aget v5, v12, v9

    .line 288
    const v6, 0x40555555

    .line 291
    add-float/2addr v5, v6

    .line 292
    aput v5, v12, v9

    .line 294
    :goto_5
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_10

    .line 300
    aget v5, v12, v8

    .line 302
    const/high16 v6, 0x3f400000    # 0.75f

    .line 304
    add-float/2addr v5, v6

    .line 305
    aput v5, v12, v8

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_11

    .line 314
    aget v5, v12, v8

    .line 316
    const/high16 v6, 0x40880000    # 4.25f

    .line 318
    add-float/2addr v5, v6

    .line 319
    aput v5, v12, v8

    .line 321
    goto :goto_6

    .line 322
    :cond_11
    aget v5, v12, v8

    .line 324
    const/high16 v6, 0x40500000    # 3.25f

    .line 326
    add-float/2addr v5, v6

    .line 327
    aput v5, v12, v8

    .line 329
    :goto_6
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_12

    .line 335
    aget v5, v12, v18

    .line 337
    const/high16 v6, 0x40800000    # 4.0f

    .line 339
    add-float/2addr v5, v6

    .line 340
    aput v5, v12, v18

    .line 342
    goto :goto_7

    .line 343
    :cond_12
    aget v5, v12, v18

    .line 345
    add-float v5, v5, v17

    .line 347
    aput v5, v12, v18

    .line 349
    :goto_7
    if-lt v13, v8, :cond_1d

    .line 351
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 354
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 357
    invoke-static {v12, v3, v4, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 360
    aget v4, v3, v10

    .line 362
    aget v5, v3, v18

    .line 364
    aget v6, v3, v11

    .line 366
    aget v14, v3, v7

    .line 368
    aget v15, v3, v9

    .line 370
    move/from16 v19, v7

    .line 372
    aget v7, v3, v8

    .line 374
    invoke-static {v5, v6, v14, v15, v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 377
    move-result v5

    .line 378
    if-ge v4, v5, :cond_13

    .line 380
    return v10

    .line 381
    :cond_13
    aget v4, v3, v18

    .line 383
    aget v5, v3, v10

    .line 385
    if-lt v4, v5, :cond_1c

    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 389
    aget v5, v3, v11

    .line 391
    aget v6, v3, v19

    .line 393
    aget v7, v3, v9

    .line 395
    aget v14, v3, v8

    .line 397
    invoke-static {v5, v6, v7, v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    .line 400
    move-result v5

    .line 401
    if-ge v4, v5, :cond_14

    .line 403
    goto/16 :goto_a

    .line 405
    :cond_14
    aget v4, v3, v8

    .line 407
    add-int/2addr v4, v11

    .line 408
    aget v5, v3, v18

    .line 410
    aget v6, v3, v11

    .line 412
    aget v7, v3, v19

    .line 414
    aget v14, v3, v9

    .line 416
    aget v15, v3, v10

    .line 418
    invoke-static {v5, v6, v7, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 421
    move-result v5

    .line 422
    if-ge v4, v5, :cond_15

    .line 424
    return v8

    .line 425
    :cond_15
    aget v4, v3, v19

    .line 427
    add-int/2addr v4, v11

    .line 428
    aget v5, v3, v18

    .line 430
    aget v6, v3, v11

    .line 432
    aget v7, v3, v8

    .line 434
    aget v14, v3, v9

    .line 436
    aget v15, v3, v10

    .line 438
    invoke-static {v5, v6, v7, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 441
    move-result v5

    .line 442
    if-ge v4, v5, :cond_16

    .line 444
    return v19

    .line 445
    :cond_16
    aget v4, v3, v9

    .line 447
    add-int/2addr v4, v11

    .line 448
    aget v5, v3, v18

    .line 450
    aget v6, v3, v11

    .line 452
    aget v7, v3, v8

    .line 454
    aget v14, v3, v19

    .line 456
    aget v15, v3, v10

    .line 458
    invoke-static {v5, v6, v7, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 461
    move-result v5

    .line 462
    if-ge v4, v5, :cond_17

    .line 464
    return v9

    .line 465
    :cond_17
    aget v4, v3, v11

    .line 467
    add-int/2addr v4, v11

    .line 468
    aget v5, v3, v10

    .line 470
    aget v6, v3, v18

    .line 472
    aget v7, v3, v8

    .line 474
    aget v14, v3, v19

    .line 476
    invoke-static {v5, v6, v7, v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    .line 479
    move-result v5

    .line 480
    if-ge v4, v5, :cond_1e

    .line 482
    aget v4, v3, v11

    .line 484
    aget v5, v3, v9

    .line 486
    if-ge v4, v5, :cond_18

    .line 488
    return v11

    .line 489
    :cond_18
    if-ne v4, v5, :cond_1e

    .line 491
    add-int/2addr v1, v13

    .line 492
    add-int/2addr v1, v11

    .line 493
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 496
    move-result v2

    .line 497
    if-ge v1, v2, :cond_1b

    .line 499
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 502
    move-result v2

    .line 503
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_19

    .line 509
    return v9

    .line 510
    :cond_19
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_1a

    .line 516
    goto :goto_9

    .line 517
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 519
    goto :goto_8

    .line 520
    :cond_1b
    :goto_9
    return v11

    .line 521
    :cond_1c
    :goto_a
    return v18

    .line 522
    :cond_1d
    move/from16 v19, v7

    .line 524
    :cond_1e
    move/from16 v4, v16

    .line 526
    move/from16 v5, v17

    .line 528
    move/from16 v6, v18

    .line 530
    move/from16 v7, v19

    .line 532
    goto/16 :goto_1
.end method

.method private static min(IIII)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static min(IIIII)I
    .locals 0

    .prologue
    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static randomize253State(I)C
    .locals 2

    .prologue
    .line 1
    mul-int/lit16 p0, p0, 0x95

    .line 3
    rem-int/lit16 p0, p0, 0xfd

    .line 5
    add-int/lit16 v0, p0, 0x82

    .line 7
    const/16 v1, 0xfe

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p0, -0x7c

    .line 14
    :goto_0
    int-to-char p0, v0

    .line 15
    return p0
.end method
