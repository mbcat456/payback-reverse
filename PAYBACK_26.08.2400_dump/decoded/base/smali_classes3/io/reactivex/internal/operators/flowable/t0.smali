.class public abstract Lio/reactivex/internal/operators/flowable/t0;
.super Lio/reactivex/internal/subscriptions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:I

.field outputFused:Z

.field final prefetch:I

.field produced:J

.field queue:Lio/reactivex/internal/fuseable/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/h;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field sourceMode:I

.field upstream:Lorg/reactivestreams/c;

.field final worker:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/t0;->delayError:Z

    .line 9
    iput p2, p0, Lio/reactivex/internal/operators/flowable/t0;->prefetch:I

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    shr-int/lit8 p1, p2, 0x2

    .line 20
    sub-int/2addr p2, p1

    .line 21
    iput p2, p0, Lio/reactivex/internal/operators/flowable/t0;->limit:I

    .line 23
    return-void
.end method


# virtual methods
.method public final b(ZZLorg/reactivestreams/b;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->clear()V

    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/t0;->delayError:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    if-eqz p2, :cond_4

    .line 18
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->error:Ljava/lang/Throwable;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p3, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/b;->onComplete()V

    .line 31
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 33
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 36
    return v1

    .line 37
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->error:Ljava/lang/Throwable;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 43
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->clear()V

    .line 46
    invoke-interface {p3, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 49
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 51
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 54
    return v1

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 59
    invoke-interface {p3}, Lorg/reactivestreams/b;->onComplete()V

    .line 62
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 64
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 67
    return v1

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->cancelled:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->upstream:Lorg/reactivestreams/c;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 19
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->outputFused:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 31
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 6
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->worker:Lio/reactivex/t;

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/t;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 13
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->error:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->f()V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/t0;->sourceMode:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->f()V

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->upstream:Lorg/reactivestreams/c;

    .line 25
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 28
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 30
    const-string v0, "Queue is full?!"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->error:Ljava/lang/Throwable;

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/t0;->done:Z

    .line 40
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->f()V

    .line 43
    return-void
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->f()V

    .line 15
    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/t0;->outputFused:Z

    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t0;->outputFused:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->d()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/t0;->sourceMode:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->e()V

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t0;->c()V

    .line 21
    return-void
.end method
