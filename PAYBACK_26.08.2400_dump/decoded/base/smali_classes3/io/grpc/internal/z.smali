.class public final Lio/grpc/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/grpc/b;

.field public c:Lio/grpc/z;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/grpc/internal/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lio/grpc/internal/z;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/z;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lio/grpc/internal/z;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/b;

    .line 20
    iget-object v1, p1, Lio/grpc/internal/z;->b:Lio/grpc/b;

    .line 22
    invoke-virtual {v0, v1}, Lio/grpc/b;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lio/grpc/internal/z;->c:Lio/grpc/z;

    .line 37
    iget-object p1, p1, Lio/grpc/internal/z;->c:Lio/grpc/z;

    .line 39
    invoke-static {p0, p1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/z;->b:Lio/grpc/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lio/grpc/internal/z;->c:Lio/grpc/z;

    .line 8
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
