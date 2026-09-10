.class public final Lio/grpc/internal/o2;
.super Lio/grpc/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final o:Lio/grpc/internal/i0;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/q;

.field public volatile d:Z

.field public e:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

.field public f:Lio/grpc/g;

.field public g:Lio/grpc/k1;

.field public h:Ljava/util/List;

.field public i:Lio/grpc/internal/l0;

.field public final j:Lio/grpc/q;

.field public final k:Lcom/google/android/gms/common/api/internal/o;

.field public final l:Lio/grpc/d;

.field public final m:J

.field public final synthetic n:Lio/grpc/internal/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/grpc/internal/o2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lio/grpc/internal/i0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lio/grpc/internal/i0;-><init>(I)V

    .line 16
    sput-object v0, Lio/grpc/internal/o2;->o:Lio/grpc/internal/i0;

    .line 18
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/p2;Lio/grpc/q;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/o2;->n:Lio/grpc/internal/p2;

    .line 6
    iget-object p1, p1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 8
    sget-object v0, Lio/grpc/internal/s2;->d0:Ljava/util/logging/Logger;

    .line 10
    iget-object v0, p4, Lio/grpc/d;->b:Ljava/util/concurrent/Executor;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Lio/grpc/internal/s2;->h:Ljava/util/concurrent/Executor;

    .line 16
    :cond_0
    iget-object v1, p1, Lio/grpc/internal/s2;->g:Lio/grpc/internal/q2;

    .line 18
    iget-object v2, p4, Lio/grpc/d;->a:Lio/grpc/r;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v3, p0, Lio/grpc/internal/o2;->h:Ljava/util/List;

    .line 27
    const-string v3, "callExecutor"

    .line 29
    invoke-static {v0, v3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lio/grpc/internal/o2;->b:Ljava/util/concurrent/Executor;

    .line 34
    const-string v0, "scheduler"

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lio/grpc/q;->b()Lio/grpc/q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/grpc/internal/o2;->c:Lio/grpc/q;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    if-nez v2, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lio/grpc/r;->b()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 59
    move-result-wide v4

    .line 60
    const-wide/32 v6, 0x3b9aca00

    .line 63
    div-long/2addr v4, v6

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 67
    move-result-wide v8

    .line 68
    rem-long/2addr v8, v6

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-wide/16 v6, 0x0

    .line 76
    cmp-long v6, v2, v6

    .line 78
    if-gez v6, :cond_2

    .line 80
    const-string v6, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v6, "Deadline CallOptions will be exceeded in "

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v5

    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    const-string v6, ".%09d"

    .line 106
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v4, "s. "

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-instance v4, Lio/grpc/internal/k2;

    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-direct {v4, v5, p0, v0}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object v0, v1, Lio/grpc/internal/q2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-interface {v0, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131
    move-result-object v0

    .line 132
    :goto_1
    iput-object v0, p0, Lio/grpc/internal/o2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    iput-object p2, p0, Lio/grpc/internal/o2;->j:Lio/grpc/q;

    .line 136
    iput-object p3, p0, Lio/grpc/internal/o2;->k:Lcom/google/android/gms/common/api/internal/o;

    .line 138
    iput-object p4, p0, Lio/grpc/internal/o2;->l:Lio/grpc/d;

    .line 140
    iget-object p1, p1, Lio/grpc/internal/s2;->Z:Lio/grpc/j1;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    move-result-wide p1

    .line 149
    iput-wide p1, p0, Lio/grpc/internal/o2;->m:J

    .line 151
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/o2;->f(Lio/grpc/k1;Z)V

    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/o2;I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/o2;->g(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/o2;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/g;->c(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/core/provider/a;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, v0}, Lio/grpc/internal/o2;->g(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final d(Lcom/google/protobuf/j0;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/o2;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/g;->d(Lcom/google/protobuf/j0;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/k2;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lio/grpc/internal/o2;->g(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/o2;->e:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/o2;->e:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 16
    iget-object v0, p0, Lio/grpc/internal/o2;->g:Lio/grpc/k1;

    .line 18
    iget-boolean v1, p0, Lio/grpc/internal/o2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v1, :cond_1

    .line 22
    :try_start_1
    new-instance v2, Lio/grpc/internal/l0;

    .line 24
    invoke-direct {v2, p1}, Lio/grpc/internal/l0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o7;)V

    .line 27
    iput-object v2, p0, Lio/grpc/internal/o2;->i:Lio/grpc/internal/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    move-object v3, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v2, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move-object v3, p1

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object p1, p0, Lio/grpc/internal/o2;->b:Ljava/util/concurrent/Executor;

    .line 41
    new-instance p2, Lio/grpc/internal/j0;

    .line 43
    invoke-direct {p2, p0, v3, v0}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/o2;Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/k1;)V

    .line 46
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    iget-object p0, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 54
    invoke-virtual {p0, v3, p2}, Lio/grpc/g;->e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, Landroidx/core/provider/n;

    .line 60
    const/16 v1, 0x15

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    invoke-virtual {v2, v0}, Lio/grpc/internal/o2;->g(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    :goto_2
    move-object p1, v0

    .line 75
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    throw p1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_2
.end method

.method public final f(Lio/grpc/k1;Z)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 7
    sget-object p2, Lio/grpc/internal/o2;->o:Lio/grpc/internal/i0;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 17
    invoke-static {v0, v4, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lio/grpc/internal/o2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    :cond_1
    iput-object p2, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 29
    iget-object p2, p0, Lio/grpc/internal/o2;->e:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 31
    iput-object p1, p0, Lio/grpc/internal/o2;->g:Lio/grpc/k1;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v2, :cond_4

    .line 45
    new-instance p2, Lio/grpc/internal/k2;

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p2, v0, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lio/grpc/internal/o2;->g(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 57
    iget-object v0, p0, Lio/grpc/internal/o2;->b:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v2, Lio/grpc/internal/j0;

    .line 61
    invoke-direct {v2, p0, p2, p1}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/o2;Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/k1;)V

    .line 64
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_5
    invoke-virtual {p0}, Lio/grpc/internal/o2;->h()V

    .line 70
    :goto_2
    iget-object p1, p0, Lio/grpc/internal/o2;->n:Lio/grpc/internal/p2;

    .line 72
    iget-object p1, p1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 74
    iget-object p1, p1, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 76
    new-instance p2, Lio/grpc/internal/h0;

    .line 78
    invoke-direct {p2, p0, v1}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/o2;I)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/o2;->d:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/o2;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o2;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/o2;->h:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/o2;->d:Z

    .line 21
    iget-object v0, p0, Lio/grpc/internal/o2;->i:Lio/grpc/internal/l0;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lio/grpc/internal/o2;->b:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Lio/grpc/internal/u;

    .line 30
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/o2;Lio/grpc/internal/l0;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/o2;->h:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lio/grpc/internal/o2;->h:Ljava/util/List;

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final i()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/o2;->j:Lio/grpc/q;

    .line 3
    invoke-virtual {v0}, Lio/grpc/q;->a()Lio/grpc/q;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o2;->l:Lio/grpc/d;

    .line 9
    sget-object v2, Lio/grpc/j;->NAME_RESOLUTION_DELAYED:Lio/grpc/c;

    .line 11
    iget-object v3, p0, Lio/grpc/internal/o2;->n:Lio/grpc/internal/p2;

    .line 13
    iget-object v3, v3, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 15
    iget-object v3, v3, Lio/grpc/internal/s2;->Z:Lio/grpc/j1;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lio/grpc/internal/o2;->m:J

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lio/grpc/d;->c(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/d;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/grpc/internal/o2;->n:Lio/grpc/internal/p2;

    .line 37
    iget-object v3, p0, Lio/grpc/internal/o2;->k:Lcom/google/android/gms/common/api/internal/o;

    .line 39
    invoke-virtual {v2, v3, v1}, Lio/grpc/internal/p2;->h(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v2, p0, Lio/grpc/internal/o2;->j:Lio/grpc/q;

    .line 45
    invoke-virtual {v2, v0}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 54
    monitor-exit p0

    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 62
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v4, v3

    .line 65
    :goto_0
    const-string v5, "realCall already set to %s"

    .line 67
    invoke-static {v0, v5, v4}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 70
    iget-object v0, p0, Lio/grpc/internal/o2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    :cond_2
    iput-object v1, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 79
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    new-instance v0, Lio/grpc/internal/u;

    .line 82
    iget-object v1, p0, Lio/grpc/internal/o2;->c:Lio/grpc/q;

    .line 84
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/o2;Lio/grpc/q;)V

    .line 87
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/o2;->n:Lio/grpc/internal/p2;

    .line 89
    iget-object v1, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 91
    if-nez v0, :cond_3

    .line 93
    iget-object v0, v1, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 95
    new-instance v1, Lio/grpc/internal/h0;

    .line 97
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/o2;I)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/o2;->l:Lio/grpc/d;

    .line 106
    iget-object v2, v2, Lio/grpc/d;->b:Ljava/util/concurrent/Executor;

    .line 108
    if-nez v2, :cond_4

    .line 110
    iget-object v2, v1, Lio/grpc/internal/s2;->h:Ljava/util/concurrent/Executor;

    .line 112
    :cond_4
    new-instance v1, Lio/grpc/internal/k2;

    .line 114
    const/16 v3, 0x13

    .line 116
    invoke-direct {v1, v3, p0, v0}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    iget-object p0, p0, Lio/grpc/internal/o2;->j:Lio/grpc/q;

    .line 128
    invoke-virtual {p0, v0}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 131
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 7
    iget-object p0, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
