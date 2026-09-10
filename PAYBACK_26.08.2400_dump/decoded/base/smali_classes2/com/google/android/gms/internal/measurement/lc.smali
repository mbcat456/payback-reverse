.class public final Lcom/google/android/gms/internal/measurement/lc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/mc;Lcom/google/android/gms/internal/measurement/fc;Lcom/google/common/util/concurrent/c1;J)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/lc;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/lc;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/lc;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r2;Lcom/google/android/gms/measurement/internal/o2;J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/lc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lc;->c:Ljava/lang/Object;

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/lc;->b:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lc;->d:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/a0;J)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/lc;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lc;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lc;->d:Ljava/lang/Object;

    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/lc;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/lc;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lc;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lio/reactivex/internal/schedulers/a0;

    .line 11
    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/a0;->d:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/lc;->b:J

    .line 23
    cmp-long v4, v2, v0

    .line 25
    if-lez v4, :cond_0

    .line 27
    sub-long/2addr v2, v0

    .line 28
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lc;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, Lio/reactivex/internal/schedulers/a0;

    .line 48
    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/a0;->d:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lc;->c:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/Runnable;

    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 59
    :cond_1
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lc;->d:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/google/android/gms/measurement/internal/r2;

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/lc;->c:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/google/android/gms/measurement/internal/o2;

    .line 68
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/lc;->b:J

    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/google/android/gms/measurement/internal/r2;->P(Lcom/google/android/gms/measurement/internal/o2;ZJ)V

    .line 74
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/r2;->f:Lcom/google/android/gms/measurement/internal/o2;

    .line 76
    iget-object p0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 78
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 90
    new-instance v0, Landroidx/biometric/i;

    .line 92
    invoke-direct {v0, p0, v1}, Landroidx/biometric/i;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/o2;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lc;->c:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/fc;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fc;->run()V

    .line 106
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/lc;->b:J

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lc;->d:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/google/common/util/concurrent/c1;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v4, Lcom/google/common/util/concurrent/j1;

    .line 117
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v4, p0}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 124
    iget-object p0, v0, Lcom/google/common/util/concurrent/c1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-interface {p0, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lcom/google/common/util/concurrent/a1;

    .line 134
    invoke-direct {v0, v4, p0}, Lcom/google/common/util/concurrent/a1;-><init>(Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/ScheduledFuture;)V

    .line 137
    new-instance p0, Lcom/google/android/gms/internal/measurement/fc;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/fc;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/a1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
