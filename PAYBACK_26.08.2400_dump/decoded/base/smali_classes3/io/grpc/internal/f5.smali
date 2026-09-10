.class public final Lio/grpc/internal/f5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lio/grpc/internal/f5;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Lcom/google/firebase/perf/logging/b;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/f5;

    .line 3
    new-instance v1, Lcom/google/firebase/perf/logging/b;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v1, v2}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, Lio/grpc/internal/f5;-><init>(Lcom/google/firebase/perf/logging/b;)V

    .line 13
    sput-object v0, Lio/grpc/internal/f5;->d:Lio/grpc/internal/f5;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/logging/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/internal/f5;->a:Ljava/util/IdentityHashMap;

    .line 11
    iput-object p1, p0, Lio/grpc/internal/f5;->b:Lcom/google/firebase/perf/logging/b;

    .line 13
    return-void
.end method

.method public static a(Lio/grpc/internal/e5;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/f5;->d:Lio/grpc/internal/f5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/f5;->a:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/grpc/internal/d5;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lio/grpc/internal/d5;

    .line 16
    invoke-interface {p0}, Lio/grpc/internal/e5;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lio/grpc/internal/d5;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lio/grpc/internal/f5;->a:Ljava/util/IdentityHashMap;

    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, v1, Lio/grpc/internal/d5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Lio/grpc/internal/d5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    :cond_1
    iget p0, v1, Lio/grpc/internal/d5;->b:I

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    iput p0, v1, Lio/grpc/internal/d5;->b:I

    .line 48
    iget-object p0, v1, Lio/grpc/internal/d5;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static b(Lio/grpc/internal/e5;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    sget-object v1, Lio/grpc/internal/f5;->d:Lio/grpc/internal/f5;

    .line 3
    const-string v0, "No cached instance found for "

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lio/grpc/internal/f5;->a:Ljava/util/IdentityHashMap;

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lio/grpc/internal/d5;

    .line 14
    if-eqz v2, :cond_5

    .line 16
    iget-object v0, v2, Lio/grpc/internal/d5;->a:Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    const-string v5, "Releasing the wrong instance"

    .line 27
    invoke-static {v5, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 30
    iget v0, v2, Lio/grpc/internal/d5;->b:I

    .line 32
    if-lez v0, :cond_1

    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_1
    const-string v5, "Refcount has already reached zero"

    .line 39
    invoke-static {v5, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 42
    iget v0, v2, Lio/grpc/internal/d5;->b:I

    .line 44
    sub-int/2addr v0, v4

    .line 45
    iput v0, v2, Lio/grpc/internal/d5;->b:I

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-object v0, v2, Lio/grpc/internal/d5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    if-nez v0, :cond_2

    .line 53
    move v3, v4

    .line 54
    :cond_2
    const-string v0, "Destroy task already scheduled"

    .line 56
    invoke-static {v0, v3}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 59
    iget-object v0, v1, Lio/grpc/internal/f5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    if-nez v0, :cond_3

    .line 63
    iget-object v0, v1, Lio/grpc/internal/f5;->b:Lcom/google/firebase/perf/logging/b;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v0, "grpc-shared-destroyer-%d"

    .line 70
    invoke-static {v0}, Lio/grpc/internal/e1;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/g1;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lio/grpc/internal/f5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    iget-object v6, v1, Lio/grpc/internal/f5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    new-instance v7, Lio/grpc/internal/z1;

    .line 88
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 90
    const/16 v5, 0x11

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-direct {v7, v0}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Runnable;)V

    .line 100
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    const-wide/16 v3, 0x1

    .line 104
    invoke-interface {v6, v7, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v2, Lio/grpc/internal/d5;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_4
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_5
    move-object v3, p0

    .line 113
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method
