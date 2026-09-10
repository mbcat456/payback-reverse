.class public final Lio/grpc/internal/m3;
.super Lio/grpc/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lio/grpc/p0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o3;Lio/grpc/internal/o3;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/m3;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/grpc/internal/m3;->d:Lio/grpc/p0;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/m3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p2, p0, Lio/grpc/internal/m3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/t3;Lcom/google/android/gms/internal/mlkit_vision_common/q7;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/grpc/internal/m3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/grpc/internal/m3;->d:Lio/grpc/p0;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lio/grpc/internal/m3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const-string p1, "subchannel"

    .line 19
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lio/grpc/internal/m3;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/v3;)Lio/grpc/l0;
    .locals 4

    .prologue
    .line 1
    iget p1, p0, Lio/grpc/internal/m3;->a:I

    .line 3
    iget-object v0, p0, Lio/grpc/internal/m3;->d:Lio/grpc/p0;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lio/grpc/internal/m3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast v0, Lio/grpc/internal/t3;

    .line 20
    iget-object p1, v0, Lio/grpc/internal/t3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->e()Lcom/google/firebase/concurrent/k;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/grpc/internal/k0;

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    sget-object p0, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    check-cast v0, Lio/grpc/internal/o3;

    .line 46
    iget-object p1, v0, Lio/grpc/internal/o3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->e()Lcom/google/firebase/concurrent/k;

    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lio/grpc/internal/m3;->c:Ljava/lang/Object;

    .line 54
    check-cast p0, Lio/grpc/internal/o3;

    .line 56
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 61
    const/16 v1, 0x15

    .line 63
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_1
    sget-object p0, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 71
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
