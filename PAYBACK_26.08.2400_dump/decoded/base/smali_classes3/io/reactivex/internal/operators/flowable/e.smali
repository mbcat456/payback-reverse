.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lcom/google/firebase/inappmessaging/internal/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/functions/f;I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 17
    invoke-interface {v2, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 29
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 14
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 25
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->cancelled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->cancelled:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/e;->cancel()V

    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 15
    invoke-interface {p0}, Lorg/reactivestreams/c;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->cancelled:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->active:Z

    .line 17
    if-nez v0, :cond_9

    .line 19
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->done:Z

    .line 21
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->queue:Lio/reactivex/internal/fuseable/h;

    .line 23
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 31
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    if-eqz v4, :cond_3

    .line 38
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 40
    invoke-interface {p0}, Lorg/reactivestreams/b;->onComplete()V

    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v4, :cond_9

    .line 46
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->mapper:Lio/reactivex/functions/f;

    .line 48
    invoke-interface {v0, v1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "The mapper returned a null Publisher"

    .line 54
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v0, Lorg/reactivestreams/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/c;->sourceMode:I

    .line 61
    if-eq v1, v3, :cond_5

    .line 63
    iget v1, p0, Lio/reactivex/internal/operators/flowable/c;->consumed:I

    .line 65
    add-int/2addr v1, v3

    .line 66
    iget v4, p0, Lio/reactivex/internal/operators/flowable/c;->limit:I

    .line 68
    if-ne v1, v4, :cond_4

    .line 70
    iput v2, p0, Lio/reactivex/internal/operators/flowable/c;->consumed:I

    .line 72
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 74
    int-to-long v5, v1

    .line 75
    invoke-interface {v4, v5, v6}, Lorg/reactivestreams/c;->request(J)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput v1, p0, Lio/reactivex/internal/operators/flowable/c;->consumed:I

    .line 81
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 83
    if-eqz v1, :cond_8

    .line 85
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 87
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 90
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v0, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 96
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/e;->d()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 108
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 116
    invoke-interface {v1, v0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 127
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void

    .line 140
    :cond_7
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/c;->active:Z

    .line 142
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 144
    new-instance v2, Lio/reactivex/internal/operators/flowable/h;

    .line 146
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 148
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/h;-><init>(Ljava/lang/Object;Lorg/reactivestreams/b;)V

    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/e;->f(Lorg/reactivestreams/c;)V

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 159
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 161
    invoke-interface {v1}, Lorg/reactivestreams/c;->cancel()V

    .line 164
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 174
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 182
    move-result-object p0

    .line 183
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 186
    return-void

    .line 187
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/c;->active:Z

    .line 189
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 191
    invoke-interface {v0, v1}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 199
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 201
    invoke-interface {v1}, Lorg/reactivestreams/c;->cancel()V

    .line 204
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 214
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 222
    move-result-object p0

    .line 223
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 231
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 233
    invoke-interface {v1}, Lorg/reactivestreams/c;->cancel()V

    .line 236
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 244
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 246
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 254
    move-result-object p0

    .line 255
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 258
    return-void

    .line 259
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 267
    :cond_a
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 3
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/subscriptions/e;->cancel()V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->downstream:Lorg/reactivestreams/b;

    .line 25
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final request(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/e;->request(J)V

    .line 6
    return-void
.end method
