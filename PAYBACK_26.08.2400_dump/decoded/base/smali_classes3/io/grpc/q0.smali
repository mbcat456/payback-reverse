.class public abstract Lio/grpc/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)Lio/grpc/p0;
.end method

.method public abstract c(Ljava/util/Map;)Lio/grpc/d1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "policy"

    .line 7
    invoke-virtual {p0}, Lio/grpc/q0;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p0, "priority"

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/audio/b;->b(ILjava/lang/String;)V

    .line 20
    const-string p0, "available"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->e(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
