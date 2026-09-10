.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/internal/operators/flowable/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field final veryEnd:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lcom/google/firebase/inappmessaging/internal/t;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/functions/f;I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->downstream:Lorg/reactivestreams/b;

    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/d;->veryEnd:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d;->downstream:Lorg/reactivestreams/b;

    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 6
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
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d;->veryEnd:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 18
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/c;->done:Z

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/c;->active:Z

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d;->d()V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 34
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
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->cancelled:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->active:Z

    .line 15
    if-nez v0, :cond_c

    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->done:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d;->veryEnd:Z

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->downstream:Lorg/reactivestreams/b;

    .line 37
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->queue:Lio/reactivex/internal/fuseable/h;

    .line 52
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v1, :cond_3

    .line 60
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v4, v2

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 65
    if-eqz v4, :cond_5

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d;->downstream:Lorg/reactivestreams/b;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-interface {p0, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_4
    invoke-interface {p0}, Lorg/reactivestreams/b;->onComplete()V

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_5
    if-nez v4, :cond_c

    .line 92
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->mapper:Lio/reactivex/functions/f;

    .line 94
    invoke-interface {v0, v1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "The mapper returned a null Publisher"

    .line 100
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v0, Lorg/reactivestreams/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    iget v1, p0, Lio/reactivex/internal/operators/flowable/c;->sourceMode:I

    .line 107
    if-eq v1, v3, :cond_7

    .line 109
    iget v1, p0, Lio/reactivex/internal/operators/flowable/c;->consumed:I

    .line 111
    add-int/2addr v1, v3

    .line 112
    iget v4, p0, Lio/reactivex/internal/operators/flowable/c;->limit:I

    .line 114
    if-ne v1, v4, :cond_6

    .line 116
    iput v2, p0, Lio/reactivex/internal/operators/flowable/c;->consumed:I

    .line 118
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 120
    int-to-long v4, v1

    .line 121
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/c;->request(J)V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/c;->consumed:I

    .line 127
    :cond_7
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 129
    if-eqz v1, :cond_b

    .line 131
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 133
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 136
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 142
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 150
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d;->veryEnd:Z

    .line 152
    if-nez v0, :cond_8

    .line 154
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 156
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->downstream:Lorg/reactivestreams/b;

    .line 161
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 173
    return-void

    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    :goto_3
    if-nez v0, :cond_9

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 181
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/e;->d()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 187
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->downstream:Lorg/reactivestreams/b;

    .line 189
    invoke-interface {v1, v0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/c;->active:Z

    .line 196
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 198
    new-instance v2, Lio/reactivex/internal/operators/flowable/h;

    .line 200
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 202
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/h;-><init>(Ljava/lang/Object;Lorg/reactivestreams/b;)V

    .line 205
    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/e;->f(Lorg/reactivestreams/c;)V

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/c;->active:Z

    .line 211
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 213
    invoke-interface {v0, v1}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 221
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 223
    invoke-interface {v1}, Lorg/reactivestreams/c;->cancel()V

    .line 226
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 234
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->downstream:Lorg/reactivestreams/b;

    .line 236
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 248
    return-void

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 253
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 255
    invoke-interface {v1}, Lorg/reactivestreams/c;->cancel()V

    .line 258
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 266
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->downstream:Lorg/reactivestreams/b;

    .line 268
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 276
    move-result-object p0

    .line 277
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 280
    return-void

    .line 281
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 287
    :cond_d
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->downstream:Lorg/reactivestreams/b;

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
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/c;->done:Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d;->d()V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 22
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
