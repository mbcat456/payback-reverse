.class public final Lcom/google/common/collect/b0;
.super Lcom/google/common/collect/e0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final transient c:Lcom/google/common/collect/e0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/e0;

    .line 6
    return-void
.end method


# virtual methods
.method public final B(II)Lcom/google/common/collect/e0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/common/base/x;->o(III)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/e0;->B(II)Lcom/google/common/collect/e0;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/e0;->z()Lcom/google/common/collect/e0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/x;->j(II)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b0;->B(II)Lcom/google/common/collect/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e0;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z()Lcom/google/common/collect/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/e0;

    .line 3
    return-object p0
.end method
