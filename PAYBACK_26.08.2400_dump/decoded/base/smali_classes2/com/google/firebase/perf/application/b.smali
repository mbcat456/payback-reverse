.class public final Lcom/google/firebase/perf/application/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final r:Lcom/google/firebase/perf/logging/a;

.field public static volatile s:Lcom/google/firebase/perf/application/b;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lcom/google/firebase/perf/transport/f;

.field public final j:Lcom/google/firebase/perf/config/a;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public final l:Z

.field public m:Lcom/google/firebase/perf/util/Timer;

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/application/b;->r:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/application/e;->e:Lcom/google/firebase/perf/logging/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/google/firebase/perf/application/b;->a:Ljava/util/WeakHashMap;

    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/google/firebase/perf/application/b;->b:Ljava/util/WeakHashMap;

    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/firebase/perf/application/b;->c:Ljava/util/WeakHashMap;

    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/google/firebase/perf/application/b;->d:Ljava/util/WeakHashMap;

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/google/firebase/perf/application/b;->e:Ljava/util/HashMap;

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/google/firebase/perf/application/b;->f:Ljava/util/HashSet;

    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/google/firebase/perf/application/b;->g:Ljava/util/HashSet;

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    iput-object v1, p0, Lcom/google/firebase/perf/application/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 69
    iput-object v1, p0, Lcom/google/firebase/perf/application/b;->o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 71
    iput-boolean v2, p0, Lcom/google/firebase/perf/application/b;->p:Z

    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/google/firebase/perf/application/b;->q:Z

    .line 76
    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->i:Lcom/google/firebase/perf/transport/f;

    .line 78
    iput-object p2, p0, Lcom/google/firebase/perf/application/b;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 80
    iput-object v0, p0, Lcom/google/firebase/perf/application/b;->j:Lcom/google/firebase/perf/config/a;

    .line 82
    iput-boolean v1, p0, Lcom/google/firebase/perf/application/b;->l:Z

    .line 84
    return-void
.end method

.method public static a()Lcom/google/firebase/perf/application/b;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/application/b;->s:Lcom/google/firebase/perf/application/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/google/firebase/perf/application/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/application/b;->s:Lcom/google/firebase/perf/application/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/firebase/perf/application/b;

    .line 14
    sget-object v2, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 18
    const/16 v4, 0xf

    .line 20
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/transport/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;)V

    .line 26
    sput-object v1, Lcom/google/firebase/perf/application/b;->s:Lcom/google/firebase/perf/application/b;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/application/b;->s:Lcom/google/firebase/perf/application/b;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/b;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/google/firebase/perf/application/b;->e:Ljava/util/HashMap;

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->g:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/application/b;->g:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/perf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    :try_start_1
    sget-object v1, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/logging/a;

    .line 26
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/google/firebase/perf/c;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/firebase/perf/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    sget-object v2, Lcom/google/firebase/perf/d;->a:Lcom/google/firebase/perf/logging/a;

    .line 42
    const-string v3, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->d:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/perf/application/b;->b:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/firebase/perf/application/e;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/application/e;->b:Landroidx/core/app/g;

    .line 25
    iget-object v2, p0, Lcom/google/firebase/perf/application/e;->c:Ljava/util/HashMap;

    .line 27
    sget-object v3, Lcom/google/firebase/perf/application/e;->e:Lcom/google/firebase/perf/logging/a;

    .line 29
    iget-boolean v4, p0, Lcom/google/firebase/perf/application/e;->d:Z

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 36
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 51
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/e;->a()Lcom/google/firebase/perf/util/d;

    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/perf/application/e;->a:Landroid/app/Activity;

    .line 60
    invoke-virtual {v0, v4}, Landroidx/core/app/g;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    :goto_0
    instance-of v4, v2, Ljava/lang/NullPointerException;

    .line 69
    if-eqz v4, :cond_4

    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v5, 0x1c

    .line 75
    if-gt v4, v5, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    throw v2

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const-string v4, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 89
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v2, Lcom/google/firebase/perf/util/d;

    .line 94
    invoke-direct {v2}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 97
    :goto_2
    iget-object v0, v0, Landroidx/core/app/g;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 99
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 101
    const/16 v3, 0x9

    .line 103
    new-array v3, v3, [Landroid/util/SparseIntArray;

    .line 105
    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/e;->d:Z

    .line 110
    move-object p0, v2

    .line 111
    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lcom/google/firebase/perf/application/b;->r:Lcom/google/firebase/perf/logging/a;

    .line 131
    const-string v0, "Failed to record frame data for %s."

    .line 133
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/google/firebase/perf/metrics/e;

    .line 143
    invoke-static {v1, p0}, Lcom/google/firebase/perf/util/g;->a(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/e;)V

    .line 146
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 149
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->j:Lcom/google/firebase/perf/config/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->n()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->T()Lcom/google/firebase/perf/v1/h0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/h0;->q(Ljava/lang/String;)V

    .line 17
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 22
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/f0;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 44
    iget-object p2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 46
    check-cast p2, Lcom/google/firebase/perf/v1/k0;

    .line 48
    invoke-static {p2, p1}, Lcom/google/firebase/perf/v1/k0;->F(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/f0;)V

    .line 51
    iget-object p1, p0, Lcom/google/firebase/perf/application/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lcom/google/firebase/perf/application/b;->e:Ljava/util/HashMap;

    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/application/b;->e:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 66
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 68
    check-cast v1, Lcom/google/firebase/perf/v1/k0;

    .line 70
    invoke-static {v1}, Lcom/google/firebase/perf/v1/k0;->B(Lcom/google/firebase/perf/v1/k0;)Lcom/google/protobuf/h1;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lcom/google/protobuf/h1;->putAll(Ljava/util/Map;)V

    .line 77
    if-eqz p1, :cond_1

    .line 79
    sget-object p3, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 81
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    int-to-long v1, p1

    .line 86
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/firebase/perf/v1/h0;->n(JLjava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/application/b;->e:Ljava/util/HashMap;

    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 97
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p0, p0, Lcom/google/firebase/perf/application/b;->i:Lcom/google/firebase/perf/transport/f;

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/firebase/perf/v1/k0;

    .line 106
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/transport/f;->c(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/b;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->j:Lcom/google/firebase/perf/config/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/firebase/perf/application/e;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/application/e;-><init>(Landroid/app/Activity;)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/application/b;->b:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v1, p1, Landroidx/fragment/app/c0;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/firebase/perf/application/d;

    .line 29
    iget-object v2, p0, Lcom/google/firebase/perf/application/b;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 31
    iget-object v3, p0, Lcom/google/firebase/perf/application/b;->i:Lcom/google/firebase/perf/transport/f;

    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/perf/application/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/transport/f;Lcom/google/firebase/perf/application/b;Lcom/google/firebase/perf/application/e;)V

    .line 36
    iget-object p0, p0, Lcom/google/firebase/perf/application/b;->c:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/fragment/app/c0;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 54
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    new-instance p1, Landroidx/fragment/app/n0;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/x0;Z)V

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/application/b;->f:Ljava/util/HashSet;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->f:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/firebase/perf/application/a;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/application/b;->o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 34
    invoke-interface {v1, v2}, Lcom/google/firebase/perf/application/a;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/b;->f(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/application/b;->c:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/fragment/app/c0;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/fragment/app/x0;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/x0;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 17
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/application/b;->m:Lcom/google/firebase/perf/util/Timer;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->a:Ljava/util/WeakHashMap;

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean p1, p0, Lcom/google/firebase/perf/application/b;->q:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/b;->g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->c()V

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/b;->q:Z

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->n:Lcom/google/firebase/perf/util/Timer;

    .line 55
    iget-object v1, p0, Lcom/google/firebase/perf/application/b;->m:Lcom/google/firebase/perf/util/Timer;

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/b;->e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 60
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/b;->g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->a:Ljava/util/WeakHashMap;

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/b;->l:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->j:Lcom/google/firebase/perf/config/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->n()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->b:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/b;->f(Landroid/app/Activity;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->b:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/firebase/perf/application/e;

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/perf/application/e;->b()V

    .line 39
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "_st_"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/firebase/perf/application/b;->i:Lcom/google/firebase/perf/transport/f;

    .line 57
    iget-object v3, p0, Lcom/google/firebase/perf/application/b;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 59
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/application/b;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 65
    iget-object v1, p0, Lcom/google/firebase/perf/application/b;->d:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/b;->l:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/b;->d(Landroid/app/Activity;)V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/google/firebase/perf/application/b;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/firebase/perf/application/b;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 40
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->n:Lcom/google/firebase/perf/util/Timer;

    .line 45
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->m:Lcom/google/firebase/perf/util/Timer;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/perf/application/b;->n:Lcom/google/firebase/perf/util/Timer;

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/b;->e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 58
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/b;->g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
