.class public final Lio/grpc/internal/l2;
.super Lcom/google/android/gms/internal/mlkit_vision_common/s7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lio/grpc/internal/j2;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

.field public final synthetic d:Lio/grpc/internal/s2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s2;Lio/grpc/internal/j2;Lio/grpc/internal/u4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/l2;->b:Lio/grpc/internal/j2;

    .line 8
    const-string p1, "resolver"

    .line 10
    invoke-static {p3, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p3, p0, Lio/grpc/internal/l2;->c:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/k1;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "the error status must not be OK"

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 14
    iget-object v0, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 16
    new-instance v1, Lio/grpc/internal/k2;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final c(Lio/grpc/e1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    new-instance v1, Lio/grpc/internal/k2;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
