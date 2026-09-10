.class public final Lio/grpc/internal/x4;
.super Lcom/google/android/gms/internal/mlkit_vision_common/y7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/x4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/internal/z4;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object p0, p0, Lio/grpc/internal/x4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lio/grpc/internal/z4;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lio/grpc/internal/x4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
