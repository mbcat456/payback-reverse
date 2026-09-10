.class public Lcom/google/common/collect/j0;
.super Lcom/google/common/collect/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->g(Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public h()Lcom/google/common/collect/l0;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/w;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/google/common/collect/w;->b:I

    .line 20
    iput-boolean v2, p0, Lcom/google/common/collect/w;->c:Z

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    aget-object p0, v1, p0

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v0, Lcom/google/common/collect/l0;->c:I

    .line 31
    new-instance v0, Lcom/google/common/collect/t2;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/common/collect/t2;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget p0, Lcom/google/common/collect/l0;->c:I

    .line 39
    sget-object p0, Lcom/google/common/collect/m2;->j:Lcom/google/common/collect/m2;

    .line 41
    return-object p0
.end method
