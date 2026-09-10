.class public final Lcom/google/zxing/oned/EAN13Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field static final FIRST_DIGIT_ENCODINGS:[I


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

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
    iput-object v0, p0, Lcom/google/zxing/oned/EAN13Reader;->decodeMiddleCounters:[I

    .line 9
    return-void
.end method

.method private static determineFirstDigit(Ljava/lang/StringBuilder;I)V
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
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    .line 9
    aget v2, v2, v1

    .line 11
    if-ne p1, v2, :cond_0

    .line 13
    add-int/lit8 v1, v1, 0x30

    .line 15
    int-to-char p1, v1

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method


# virtual methods
.method public decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/oned/EAN13Reader;->decodeMiddleCounters:[I

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
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x6

    .line 24
    if-ge v3, v5, :cond_2

    .line 26
    if-ge p2, v2, :cond_2

    .line 28
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 30
    invoke-static {p1, p0, p2, v5}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 33
    move-result v5

    .line 34
    rem-int/lit8 v6, v5, 0xa

    .line 36
    add-int/lit8 v6, v6, 0x30

    .line 38
    int-to-char v6, v6

    .line 39
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    array-length v6, p0

    .line 43
    move v7, v0

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 46
    aget v8, p0, v7

    .line 48
    add-int/2addr p2, v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v6, 0xa

    .line 54
    if-lt v5, v6, :cond_1

    .line 56
    rsub-int/lit8 v5, v3, 0x5

    .line 58
    shl-int v5, v1, v5

    .line 60
    or-int/2addr v4, v5

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p3, v4}, Lcom/google/zxing/oned/EAN13Reader;->determineFirstDigit(Ljava/lang/StringBuilder;I)V

    .line 67
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 69
    invoke-static {p1, p2, v1, v3}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    .line 72
    move-result-object p2

    .line 73
    aget p2, p2, v1

    .line 75
    move v1, v0

    .line 76
    :goto_2
    if-ge v1, v5, :cond_4

    .line 78
    if-ge p2, v2, :cond_4

    .line 80
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 82
    invoke-static {p1, p0, p2, v3}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, 0x30

    .line 88
    int-to-char v3, v3

    .line 89
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    array-length v3, p0

    .line 93
    move v4, v0

    .line 94
    :goto_3
    if-ge v4, v3, :cond_3

    .line 96
    aget v6, p0, v4

    .line 98
    add-int/2addr p2, v6

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return p2
.end method

.method public getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object p0
.end method
