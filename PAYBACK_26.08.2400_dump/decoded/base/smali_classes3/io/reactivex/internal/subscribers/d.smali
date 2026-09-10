.class public final Lio/reactivex/internal/subscribers/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field volatile done:Z

.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/a;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/d;->downstream:Lorg/reactivestreams/b;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/a;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/subscribers/d;->error:Lio/reactivex/internal/util/a;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/subscribers/d;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/subscribers/d;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/subscribers/d;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->done:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/subscribers/d;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->downstream:Lorg/reactivestreams/b;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->error:Lio/reactivex/internal/util/a;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    .line 30
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->downstream:Lorg/reactivestreams/b;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->error:Lio/reactivex/internal/util/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    invoke-static {v1}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->downstream:Lorg/reactivestreams/b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->error:Lio/reactivex/internal/util/a;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v1}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    .line 44
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->downstream:Lorg/reactivestreams/b;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iget-object p0, p0, Lio/reactivex/internal/subscribers/d;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/c;)Z

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/d;->cancel()V

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/d;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public final request(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/d;->cancel()V

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    .line 14
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/d;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    iget-object p0, p0, Lio/reactivex/internal/subscribers/d;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 32
    return-void
.end method
