.class public final Lkotlinx/coroutines/flow/m3;
.super Lkotlinx/coroutines/flow/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p2;
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlinx/coroutines/flow/internal/y;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/flow/m3;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_state$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lkotlinx/coroutines/flow/m3;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lkotlinx/coroutines/flow/m3;->g:J

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/m3;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/l3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/l3;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/l3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/l3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l3;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l3;-><init>(Lkotlinx/coroutines/flow/m3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/l3;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/l3;->L$3:Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/l3;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 49
    iget-object v7, v0, Lkotlinx/coroutines/flow/l3;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/o3;

    .line 53
    iget-object v8, v0, Lkotlinx/coroutines/flow/l3;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v8, Lkotlinx/coroutines/flow/p;

    .line 57
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_9

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/l3;->L$4:Ljava/lang/Object;

    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/flow/l3;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 76
    iget-object v7, v0, Lkotlinx/coroutines/flow/l3;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v7, Lkotlinx/coroutines/flow/o3;

    .line 80
    iget-object v8, v0, Lkotlinx/coroutines/flow/l3;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v8, Lkotlinx/coroutines/flow/p;

    .line 84
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/l3;->L$1:Ljava/lang/Object;

    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Lkotlinx/coroutines/flow/o3;

    .line 94
    iget-object p1, v0, Lkotlinx/coroutines/flow/l3;->L$0:Ljava/lang/Object;

    .line 96
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 98
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()Lkotlinx/coroutines/flow/internal/c;

    .line 108
    move-result-object p2

    .line 109
    move-object v7, p2

    .line 110
    check-cast v7, Lkotlinx/coroutines/flow/o3;

    .line 112
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/q3;

    .line 114
    if-eqz p2, :cond_5

    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Lkotlinx/coroutines/flow/q3;

    .line 119
    iput-object p1, v0, Lkotlinx/coroutines/flow/l3;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v7, v0, Lkotlinx/coroutines/flow/l3;->L$1:Ljava/lang/Object;

    .line 123
    iput v6, v0, Lkotlinx/coroutines/flow/l3;->label:I

    .line 125
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/q3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_5

    .line 131
    goto/16 :goto_8

    .line 133
    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 136
    move-result-object p2

    .line 137
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 139
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lkotlinx/coroutines/i1;

    .line 145
    move-object v8, p1

    .line 146
    move-object v2, p2

    .line 147
    move-object p1, v5

    .line 148
    :cond_6
    :goto_2
    sget-object p2, Lkotlinx/coroutines/flow/m3;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    if-eqz v2, :cond_8

    .line 156
    invoke-interface {v2}, Lkotlinx/coroutines/i1;->d()Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_7

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/i1;->R()Ljava/util/concurrent/CancellationException;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_c

    .line 176
    :cond_9
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 178
    if-ne p2, p1, :cond_a

    .line 180
    move-object p1, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-object p1, p2

    .line 183
    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/l3;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v7, v0, Lkotlinx/coroutines/flow/l3;->L$1:Ljava/lang/Object;

    .line 187
    iput-object v2, v0, Lkotlinx/coroutines/flow/l3;->L$2:Ljava/lang/Object;

    .line 189
    iput-object v5, v0, Lkotlinx/coroutines/flow/l3;->L$3:Ljava/lang/Object;

    .line 191
    iput-object p2, v0, Lkotlinx/coroutines/flow/l3;->L$4:Ljava/lang/Object;

    .line 193
    iput v4, v0, Lkotlinx/coroutines/flow/l3;->label:I

    .line 195
    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_b

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    move-object p1, p2

    .line 203
    :cond_c
    :goto_5
    iget-object p2, v7, Lkotlinx/coroutines/flow/o3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    sget-object v9, Lkotlinx/coroutines/flow/n3;->a:Lkotlinx/coroutines/internal/v;

    .line 207
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v10, Lkotlinx/coroutines/flow/n3;->b:Lkotlinx/coroutines/internal/v;

    .line 216
    if-ne p2, v10, :cond_d

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    iput-object v8, v0, Lkotlinx/coroutines/flow/l3;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v7, v0, Lkotlinx/coroutines/flow/l3;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v2, v0, Lkotlinx/coroutines/flow/l3;->L$2:Ljava/lang/Object;

    .line 225
    iput-object p1, v0, Lkotlinx/coroutines/flow/l3;->L$3:Ljava/lang/Object;

    .line 227
    iput-object v5, v0, Lkotlinx/coroutines/flow/l3;->L$4:Ljava/lang/Object;

    .line 229
    iput v3, v0, Lkotlinx/coroutines/flow/l3;->label:I

    .line 231
    new-instance p2, Lkotlinx/coroutines/k;

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 236
    move-result-object v10

    .line 237
    invoke-direct {p2, v6, v10}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 240
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->u()V

    .line 243
    iget-object v10, v7, Lkotlinx/coroutines/flow/o3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    :cond_e
    invoke-virtual {v10, v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_f

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 256
    if-eq v11, v9, :cond_e

    .line 258
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    invoke-virtual {p2, v9}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 263
    :goto_6
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 266
    move-result-object p2

    .line 267
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    if-ne p2, v9, :cond_10

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :goto_7
    if-ne p2, v1, :cond_6

    .line 276
    :goto_8
    return-object v1

    .line 277
    :goto_9
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/flow/internal/a;->k(Lkotlinx/coroutines/flow/internal/c;)V

    .line 280
    throw p1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final g(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o;
    .locals 1

    .prologue
    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/y2;->d(Lkotlinx/coroutines/flow/t2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o;

    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/m3;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Lkotlinx/coroutines/flow/m3;->g:J

    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/o3;

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o3;-><init>()V

    .line 6
    return-object p0
.end method

.method public final j()[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/coroutines/flow/o3;

    .line 4
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/m3;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Lkotlinx/coroutines/flow/m3;->e:I

    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 38
    if-nez p2, :cond_b

    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/m3;->e:I

    .line 43
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/o3;

    .line 48
    if-eqz p2, :cond_9

    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 54
    aget-object v4, p2, v3

    .line 56
    if-eqz v4, :cond_8

    .line 58
    iget-object v4, v4, Lkotlinx/coroutines/flow/o3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/n3;->b:Lkotlinx/coroutines/internal/v;

    .line 69
    if-ne v5, v6, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/n3;->a:Lkotlinx/coroutines/internal/v;

    .line 74
    if-ne v5, v7, :cond_6

    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 96
    check-cast v5, Lkotlinx/coroutines/k;

    .line 98
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/m3;->e:I

    .line 117
    if-ne p2, p1, :cond_a

    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lkotlinx/coroutines/flow/m3;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 137
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/m3;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
