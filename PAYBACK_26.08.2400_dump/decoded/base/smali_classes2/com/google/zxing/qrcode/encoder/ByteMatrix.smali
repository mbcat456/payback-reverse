.class public final Lcom/google/zxing/qrcode/encoder/ByteMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final bytes:[[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput p2, v0, v1

    .line 13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 21
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 23
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 25
    iput p2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 27
    return-void
.end method


# virtual methods
.method public clear(B)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public get(II)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 3
    aget-object p0, p0, p2

    .line 5
    aget-byte p0, p0, p1

    .line 7
    return p0
.end method

.method public getArray()[[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 3
    return p0
.end method

.method public set(IIB)V
    .locals 0

    .prologue
    .line 9
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p0, p0, p2

    aput-byte p3, p0, p1

    return-void
.end method

.method public set(III)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 3
    aget-object p0, p0, p2

    .line 5
    int-to-byte p2, p3

    .line 6
    aput-byte p2, p0, p1

    .line 8
    return-void
.end method

.method public set(IIZ)V
    .locals 0

    .prologue
    .line 10
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 7
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 9
    mul-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 19
    if-ge v2, v3, :cond_3

    .line 21
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 23
    aget-object v3, v3, v2

    .line 25
    move v4, v1

    .line 26
    :goto_1
    iget v5, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 28
    if-ge v4, v5, :cond_2

    .line 30
    aget-byte v5, v3, v4

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 37
    const-string v5, "  "

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v5, " 1"

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v5, " 0"

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0xa

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
