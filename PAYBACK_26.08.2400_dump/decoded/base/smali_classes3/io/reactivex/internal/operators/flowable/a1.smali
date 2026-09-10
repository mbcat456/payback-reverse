.class public final Lio/reactivex/internal/operators/flowable/a1;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/c;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a1;->downstream:Lorg/reactivestreams/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a1;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-interface {p0}, Lorg/reactivestreams/c;->cancel()V

    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1;->done:Z

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a1;->downstream:Lorg/reactivestreams/b;

    .line 11
    invoke-interface {p0}, Lorg/reactivestreams/b;->onComplete()V

    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1;->done:Z

    .line 12
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a1;->downstream:Lorg/reactivestreams/b;

    .line 14
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1;->downstream:Lorg/reactivestreams/b;

    .line 18
    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a1;->upstream:Lorg/reactivestreams/c;

    .line 29
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 32
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 34
    const-string v0, "could not emit value due to lack of requests"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a1;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a1;->upstream:Lorg/reactivestreams/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1;->downstream:Lorg/reactivestreams/b;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    :cond_0
    return-void
.end method
