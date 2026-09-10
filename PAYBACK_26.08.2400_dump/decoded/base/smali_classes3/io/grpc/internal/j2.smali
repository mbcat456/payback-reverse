.class public final Lio/grpc/internal/j2;
.super Lcom/google/android/gms/internal/mlkit_vision_common/p7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Lio/grpc/internal/f;

.field public final synthetic c:Lio/grpc/internal/s2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/s2;->I:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    const-string v1, "Channel is being terminated"

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 17
    new-instance v0, Lio/grpc/internal/r2;

    .line 19
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r2;-><init>(Lio/grpc/internal/s2;Lio/grpc/j0;)V

    .line 22
    return-object v0
.end method

.method public final c()Lio/grpc/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 3
    iget-object p0, p0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 3
    iget-object p0, p0, Lio/grpc/internal/s2;->g:Lio/grpc/internal/q2;

    .line 5
    return-object p0
.end method

.method public final e()Lcom/google/firebase/concurrent/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 3
    iget-object p0, p0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    return-object p0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 8
    new-instance v1, Lio/grpc/internal/k0;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 8
    const-string v1, "newState"

    .line 10
    invoke-static {p1, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "newPicker"

    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroidx/core/provider/n;

    .line 20
    const/16 v3, 0x18

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
