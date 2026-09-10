.class public final Lio/reactivex/internal/operators/flowable/h1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field final nonScheduledRequests:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field source:Lorg/reactivestreams/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/a;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lio/reactivex/t;Lorg/reactivestreams/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1;->downstream:Lorg/reactivestreams/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1;->worker:Lio/reactivex/t;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h1;->source:Lorg/reactivestreams/a;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    xor-int/lit8 p1, p4, 0x1

    .line 26
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h1;->nonScheduledRequests:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final b(JLorg/reactivestreams/c;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h1;->nonScheduledRequests:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1;->worker:Lio/reactivex/t;

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/Object;JI)V

    .line 24
    invoke-virtual {p0, v0}, Lio/reactivex/t;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lorg/reactivestreams/c;->request(J)V

    .line 31
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1;->worker:Lio/reactivex/t;

    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->downstream:Lorg/reactivestreams/b;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1;->worker:Lio/reactivex/t;

    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->downstream:Lorg/reactivestreams/b;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1;->worker:Lio/reactivex/t;

    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1;->downstream:Lorg/reactivestreams/b;

    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/internal/operators/flowable/h1;->b(JLorg/reactivestreams/c;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/reactivestreams/c;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/h1;->b(JLorg/reactivestreams/c;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/reactivestreams/c;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/h1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long p2, v2, v0

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/internal/operators/flowable/h1;->b(JLorg/reactivestreams/c;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->source:Lorg/reactivestreams/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/h1;->source:Lorg/reactivestreams/a;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    .line 16
    return-void
.end method
