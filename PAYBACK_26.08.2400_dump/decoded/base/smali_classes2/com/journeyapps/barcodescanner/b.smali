.class public final Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/zxing/Result;

.field public b:Lcom/journeyapps/barcodescanner/z;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/Result;

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
