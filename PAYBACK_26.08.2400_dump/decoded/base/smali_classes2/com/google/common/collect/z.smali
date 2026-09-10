.class public final Lcom/google/common/collect/z;
.super Lcom/google/common/collect/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/f2;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/w;->c:Z

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 6
    iget p0, p0, Lcom/google/common/collect/w;->b:I

    .line 8
    invoke-static {p0, v0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
