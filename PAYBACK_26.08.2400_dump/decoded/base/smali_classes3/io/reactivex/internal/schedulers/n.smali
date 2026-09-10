.class public final Lio/reactivex/internal/schedulers/n;
.super Lio/reactivex/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/disposables/a;

.field public final b:Lio/reactivex/internal/schedulers/m;

.field public final c:Lio/reactivex/internal/schedulers/o;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/n;->b:Lio/reactivex/internal/schedulers/m;

    .line 13
    new-instance v0, Lio/reactivex/disposables/a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/n;->a:Lio/reactivex/disposables/a;

    .line 20
    iget-object v0, p1, Lio/reactivex/internal/schedulers/m;->c:Lio/reactivex/disposables/a;

    .line 22
    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lio/reactivex/internal/schedulers/p;->g:Lio/reactivex/internal/schedulers/o;

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lio/reactivex/internal/schedulers/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p1, Lio/reactivex/internal/schedulers/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/reactivex/internal/schedulers/o;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/o;

    .line 51
    iget-object v1, p1, Lio/reactivex/internal/schedulers/m;->f:Ljava/util/concurrent/ThreadFactory;

    .line 53
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    iget-object p1, p1, Lio/reactivex/internal/schedulers/m;->c:Lio/reactivex/disposables/a;

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/n;->c:Lio/reactivex/internal/schedulers/o;

    .line 64
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/n;->a:Lio/reactivex/disposables/a;

    .line 3
    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/n;->c:Lio/reactivex/internal/schedulers/o;

    .line 12
    iget-object v5, p0, Lio/reactivex/internal/schedulers/n;->a:Lio/reactivex/disposables/a;

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/b;)Lio/reactivex/internal/schedulers/v;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final dispose()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/schedulers/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/n;->a:Lio/reactivex/disposables/a;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 16
    sget-boolean v0, Lio/reactivex/internal/schedulers/p;->h:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v1, p0, Lio/reactivex/internal/schedulers/n;->c:Lio/reactivex/internal/schedulers/o;

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/b;)Lio/reactivex/internal/schedulers/v;

    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    iget-object p0, v2, Lio/reactivex/internal/schedulers/n;->b:Lio/reactivex/internal/schedulers/m;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v0

    .line 42
    iget-wide v3, p0, Lio/reactivex/internal/schedulers/m;->a:J

    .line 44
    add-long/2addr v0, v3

    .line 45
    iget-object v2, v2, Lio/reactivex/internal/schedulers/n;->c:Lio/reactivex/internal/schedulers/o;

    .line 47
    iput-wide v0, v2, Lio/reactivex/internal/schedulers/o;->c:J

    .line 49
    iget-object p0, p0, Lio/reactivex/internal/schedulers/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/n;->b:Lio/reactivex/internal/schedulers/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lio/reactivex/internal/schedulers/m;->a:J

    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object p0, p0, Lio/reactivex/internal/schedulers/n;->c:Lio/reactivex/internal/schedulers/o;

    .line 15
    iput-wide v1, p0, Lio/reactivex/internal/schedulers/o;->c:J

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/schedulers/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
