.class public final Lcom/google/android/gms/internal/measurement/i9;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/common/util/concurrent/f1;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/i5;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/f1;Lcom/google/android/gms/internal/measurement/i5;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i9;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/i9;->c:Lcom/google/common/util/concurrent/f1;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/i9;->d:Lcom/google/android/gms/internal/measurement/i5;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/i9;->e:Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i9;->b:Landroid/content/Context;

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i9;->c:Lcom/google/common/util/concurrent/f1;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/i9;->d:Lcom/google/android/gms/internal/measurement/i5;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i9;->e:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/j1;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lcom/google/common/util/concurrent/h1;

    .line 29
    invoke-direct {v1, v0, p2}, Lcom/google/common/util/concurrent/h1;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/y;)V

    .line 32
    iput-object v1, v0, Lcom/google/common/util/concurrent/j1;->i:Lcom/google/common/util/concurrent/x0;

    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 40
    :cond_0
    return-void
.end method
