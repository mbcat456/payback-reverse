.class public final Lio/reactivex/internal/operators/flowable/e0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;


# static fields
.field public static final a:[Lio/reactivex/internal/operators/flowable/d0;

.field public static final b:[Lio/reactivex/internal/operators/flowable/d0;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field final errs:Lio/reactivex/internal/util/a;

.field lastId:J

.field lastIndex:I

.field final mapper:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field volatile queue:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field scalarEmitted:I

.field final scalarLimit:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/d0;",
            ">;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lorg/reactivestreams/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/d0;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/e0;->a:[Lio/reactivex/internal/operators/flowable/d0;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/d0;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/e0;->b:[Lio/reactivex/internal/operators/flowable/d0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/b;Lpayback/platform/onlineshopping/interactor/b;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->errs:Lio/reactivex/internal/util/a;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/e0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->downstream:Lorg/reactivestreams/b;

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e0;->mapper:Lio/reactivex/functions/f;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e0;->delayErrors:Z

    .line 32
    iput p3, p0, Lio/reactivex/internal/operators/flowable/e0;->maxConcurrency:I

    .line 34
    iput p4, p0, Lio/reactivex/internal/operators/flowable/e0;->bufferSize:I

    .line 36
    const/4 p1, 0x1

    .line 37
    shr-int/lit8 p2, p3, 0x1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lio/reactivex/internal/operators/flowable/e0;->scalarLimit:I

    .line 45
    sget-object p0, Lio/reactivex/internal/operators/flowable/e0;->a:[Lio/reactivex/internal/operators/flowable/d0;

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->cancelled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 8
    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->delayErrors:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->errs:Lio/reactivex/internal/util/a;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 33
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->errs:Lio/reactivex/internal/util/a;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 44
    if-eq v0, v2, :cond_2

    .line 46
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e0;->downstream:Lorg/reactivestreams/b;

    .line 48
    invoke-interface {p0, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return p0
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->cancelled:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->cancelled:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->upstream:Lorg/reactivestreams/c;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lio/reactivex/internal/operators/flowable/d0;

    .line 21
    sget-object v1, Lio/reactivex/internal/operators/flowable/e0;->b:[Lio/reactivex/internal/operators/flowable/d0;

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lio/reactivex/internal/operators/flowable/d0;

    .line 33
    if-eq v0, v1, :cond_1

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->errs:Lio/reactivex/internal/util/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    sget-object v1, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 76
    if-eqz p0, :cond_2

    .line 78
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 81
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/e0;->downstream:Lorg/reactivestreams/b;

    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    goto/16 :goto_16

    .line 14
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 16
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/e0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 27
    cmp-long v9, v5, v7

    .line 29
    if-nez v9, :cond_2

    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    :goto_1
    const-wide/16 v12, 0x1

    .line 36
    const-wide/16 v14, 0x0

    .line 38
    if-eqz v0, :cond_9

    .line 40
    move-wide/from16 v16, v14

    .line 42
    :goto_2
    move-wide v7, v14

    .line 43
    const/16 v18, 0x0

    .line 45
    :goto_3
    cmp-long v19, v5, v14

    .line 47
    if-eqz v19, :cond_5

    .line 49
    const/16 v19, 0x1

    .line 51
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0;->b()Z

    .line 58
    move-result v18

    .line 59
    if-eqz v18, :cond_3

    .line 61
    goto/16 :goto_16

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 65
    move-object/from16 v18, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v2, v3}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 71
    add-long v16, v16, v12

    .line 73
    add-long/2addr v7, v12

    .line 74
    sub-long/2addr v5, v12

    .line 75
    move-object/from16 v18, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v19, 0x1

    .line 80
    :goto_4
    cmp-long v3, v7, v14

    .line 82
    if-eqz v3, :cond_7

    .line 84
    if-eqz v9, :cond_6

    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/e0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    neg-long v5, v7

    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    move-result-wide v5

    .line 99
    :cond_7
    :goto_5
    cmp-long v3, v5, v14

    .line 101
    if-eqz v3, :cond_a

    .line 103
    if-nez v18, :cond_8

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/16 v19, 0x1

    .line 114
    move-wide/from16 v16, v14

    .line 116
    :cond_a
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/e0;->done:Z

    .line 118
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/e0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 120
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, [Lio/reactivex/internal/operators/flowable/d0;

    .line 128
    array-length v8, v7

    .line 129
    if-eqz v0, :cond_d

    .line 131
    if-eqz v3, :cond_b

    .line 133
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 139
    :cond_b
    if-nez v8, :cond_d

    .line 141
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e0;->errs:Lio/reactivex/internal/util/a;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 152
    if-eq v0, v1, :cond_29

    .line 154
    if-nez v0, :cond_c

    .line 156
    invoke-interface {v2}, Lorg/reactivestreams/b;->onComplete()V

    .line 159
    goto/16 :goto_16

    .line 161
    :cond_c
    invoke-interface {v2, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 164
    goto/16 :goto_16

    .line 166
    :cond_d
    if-eqz v8, :cond_26

    .line 168
    iget-wide v10, v1, Lio/reactivex/internal/operators/flowable/e0;->lastId:J

    .line 170
    iget v0, v1, Lio/reactivex/internal/operators/flowable/e0;->lastIndex:I

    .line 172
    if-le v8, v0, :cond_e

    .line 174
    aget-object v3, v7, v0

    .line 176
    move-wide/from16 v20, v12

    .line 178
    iget-wide v12, v3, Lio/reactivex/internal/operators/flowable/d0;->id:J

    .line 180
    cmp-long v3, v12, v10

    .line 182
    if-eqz v3, :cond_13

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    move-wide/from16 v20, v12

    .line 187
    :goto_7
    if-gt v8, v0, :cond_f

    .line 189
    const/4 v0, 0x0

    .line 190
    :cond_f
    const/4 v3, 0x0

    .line 191
    :goto_8
    if-ge v3, v8, :cond_12

    .line 193
    aget-object v12, v7, v0

    .line 195
    iget-wide v12, v12, Lio/reactivex/internal/operators/flowable/d0;->id:J

    .line 197
    cmp-long v12, v12, v10

    .line 199
    if-nez v12, :cond_10

    .line 201
    goto :goto_9

    .line 202
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 204
    if-ne v0, v8, :cond_11

    .line 206
    const/4 v0, 0x0

    .line 207
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/e0;->lastIndex:I

    .line 212
    aget-object v3, v7, v0

    .line 214
    iget-wide v10, v3, Lio/reactivex/internal/operators/flowable/d0;->id:J

    .line 216
    iput-wide v10, v1, Lio/reactivex/internal/operators/flowable/e0;->lastId:J

    .line 218
    :cond_13
    move v3, v0

    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_a
    if-ge v10, v8, :cond_25

    .line 223
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0;->b()Z

    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_14

    .line 229
    goto/16 :goto_16

    .line 231
    :cond_14
    aget-object v11, v7, v3

    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_b
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0;->b()Z

    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_15

    .line 240
    goto/16 :goto_16

    .line 242
    :cond_15
    iget-object v13, v11, Lio/reactivex/internal/operators/flowable/d0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 244
    if-nez v13, :cond_16

    .line 246
    move-object v13, v7

    .line 247
    move-wide/from16 v22, v14

    .line 249
    goto/16 :goto_10

    .line 251
    :cond_16
    move-wide/from16 v22, v14

    .line 253
    :goto_c
    cmp-long v24, v5, v22

    .line 255
    if-eqz v24, :cond_1b

    .line 257
    :try_start_0
    invoke-interface {v13}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 260
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-nez v12, :cond_17

    .line 263
    goto :goto_d

    .line 264
    :cond_17
    invoke-interface {v2, v12}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0;->b()Z

    .line 270
    move-result v24

    .line 271
    if-eqz v24, :cond_18

    .line 273
    goto/16 :goto_16

    .line 275
    :cond_18
    sub-long v5, v5, v20

    .line 277
    add-long v14, v14, v20

    .line 279
    goto :goto_c

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 284
    invoke-static {v11}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 287
    iget-object v12, v1, Lio/reactivex/internal/operators/flowable/e0;->errs:Lio/reactivex/internal/util/a;

    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v12, v0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 295
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/e0;->delayErrors:Z

    .line 297
    if-nez v0, :cond_19

    .line 299
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e0;->upstream:Lorg/reactivestreams/c;

    .line 301
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 304
    :cond_19
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0;->b()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1a

    .line 310
    goto/16 :goto_16

    .line 312
    :cond_1a
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/e0;->f(Lio/reactivex/internal/operators/flowable/d0;)V

    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 317
    move-object v13, v7

    .line 318
    move/from16 v0, v19

    .line 320
    goto :goto_12

    .line 321
    :cond_1b
    :goto_d
    cmp-long v13, v14, v22

    .line 323
    if-eqz v13, :cond_1d

    .line 325
    if-nez v9, :cond_1c

    .line 327
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/e0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 329
    move-object v13, v7

    .line 330
    neg-long v6, v14

    .line 331
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 334
    move-result-wide v5

    .line 335
    goto :goto_e

    .line 336
    :cond_1c
    move-object v13, v7

    .line 337
    const-wide v5, 0x7fffffffffffffffL

    .line 342
    :goto_e
    invoke-virtual {v11, v14, v15}, Lio/reactivex/internal/operators/flowable/d0;->b(J)V

    .line 345
    goto :goto_f

    .line 346
    :cond_1d
    move-object v13, v7

    .line 347
    :goto_f
    cmp-long v7, v5, v22

    .line 349
    if-eqz v7, :cond_1f

    .line 351
    if-nez v12, :cond_1e

    .line 353
    goto :goto_10

    .line 354
    :cond_1e
    move-object v7, v13

    .line 355
    move-wide/from16 v14, v22

    .line 357
    goto :goto_b

    .line 358
    :cond_1f
    :goto_10
    iget-boolean v7, v11, Lio/reactivex/internal/operators/flowable/d0;->done:Z

    .line 360
    iget-object v12, v11, Lio/reactivex/internal/operators/flowable/d0;->queue:Lio/reactivex/internal/fuseable/h;

    .line 362
    if-eqz v7, :cond_22

    .line 364
    if-eqz v12, :cond_20

    .line 366
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_22

    .line 372
    :cond_20
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/e0;->f(Lio/reactivex/internal/operators/flowable/d0;)V

    .line 375
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0;->b()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_21

    .line 381
    goto :goto_16

    .line 382
    :cond_21
    add-long v16, v16, v20

    .line 384
    move/from16 v0, v19

    .line 386
    :cond_22
    cmp-long v7, v5, v22

    .line 388
    if-nez v7, :cond_23

    .line 390
    :goto_11
    move v10, v0

    .line 391
    goto :goto_13

    .line 392
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 394
    if-ne v3, v8, :cond_24

    .line 396
    const/4 v3, 0x0

    .line 397
    :cond_24
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 399
    move-object v7, v13

    .line 400
    move-wide/from16 v14, v22

    .line 402
    goto/16 :goto_a

    .line 404
    :cond_25
    move-object v13, v7

    .line 405
    move-wide/from16 v22, v14

    .line 407
    goto :goto_11

    .line 408
    :goto_13
    iput v3, v1, Lio/reactivex/internal/operators/flowable/e0;->lastIndex:I

    .line 410
    aget-object v0, v13, v3

    .line 412
    iget-wide v5, v0, Lio/reactivex/internal/operators/flowable/d0;->id:J

    .line 414
    iput-wide v5, v1, Lio/reactivex/internal/operators/flowable/e0;->lastId:J

    .line 416
    :goto_14
    move-wide/from16 v5, v16

    .line 418
    goto :goto_15

    .line 419
    :cond_26
    move-wide/from16 v22, v14

    .line 421
    const/4 v10, 0x0

    .line 422
    goto :goto_14

    .line 423
    :goto_15
    cmp-long v0, v5, v22

    .line 425
    if-eqz v0, :cond_27

    .line 427
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/e0;->cancelled:Z

    .line 429
    if-nez v0, :cond_27

    .line 431
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e0;->upstream:Lorg/reactivestreams/c;

    .line 433
    invoke-interface {v0, v5, v6}, Lorg/reactivestreams/c;->request(J)V

    .line 436
    :cond_27
    if-eqz v10, :cond_28

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_28
    neg-int v0, v4

    .line 441
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_0

    .line 447
    :cond_29
    :goto_16
    return-void
.end method

.method public final e()Lio/reactivex/internal/fuseable/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e0;->maxConcurrency:I

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/e0;->bufferSize:I

    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 22
    iget v1, p0, Lio/reactivex/internal/operators/flowable/e0;->maxConcurrency:I

    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 27
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 29
    :cond_1
    return-object v0
.end method

.method public final f(Lio/reactivex/internal/operators/flowable/d0;)V
    .locals 6

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/d0;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v1, :cond_2

    .line 17
    aget-object v4, v0, v3

    .line 19
    if-ne v4, p1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v3, -0x1

    .line 26
    :goto_2
    if-gez v3, :cond_3

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_4

    .line 32
    sget-object v1, Lio/reactivex/internal/operators/flowable/e0;->a:[Lio/reactivex/internal/operators/flowable/d0;

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/d0;

    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    :goto_3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    :cond_5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 58
    :goto_4
    return-void

    .line 59
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    if-eq v3, v0, :cond_5

    .line 65
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->c()V

    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->errs:Lio/reactivex/internal/util/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e0;->done:Z

    .line 23
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e0;->delayErrors:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    sget-object v0, Lio/reactivex/internal/operators/flowable/e0;->b:[Lio/reactivex/internal/operators/flowable/d0;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lio/reactivex/internal/operators/flowable/d0;

    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    aget-object v2, p1, v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->c()V

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->mapper:Lio/reactivex/functions/f;

    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The mapper returned a null Publisher"

    .line 15
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lorg/reactivestreams/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_b

    .line 25
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const v0, 0x7fffffff

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v3

    .line 41
    const-string v4, "Scalar queue full?!"

    .line 43
    if-nez v3, :cond_6

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 51
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    move-result-wide v5

    .line 57
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e0;->queue:Lio/reactivex/internal/fuseable/g;

    .line 59
    const-wide/16 v7, 0x0

    .line 61
    cmp-long v7, v5, v7

    .line 63
    if-eqz v7, :cond_3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 73
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e0;->downstream:Lorg/reactivestreams/b;

    .line 75
    invoke-interface {v3, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 78
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    cmp-long p1, v5, v3

    .line 85
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/e0;->maxConcurrency:I

    .line 94
    if-eq p1, v0, :cond_5

    .line 96
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e0;->cancelled:Z

    .line 98
    if-nez p1, :cond_5

    .line 100
    iget p1, p0, Lio/reactivex/internal/operators/flowable/e0;->scalarEmitted:I

    .line 102
    add-int/2addr p1, v2

    .line 103
    iput p1, p0, Lio/reactivex/internal/operators/flowable/e0;->scalarEmitted:I

    .line 105
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e0;->scalarLimit:I

    .line 107
    if-ne p1, v0, :cond_5

    .line 109
    iput v1, p0, Lio/reactivex/internal/operators/flowable/e0;->scalarEmitted:I

    .line 111
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->upstream:Lorg/reactivestreams/c;

    .line 113
    int-to-long v0, v0

    .line 114
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->e()Lio/reactivex/internal/fuseable/g;

    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e0;->onError(Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->e()Lio/reactivex/internal/fuseable/g;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e0;->onError(Ljava/lang/Throwable;)V

    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->d()V

    .line 175
    return-void

    .line 176
    :cond_9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/e0;->maxConcurrency:I

    .line 178
    if-eq p1, v0, :cond_a

    .line 180
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e0;->cancelled:Z

    .line 182
    if-nez p1, :cond_a

    .line 184
    iget p1, p0, Lio/reactivex/internal/operators/flowable/e0;->scalarEmitted:I

    .line 186
    add-int/2addr p1, v2

    .line 187
    iput p1, p0, Lio/reactivex/internal/operators/flowable/e0;->scalarEmitted:I

    .line 189
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e0;->scalarLimit:I

    .line 191
    if-ne p1, v0, :cond_a

    .line 193
    iput v1, p0, Lio/reactivex/internal/operators/flowable/e0;->scalarEmitted:I

    .line 195
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e0;->upstream:Lorg/reactivestreams/c;

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 201
    :cond_a
    :goto_1
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 206
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->errs:Lio/reactivex/internal/util/a;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 214
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->c()V

    .line 217
    return-void

    .line 218
    :cond_b
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 220
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/e0;->uniqueId:J

    .line 222
    const-wide/16 v4, 0x1

    .line 224
    add-long/2addr v4, v2

    .line 225
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/e0;->uniqueId:J

    .line 227
    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lio/reactivex/internal/operators/flowable/e0;J)V

    .line 230
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, [Lio/reactivex/internal/operators/flowable/d0;

    .line 238
    sget-object v3, Lio/reactivex/internal/operators/flowable/e0;->b:[Lio/reactivex/internal/operators/flowable/d0;

    .line 240
    if-ne v2, v3, :cond_c

    .line 242
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 245
    return-void

    .line 246
    :cond_c
    array-length v3, v2

    .line 247
    add-int/lit8 v4, v3, 0x1

    .line 249
    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/d0;

    .line 251
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    aput-object v0, v4, v3

    .line 256
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e0;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    :cond_d
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_e

    .line 264
    invoke-interface {p1, v0}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    .line 267
    return-void

    .line 268
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    if-eq v5, v2, :cond_d

    .line 274
    goto :goto_2

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 279
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->upstream:Lorg/reactivestreams/c;

    .line 281
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 284
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e0;->onError(Ljava/lang/Throwable;)V

    .line 287
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->upstream:Lorg/reactivestreams/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->downstream:Lorg/reactivestreams/b;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->cancelled:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget p0, p0, Lio/reactivex/internal/operators/flowable/e0;->maxConcurrency:I

    .line 22
    const v0, 0x7fffffff

    .line 25
    if-ne p0, v0, :cond_0

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 35
    return-void

    .line 36
    :cond_0
    int-to-long v0, p0

    .line 37
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 40
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->c()V

    .line 15
    :cond_0
    return-void
.end method
