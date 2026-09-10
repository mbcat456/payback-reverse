.class public final Lcom/journeyapps/barcodescanner/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/o;


# virtual methods
.method public final foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/q;->a:Lcom/journeyapps/barcodescanner/o;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/o;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 8
    :cond_0
    return-void
.end method
