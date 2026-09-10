.class public final Lio/reactivex/internal/operators/flowable/w0;
.super Lio/reactivex/internal/subscriptions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lio/reactivex/functions/a;

.field outputFused:Z

.field final queue:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/c;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;IZLio/reactivex/functions/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w0;->downstream:Lorg/reactivestreams/b;

    .line 13
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w0;->onOverflow:Lio/reactivex/functions/a;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w0;->delayError:Z

    .line 18
    if-eqz p3, :cond_0

    .line 20
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 22
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lio/reactivex/internal/queue/b;

    .line 28
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 31
    :goto_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 33
    return-void
.end method


# virtual methods
.method public final b(ZZLorg/reactivestreams/b;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w0;->cancelled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 8
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w0;->delayError:Z

    .line 16
    if-eqz p1, :cond_2

    .line 18
    if-eqz p2, :cond_4

    .line 20
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->error:Ljava/lang/Throwable;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p3, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/b;->onComplete()V

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w0;->error:Ljava/lang/Throwable;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 38
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 41
    invoke-interface {p3, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    invoke-interface {p3}, Lorg/reactivestreams/b;->onComplete()V

    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final c()V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w0;->downstream:Lorg/reactivestreams/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/w0;->done:Z

    .line 15
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/flowable/w0;->b(ZZLorg/reactivestreams/b;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    move-wide v8, v6

    .line 35
    :goto_0
    cmp-long v10, v8, v4

    .line 37
    if-eqz v10, :cond_5

    .line 39
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/w0;->done:Z

    .line 41
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_2

    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lio/reactivex/internal/operators/flowable/w0;->b(ZZLorg/reactivestreams/b;)Z

    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-eqz v13, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v1, v12}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 63
    const-wide/16 v10, 0x1

    .line 65
    add-long/2addr v8, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 69
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/w0;->done:Z

    .line 71
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 74
    move-result v11

    .line 75
    invoke-virtual {p0, v10, v11, v1}, Lio/reactivex/internal/operators/flowable/w0;->b(ZZLorg/reactivestreams/b;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    cmp-long v6, v8, v6

    .line 84
    if-eqz v6, :cond_7

    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 91
    cmp-long v4, v4, v6

    .line 93
    if-eqz v4, :cond_7

    .line 95
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    neg-long v5, v8

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    :cond_7
    neg-int v3, v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 108
    :cond_8
    :goto_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w0;->cancelled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w0;->cancelled:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0;->upstream:Lorg/reactivestreams/c;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w0;->outputFused:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 25
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w0;->done:Z

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w0;->outputFused:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->downstream:Lorg/reactivestreams/b;

    .line 10
    invoke-interface {p0}, Lorg/reactivestreams/b;->onComplete()V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w0;->c()V

    .line 17
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w0;->error:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w0;->done:Z

    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w0;->outputFused:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->downstream:Lorg/reactivestreams/b;

    .line 12
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w0;->c()V

    .line 19
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w0;->upstream:Lorg/reactivestreams/c;

    .line 11
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16
    const-string v0, "Buffer is full"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0;->onOverflow:Lio/reactivex/functions/a;

    .line 23
    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/w0;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w0;->outputFused:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->downstream:Lorg/reactivestreams/b;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w0;->c()V

    .line 52
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w0;->upstream:Lorg/reactivestreams/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0;->downstream:Lorg/reactivestreams/b;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w0;->outputFused:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w0;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w0;->outputFused:Z

    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method
