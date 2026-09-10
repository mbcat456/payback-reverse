.class public final Lcom/google/firebase/concurrent/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/concurrent/k;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/concurrent/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 23
    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/concurrent/k;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v2, :cond_2

    .line 28
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    :try_start_2
    iget-object v4, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    const-string v0, "runnable is null"

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Lcom/google/firebase/concurrent/j;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4, p0, v1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 40
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/urbanairship/android/layout/info/w1;
    .locals 6

    .prologue
    .line 1
    new-instance v3, Lio/grpc/l1;

    .line 3
    invoke-direct {v3, p1}, Lio/grpc/l1;-><init>(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Landroidx/core/provider/n;

    .line 8
    const/16 v1, 0x14

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    invoke-interface {p5, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/urbanairship/android/layout/info/w1;

    .line 22
    invoke-direct {p1, v3, p0}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lio/grpc/l1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 25
    return-object p1
.end method

.method public e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v3, Lcom/adjust/sdk/sig/r3;

    .line 14
    const/16 v4, 0x13

    .line 16
    invoke-direct {v3, v4, p1}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/k;->b(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/k;->a()V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/k;->c()V

    .line 31
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v3, Lcom/adjust/sdk/sig/r3;

    .line 14
    const/16 v4, 0x12

    .line 16
    invoke-direct {v3, v4, p1}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string v0, "Not called from the SynchronizationContext"

    .line 20
    invoke-static {v0, p0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method
