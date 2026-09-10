.class public final Lcom/google/firebase/firestore/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/google/firebase/firestore/util/b;

.field public final b:Ljava/lang/Thread;

.field public final synthetic c:Lcom/google/firebase/firestore/util/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/util/d;->c:Lcom/google/firebase/firestore/util/e;

    .line 6
    new-instance p1, Lcom/google/firebase/firestore/util/c;

    .line 8
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/util/c;-><init>(Lcom/google/firebase/firestore/util/d;)V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/firestore/util/d;->b:Ljava/lang/Thread;

    .line 21
    const-string v1, "FirestoreWorker"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    new-instance v1, Lcom/google/firebase/firestore/util/a;

    .line 32
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/util/a;-><init>(Lcom/google/firebase/firestore/util/d;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    new-instance v0, Lcom/google/firebase/firestore/util/b;

    .line 40
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/util/b;-><init>(Lcom/google/firebase/firestore/util/d;Lcom/google/firebase/firestore/util/c;)V

    .line 43
    iput-object v0, p0, Lcom/google/firebase/firestore/util/d;->a:Lcom/google/firebase/firestore/util/b;

    .line 45
    const-wide/16 p0, 0x3

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/d;->a:Lcom/google/firebase/firestore/util/b;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
