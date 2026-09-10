.class public final Lio/grpc/util/v;
.super Lio/grpc/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "empty list"

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lio/grpc/util/v;->a:Ljava/util/ArrayList;

    .line 17
    const-string v0, "index"

    .line 19
    invoke-static {p2, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lio/grpc/util/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/grpc/n0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p2, p0, Lio/grpc/util/v;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/v3;)Lio/grpc/l0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lio/grpc/util/v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    rem-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/grpc/n0;

    .line 24
    invoke-virtual {p0, p1}, Lio/grpc/n0;->a(Lio/grpc/internal/v3;)Lio/grpc/l0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/grpc/util/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lio/grpc/util/v;

    .line 8
    iget-object v0, p1, Lio/grpc/util/v;->a:Ljava/util/ArrayList;

    .line 10
    if-ne p1, p0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lio/grpc/util/v;->c:I

    .line 15
    iget v2, p1, Lio/grpc/util/v;->c:I

    .line 17
    if-ne v1, v2, :cond_2

    .line 19
    iget-object v1, p0, Lio/grpc/util/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iget-object p1, p1, Lio/grpc/util/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    if-ne v1, p1, :cond_2

    .line 25
    iget-object p0, p0, Lio/grpc/util/v;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    if-ne p1, v1, :cond_2

    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 39
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/util/v;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 3
    const-class v1, Lio/grpc/util/v;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/b;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "subchannelPickers"

    .line 14
    iget-object p0, p0, Lio/grpc/util/v;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
