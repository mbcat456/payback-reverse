.class public final Lcom/google/zxing/oned/EAN8Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

    .line 9
    return-void
.end method


# virtual methods
.method public decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, p0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    aput v0, p0, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aput v0, p0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    aput v0, p0, v2

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    move-result v2

    .line 19
    aget p2, p2, v1

    .line 21
    move v3, v0

    .line 22
    :goto_0
    const/4 v4, 0x4

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    if-ge p2, v2, :cond_1

    .line 27
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 29
    invoke-static {p1, p0, p2, v4}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, 0x30

    .line 35
    int-to-char v4, v4

    .line 36
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    array-length v4, p0

    .line 40
    move v5, v0

    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 43
    aget v6, p0, v5

    .line 45
    add-int/2addr p2, v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 54
    invoke-static {p1, p2, v1, v3}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    .line 57
    move-result-object p2

    .line 58
    aget p2, p2, v1

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, v4, :cond_3

    .line 63
    if-ge p2, v2, :cond_3

    .line 65
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 67
    invoke-static {p1, p0, p2, v3}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, 0x30

    .line 73
    int-to-char v3, v3

    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    array-length v3, p0

    .line 78
    move v5, v0

    .line 79
    :goto_3
    if-ge v5, v3, :cond_2

    .line 81
    aget v6, p0, v5

    .line 83
    add-int/2addr p2, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return p2
.end method

.method public getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object p0
.end method
