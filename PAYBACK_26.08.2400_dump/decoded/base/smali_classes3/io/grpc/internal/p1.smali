.class public final Lio/grpc/internal/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 9
    iget v1, p0, Lio/grpc/internal/p1;->b:I

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/grpc/u;

    .line 17
    iget-object v0, v0, Lio/grpc/u;->a:Ljava/util/List;

    .line 19
    iget p0, p0, Lio/grpc/internal/p1;->c:I

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/net/SocketAddress;

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Index is past the end of the address group list"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p1;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 11
    iget v2, p0, Lio/grpc/internal/p1;->b:I

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/grpc/u;

    .line 19
    iget v2, p0, Lio/grpc/internal/p1;->c:I

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Lio/grpc/internal/p1;->c:I

    .line 25
    iget-object v0, v0, Lio/grpc/u;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-lt v2, v0, :cond_2

    .line 33
    iget v0, p0, Lio/grpc/internal/p1;->b:I

    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Lio/grpc/internal/p1;->b:I

    .line 38
    iput v1, p0, Lio/grpc/internal/p1;->c:I

    .line 40
    iget-object p0, p0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result p0

    .line 46
    if-ge v0, p0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    return v1

    .line 50
    :cond_2
    :goto_1
    return v3
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/p1;->b:I

    .line 3
    iget-object p0, p0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/p1;->b:I

    .line 4
    iput v0, p0, Lio/grpc/internal/p1;->c:I

    .line 6
    return-void
.end method

.method public e(Ljava/net/SocketAddress;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/grpc/u;

    .line 19
    iget-object v2, v2, Lio/grpc/u;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, p0, Lio/grpc/internal/p1;->b:I

    .line 33
    iput v2, p0, Lio/grpc/internal/p1;->c:I

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method
