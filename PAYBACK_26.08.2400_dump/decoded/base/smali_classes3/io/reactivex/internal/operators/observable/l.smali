.class public final Lio/reactivex/internal/operators/observable/l;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/p;


# static fields
.field public static final a:[Lio/reactivex/internal/operators/observable/k;

.field public static final b:[Lio/reactivex/internal/operators/observable/k;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/a;

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

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/k;",
            ">;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g;"
        }
    .end annotation
.end field

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/o;",
            ">;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lio/reactivex/disposables/b;

.field wip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/k;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/l;->a:[Lio/reactivex/internal/operators/observable/k;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/k;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/l;->b:[Lio/reactivex/internal/operators/observable/k;

    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/p;Lpayback/feature/trusteddevices/implementation/interactor/w0;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l;->errors:Lio/reactivex/internal/util/a;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l;->downstream:Lio/reactivex/p;

    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l;->mapper:Lio/reactivex/functions/f;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/l;->delayErrors:Z

    .line 18
    const p1, 0x7fffffff

    .line 21
    iput p1, p0, Lio/reactivex/internal/operators/observable/l;->maxConcurrency:I

    .line 23
    iput p3, p0, Lio/reactivex/internal/operators/observable/l;->bufferSize:I

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    sget-object p2, Lio/reactivex/internal/operators/observable/l;->a:[Lio/reactivex/internal/operators/observable/k;

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l;->cancelled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->errors:Lio/reactivex/internal/util/a;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/l;->delayErrors:Z

    .line 17
    if-nez v2, :cond_2

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->b()Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->errors:Lio/reactivex/internal/util/a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 35
    if-eq v0, v2, :cond_1

    .line 37
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l;->downstream:Lio/reactivex/p;

    .line 39
    invoke-interface {p0, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->upstream:Lio/reactivex/disposables/b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lio/reactivex/internal/operators/observable/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lio/reactivex/internal/operators/observable/l;->b:[Lio/reactivex/internal/operators/observable/k;

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Lio/reactivex/internal/operators/observable/k;

    .line 27
    if-eq p0, v2, :cond_1

    .line 29
    array-length v0, p0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    aget-object v2, p0, v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->downstream:Lio/reactivex/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->a()Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l;->queue:Lio/reactivex/internal/fuseable/g;

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    if-eqz v2, :cond_4

    .line 18
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->a()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 24
    goto/16 :goto_9

    .line 26
    :cond_2
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_2
    const v2, 0x7fffffff

    .line 42
    if-eqz v4, :cond_5

    .line 44
    iget v3, p0, Lio/reactivex/internal/operators/observable/l;->maxConcurrency:I

    .line 46
    if-eq v3, v2, :cond_0

    .line 48
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/l;->g(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/l;->done:Z

    .line 54
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/l;->queue:Lio/reactivex/internal/fuseable/g;

    .line 56
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/l;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, [Lio/reactivex/internal/operators/observable/k;

    .line 64
    array-length v8, v7

    .line 65
    iget v9, p0, Lio/reactivex/internal/operators/observable/l;->maxConcurrency:I

    .line 67
    if-eq v9, v2, :cond_6

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/l;->sources:Ljava/util/Queue;

    .line 72
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 75
    move-result v9

    .line 76
    monitor-exit p0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_6
    move v9, v3

    .line 82
    :goto_3
    if-eqz v5, :cond_9

    .line 84
    if-eqz v6, :cond_7

    .line 86
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_9

    .line 92
    :cond_7
    if-nez v8, :cond_9

    .line 94
    if-nez v9, :cond_9

    .line 96
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l;->errors:Lio/reactivex/internal/util/a;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 107
    if-eq p0, v1, :cond_1c

    .line 109
    if-nez p0, :cond_8

    .line 111
    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    .line 114
    goto/16 :goto_9

    .line 116
    :cond_8
    invoke-interface {v0, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_9
    if-eqz v8, :cond_1a

    .line 123
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/l;->lastId:J

    .line 125
    iget v9, p0, Lio/reactivex/internal/operators/observable/l;->lastIndex:I

    .line 127
    if-le v8, v9, :cond_a

    .line 129
    aget-object v10, v7, v9

    .line 131
    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/k;->id:J

    .line 133
    cmp-long v10, v10, v5

    .line 135
    if-eqz v10, :cond_f

    .line 137
    :cond_a
    if-gt v8, v9, :cond_b

    .line 139
    move v9, v3

    .line 140
    :cond_b
    move v10, v3

    .line 141
    :goto_4
    if-ge v10, v8, :cond_e

    .line 143
    aget-object v11, v7, v9

    .line 145
    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/k;->id:J

    .line 147
    cmp-long v11, v11, v5

    .line 149
    if-nez v11, :cond_c

    .line 151
    goto :goto_5

    .line 152
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 154
    if-ne v9, v8, :cond_d

    .line 156
    move v9, v3

    .line 157
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_e
    :goto_5
    iput v9, p0, Lio/reactivex/internal/operators/observable/l;->lastIndex:I

    .line 162
    aget-object v5, v7, v9

    .line 164
    iget-wide v5, v5, Lio/reactivex/internal/operators/observable/k;->id:J

    .line 166
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/l;->lastId:J

    .line 168
    :cond_f
    move v5, v3

    .line 169
    :goto_6
    if-ge v5, v8, :cond_19

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->a()Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_10

    .line 177
    goto/16 :goto_9

    .line 179
    :cond_10
    aget-object v6, v7, v9

    .line 181
    iget-object v10, v6, Lio/reactivex/internal/operators/observable/k;->queue:Lio/reactivex/internal/fuseable/h;

    .line 183
    if-eqz v10, :cond_14

    .line 185
    :cond_11
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 188
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    if-nez v11, :cond_12

    .line 191
    goto :goto_7

    .line 192
    :cond_12
    invoke-interface {v0, v11}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->a()Z

    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_11

    .line 201
    goto :goto_9

    .line 202
    :catchall_1
    move-exception v10

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 206
    invoke-static {v6}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 209
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/l;->errors:Lio/reactivex/internal/util/a;

    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v11, v10}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 217
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->a()Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_13

    .line 223
    goto :goto_9

    .line 224
    :cond_13
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/l;->e(Lio/reactivex/internal/operators/observable/k;)V

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 231
    if-ne v9, v8, :cond_18

    .line 233
    goto :goto_8

    .line 234
    :cond_14
    :goto_7
    iget-boolean v10, v6, Lio/reactivex/internal/operators/observable/k;->done:Z

    .line 236
    iget-object v11, v6, Lio/reactivex/internal/operators/observable/k;->queue:Lio/reactivex/internal/fuseable/h;

    .line 238
    if-eqz v10, :cond_17

    .line 240
    if-eqz v11, :cond_15

    .line 242
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_17

    .line 248
    :cond_15
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/l;->e(Lio/reactivex/internal/operators/observable/k;)V

    .line 251
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->a()Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_16

    .line 257
    goto :goto_9

    .line 258
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 260
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 262
    if-ne v9, v8, :cond_18

    .line 264
    :goto_8
    move v9, v3

    .line 265
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_19
    iput v9, p0, Lio/reactivex/internal/operators/observable/l;->lastIndex:I

    .line 270
    aget-object v3, v7, v9

    .line 272
    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/k;->id:J

    .line 274
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/l;->lastId:J

    .line 276
    :cond_1a
    if-eqz v4, :cond_1b

    .line 278
    iget v3, p0, Lio/reactivex/internal/operators/observable/l;->maxConcurrency:I

    .line 280
    if-eq v3, v2, :cond_0

    .line 282
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/l;->g(I)V

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_1b
    neg-int v1, v1

    .line 288
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_0

    .line 294
    :cond_1c
    :goto_9
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l;->cancelled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l;->cancelled:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l;->errors:Lio/reactivex/internal/util/a;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object v0, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final e(Lio/reactivex/internal/operators/observable/k;)V
    .locals 6

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/k;

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
    sget-object v1, Lio/reactivex/internal/operators/observable/l;->a:[Lio/reactivex/internal/operators/observable/k;

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/k;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l;->observers:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final f(Lio/reactivex/o;)V
    .locals 6

    .prologue
    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 8
    const v0, 0x7fffffff

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->downstream:Lio/reactivex/p;

    .line 33
    invoke-interface {v3, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->queue:Lio/reactivex/internal/fuseable/g;

    .line 45
    if-nez v3, :cond_4

    .line 47
    iget v3, p0, Lio/reactivex/internal/operators/observable/l;->maxConcurrency:I

    .line 49
    if-ne v3, v0, :cond_3

    .line 51
    new-instance v3, Lio/reactivex/internal/queue/c;

    .line 53
    iget v4, p0, Lio/reactivex/internal/operators/observable/l;->bufferSize:I

    .line 55
    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Lio/reactivex/internal/queue/b;

    .line 61
    iget v4, p0, Lio/reactivex/internal/operators/observable/l;->maxConcurrency:I

    .line 63
    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 66
    :goto_0
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/l;->queue:Lio/reactivex/internal/fuseable/g;

    .line 68
    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v3, "Scalar queue full?!"

    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l;->onError(Ljava/lang/Throwable;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->d()V

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 100
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->errors:Lio/reactivex/internal/util/a;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v3, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 108
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->c()V

    .line 111
    :goto_1
    iget p1, p0, Lio/reactivex/internal/operators/observable/l;->maxConcurrency:I

    .line 113
    if-eq p1, v0, :cond_b

    .line 115
    monitor-enter p0

    .line 116
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l;->sources:Ljava/util/Queue;

    .line 118
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lio/reactivex/o;

    .line 124
    if-nez p1, :cond_7

    .line 126
    iget v0, p0, Lio/reactivex/internal/operators/observable/l;->wip:I

    .line 128
    sub-int/2addr v0, v2

    .line 129
    iput v0, p0, Lio/reactivex/internal/operators/observable/l;->wip:I

    .line 131
    move v1, v2

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->c()V

    .line 141
    goto :goto_5

    .line 142
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw p1

    .line 144
    :cond_8
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    .line 146
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l;->uniqueId:J

    .line 148
    const-wide/16 v4, 0x1

    .line 150
    add-long/2addr v4, v2

    .line 151
    iput-wide v4, p0, Lio/reactivex/internal/operators/observable/l;->uniqueId:J

    .line 153
    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/internal/operators/observable/l;J)V

    .line 156
    :goto_4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, [Lio/reactivex/internal/operators/observable/k;

    .line 164
    sget-object v3, Lio/reactivex/internal/operators/observable/l;->b:[Lio/reactivex/internal/operators/observable/k;

    .line 166
    if-ne v2, v3, :cond_9

    .line 168
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    array-length v3, v2

    .line 173
    add-int/lit8 v4, v3, 0x1

    .line 175
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/k;

    .line 177
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    aput-object v0, v4, v3

    .line 182
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    :cond_a
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 190
    check-cast p1, Lio/reactivex/n;

    .line 192
    invoke-virtual {p1, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 195
    :cond_b
    :goto_5
    return-void

    .line 196
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    if-eq v5, v2, :cond_a

    .line 202
    goto :goto_4
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l;->sources:Ljava/util/Queue;

    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/o;

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget p1, p0, Lio/reactivex/internal/operators/observable/l;->wip:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Lio/reactivex/internal/operators/observable/l;->wip:I

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l;->f(Lio/reactivex/o;)V

    .line 30
    :goto_1
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->c()V

    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->errors:Lio/reactivex/internal/util/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/l;->done:Z

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->c()V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->mapper:Lio/reactivex/functions/f;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Lio/reactivex/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget v0, p0, Lio/reactivex/internal/operators/observable/l;->maxConcurrency:I

    .line 21
    const v1, 0x7fffffff

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/l;->wip:I

    .line 29
    iget v1, p0, Lio/reactivex/internal/operators/observable/l;->maxConcurrency:I

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->sources:Ljava/util/Queue;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p0, Lio/reactivex/internal/operators/observable/l;->wip:I

    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l;->f(Lio/reactivex/o;)V

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->upstream:Lio/reactivex/disposables/b;

    .line 60
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 63
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->upstream:Lio/reactivex/disposables/b;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l;->upstream:Lio/reactivex/disposables/b;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l;->downstream:Lio/reactivex/p;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 16
    :cond_0
    return-void
.end method
