.class public final Lcom/google/firebase/appcheck/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/appcheck/internal/g;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/appcheck/internal/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/h;->a:Lcom/google/firebase/appcheck/internal/g;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/h;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/h;->a()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 8
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v1, Landroidx/paging/l6;

    .line 12
    const/16 v2, 0x13

    .line 14
    invoke-direct {v1, v2, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    return-void
.end method
