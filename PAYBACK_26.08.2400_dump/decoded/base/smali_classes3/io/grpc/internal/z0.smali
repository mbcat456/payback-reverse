.class public abstract Lio/grpc/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/e0;


# virtual methods
.method public a(Lio/grpc/k1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/z0;->f()Lio/grpc/internal/e0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/a3;->a(Lio/grpc/k1;)V

    .line 8
    return-void
.end method

.method public b(Lio/grpc/k1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/z0;->f()Lio/grpc/internal/e0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/a3;->b(Lio/grpc/k1;)V

    .line 8
    return-void
.end method

.method public final d(Lio/grpc/internal/z2;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/z0;->f()Lio/grpc/internal/e0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/a3;->d(Lio/grpc/internal/z2;)Ljava/lang/Runnable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lio/grpc/e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/z0;->f()Lio/grpc/internal/e0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/grpc/d0;->e()Lio/grpc/e0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract f()Lio/grpc/internal/e0;
.end method

.method public final getAttributes()Lio/grpc/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/z0;->f()Lio/grpc/internal/e0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/grpc/internal/e0;->getAttributes()Lio/grpc/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/z0;->f()Lio/grpc/internal/e0;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
