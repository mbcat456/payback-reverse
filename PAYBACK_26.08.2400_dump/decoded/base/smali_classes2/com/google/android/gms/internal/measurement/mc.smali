.class public final Lcom/google/android/gms/internal/measurement/mc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/oc;


# static fields
.field public static d:Z


# instance fields
.field public final a:Lcom/google/common/base/g0;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/measurement/x9;


# direct methods
.method public constructor <init>(Lcom/google/common/base/g0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x9;->c:Lcom/google/android/gms/internal/measurement/x9;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mc;->a:Lcom/google/common/base/g0;

    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/mc;->b:I

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mc;->c:Lcom/google/android/gms/internal/measurement/x9;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .prologue
    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/mc;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/mc;->d:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/measurement/fc;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v4, v0, p0}, Lcom/google/android/gms/internal/measurement/fc;-><init>(ILjava/lang/Object;)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/mc;->b:I

    .line 16
    int-to-long v6, v0

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/mc;->a:Lcom/google/common/base/g0;

    .line 21
    invoke-interface {v2}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/google/common/util/concurrent/c1;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/measurement/lc;

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Lcom/google/android/gms/internal/measurement/mc;Lcom/google/android/gms/internal/measurement/fc;Lcom/google/common/util/concurrent/c1;J)V

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lcom/google/common/util/concurrent/j1;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    iget-object v2, v5, Lcom/google/common/util/concurrent/c1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    invoke-interface {v2, p0, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/google/common/util/concurrent/a1;

    .line 55
    invoke-direct {v2, p0, v0}, Lcom/google/common/util/concurrent/a1;-><init>(Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/ScheduledFuture;)V

    .line 58
    new-instance p0, Lcom/google/android/gms/internal/measurement/fc;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/fc;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, p0, v3}, Lcom/google/common/util/concurrent/a1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/mc;->d:Z

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method
