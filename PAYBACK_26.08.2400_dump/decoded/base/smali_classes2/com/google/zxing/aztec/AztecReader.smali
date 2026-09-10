.class public final Lcom/google/zxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/aztec/AztecReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lcom/google/zxing/aztec/detector/Detector;

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    .line 19
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getErrorsCorrected()I

    .line 23
    move-result v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 26
    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 29
    invoke-virtual {v4, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    .line 32
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    move v4, v3

    .line 34
    move-object v3, p1

    .line 35
    move-object p1, v0

    .line 36
    move-object v0, v2

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception v0

    .line 44
    :goto_0
    move v3, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception v0

    .line 47
    :goto_1
    move v3, v1

    .line 48
    goto :goto_3

    .line 49
    :catch_4
    move-exception v0

    .line 50
    move-object v2, p1

    .line 51
    goto :goto_0

    .line 52
    :catch_5
    move-exception v0

    .line 53
    move-object v2, p1

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    move v4, v3

    .line 56
    move-object v3, v0

    .line 57
    move-object v0, v2

    .line 58
    move-object v2, p1

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    move-object v4, v2

    .line 61
    move-object v2, v0

    .line 62
    move-object v0, v4

    .line 63
    move v4, v3

    .line 64
    move-object v3, p1

    .line 65
    :goto_4
    if-nez p1, :cond_0

    .line 67
    const/4 p1, 0x1

    .line 68
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getErrorsCorrected()I

    .line 79
    move-result v4

    .line 80
    new-instance p1, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 82
    invoke-direct {p1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 85
    invoke-virtual {p1, p0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    .line 88
    move-result-object p1
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 89
    :cond_0
    move-object v6, v0

    .line 90
    move p0, v4

    .line 91
    goto :goto_7

    .line 92
    :catch_6
    move-exception v0

    .line 93
    :goto_5
    move-object p0, v0

    .line 94
    goto :goto_6

    .line 95
    :catch_7
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :goto_6
    if-nez v2, :cond_2

    .line 99
    if-eqz v3, :cond_1

    .line 101
    throw v3

    .line 102
    :cond_1
    throw p0

    .line 103
    :cond_2
    throw v2

    .line 104
    :goto_7
    if-eqz p2, :cond_3

    .line 106
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 108
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/zxing/ResultPointCallback;

    .line 114
    if-eqz p2, :cond_3

    .line 116
    array-length v0, v6

    .line 117
    :goto_8
    if-ge v1, v0, :cond_3

    .line 119
    aget-object v2, v6, v1

    .line 121
    invoke-interface {p2, v2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_3
    new-instance v2, Lcom/google/zxing/Result;

    .line 129
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getNumBits()I

    .line 140
    move-result v5

    .line 141
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v8

    .line 147
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 150
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getByteSegments()Ljava/util/List;

    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_4

    .line 156
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 158
    invoke-virtual {v2, v0, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 161
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_5

    .line 167
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 169
    invoke-virtual {v2, v0, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getErrorsCorrected()Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p2

    .line 180
    add-int/2addr p2, p0

    .line 181
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v2, p0, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 190
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "]z"

    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getSymbologyModifier()I

    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2, p0, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 213
    return-object v2
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
