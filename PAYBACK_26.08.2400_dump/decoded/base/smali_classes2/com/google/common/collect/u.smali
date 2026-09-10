.class public abstract Lcom/google/common/collect/u;
.super Lcom/google/common/collect/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lcom/google/common/collect/z0;

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lcom/google/common/collect/z0;

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lcom/google/common/collect/z0;

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 10
    check-cast p0, Lcom/google/common/collect/z0;

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
