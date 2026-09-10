.class public abstract Lcom/google/firebase/perf/application/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/perf/application/a;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lcom/google/firebase/perf/application/b;

.field private currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/application/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/c;->isRegisteredForAppState:Z

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/application/c;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/application/c;->appStateMonitor:Lcom/google/firebase/perf/application/b;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/application/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/application/c;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    return-object p0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/application/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public incrementTsnsCount(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/application/c;->appStateMonitor:Lcom/google/firebase/perf/application/b;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/application/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/application/c;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    return-void

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 16
    iput-object p1, p0, Lcom/google/firebase/perf/application/c;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 18
    :cond_1
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/c;->isRegisteredForAppState:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->appStateMonitor:Lcom/google/firebase/perf/application/b;

    .line 8
    iget-object v1, v0, Lcom/google/firebase/perf/application/b;->o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 10
    iput-object v1, p0, Lcom/google/firebase/perf/application/c;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v2, v0, Lcom/google/firebase/perf/application/b;->f:Ljava/util/HashSet;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/application/b;->f:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/c;->isRegisteredForAppState:Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public unregisterForAppState()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/c;->isRegisteredForAppState:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->appStateMonitor:Lcom/google/firebase/perf/application/b;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object v2, v0, Lcom/google/firebase/perf/application/b;->f:Ljava/util/HashSet;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/application/b;->f:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/c;->isRegisteredForAppState:Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method
