.class public final Lcom/google/protobuf/z0;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/t0;

    .line 9
    check-cast p0, Lcom/google/protobuf/b;

    .line 11
    iget-boolean p1, p0, Lcom/google/protobuf/b;->a:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/protobuf/b;->a:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/t0;

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/protobuf/t0;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-lez p4, :cond_1

    .line 25
    if-lez v1, :cond_1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/google/protobuf/b;

    .line 30
    iget-boolean v2, v2, Lcom/google/protobuf/b;->a:Z

    .line 32
    if-nez v2, :cond_0

    .line 34
    add-int/2addr v1, p4

    .line 35
    invoke-interface {v0, v1}, Lcom/google/protobuf/t0;->g(I)Lcom/google/protobuf/t0;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_1
    if-lez p4, :cond_2

    .line 44
    move-object p0, v0

    .line 45
    :cond_2
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/t0;

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/protobuf/b;

    .line 12
    iget-boolean v0, v0, Lcom/google/protobuf/b;->a:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/16 v0, 0xa

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 27
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/t0;->g(I)Lcom/google/protobuf/t0;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p1, p2, p0}, Lcom/google/protobuf/s2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :cond_1
    return-object p0
.end method
