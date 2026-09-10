.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/internal/operators/flowable/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x34699b00190316f1L


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->serial:Lio/reactivex/internal/disposables/d;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/d;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->downstream:Lorg/reactivestreams/b;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long p1, v0, v2

    .line 25
    if-eqz p1, :cond_2

    .line 27
    const-wide/16 v2, 0x1

    .line 29
    sub-long v2, v0, v2

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/k;->c(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method
