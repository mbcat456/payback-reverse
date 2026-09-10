.class public final Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;
.super Lkotlin/collections/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/adjoe/joshi/LinkedHashTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/LinkedHashTreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->add(Ljava/util/Map$Entry;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final add(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lkotlin/i;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lkotlin/i;-><init>(I)V

    .line 10
    throw p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/joshi/LinkedHashTreeMap;->clear()V

    .line 6
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->contains(Ljava/util/Map$Entry;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final contains(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    invoke-virtual {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/joshi/LinkedHashTreeMap;->getSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet$iterator$1;

    .line 3
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 5
    invoke-direct {v0, p0}, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lio/adjoe/joshi/LinkedHashTreeMap;)V

    .line 8
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->remove(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public final remove(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 12
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lio/adjoe/joshi/LinkedHashTreeMap;->removeInternal(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Z)V

    .line 25
    return v0
.end method
