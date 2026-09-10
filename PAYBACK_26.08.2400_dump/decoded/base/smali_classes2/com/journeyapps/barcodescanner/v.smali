.class public final Lcom/journeyapps/barcodescanner/v;
.super Lcom/journeyapps/barcodescanner/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    .line 3
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 15
    return-object p0
.end method
