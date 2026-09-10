.class public final Lio/reactivex/internal/operators/flowable/v0;
.super Lio/reactivex/internal/operators/flowable/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lio/reactivex/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/t0;-><init>(Lio/reactivex/t;I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v0;->downstream:Lorg/reactivestreams/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v0;->downstream:Lorg/reactivestreams/b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/t0;->produced:J

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/t0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    .line 17
    if-eqz v8, :cond_6

    .line 19
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 21
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v10, :cond_2

    .line 27
    move v11, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v11, 0x0

    .line 30
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lio/reactivex/internal/operators/flowable/t0;->b(ZZLorg/reactivestreams/b;)Z

    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_3

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    if-eqz v11, :cond_4

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-interface {v0, v10}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 43
    const-wide/16 v8, 0x1

    .line 45
    add-long/2addr v2, v8

    .line 46
    iget v8, p0, Lio/reactivex/internal/operators/flowable/t0;->limit:I

    .line 48
    int-to-long v8, v8

    .line 49
    cmp-long v8, v2, v8

    .line 51
    if-nez v8, :cond_1

    .line 53
    const-wide v8, 0x7fffffffffffffffL

    .line 58
    cmp-long v8, v6, v8

    .line 60
    if-eqz v8, :cond_5

    .line 62
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/t0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    neg-long v7, v2

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    move-result-wide v6

    .line 69
    :cond_5
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/t0;->upstream:Lorg/reactivestreams/c;

    .line 71
    invoke-interface {v8, v2, v3}, Lorg/reactivestreams/c;->request(J)V

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 81
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 83
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/t0;->upstream:Lorg/reactivestreams/c;

    .line 85
    invoke-interface {v3}, Lorg/reactivestreams/c;->cancel()V

    .line 88
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 91
    invoke-interface {v0, v2}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 94
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 96
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 99
    return-void

    .line 100
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 102
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 104
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/internal/operators/flowable/t0;->b(ZZLorg/reactivestreams/b;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    move-result v6

    .line 119
    if-ne v5, v6, :cond_8

    .line 121
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/t0;->produced:J

    .line 123
    neg-int v5, v5

    .line 124
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_0

    .line 130
    :goto_4
    return-void

    .line 131
    :cond_8
    move v5, v6

    .line 132
    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v0;->downstream:Lorg/reactivestreams/b;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 16
    if-eqz v2, :cond_3

    .line 18
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->error:Ljava/lang/Throwable;

    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v0;->downstream:Lorg/reactivestreams/b;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v1, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v1}, Lorg/reactivestreams/b;->onComplete()V

    .line 33
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 35
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 38
    return-void

    .line 39
    :cond_3
    neg-int v1, v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v0;->downstream:Lorg/reactivestreams/b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/t0;->produced:J

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/t0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    :goto_1
    cmp-long v8, v2, v6

    .line 17
    if-eqz v8, :cond_3

    .line 19
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 25
    if-eqz v9, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez v8, :cond_2

    .line 30
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 32
    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    .line 35
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 37
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v0, v8}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 44
    const-wide/16 v8, 0x1

    .line 46
    add-long/2addr v2, v8

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 52
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 54
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t0;->upstream:Lorg/reactivestreams/c;

    .line 56
    invoke-interface {v2}, Lorg/reactivestreams/c;->cancel()V

    .line 59
    invoke-interface {v0, v1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 62
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 64
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 70
    if-eqz v6, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 81
    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    .line 84
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 86
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    move-result v6

    .line 94
    if-ne v5, v6, :cond_6

    .line 96
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/t0;->produced:J

    .line 98
    neg-int v5, v5

    .line 99
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_0

    .line 105
    :goto_2
    return-void

    .line 106
    :cond_6
    move v5, v6

    .line 107
    goto :goto_0
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->upstream:Lorg/reactivestreams/c;

    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lio/reactivex/internal/fuseable/e;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/d;->requestFusion(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    iput v2, p0, Lio/reactivex/internal/operators/flowable/t0;->sourceMode:I

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v0;->downstream:Lorg/reactivestreams/b;

    .line 34
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iput v2, p0, Lio/reactivex/internal/operators/flowable/t0;->sourceMode:I

    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v0;->downstream:Lorg/reactivestreams/b;

    .line 47
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 50
    iget p0, p0, Lio/reactivex/internal/operators/flowable/t0;->prefetch:I

    .line 52
    int-to-long v0, p0

    .line 53
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/t0;->prefetch:I

    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v0;->downstream:Lorg/reactivestreams/b;

    .line 68
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 71
    iget p0, p0, Lio/reactivex/internal/operators/flowable/t0;->prefetch:I

    .line 73
    int-to-long v0, p0

    .line 74
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 77
    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/t0;->sourceMode:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/t0;->produced:J

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/t0;->limit:I

    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/t0;->produced:J

    .line 30
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->upstream:Lorg/reactivestreams/c;

    .line 32
    invoke-interface {p0, v1, v2}, Lorg/reactivestreams/c;->request(J)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/t0;->produced:J

    .line 38
    :cond_1
    return-object v0
.end method
