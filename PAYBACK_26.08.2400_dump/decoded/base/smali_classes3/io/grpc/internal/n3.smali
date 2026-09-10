.class public final Lio/grpc/internal/n3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

.field public b:Lio/grpc/ConnectivityState;

.field public final c:Lio/grpc/internal/k3;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/ConnectivityState;Lio/grpc/internal/k3;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/n3;->d:Z

    .line 7
    iput-object p1, p0, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 9
    iput-object p2, p0, Lio/grpc/internal/n3;->b:Lio/grpc/ConnectivityState;

    .line 11
    iput-object p3, p0, Lio/grpc/internal/n3;->c:Lio/grpc/internal/k3;

    .line 13
    return-void
.end method

.method public static a(Lio/grpc/internal/n3;Lio/grpc/ConnectivityState;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/n3;->b:Lio/grpc/ConnectivityState;

    .line 3
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/grpc/internal/n3;->d:Z

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/grpc/internal/n3;->d:Z

    .line 23
    return-void
.end method
