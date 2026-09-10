.class public final Lio/grpc/internal/u4;
.super Lcom/google/android/gms/internal/mlkit_vision_common/t7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Lio/grpc/a;


# instance fields
.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

.field public final c:Lio/grpc/internal/j;

.field public final d:Lcom/google/firebase/concurrent/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/a;

    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 5
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/grpc/internal/u4;->e:Lio/grpc/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/u0;Lio/grpc/internal/j;Lcom/google/firebase/concurrent/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/u4;->b:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/u4;->c:Lio/grpc/internal/j;

    .line 8
    iput-object p3, p0, Lio/grpc/internal/u4;->d:Lcom/google/firebase/concurrent/k;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/u4;->b:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/u4;->b:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->c()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/u4;->b:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->d()V

    .line 6
    iget-object p0, p0, Lio/grpc/internal/u4;->c:Lio/grpc/internal/j;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/j;->b:Lcom/google/firebase/concurrent/k;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 13
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 15
    const/16 v2, 0x14

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_common/s7;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/t4;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/t4;-><init>(Lio/grpc/internal/u4;Lcom/google/android/gms/internal/mlkit_vision_common/s7;)V

    .line 6
    iget-object p0, p0, Lio/grpc/internal/u4;->b:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->e(Lcom/google/android/gms/internal/mlkit_vision_common/s7;)V

    .line 11
    return-void
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
    iget-object p0, p0, Lio/grpc/internal/u4;->b:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
