.class public Lcom/google/common/collect/i;
.super Lcom/google/common/collect/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic d:Lcom/google/common/collect/c2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/c2;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d;-><init>(Lcom/google/common/collect/c2;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d;->b:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/c2;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/c2;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/c2;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
