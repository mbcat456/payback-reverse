.class public final Lkotlin/collections/builders/g;
.super Lkotlin/collections/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/collections/builders/f;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object p0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 11
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->n(Ljava/util/Map$Entry;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->m(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlin/collections/builders/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/d;-><init>(Lkotlin/collections/builders/f;I)V

    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object p0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 11
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->u(Ljava/util/Map$Entry;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->k()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/f;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->k()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
