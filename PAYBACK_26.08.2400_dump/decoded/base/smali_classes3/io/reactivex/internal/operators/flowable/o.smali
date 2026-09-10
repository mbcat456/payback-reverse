.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/internal/operators/flowable/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lorg/reactivestreams/b;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o;->g()V

    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/o;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o;->done:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->serial:Lio/reactivex/internal/disposables/d;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/d;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o;->error:Ljava/lang/Throwable;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o;->done:Z

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o;->g()V

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/o;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/k;->downstream:Lorg/reactivestreams/b;

    .line 15
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/o;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v3, 0x1

    .line 18
    move v4, v3

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    move-wide v9, v7

    .line 26
    :goto_0
    cmp-long v11, v9, v5

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v11, :cond_7

    .line 32
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/k;->serial:Lio/reactivex/internal/disposables/d;

    .line 34
    invoke-virtual {v14}, Lio/reactivex/internal/disposables/d;->a()Z

    .line 37
    move-result v14

    .line 38
    if-eqz v14, :cond_2

    .line 40
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/o;->done:Z

    .line 46
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v15

    .line 50
    if-nez v15, :cond_3

    .line 52
    move/from16 v16, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move/from16 v16, v12

    .line 57
    :goto_1
    if-eqz v14, :cond_5

    .line 59
    if-eqz v16, :cond_5

    .line 61
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/o;->error:Ljava/lang/Throwable;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/k;->b(Ljava/lang/Throwable;)Z

    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/k;->a()V

    .line 72
    return-void

    .line 73
    :cond_5
    if-eqz v16, :cond_6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-interface {v1, v15}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 79
    const-wide/16 v11, 0x1

    .line 81
    add-long/2addr v9, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_2
    if-nez v11, :cond_b

    .line 85
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/k;->serial:Lio/reactivex/internal/disposables/d;

    .line 87
    invoke-virtual {v5}, Lio/reactivex/internal/disposables/d;->a()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 93
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    :cond_8
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/o;->done:Z

    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_9

    .line 105
    move v12, v3

    .line 106
    :cond_9
    if-eqz v5, :cond_b

    .line 108
    if-eqz v12, :cond_b

    .line 110
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/o;->error:Ljava/lang/Throwable;

    .line 112
    if-eqz v1, :cond_a

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/k;->b(Ljava/lang/Throwable;)Z

    .line 117
    return-void

    .line 118
    :cond_a
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/k;->a()V

    .line 121
    return-void

    .line 122
    :cond_b
    cmp-long v5, v9, v7

    .line 124
    if-eqz v5, :cond_c

    .line 126
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 129
    :cond_c
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/o;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    neg-int v4, v4

    .line 132
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 138
    :goto_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o;->done:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->serial:Lio/reactivex/internal/disposables/d;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/d;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/k;->c(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o;->g()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method
