.class public final Lio/grpc/internal/k3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/o0;


# instance fields
.field public a:Lio/grpc/n;

.field public b:Lio/grpc/internal/n3;

.field public final synthetic c:Lio/grpc/internal/o3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/k3;->c:Lio/grpc/internal/o3;

    .line 6
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 8
    invoke-static {p1}, Lio/grpc/n;->a(Lio/grpc/ConnectivityState;)Lio/grpc/n;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/grpc/internal/k3;->a:Lio/grpc/n;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/n;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/o3;->k:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    iget-object v2, p0, Lio/grpc/internal/k3;->b:Lio/grpc/internal/n3;

    .line 7
    iget-object v2, v2, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 9
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Received health status {0} for subchannel {1}"

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lio/grpc/internal/k3;->a:Lio/grpc/n;

    .line 20
    iget-object p1, p0, Lio/grpc/internal/k3;->c:Lio/grpc/internal/o3;

    .line 22
    iget-object v0, p1, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 24
    invoke-virtual {v0}, Lio/grpc/internal/p1;->c()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lio/grpc/internal/o3;->c:Ljava/util/HashMap;

    .line 32
    iget-object v1, p1, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/p1;->a()Ljava/net/SocketAddress;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/grpc/internal/n3;

    .line 44
    iget-object v0, v0, Lio/grpc/internal/n3;->c:Lio/grpc/internal/k3;

    .line 46
    if-ne v0, p0, :cond_0

    .line 48
    iget-object p0, p0, Lio/grpc/internal/k3;->b:Lio/grpc/internal/n3;

    .line 50
    invoke-virtual {p1, p0}, Lio/grpc/internal/o3;->j(Lio/grpc/internal/n3;)V

    .line 53
    :cond_0
    return-void
.end method
