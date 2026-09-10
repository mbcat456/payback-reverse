.class final Lcom/google/zxing/aztec/encoder/State;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field static final INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;


# instance fields
.field private final binaryShiftByteCount:I

.field private final binaryShiftCost:I

.field private final bitCount:I

.field private final mode:I

.field private final token:Lcom/google/zxing/aztec/encoder/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    .line 3
    sget-object v1, Lcom/google/zxing/aztec/encoder/Token;->EMPTY:Lcom/google/zxing/aztec/encoder/Token;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 9
    sput-object v0, Lcom/google/zxing/aztec/encoder/State;->INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/zxing/aztec/encoder/Token;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 6
    iput p2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 8
    iput p3, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 10
    iput p4, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 12
    invoke-static {p3}, Lcom/google/zxing/aztec/encoder/State;->calculateBinaryShiftCost(I)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftCost:I

    .line 18
    return-void
.end method

.method private static calculateBinaryShiftCost(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3e

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/16 p0, 0x15

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x1f

    .line 10
    if-le p0, v0, :cond_1

    .line 12
    const/16 p0, 0x14

    .line 14
    return p0

    .line 15
    :cond_1
    if-lez p0, :cond_2

    .line 17
    const/16 p0, 0xa

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 3
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 5
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v1, v3, :cond_0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_1

    .line 13
    :cond_0
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    .line 15
    aget-object v1, v3, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    aget v1, v1, v3

    .line 20
    const v4, 0xffff

    .line 23
    and-int/2addr v4, v1

    .line 24
    shr-int/lit8 v1, v1, 0x10

    .line 26
    invoke-virtual {v0, v4, v1}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    .line 29
    move-result-object v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    move v1, v3

    .line 32
    :cond_1
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 34
    if-eqz p0, :cond_4

    .line 36
    const/16 v3, 0x1f

    .line 38
    if-ne p0, v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v3, 0x3e

    .line 43
    if-ne p0, v3, :cond_3

    .line 45
    const/16 v3, 0x9

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v3, 0x8

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    const/16 v3, 0x12

    .line 53
    :goto_1
    new-instance v4, Lcom/google/zxing/aztec/encoder/State;

    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-direct {v4, v0, v1, p0, v2}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 61
    iget p0, v4, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 63
    const/16 v0, 0x81e

    .line 65
    if-ne p0, v0, :cond_5

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    invoke-virtual {v4, p1}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v4
.end method

.method public appendFLGn(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 9
    const/4 v3, 0x3

    .line 10
    if-gez p1, :cond_0

    .line 12
    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v4, 0xf423f

    .line 20
    if-gt p1, v4, :cond_2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object p1

    .line 32
    array-length v4, p1

    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    .line 36
    move-result-object v2

    .line 37
    array-length v4, p1

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v4, :cond_1

    .line 41
    aget-byte v6, p1, v5

    .line 43
    add-int/lit8 v6, v6, -0x2e

    .line 45
    invoke-virtual {v2, v6, v0}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    array-length p1, p1

    .line 53
    mul-int/2addr p1, v0

    .line 54
    add-int/2addr v3, p1

    .line 55
    move-object p1, v2

    .line 56
    :goto_1
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    .line 58
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 60
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 62
    add-int/2addr p0, v3

    .line 63
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string p0, "ECI code must be between 0 and 999999"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/aztec/encoder/Token;->addBinaryShift(II)Lcom/google/zxing/aztec/encoder/Token;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    .line 15
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 20
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 23
    return-object v0
.end method

.method public getBinaryShiftByteCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 3
    return p0
.end method

.method public getBitCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 3
    return p0
.end method

.method public getMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 3
    return p0
.end method

.method public getToken()Lcom/google/zxing/aztec/encoder/Token;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 3
    return-object p0
.end method

.method public isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 3
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    .line 5
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 7
    aget-object v1, v1, v2

    .line 9
    iget v2, p1, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 11
    aget v1, v1, v2

    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 18
    iget v2, p1, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    iget v1, p1, Lcom/google/zxing/aztec/encoder/State;->binaryShiftCost:I

    .line 24
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftCost:I

    .line 26
    sub-int/2addr v1, p0

    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v1, v2, :cond_1

    .line 31
    if-lez v2, :cond_1

    .line 33
    add-int/lit8 v0, v0, 0xa

    .line 35
    :cond_1
    :goto_0
    iget p0, p1, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 37
    if-gt v0, p0, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 3
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 5
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 7
    if-eq p1, p0, :cond_0

    .line 9
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    .line 11
    aget-object p0, v2, p0

    .line 13
    aget p0, p0, p1

    .line 15
    const v2, 0xffff

    .line 18
    and-int/2addr v2, p0

    .line 19
    shr-int/lit8 p0, p0, 0x10

    .line 21
    invoke-virtual {v1, v2, p0}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    .line 24
    move-result-object v1

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    if-ne p1, p0, :cond_1

    .line 29
    const/4 p0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x5

    .line 32
    :goto_0
    invoke-virtual {v1, p2, p0}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lcom/google/zxing/aztec/encoder/State;

    .line 38
    const/4 v2, 0x0

    .line 39
    add-int/2addr v0, p0

    .line 40
    invoke-direct {v1, p2, p1, v2, v0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 43
    return-object v1
.end method

.method public shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 3
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v2, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 14
    aget-object v1, v4, v1

    .line 16
    aget p1, v1, p1

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, v3}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/zxing/aztec/encoder/State;

    .line 28
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 30
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 32
    add-int/2addr p0, v2

    .line 33
    add-int/2addr p0, v3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 38
    return-object p2
.end method

.method public toBitArray([B)Lcom/google/zxing/common/BitArray;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/Token;->getPrevious()Lcom/google/zxing/aztec/encoder/Token;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/zxing/common/BitArray;

    .line 25
    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    :goto_1
    if-ltz v1, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/zxing/aztec/encoder/Token;

    .line 42
    invoke-virtual {v2, p0, p1}, Lcom/google/zxing/aztec/encoder/Token;->appendTo(Lcom/google/zxing/common/BitArray;[B)V

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%s bits=%d bytes=%d"

    .line 25
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
