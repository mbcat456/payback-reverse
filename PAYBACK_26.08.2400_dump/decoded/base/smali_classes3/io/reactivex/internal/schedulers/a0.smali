.class public final Lio/reactivex/internal/schedulers/a0;
.super Lio/reactivex/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/a0;->e(Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, v0

    .line 12
    new-instance p4, Lcom/google/android/gms/internal/measurement/lc;

    .line 14
    invoke-direct {p4, p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/a0;J)V

    .line 17
    invoke-virtual {p0, p4, p2, p3}, Lio/reactivex/internal/schedulers/a0;->e(Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a0;->d:Z

    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a0;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/z;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lio/reactivex/internal/schedulers/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result p3

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/schedulers/z;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-nez p1, :cond_4

    .line 37
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lio/reactivex/internal/schedulers/a0;->d:Z

    .line 39
    iget-object p3, p0, Lio/reactivex/internal/schedulers/a0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p3}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 46
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/reactivex/internal/schedulers/z;

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    neg-int p2, p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 66
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-boolean p3, p1, Lio/reactivex/internal/schedulers/z;->d:Z

    .line 71
    if-nez p3, :cond_1

    .line 73
    iget-object p1, p1, Lio/reactivex/internal/schedulers/z;->a:Ljava/lang/Runnable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p1, Lio/reactivex/internal/schedulers/g;

    .line 81
    invoke-direct {p1, p2, p0, v0}, Lio/reactivex/internal/schedulers/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/d;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
