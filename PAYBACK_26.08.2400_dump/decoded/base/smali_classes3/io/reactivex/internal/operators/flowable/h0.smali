.class public final Lio/reactivex/internal/operators/flowable/h0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/a;

.field final mapper:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/c;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/disposables/a;

.field upstream:Lorg/reactivestreams/c;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lio/reactivex/functions/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->downstream:Lorg/reactivestreams/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h0;->mapper:Lio/reactivex/functions/f;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h0;->delayErrors:Z

    .line 11
    iput p3, p0, Lio/reactivex/internal/operators/flowable/h0;->maxConcurrency:I

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance p1, Lio/reactivex/disposables/a;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->set:Lio/reactivex/disposables/a;

    .line 27
    new-instance p1, Lio/reactivex/internal/util/a;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h0;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/queue/c;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h0;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h0;->cancelled:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h0;->set:Lio/reactivex/disposables/a;

    .line 11
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->dispose()V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h0;->downstream:Lorg/reactivestreams/b;

    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/h0;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v4

    .line 11
    :cond_0
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/h0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    move-wide v10, v8

    .line 20
    :goto_0
    cmp-long v12, v10, v6

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v12, :cond_9

    .line 25
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/h0;->cancelled:Z

    .line 27
    if-eqz v14, :cond_1

    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->b()V

    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/h0;->delayErrors:Z

    .line 35
    if-nez v14, :cond_2

    .line 37
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 39
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Ljava/lang/Throwable;

    .line 45
    if-eqz v14, :cond_2

    .line 47
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v2}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->b()V

    .line 59
    invoke-interface {v1, v2}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    move-result v14

    .line 67
    if-nez v14, :cond_3

    .line 69
    move v14, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v14, v13

    .line 72
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lio/reactivex/internal/queue/c;

    .line 78
    if-eqz v15, :cond_4

    .line 80
    invoke-virtual {v15}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v15, 0x0

    .line 86
    :goto_2
    if-nez v15, :cond_5

    .line 88
    move/from16 v16, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move/from16 v16, v13

    .line 93
    :goto_3
    if-eqz v14, :cond_7

    .line 95
    if-eqz v16, :cond_7

    .line 97
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-interface {v1, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void

    .line 112
    :cond_6
    invoke-interface {v1}, Lorg/reactivestreams/b;->onComplete()V

    .line 115
    return-void

    .line 116
    :cond_7
    if-eqz v16, :cond_8

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-interface {v1, v15}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 122
    const-wide/16 v12, 0x1

    .line 124
    add-long/2addr v10, v12

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    :goto_4
    if-nez v12, :cond_10

    .line 128
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/h0;->cancelled:Z

    .line 130
    if-eqz v6, :cond_a

    .line 132
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->b()V

    .line 135
    return-void

    .line 136
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/h0;->delayErrors:Z

    .line 138
    if-nez v6, :cond_b

    .line 140
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 142
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Throwable;

    .line 148
    if-eqz v6, :cond_b

    .line 150
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v2}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h0;->b()V

    .line 162
    invoke-interface {v1, v2}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 165
    return-void

    .line 166
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_c

    .line 172
    move v6, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    move v6, v13

    .line 175
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lio/reactivex/internal/queue/c;

    .line 181
    if-eqz v7, :cond_d

    .line 183
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_e

    .line 189
    :cond_d
    move v13, v4

    .line 190
    :cond_e
    if-eqz v6, :cond_10

    .line 192
    if-eqz v13, :cond_10

    .line 194
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_f

    .line 205
    invoke-interface {v1, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 208
    return-void

    .line 209
    :cond_f
    invoke-interface {v1}, Lorg/reactivestreams/b;->onComplete()V

    .line 212
    return-void

    .line 213
    :cond_10
    cmp-long v6, v10, v8

    .line 215
    if-eqz v6, :cond_11

    .line 217
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/h0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 222
    iget v6, v0, Lio/reactivex/internal/operators/flowable/h0;->maxConcurrency:I

    .line 224
    const v7, 0x7fffffff

    .line 227
    if-eq v6, v7, :cond_11

    .line 229
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 231
    invoke-interface {v6, v10, v11}, Lorg/reactivestreams/c;->request(J)V

    .line 234
    :cond_11
    neg-int v5, v5

    .line 235
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_0

    .line 241
    return-void
.end method

.method public final e()Lio/reactivex/internal/queue/c;
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 14
    sget v1, Lio/reactivex/f;->a:I

    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h0;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h0;->c()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->errors:Lio/reactivex/internal/util/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h0;->delayErrors:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->set:Lio/reactivex/disposables/a;

    .line 23
    invoke-virtual {p1}, Lio/reactivex/disposables/a;->dispose()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h0;->c()V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->mapper:Lio/reactivex/functions/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lio/reactivex/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/flowable/g0;

    .line 21
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lio/reactivex/internal/operators/flowable/h0;)V

    .line 24
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/h0;->cancelled:Z

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h0;->set:Lio/reactivex/disposables/a;

    .line 30
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    check-cast p1, Lio/reactivex/i;

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 48
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/h0;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->upstream:Lorg/reactivestreams/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->downstream:Lorg/reactivestreams/b;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 16
    iget p0, p0, Lio/reactivex/internal/operators/flowable/h0;->maxConcurrency:I

    .line 18
    const v0, 0x7fffffff

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, p0

    .line 33
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 36
    :cond_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h0;->c()V

    .line 15
    :cond_0
    return-void
.end method
