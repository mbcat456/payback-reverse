.class public final Lio/reactivex/internal/operators/flowable/g0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/h0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0;->this$0:Lio/reactivex/internal/operators/flowable/h0;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->this$0:Lio/reactivex/internal/operators/flowable/h0;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h0;->set:Lio/reactivex/disposables/a;

    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result p0

    .line 12
    const-wide/16 v1, 0x1

    .line 14
    const v3, 0x7fffffff

    .line 17
    if-nez p0, :cond_6

    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_6

    .line 27
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    move p0, v4

    .line 36
    :cond_0
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/h0;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lio/reactivex/internal/queue/c;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v4}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    :cond_1
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 62
    move-result-object p0

    .line 63
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/h0;->downstream:Lorg/reactivestreams/b;

    .line 65
    if-eqz p0, :cond_2

    .line 67
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    .line 74
    return-void

    .line 75
    :cond_3
    iget p0, v0, Lio/reactivex/internal/operators/flowable/h0;->maxConcurrency:I

    .line 77
    if-eq p0, v3, :cond_4

    .line 79
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 81
    invoke-interface {p0, v1, v2}, Lorg/reactivestreams/c;->request(J)V

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->d()V

    .line 94
    return-void

    .line 95
    :cond_6
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    iget p0, v0, Lio/reactivex/internal/operators/flowable/h0;->maxConcurrency:I

    .line 102
    if-eq p0, v3, :cond_7

    .line 104
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 106
    invoke-interface {p0, v1, v2}, Lorg/reactivestreams/c;->request(J)V

    .line 109
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->c()V

    .line 112
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->this$0:Lio/reactivex/internal/operators/flowable/h0;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h0;->set:Lio/reactivex/disposables/a;

    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 8
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    iget-boolean p0, v0, Lio/reactivex/internal/operators/flowable/h0;->delayErrors:Z

    .line 21
    if-nez p0, :cond_0

    .line 23
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 25
    invoke-interface {p0}, Lorg/reactivestreams/c;->cancel()V

    .line 28
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->set:Lio/reactivex/disposables/a;

    .line 30
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->dispose()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, v0, Lio/reactivex/internal/operators/flowable/h0;->maxConcurrency:I

    .line 36
    const p1, 0x7fffffff

    .line 39
    if-eq p0, p1, :cond_1

    .line 41
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 43
    const-wide/16 v1, 0x1

    .line 45
    invoke-interface {p0, v1, v2}, Lorg/reactivestreams/c;->request(J)V

    .line 48
    :cond_1
    :goto_0
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->c()V

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->this$0:Lio/reactivex/internal/operators/flowable/h0;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h0;->set:Lio/reactivex/disposables/a;

    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_6

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 22
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    move p0, v1

    .line 31
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h0;->downstream:Lorg/reactivestreams/b;

    .line 45
    invoke-interface {v1, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 48
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/h0;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/reactivex/internal/queue/c;

    .line 56
    if-eqz p0, :cond_3

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    :cond_1
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 74
    move-result-object p0

    .line 75
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/h0;->downstream:Lorg/reactivestreams/b;

    .line 77
    if-eqz p0, :cond_2

    .line 79
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/b;->onComplete()V

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    const-wide/16 v1, 0x1

    .line 91
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 94
    iget p0, v0, Lio/reactivex/internal/operators/flowable/h0;->maxConcurrency:I

    .line 96
    const p1, 0x7fffffff

    .line 99
    if-eq p0, p1, :cond_5

    .line 101
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 103
    invoke-interface {p0, v1, v2}, Lorg/reactivestreams/c;->request(J)V

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->e()Lio/reactivex/internal/queue/c;

    .line 110
    move-result-object p0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->e()Lio/reactivex/internal/queue/c;

    .line 129
    move-result-object p0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_2
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 134
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 146
    :goto_1
    return-void

    .line 147
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->d()V

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw p1
.end method
