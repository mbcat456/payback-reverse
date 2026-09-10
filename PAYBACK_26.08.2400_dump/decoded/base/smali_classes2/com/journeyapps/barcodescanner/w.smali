.class public final Lcom/journeyapps/barcodescanner/w;
.super Lcom/journeyapps/barcodescanner/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public c:Z


# virtual methods
.method public final a(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/w;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/w;->c:Z

    .line 8
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    .line 10
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/w;->c:Z

    .line 26
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    .line 28
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 30
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 36
    return-object p0
.end method
