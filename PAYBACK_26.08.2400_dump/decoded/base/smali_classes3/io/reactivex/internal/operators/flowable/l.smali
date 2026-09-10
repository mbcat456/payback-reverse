.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lorg/reactivestreams/b;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 6
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->queue:Lio/reactivex/internal/queue/c;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l;->g()V

    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l;->queue:Lio/reactivex/internal/queue/c;

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l;->done:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->error:Ljava/lang/Throwable;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/l;->done:Z

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l;->g()V

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
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->downstream:Lorg/reactivestreams/b;

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l;->queue:Lio/reactivex/internal/queue/c;

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    move-wide v8, v6

    .line 24
    :goto_0
    cmp-long v10, v8, v4

    .line 26
    if-eqz v10, :cond_7

    .line 28
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/k;->serial:Lio/reactivex/internal/disposables/d;

    .line 30
    invoke-virtual {v11}, Lio/reactivex/internal/disposables/d;->a()Z

    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_2

    .line 36
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/l;->done:Z

    .line 42
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    if-nez v12, :cond_3

    .line 48
    move v13, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v13, 0x0

    .line 51
    :goto_1
    if-eqz v11, :cond_5

    .line 53
    if-eqz v13, :cond_5

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->error:Ljava/lang/Throwable;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/k;->b(Ljava/lang/Throwable;)Z

    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k;->a()V

    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v13, :cond_6

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-interface {v0, v12}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 73
    const-wide/16 v10, 0x1

    .line 75
    add-long/2addr v8, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 79
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k;->serial:Lio/reactivex/internal/disposables/d;

    .line 81
    invoke-virtual {v4}, Lio/reactivex/internal/disposables/d;->a()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 87
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 90
    return-void

    .line 91
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/l;->done:Z

    .line 93
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v4, :cond_a

    .line 99
    if-eqz v5, :cond_a

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->error:Ljava/lang/Throwable;

    .line 103
    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/k;->b(Ljava/lang/Throwable;)Z

    .line 108
    return-void

    .line 109
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k;->a()V

    .line 112
    return-void

    .line 113
    :cond_a
    cmp-long v4, v8, v6

    .line 115
    if-eqz v4, :cond_b

    .line 117
    invoke-static {p0, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 120
    :cond_b
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/l;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    neg-int v3, v3

    .line 123
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_1

    .line 129
    :goto_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l;->done:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->queue:Lio/reactivex/internal/queue/c;

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l;->g()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method
