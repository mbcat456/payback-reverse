.class public final Lcom/google/zxing/InvertedLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final delegate:Lcom/google/zxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 12
    iput-object p1, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 14
    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    .line 3
    iget-object p0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/LuminanceSource;->crop(IIII)Lcom/google/zxing/LuminanceSource;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 12
    return-object v0
.end method

.method public getMatrix()[B
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 14
    move-result p0

    .line 15
    mul-int/2addr p0, v1

    .line 16
    new-array v1, p0, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p0, :cond_0

    .line 21
    aget-byte v3, v0, v2

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    rsub-int v3, v3, 0xff

    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public getRow(I[B)[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p0, :cond_0

    .line 14
    aget-byte v0, p1, p2

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    rsub-int v0, v0, 0xff

    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, p1, p2

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public invert()Lcom/google/zxing/LuminanceSource;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    return-object p0
.end method

.method public isCropSupported()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->isCropSupported()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRotateSupported()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->isRotateSupported()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    .line 3
    iget-object p0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 12
    return-object v0
.end method

.method public rotateCounterClockwise45()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    .line 3
    iget-object p0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise45()Lcom/google/zxing/LuminanceSource;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 12
    return-object v0
.end method
