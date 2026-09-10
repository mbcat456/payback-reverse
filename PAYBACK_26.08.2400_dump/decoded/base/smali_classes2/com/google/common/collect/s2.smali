.class public final Lcom/google/common/collect/s2;
.super Lcom/google/common/collect/r2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/SortedSet;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/r2;->a:Ljava/util/Set;

    .line 3
    check-cast p0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/base/u;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Lcom/google/common/base/u;->apply(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s2;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r2;->a:Ljava/util/Set;

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/base/u;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/r2;-><init>(Ljava/util/Set;Lcom/google/common/base/u;)V

    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/base/u;

    .line 11
    invoke-interface {v2, v1}, Lcom/google/common/base/u;->apply(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s2;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r2;->a:Ljava/util/Set;

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/base/u;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/r2;-><init>(Ljava/util/Set;Lcom/google/common/base/u;)V

    .line 16
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s2;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r2;->a:Ljava/util/Set;

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/base/u;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/r2;-><init>(Ljava/util/Set;Lcom/google/common/base/u;)V

    .line 16
    return-object v0
.end method
