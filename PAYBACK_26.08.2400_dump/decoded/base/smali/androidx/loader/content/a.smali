.class public final Landroidx/loader/content/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:Landroidx/loader/content/c;

.field public volatile b:Landroidx/loader/content/ModernAsyncTask$Status;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lcom/google/android/gms/auth/api/signin/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/loader/content/a;->e:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 6
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 8
    iput-object p1, p0, Landroidx/loader/content/a;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/loader/content/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance p1, Landroidx/loader/content/b;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v0, Landroidx/loader/content/c;

    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/loader/content/c;-><init>(Landroidx/loader/content/a;Landroidx/loader/content/b;)V

    .line 35
    iput-object v0, p0, Landroidx/loader/content/a;->a:Landroidx/loader/content/c;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a;->e:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/c;->j:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-nez v2, :cond_0

    .line 15
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/c;->i:Ljava/util/concurrent/Semaphore;

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x5

    .line 22
    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return-void

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/k;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 48
    throw v0
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    iget-object p0, p0, Landroidx/loader/content/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 58
    :goto_0
    return-void

    .line 59
    :cond_1
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Landroidx/loader/content/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/loader/content/a;->f:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v1, Landroidx/loader/content/a;->f:Landroid/os/Handler;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Landroidx/loader/content/a;->f:Landroid/os/Handler;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Landroidx/biometric/i;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v2, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/loader/content/a;->e:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/c;->b()V

    .line 6
    return-void
.end method
