.class public final Lio/reactivex/internal/operators/flowable/q0;
.super Lio/reactivex/internal/operators/flowable/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/o0;-><init>(Ljava/util/Iterator;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q0;->downstream:Lorg/reactivestreams/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o0;->it:Ljava/util/Iterator;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q0;->downstream:Lorg/reactivestreams/b;

    .line 5
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/o0;->cancelled:Z

    .line 7
    if-eqz v2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/o0;->cancelled:Z

    .line 16
    if-eqz v3, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-nez v2, :cond_3

    .line 21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    const-string v0, "Iterator.next() returned a null value"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :cond_3
    invoke-interface {v1, v2}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 35
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/o0;->cancelled:Z

    .line 37
    if-eqz v2, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v2, :cond_0

    .line 46
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/o0;->cancelled:Z

    .line 48
    if-nez p0, :cond_5

    .line 50
    invoke-interface {v1}, Lorg/reactivestreams/b;->onComplete()V

    .line 53
    :cond_5
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-interface {v1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {v1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final b(J)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o0;->it:Ljava/util/Iterator;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q0;->downstream:Lorg/reactivestreams/b;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    :cond_0
    move-wide v4, v2

    .line 8
    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    .line 10
    if-eqz v6, :cond_7

    .line 12
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/o0;->cancelled:Z

    .line 14
    if-eqz v6, :cond_2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/o0;->cancelled:Z

    .line 23
    if-eqz v7, :cond_3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    if-nez v6, :cond_4

    .line 28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    const-string p1, "Iterator.next() returned a null value"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    :cond_4
    invoke-interface {v1, v6}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 42
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/o0;->cancelled:Z

    .line 44
    if-eqz v6, :cond_5

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-nez v6, :cond_6

    .line 53
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/o0;->cancelled:Z

    .line 55
    if-nez p0, :cond_8

    .line 57
    invoke-interface {v1}, Lorg/reactivestreams/b;->onComplete()V

    .line 60
    return-void

    .line 61
    :cond_6
    const-wide/16 v6, 0x1

    .line 63
    add-long/2addr v4, v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 69
    invoke-interface {v1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 77
    invoke-interface {v1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 81
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    move-result-wide p1

    .line 85
    cmp-long v6, v4, p1

    .line 87
    if-nez v6, :cond_1

    .line 89
    neg-long p1, v4

    .line 90
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 93
    move-result-wide p1

    .line 94
    cmp-long v4, p1, v2

    .line 96
    if-nez v4, :cond_0

    .line 98
    :cond_8
    :goto_1
    return-void
.end method
