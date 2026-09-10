.class public abstract Lio/grpc/v;
.super Lcom/google/android/gms/internal/mlkit_vision_common/r7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public a()Lio/grpc/s0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/v;->c()Lcom/google/android/gms/internal/mlkit_vision_common/r7;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->a()Lio/grpc/s0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c()Lcom/google/android/gms/internal/mlkit_vision_common/r7;
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
    invoke-virtual {p0}, Lio/grpc/v;->c()Lcom/google/android/gms/internal/mlkit_vision_common/r7;

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
