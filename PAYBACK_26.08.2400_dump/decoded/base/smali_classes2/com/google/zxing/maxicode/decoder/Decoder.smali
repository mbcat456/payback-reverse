.class public final Lcom/google/zxing/maxicode/decoder/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final ALL:I = 0x0

.field private static final EVEN:I = 0x1

.field private static final ODD:I = 0x2


# instance fields
.field private final rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 6
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/maxicode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 13
    return-void
.end method

.method private correctErrors([BIIII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p3, p4

    .line 3
    if-nez p5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 10
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 16
    if-eqz p5, :cond_1

    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 22
    if-ne v5, v6, :cond_2

    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 26
    add-int v6, v4, p2

    .line 28
    aget-byte v6, p1, v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 32
    aput v6, v2, v5

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/google/zxing/maxicode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {p0, v2, p4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    .line 43
    move-result p0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_2
    if-ge v3, p3, :cond_6

    .line 46
    if-eqz p5, :cond_4

    .line 48
    rem-int/lit8 p4, v3, 0x2

    .line 50
    add-int/lit8 v0, p5, -0x1

    .line 52
    if-ne p4, v0, :cond_5

    .line 54
    :cond_4
    add-int p4, v3, p2

    .line 56
    div-int v0, v3, v1

    .line 58
    aget v0, v2, v0

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, p1, p4

    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return p0

    .line 67
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/maxicode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->readCodewords()[B

    .line 9
    move-result-object v1

    .line 10
    const/16 v4, 0xa

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xa

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x0

    .line 22
    aget-byte p2, v1, p1

    .line 24
    and-int/lit8 p2, p2, 0xf

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p2, v2, :cond_1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p2, v2, :cond_1

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq p2, v2, :cond_1

    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne p2, v2, :cond_0

    .line 38
    const/16 v4, 0x38

    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v2, 0x14

    .line 43
    const/16 v3, 0x44

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr p0, v2

    .line 50
    const/4 v5, 0x2

    .line 51
    const/16 v2, 0x14

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr p0, v0

    .line 58
    const/16 v0, 0x4e

    .line 60
    new-array v0, v0, [B

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_1
    const/16 v4, 0x28

    .line 70
    const/4 v5, 0x1

    .line 71
    const/16 v2, 0x14

    .line 73
    const/16 v3, 0x54

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    .line 78
    move-result v2

    .line 79
    add-int/2addr p0, v2

    .line 80
    const/4 v5, 0x2

    .line 81
    const/16 v2, 0x14

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr p0, v0

    .line 88
    const/16 v0, 0x5e

    .line 90
    new-array v0, v0, [B

    .line 92
    :goto_0
    const/16 v2, 0xa

    .line 94
    invoke-static {v1, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    array-length p1, v0

    .line 98
    sub-int/2addr p1, v2

    .line 99
    const/16 v3, 0x14

    .line 101
    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {v0, p2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->decode([BI)Lcom/google/zxing/common/DecoderResult;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 115
    return-object p1
.end method
