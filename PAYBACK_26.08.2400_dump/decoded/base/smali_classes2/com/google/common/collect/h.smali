.class public Lcom/google/common/collect/h;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public f:Ljava/util/SortedSet;

.field public final synthetic g:Lcom/google/common/collect/c2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h;->g:Lcom/google/common/collect/c2;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h;->g:Lcom/google/common/collect/c2;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h;->d()Ljava/util/SortedMap;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V

    .line 12
    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->f:Ljava/util/SortedSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h;->b()Ljava/util/SortedSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/h;->f:Ljava/util/SortedSet;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/h;->g:Lcom/google/common/collect/c2;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->c()Ljava/util/SortedSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/h;->g:Lcom/google/common/collect/c2;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/h;->g:Lcom/google/common/collect/c2;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
