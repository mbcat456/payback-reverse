.class public final Lio/reactivex/internal/operators/flowable/e1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lio/reactivex/disposables/b;


# static fields
.field public static final a:[Lio/reactivex/internal/operators/flowable/d1;

.field public static final b:[Lio/reactivex/internal/operators/flowable/d1;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final bufferSize:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/e1;",
            ">;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/h;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field sourceMode:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/d1;",
            ">;"
        }
    .end annotation
.end field

.field volatile terminalEvent:Ljava/lang/Object;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/d1;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/e1;->a:[Lio/reactivex/internal/operators/flowable/d1;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/d1;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/e1;->b:[Lio/reactivex/internal/operators/flowable/d1;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    sget-object v1, Lio/reactivex/internal/operators/flowable/e1;->a:[Lio/reactivex/internal/operators/flowable/d1;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput p2, p0, Lio/reactivex/internal/operators/flowable/e1;->bufferSize:I

    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    sget-object v2, Lio/reactivex/internal/operators/flowable/e1;->b:[Lio/reactivex/internal/operators/flowable/d1;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    :cond_0
    invoke-virtual {p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    if-eq p2, p0, :cond_0

    .line 31
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Lio/reactivex/internal/operators/flowable/d1;

    .line 39
    array-length p1, p0

    .line 40
    :goto_1
    if-ge v0, p1, :cond_2

    .line 42
    aget-object p2, p0, v0

    .line 44
    iget-object p2, p2, Lio/reactivex/internal/operators/flowable/d1;->child:Lorg/reactivestreams/b;

    .line 46
    invoke-interface {p2}, Lorg/reactivestreams/b;->onComplete()V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v4

    .line 53
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/e1;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    :cond_4
    invoke-virtual {p2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-eq v1, p0, :cond_4

    .line 72
    :goto_2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Lio/reactivex/internal/operators/flowable/d1;

    .line 80
    array-length p2, p0

    .line 81
    if-eqz p2, :cond_6

    .line 83
    array-length p2, p0

    .line 84
    :goto_3
    if-ge v0, p2, :cond_7

    .line 86
    aget-object v1, p0, v0

    .line 88
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/d1;->child:Lorg/reactivestreams/b;

    .line 90
    invoke-interface {v1, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 99
    :cond_7
    return v4

    .line 100
    :cond_8
    return v0
.end method

.method public final c()V
    .locals 26

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
    goto/16 :goto_11

    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lio/reactivex/internal/operators/flowable/d1;

    .line 19
    const/4 v3, 0x1

    .line 20
    move-object v4, v0

    .line 21
    move v5, v3

    .line 22
    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 24
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/e1;->queue:Lio/reactivex/internal/fuseable/h;

    .line 26
    if-eqz v6, :cond_2

    .line 28
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v8, v3

    .line 38
    :goto_2
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/e1;->b(Ljava/lang/Object;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    goto/16 :goto_11

    .line 46
    :cond_3
    if-nez v8, :cond_16

    .line 48
    array-length v0, v4

    .line 49
    array-length v9, v4

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide v14, 0x7fffffffffffffffL

    .line 57
    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    .line 59
    if-ge v12, v9, :cond_5

    .line 61
    aget-object v7, v4, v12

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    move-result-wide v18

    .line 67
    cmp-long v16, v18, v16

    .line 69
    if-eqz v16, :cond_4

    .line 71
    const-wide v20, 0x7fffffffffffffffL

    .line 76
    iget-wide v10, v7, Lio/reactivex/internal/operators/flowable/d1;->emitted:J

    .line 78
    sub-long v10, v18, v10

    .line 80
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v14

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-wide v20, 0x7fffffffffffffffL

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 92
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide v20, 0x7fffffffffffffffL

    .line 100
    const-wide/16 v9, 0x1

    .line 102
    if-ne v0, v13, :cond_9

    .line 104
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 106
    :try_start_0
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 109
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 115
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/e1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lorg/reactivestreams/c;

    .line 123
    invoke-interface {v6}, Lorg/reactivestreams/c;->cancel()V

    .line 126
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_5
    if-nez v7, :cond_6

    .line 135
    move v7, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v7, 0x0

    .line 138
    :goto_6
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/e1;->b(Ljava/lang/Object;Z)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    goto/16 :goto_11

    .line 146
    :cond_7
    iget v0, v1, Lio/reactivex/internal/operators/flowable/e1;->sourceMode:I

    .line 148
    if-eq v0, v3, :cond_8

    .line 150
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lorg/reactivestreams/c;

    .line 158
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/c;->request(J)V

    .line 161
    :cond_8
    move v10, v3

    .line 162
    move-object v3, v4

    .line 163
    goto/16 :goto_f

    .line 165
    :cond_9
    const/4 v11, 0x0

    .line 166
    :goto_7
    int-to-long v12, v11

    .line 167
    cmp-long v0, v12, v14

    .line 169
    if-gez v0, :cond_c

    .line 171
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 173
    :try_start_1
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 176
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    goto :goto_8

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 182
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/e1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lorg/reactivestreams/c;

    .line 190
    invoke-interface {v8}, Lorg/reactivestreams/c;->cancel()V

    .line 193
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_8
    if-nez v8, :cond_a

    .line 202
    move v7, v3

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    const/4 v7, 0x0

    .line 205
    :goto_9
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/e1;->b(Ljava/lang/Object;Z)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 211
    goto/16 :goto_11

    .line 213
    :cond_b
    if-eqz v7, :cond_d

    .line 215
    move v8, v7

    .line 216
    :cond_c
    move-object v3, v4

    .line 217
    goto/16 :goto_d

    .line 219
    :cond_d
    invoke-static {v8}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    array-length v8, v4

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_a
    if-ge v12, v8, :cond_10

    .line 228
    move-wide/from16 v22, v9

    .line 230
    aget-object v9, v4, v12

    .line 232
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 235
    move-result-wide v24

    .line 236
    cmp-long v10, v24, v16

    .line 238
    if-eqz v10, :cond_f

    .line 240
    cmp-long v10, v24, v20

    .line 242
    move-object/from16 v19, v4

    .line 244
    if-eqz v10, :cond_e

    .line 246
    iget-wide v3, v9, Lio/reactivex/internal/operators/flowable/d1;->emitted:J

    .line 248
    add-long v3, v3, v22

    .line 250
    iput-wide v3, v9, Lio/reactivex/internal/operators/flowable/d1;->emitted:J

    .line 252
    :cond_e
    iget-object v3, v9, Lio/reactivex/internal/operators/flowable/d1;->child:Lorg/reactivestreams/b;

    .line 254
    invoke-interface {v3, v0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 257
    goto :goto_b

    .line 258
    :cond_f
    move-object/from16 v19, v4

    .line 260
    const/4 v13, 0x1

    .line 261
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 263
    move-object/from16 v4, v19

    .line 265
    move-wide/from16 v9, v22

    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    move-object/from16 v19, v4

    .line 271
    move-wide/from16 v22, v9

    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lio/reactivex/internal/operators/flowable/d1;

    .line 281
    if-nez v13, :cond_12

    .line 283
    move-object/from16 v3, v19

    .line 285
    if-eq v0, v3, :cond_11

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    move-object v4, v3

    .line 289
    move v8, v7

    .line 290
    move-wide/from16 v9, v22

    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_12
    :goto_c
    if-eqz v11, :cond_13

    .line 296
    iget v3, v1, Lio/reactivex/internal/operators/flowable/e1;->sourceMode:I

    .line 298
    const/4 v10, 0x1

    .line 299
    if-eq v3, v10, :cond_13

    .line 301
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/e1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lorg/reactivestreams/c;

    .line 309
    int-to-long v6, v11

    .line 310
    invoke-interface {v3, v6, v7}, Lorg/reactivestreams/c;->request(J)V

    .line 313
    :cond_13
    move-object v4, v0

    .line 314
    const/4 v3, 0x1

    .line 315
    goto/16 :goto_0

    .line 317
    :goto_d
    if-eqz v11, :cond_14

    .line 319
    iget v0, v1, Lio/reactivex/internal/operators/flowable/e1;->sourceMode:I

    .line 321
    const/4 v10, 0x1

    .line 322
    if-eq v0, v10, :cond_15

    .line 324
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lorg/reactivestreams/c;

    .line 332
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/c;->request(J)V

    .line 335
    goto :goto_e

    .line 336
    :cond_14
    const/4 v10, 0x1

    .line 337
    :cond_15
    :goto_e
    const-wide/16 v6, 0x0

    .line 339
    cmp-long v0, v14, v6

    .line 341
    if-eqz v0, :cond_17

    .line 343
    if-nez v8, :cond_17

    .line 345
    :goto_f
    move-object v4, v3

    .line 346
    :goto_10
    move v3, v10

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_16
    move v10, v3

    .line 350
    :cond_17
    neg-int v0, v5

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_18

    .line 357
    :goto_11
    return-void

    .line 358
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    move-object v4, v0

    .line 363
    check-cast v4, [Lio/reactivex/internal/operators/flowable/d1;

    .line 365
    goto :goto_10
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/internal/operators/flowable/e1;->b:[Lio/reactivex/internal/operators/flowable/d1;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/flowable/e1;->b:[Lio/reactivex/internal/operators/flowable/d1;

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lio/reactivex/internal/operators/flowable/d1;

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eq v1, p0, :cond_0

    .line 37
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    :cond_2
    return-void
.end method

.method public final e(Lio/reactivex/internal/operators/flowable/d1;)V
    .locals 6

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/d1;

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
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, -0x1

    .line 30
    :goto_2
    if-gez v3, :cond_3

    .line 32
    goto :goto_4

    .line 33
    :cond_3
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_4

    .line 36
    sget-object v1, Lio/reactivex/internal/operators/flowable/e1;->a:[Lio/reactivex/internal/operators/flowable/d1;

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 41
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/d1;

    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v1, v5

    .line 54
    :goto_3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    :cond_5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 62
    :goto_4
    return-void

    .line 63
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v0, :cond_5

    .line 69
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e1;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e1;->c()V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e1;->sourceMode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->queue:Lio/reactivex/internal/fuseable/h;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    const-string v0, "Prefetch queue is full?!"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e1;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e1;->c()V

    .line 27
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lio/reactivex/internal/fuseable/e;

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/d;->requestFusion(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iput v1, p0, Lio/reactivex/internal/operators/flowable/e1;->sourceMode:I

    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->queue:Lio/reactivex/internal/fuseable/h;

    .line 28
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->terminalEvent:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e1;->c()V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iput v1, p0, Lio/reactivex/internal/operators/flowable/e1;->sourceMode:I

    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->queue:Lio/reactivex/internal/fuseable/h;

    .line 45
    iget p0, p0, Lio/reactivex/internal/operators/flowable/e1;->bufferSize:I

    .line 47
    int-to-long v0, p0

    .line 48
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 54
    iget v1, p0, Lio/reactivex/internal/operators/flowable/e1;->bufferSize:I

    .line 56
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 59
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->queue:Lio/reactivex/internal/fuseable/h;

    .line 61
    iget p0, p0, Lio/reactivex/internal/operators/flowable/e1;->bufferSize:I

    .line 63
    int-to-long v0, p0

    .line 64
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 67
    :cond_2
    return-void
.end method
