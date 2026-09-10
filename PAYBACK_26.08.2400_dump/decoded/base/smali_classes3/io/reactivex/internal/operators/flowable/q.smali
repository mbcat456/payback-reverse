.class public abstract Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# virtual methods
.method public abstract g()V
.end method

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
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/k;->c(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->downstream:Lorg/reactivestreams/b;

    .line 35
    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q;->g()V

    .line 47
    return-void
.end method
