.class public final Lcom/google/firebase/firestore/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/util/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/util/e;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/firestore/util/e;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/google/firebase/firestore/util/d;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/d;-><init>(Lcom/google/firebase/firestore/util/e;)V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 11
    :try_start_0
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/util/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-class p0, Lcom/google/firebase/firestore/util/e;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    const-string v1, "Refused to enqueue task after panic"

    .line 33
    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 38
    return-object p0
.end method

.method public final b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-wide/16 p2, 0x0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    new-instance p1, Lcom/google/common/base/s;

    .line 16
    invoke-direct {p1, p0, p4}, Lcom/google/common/base/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object p4, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 21
    new-instance v0, Landroidx/paging/l6;

    .line 23
    const/16 v1, 0x1c

    .line 25
    invoke-direct {v0, v1, p1}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    monitor-enter p4

    .line 31
    :try_start_0
    iget-object v2, p4, Lcom/google/firebase/firestore/util/d;->a:Lcom/google/firebase/firestore/util/b;

    .line 33
    invoke-virtual {v2, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p4

    .line 38
    iput-object p2, p1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lcom/google/firebase/firestore/util/e;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/util/e;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/util/d;->a:Lcom/google/firebase/firestore/util/b;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 8
    new-instance p0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v0, Landroidx/paging/l6;

    .line 19
    const/16 v1, 0x1b

    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/util/d;->b:Ljava/lang/Thread;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/google/firebase/firestore/util/d;->b:Ljava/lang/Thread;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, p0, v2, v0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    .line 44
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
