.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/e0;"
        }
    .end annotation
.end field

.field produced:J

.field volatile queue:Lio/reactivex/internal/fuseable/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/e0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/d0;->id:J

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->parent:Lio/reactivex/internal/operators/flowable/e0;

    .line 8
    iget p1, p1, Lio/reactivex/internal/operators/flowable/e0;->bufferSize:I

    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/flowable/d0;->bufferSize:I

    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Lio/reactivex/internal/operators/flowable/d0;->limit:I

    .line 16
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/d0;->fusionMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d0;->produced:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/d0;->limit:I

    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/d0;->produced:J

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/reactivestreams/c;

    .line 26
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/d0;->produced:J

    .line 32
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d0;->done:Z

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d0;->parent:Lio/reactivex/internal/operators/flowable/e0;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->c()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->parent:Lio/reactivex/internal/operators/flowable/e0;

    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0;->errs:Lio/reactivex/internal/util/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d0;->done:Z

    .line 22
    iget-boolean p0, v0, Lio/reactivex/internal/operators/flowable/e0;->delayErrors:Z

    .line 24
    if-nez p0, :cond_0

    .line 26
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/e0;->upstream:Lorg/reactivestreams/c;

    .line 28
    invoke-interface {p0}, Lorg/reactivestreams/c;->cancel()V

    .line 31
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    sget-object p1, Lio/reactivex/internal/operators/flowable/e0;->b:[Lio/reactivex/internal/operators/flowable/d0;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Lio/reactivex/internal/operators/flowable/d0;

    .line 41
    array-length p1, p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, p1, :cond_0

    .line 45
    aget-object v2, p0, v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e0;->c()V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/d0;->fusionMode:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->parent:Lio/reactivex/internal/operators/flowable/e0;

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_9

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    const-string v2, "Inner queue full?!"

    .line 14
    if-nez v0, :cond_5

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    cmp-long v5, v3, v5

    .line 36
    if-eqz v5, :cond_2

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e0;->downstream:Lorg/reactivestreams/b;

    .line 48
    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 51
    const-wide v5, 0x7fffffffffffffffL

    .line 56
    cmp-long p1, v3, v5

    .line 58
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, v1, Lio/reactivex/internal/operators/flowable/e0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    :cond_1
    const-wide/16 v2, 0x1

    .line 67
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;->b(J)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 75
    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 79
    iget v3, v1, Lio/reactivex/internal/operators/flowable/e0;->bufferSize:I

    .line 81
    invoke-direct {v0, v3}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 84
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 86
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 92
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 94
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/flowable/e0;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_8

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 110
    if-nez v0, :cond_6

    .line 112
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 114
    iget v3, v1, Lio/reactivex/internal/operators/flowable/e0;->bufferSize:I

    .line 116
    invoke-direct {v0, v3}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 119
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 121
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 127
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 129
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/flowable/e0;->onError(Ljava/lang/Throwable;)V

    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 142
    :goto_1
    return-void

    .line 143
    :cond_8
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0;->d()V

    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0;->c()V

    .line 150
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/c;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/reactivex/internal/fuseable/e;

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/d;->requestFusion(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    iput v1, p0, Lio/reactivex/internal/operators/flowable/d0;->fusionMode:I

    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d0;->done:Z

    .line 28
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d0;->parent:Lio/reactivex/internal/operators/flowable/e0;

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->c()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/d0;->fusionMode:I

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 41
    :cond_1
    iget p0, p0, Lio/reactivex/internal/operators/flowable/d0;->bufferSize:I

    .line 43
    int-to-long v0, p0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 47
    :cond_2
    return-void
.end method
