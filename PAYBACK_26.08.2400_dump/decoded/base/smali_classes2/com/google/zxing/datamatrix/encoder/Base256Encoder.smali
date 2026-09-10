.class final Lcom/google/zxing/datamatrix/encoder/Base256Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static randomize255State(CI)C
    .locals 1

    .prologue
    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    const/16 v0, 0xff

    .line 5
    rem-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    add-int/2addr p1, p0

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    int-to-char p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit16 p1, p1, -0x100

    .line 15
    int-to-char p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 35
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->getEncodingMode()I

    .line 38
    move-result v5

    .line 39
    invoke-static {v2, v4, v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->getEncodingMode()I

    .line 46
    move-result v4

    .line 47
    if-eq v2, v4, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result p0

    .line 56
    sub-int/2addr p0, v3

    .line 57
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, p0

    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 66
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v2

    .line 75
    if-lez v4, :cond_2

    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v2, v1

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 86
    if-eqz v2, :cond_5

    .line 88
    :cond_3
    const/16 v2, 0xf9

    .line 90
    if-gt p0, v2, :cond_4

    .line 92
    int-to-char p0, p0

    .line 93
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v4, 0x613

    .line 99
    if-gt p0, v4, :cond_7

    .line 101
    div-int/lit16 v4, p0, 0xfa

    .line 103
    add-int/2addr v4, v2

    .line 104
    int-to-char v2, v4

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 108
    rem-int/lit16 p0, p0, 0xfa

    .line 110
    int-to-char p0, p0

    .line 111
    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result p0

    .line 118
    :goto_2
    if-ge v1, p0, :cond_6

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, v3

    .line 129
    invoke-static {v2, v4}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->randomize255State(CI)C

    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    const-string p1, "Message length not in valid ranges: "

    .line 142
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public getEncodingMode()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method
