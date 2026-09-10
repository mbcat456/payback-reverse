.class public final Lio/reactivex/internal/operators/flowable/j0;
.super Lio/reactivex/internal/subscriptions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field current:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field fusionMode:I

.field final limit:I

.field final mapper:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/internal/fuseable/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/h;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/c;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lpayback/platform/onlineshopping/interactor/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->downstream:Lorg/reactivestreams/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j0;->mapper:Lio/reactivex/functions/f;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/j0;->prefetch:I

    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lio/reactivex/internal/operators/flowable/j0;->limit:I

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    return-void
.end method


# virtual methods
.method public final b(ZZLorg/reactivestreams/b;Lio/reactivex/internal/fuseable/h;)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0;->cancelled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 9
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 33
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 36
    invoke-interface {p3, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    invoke-interface {p3}, Lorg/reactivestreams/b;->onComplete()V

    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final c()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/j0;->downstream:Lorg/reactivestreams/b;

    .line 13
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/j0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 15
    iget v0, v1, Lio/reactivex/internal/operators/flowable/j0;->fusionMode:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v0, v5, :cond_1

    .line 21
    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v4

    .line 24
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 26
    move v7, v5

    .line 27
    :goto_1
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_7

    .line 30
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 32
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez v10, :cond_2

    .line 38
    move v11, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v11, v4

    .line 41
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/internal/operators/flowable/j0;->b(ZZLorg/reactivestreams/b;Lio/reactivex/internal/fuseable/h;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 47
    goto/16 :goto_9

    .line 49
    :cond_3
    if-eqz v10, :cond_7

    .line 51
    :try_start_1
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/j0;->mapper:Lio/reactivex/functions/f;

    .line 53
    invoke-interface {v6, v10}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v9, :cond_6

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iget v6, v1, Lio/reactivex/internal/operators/flowable/j0;->consumed:I

    .line 73
    add-int/2addr v6, v5

    .line 74
    iget v9, v1, Lio/reactivex/internal/operators/flowable/j0;->limit:I

    .line 76
    if-ne v6, v9, :cond_4

    .line 78
    iput v4, v1, Lio/reactivex/internal/operators/flowable/j0;->consumed:I

    .line 80
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/j0;->upstream:Lorg/reactivestreams/c;

    .line 82
    int-to-long v10, v6

    .line 83
    invoke-interface {v9, v10, v11}, Lorg/reactivestreams/c;->request(J)V

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iput v6, v1, Lio/reactivex/internal/operators/flowable/j0;->consumed:I

    .line 89
    :cond_5
    :goto_3
    move-object v6, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 98
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/j0;->upstream:Lorg/reactivestreams/c;

    .line 100
    invoke-interface {v3}, Lorg/reactivestreams/c;->cancel()V

    .line 103
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-static {v3, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 108
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 122
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/j0;->upstream:Lorg/reactivestreams/c;

    .line 124
    invoke-interface {v4}, Lorg/reactivestreams/c;->cancel()V

    .line 127
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-static {v4, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 132
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 137
    move-result-object v0

    .line 138
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 140
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 143
    invoke-interface {v2, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 146
    return-void

    .line 147
    :cond_7
    :goto_4
    if-eqz v6, :cond_12

    .line 149
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/j0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    move-result-wide v9

    .line 155
    const-wide/16 v11, 0x0

    .line 157
    move-wide v13, v11

    .line 158
    :goto_5
    cmp-long v15, v13, v9

    .line 160
    if-eqz v15, :cond_d

    .line 162
    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 164
    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/j0;->b(ZZLorg/reactivestreams/b;Lio/reactivex/internal/fuseable/h;)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_8

    .line 170
    goto/16 :goto_9

    .line 172
    :cond_8
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v15

    .line 176
    move/from16 v16, v5

    .line 178
    const-string v5, "The iterator returned a null value"

    .line 180
    invoke-static {v15, v5}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 183
    invoke-interface {v2, v15}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 186
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 188
    invoke-virtual {v1, v5, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/j0;->b(ZZLorg/reactivestreams/b;Lio/reactivex/internal/fuseable/h;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 194
    goto/16 :goto_9

    .line 196
    :cond_9
    const-wide/16 v17, 0x1

    .line 198
    add-long v13, v13, v17

    .line 200
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    if-nez v5, :cond_c

    .line 206
    if-eqz v0, :cond_b

    .line 208
    iget v5, v1, Lio/reactivex/internal/operators/flowable/j0;->consumed:I

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 212
    iget v6, v1, Lio/reactivex/internal/operators/flowable/j0;->limit:I

    .line 214
    if-ne v5, v6, :cond_a

    .line 216
    iput v4, v1, Lio/reactivex/internal/operators/flowable/j0;->consumed:I

    .line 218
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/j0;->upstream:Lorg/reactivestreams/c;

    .line 220
    int-to-long v4, v5

    .line 221
    invoke-interface {v6, v4, v5}, Lorg/reactivestreams/c;->request(J)V

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iput v5, v1, Lio/reactivex/internal/operators/flowable/j0;->consumed:I

    .line 227
    :cond_b
    :goto_6
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 229
    move-object v6, v8

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    move/from16 v5, v16

    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 238
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 240
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/j0;->upstream:Lorg/reactivestreams/c;

    .line 242
    invoke-interface {v3}, Lorg/reactivestreams/c;->cancel()V

    .line 245
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    invoke-static {v3, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 250
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v2, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 259
    return-void

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 264
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 266
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/j0;->upstream:Lorg/reactivestreams/c;

    .line 268
    invoke-interface {v3}, Lorg/reactivestreams/c;->cancel()V

    .line 271
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    invoke-static {v3, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 276
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 285
    return-void

    .line 286
    :cond_d
    move/from16 v16, v5

    .line 288
    :goto_7
    cmp-long v4, v13, v9

    .line 290
    if-nez v4, :cond_f

    .line 292
    iget-boolean v4, v1, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 294
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_e

    .line 300
    if-nez v6, :cond_e

    .line 302
    move/from16 v5, v16

    .line 304
    goto :goto_8

    .line 305
    :cond_e
    const/4 v5, 0x0

    .line 306
    :goto_8
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/internal/operators/flowable/j0;->b(ZZLorg/reactivestreams/b;Lio/reactivex/internal/fuseable/h;)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    cmp-long v4, v13, v11

    .line 315
    if-eqz v4, :cond_10

    .line 317
    const-wide v4, 0x7fffffffffffffffL

    .line 322
    cmp-long v4, v9, v4

    .line 324
    if-eqz v4, :cond_10

    .line 326
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/j0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 328
    neg-long v8, v13

    .line 329
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 332
    :cond_10
    if-nez v6, :cond_13

    .line 334
    :cond_11
    move/from16 v5, v16

    .line 336
    const/4 v4, 0x0

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_12
    move/from16 v16, v5

    .line 341
    :cond_13
    neg-int v4, v7

    .line 342
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_11

    .line 348
    :goto_9
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0;->cancelled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0;->cancelled:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->upstream:Lorg/reactivestreams/c;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 21
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 6
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 9
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 7
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j0;->c()V

    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j0;->c()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/j0;->fusionMode:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    const-string v0, "Queue is full?!"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/j0;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j0;->c()V

    .line 32
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->upstream:Lorg/reactivestreams/c;

    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lio/reactivex/internal/fuseable/e;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/d;->requestFusion(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    iput v1, p0, Lio/reactivex/internal/operators/flowable/j0;->fusionMode:I

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/j0;->done:Z

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->downstream:Lorg/reactivestreams/b;

    .line 34
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iput v1, p0, Lio/reactivex/internal/operators/flowable/j0;->fusionMode:I

    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->downstream:Lorg/reactivestreams/b;

    .line 47
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 50
    iget p0, p0, Lio/reactivex/internal/operators/flowable/j0;->prefetch:I

    .line 52
    int-to-long v0, p0

    .line 53
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/j0;->prefetch:I

    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->downstream:Lorg/reactivestreams/b;

    .line 68
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 71
    iget p0, p0, Lio/reactivex/internal/operators/flowable/j0;->prefetch:I

    .line 73
    int-to-long v0, p0

    .line 74
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 77
    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 8
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j0;->mapper:Lio/reactivex/functions/f;

    .line 17
    invoke-interface {v2, v0}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "The iterator returned a null value"

    .line 43
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j0;->current:Ljava/util/Iterator;

    .line 54
    :cond_3
    return-object v2
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j0;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/reactivex/internal/operators/flowable/j0;->fusionMode:I

    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
