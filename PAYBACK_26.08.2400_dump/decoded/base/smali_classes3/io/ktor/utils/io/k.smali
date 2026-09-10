.class public final Lio/ktor/utils/io/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/utils/io/r;
.implements Lio/ktor/utils/io/p0;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:J

.field public static final synthetic i:J

.field public static final synthetic j:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final a:Lkotlinx/io/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlinx/io/a;

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field public final d:Lkotlinx/io/a;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-class v0, Lio/ktor/utils/io/k;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "suspensionSlot"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lio/ktor/utils/io/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lio/ktor/utils/io/k;->j:J

    .line 25
    const-string v2, "_closedCause"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v4

    .line 41
    sput-wide v4, Lio/ktor/utils/io/k;->h:J

    .line 43
    const-string v2, "closeHandler"

    .line 45
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lio/ktor/utils/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lio/ktor/utils/io/k;->i:J

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/io/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/k;->a:Lkotlinx/io/a;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lio/ktor/utils/io/k;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, Lio/ktor/utils/io/c;->INSTANCE:Lio/ktor/utils/io/c;

    .line 20
    iput-object v0, p0, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 22
    new-instance v0, Lkotlinx/io/a;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 29
    new-instance v0, Lkotlinx/io/a;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lio/ktor/utils/io/k;->d:Lkotlinx/io/a;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lio/ktor/utils/io/k;->closeHandler:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lio/ktor/utils/io/x0;

    .line 8
    invoke-direct {v6, p1}, Lio/ktor/utils/io/x0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 18
    sget-wide v3, Lio/ktor/utils/io/k;->h:J

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_5

    .line 35
    :goto_1
    iget-object p0, v6, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of p1, p0, Lkotlinx/coroutines/u;

    .line 43
    if-eqz p1, :cond_3

    .line 45
    check-cast p0, Lkotlinx/coroutines/u;

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/u;->a()Ljava/lang/Throwable;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    iget-object p1, v6, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 64
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 71
    invoke-direct {p1, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    move-object p0, p1

    .line 75
    :goto_2
    invoke-virtual {v2, p0}, Lio/ktor/utils/io/k;->k(Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 79
    :cond_5
    move-object p0, v2

    .line 80
    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/ktor/utils/io/x0;

    .line 5
    if-eqz p0, :cond_3

    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lkotlinx/coroutines/u;

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/u;->a()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 35
    invoke-static {v0, p0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 42
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/i;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/i;

    .line 12
    iget v3, v2, Lio/ktor/utils/io/i;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/i;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/i;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/i;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lio/ktor/utils/io/i;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/high16 v6, 0x100000

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 42
    if-ne v4, v8, :cond_1

    .line 44
    iget v4, v2, Lio/ktor/utils/io/i;->I$0:I

    .line 46
    iget-object v9, v2, Lio/ktor/utils/io/i;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v9, Lio/ktor/utils/io/k;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    move-object v10, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lio/ktor/utils/io/k;->b()Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_13

    .line 70
    invoke-virtual {v0}, Lio/ktor/utils/io/k;->l()V

    .line 73
    iget v1, v0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 75
    if-ge v1, v6, :cond_3

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v10, v0

    .line 81
    move v4, v7

    .line 82
    :cond_4
    :goto_1
    iget v1, v0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 84
    if-ge v1, v6, :cond_5

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_5
    iget-object v1, v0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 90
    if-nez v1, :cond_12

    .line 92
    iput-object v10, v2, Lio/ktor/utils/io/i;->L$0:Ljava/lang/Object;

    .line 94
    iput v4, v2, Lio/ktor/utils/io/i;->I$0:I

    .line 96
    iput v7, v2, Lio/ktor/utils/io/i;->I$1:I

    .line 98
    iput v8, v2, Lio/ktor/utils/io/i;->label:I

    .line 100
    new-instance v1, Lkotlinx/coroutines/k;

    .line 102
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v1, v8, v9}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 109
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->u()V

    .line 112
    new-instance v14, Lio/ktor/utils/io/f;

    .line 114
    invoke-direct {v14, v1}, Lio/ktor/utils/io/f;-><init>(Lkotlinx/coroutines/k;)V

    .line 117
    iget-object v9, v10, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 119
    move-object v13, v9

    .line 120
    check-cast v13, Lio/ktor/utils/io/g;

    .line 122
    instance-of v15, v13, Lio/ktor/utils/io/a;

    .line 124
    if-nez v15, :cond_8

    .line 126
    sget-object v16, Lio/ktor/utils/io/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v9, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 133
    sget-wide v11, Lio/ktor/utils/io/k;->j:J

    .line 135
    invoke-virtual/range {v9 .. v14}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v9, v10, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    if-eq v9, v13, :cond_6

    .line 148
    invoke-interface {v14}, Lio/ktor/utils/io/e;->b()V

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_2
    instance-of v9, v13, Lio/ktor/utils/io/f;

    .line 154
    if-eqz v9, :cond_9

    .line 156
    check-cast v13, Lio/ktor/utils/io/e;

    .line 158
    new-instance v9, Lio/ktor/utils/io/ConcurrentIOException;

    .line 160
    const-string v11, "write"

    .line 162
    invoke-interface {v13}, Lio/ktor/utils/io/e;->c()Ljava/lang/Throwable;

    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v9, v11, v12}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-interface {v13, v9}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    instance-of v9, v13, Lio/ktor/utils/io/e;

    .line 175
    if-eqz v9, :cond_a

    .line 177
    check-cast v13, Lio/ktor/utils/io/e;

    .line 179
    invoke-interface {v13}, Lio/ktor/utils/io/e;->b()V

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-eqz v15, :cond_b

    .line 185
    check-cast v13, Lio/ktor/utils/io/a;

    .line 187
    iget-object v9, v13, Lio/ktor/utils/io/a;->a:Ljava/lang/Throwable;

    .line 189
    invoke-interface {v14, v9}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    sget-object v9, Lio/ktor/utils/io/c;->INSTANCE:Lio/ktor/utils/io/c;

    .line 195
    invoke-static {v13, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_11

    .line 201
    :goto_3
    iget v9, v0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 203
    if-ge v9, v6, :cond_c

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    iget-object v9, v0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 208
    if-nez v9, :cond_d

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    :goto_4
    iget-object v9, v10, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 213
    move-object v13, v9

    .line 214
    check-cast v13, Lio/ktor/utils/io/g;

    .line 216
    instance-of v9, v13, Lio/ktor/utils/io/f;

    .line 218
    if-eqz v9, :cond_10

    .line 220
    sget-object v15, Lio/ktor/utils/io/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 222
    sget-object v14, Lio/ktor/utils/io/c;->INSTANCE:Lio/ktor/utils/io/c;

    .line 224
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v9, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 229
    sget-wide v11, Lio/ktor/utils/io/k;->j:J

    .line 231
    invoke-virtual/range {v9 .. v14}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_f

    .line 237
    check-cast v13, Lio/ktor/utils/io/e;

    .line 239
    invoke-interface {v13}, Lio/ktor/utils/io/e;->b()V

    .line 242
    goto :goto_5

    .line 243
    :cond_f
    invoke-virtual {v9, v10, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    if-eq v9, v13, :cond_e

    .line 249
    :cond_10
    :goto_5
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    if-ne v1, v3, :cond_4

    .line 257
    return-object v3

    .line 258
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 261
    return-object v5

    .line 262
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object v0

    .line 265
    :cond_13
    throw v1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/j;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/k;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v0, v0, Lio/ktor/utils/io/j;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lio/ktor/utils/io/k;

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iput-object v3, v0, Lio/ktor/utils/io/j;->L$0:Ljava/lang/Object;

    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, v0, Lio/ktor/utils/io/j;->I$0:I

    .line 59
    iput v4, v0, Lio/ktor/utils/io/j;->label:I

    .line 61
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/k;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :catchall_0
    :cond_3
    :goto_1
    sget-object p1, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 75
    sget-wide v6, Lio/ktor/utils/io/k;->h:J

    .line 77
    const/4 v8, 0x0

    .line 78
    sget-object v9, Lio/ktor/utils/io/n0;->a:Lio/ktor/utils/io/x0;

    .line 80
    move-object v5, p0

    .line 81
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 87
    invoke-virtual {v5, v3}, Lio/ktor/utils/io/k;->k(Ljava/lang/Throwable;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :cond_5
    move-object p0, v5

    .line 103
    goto :goto_1
.end method

.method public final e()Lkotlinx/io/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 7
    check-cast p0, Lio/ktor/utils/io/x0;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 12
    iget-object v1, p0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 14
    if-nez v1, :cond_0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/u;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Lkotlinx/coroutines/u;

    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/u;->a()Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 41
    invoke-static {v1, p0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 48
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    if-eqz p0, :cond_3

    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 56
    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p0

    .line 60
    :cond_4
    iget-object p0, p0, Lio/ktor/utils/io/k;->d:Lkotlinx/io/a;

    .line 62
    return-object p0
.end method

.method public final f()Lkotlinx/io/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/x0;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v1, v0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/u;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    check-cast v1, Lkotlinx/coroutines/u;

    .line 19
    invoke-interface {v1}, Lkotlinx/coroutines/u;->a()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 36
    invoke-static {v1, v0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedReadChannelException;

    .line 43
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    throw v0

    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 52
    invoke-virtual {v0}, Lkotlinx/io/a;->i()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->n()V

    .line 61
    :cond_5
    iget-object p0, p0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 63
    return-object p0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/h;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/h;

    .line 12
    iget v3, v2, Lio/ktor/utils/io/h;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/h;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/h;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/h;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lio/ktor/utils/io/h;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v7, :cond_1

    .line 42
    iget v4, v2, Lio/ktor/utils/io/h;->I$1:I

    .line 44
    iget v8, v2, Lio/ktor/utils/io/h;->I$0:I

    .line 46
    iget-object v9, v2, Lio/ktor/utils/io/h;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v9, Lio/ktor/utils/io/k;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    move v1, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lio/ktor/utils/io/k;->b()Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_13

    .line 70
    iget-object v1, v0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 72
    iget-wide v8, v1, Lkotlinx/io/a;->c:J

    .line 74
    move/from16 v1, p1

    .line 76
    int-to-long v10, v1

    .line 77
    cmp-long v4, v8, v10

    .line 79
    if-ltz v4, :cond_3

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v9, v0

    .line 85
    move v4, v6

    .line 86
    :cond_4
    :goto_1
    iget v8, v0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 88
    int-to-long v10, v8

    .line 89
    iget-object v8, v0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 91
    iget-wide v12, v8, Lkotlinx/io/a;->c:J

    .line 93
    add-long/2addr v10, v12

    .line 94
    int-to-long v14, v1

    .line 95
    cmp-long v8, v10, v14

    .line 97
    if-gez v8, :cond_10

    .line 99
    iget-object v8, v0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 101
    if-nez v8, :cond_10

    .line 103
    iput-object v9, v2, Lio/ktor/utils/io/h;->L$0:Ljava/lang/Object;

    .line 105
    iput v1, v2, Lio/ktor/utils/io/h;->I$0:I

    .line 107
    iput v4, v2, Lio/ktor/utils/io/h;->I$1:I

    .line 109
    iput v6, v2, Lio/ktor/utils/io/h;->I$2:I

    .line 111
    iput v7, v2, Lio/ktor/utils/io/h;->label:I

    .line 113
    new-instance v8, Lkotlinx/coroutines/k;

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v8, v7, v10}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 122
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->u()V

    .line 125
    new-instance v13, Lio/ktor/utils/io/d;

    .line 127
    invoke-direct {v13, v8}, Lio/ktor/utils/io/d;-><init>(Lkotlinx/coroutines/k;)V

    .line 130
    iget-object v10, v9, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 132
    move-object v12, v10

    .line 133
    check-cast v12, Lio/ktor/utils/io/g;

    .line 135
    instance-of v10, v12, Lio/ktor/utils/io/a;

    .line 137
    if-nez v10, :cond_7

    .line 139
    sget-object v16, Lio/ktor/utils/io/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-object v11, v8

    .line 145
    sget-object v8, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 147
    move/from16 v18, v10

    .line 149
    move-object/from16 v17, v11

    .line 151
    sget-wide v10, Lio/ktor/utils/io/k;->j:J

    .line 153
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v19

    .line 157
    if-eqz v19, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    if-eq v8, v12, :cond_6

    .line 166
    invoke-interface {v13}, Lio/ktor/utils/io/e;->b()V

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_6
    move-object/from16 v8, v17

    .line 173
    move/from16 v10, v18

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object/from16 v17, v8

    .line 178
    move/from16 v18, v10

    .line 180
    :goto_3
    instance-of v8, v12, Lio/ktor/utils/io/d;

    .line 182
    if-eqz v8, :cond_8

    .line 184
    check-cast v12, Lio/ktor/utils/io/e;

    .line 186
    new-instance v8, Lio/ktor/utils/io/ConcurrentIOException;

    .line 188
    const-string v10, "read"

    .line 190
    invoke-interface {v12}, Lio/ktor/utils/io/e;->c()Ljava/lang/Throwable;

    .line 193
    move-result-object v11

    .line 194
    invoke-direct {v8, v10, v11}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-interface {v12, v8}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    instance-of v8, v12, Lio/ktor/utils/io/e;

    .line 203
    if-eqz v8, :cond_9

    .line 205
    check-cast v12, Lio/ktor/utils/io/e;

    .line 207
    invoke-interface {v12}, Lio/ktor/utils/io/e;->b()V

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    if-eqz v18, :cond_a

    .line 213
    check-cast v12, Lio/ktor/utils/io/a;

    .line 215
    iget-object v8, v12, Lio/ktor/utils/io/a;->a:Ljava/lang/Throwable;

    .line 217
    invoke-interface {v13, v8}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    sget-object v8, Lio/ktor/utils/io/c;->INSTANCE:Lio/ktor/utils/io/c;

    .line 223
    invoke-static {v12, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_f

    .line 229
    :goto_4
    iget v8, v0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 231
    int-to-long v10, v8

    .line 232
    iget-object v8, v0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 234
    iget-wide v12, v8, Lkotlinx/io/a;->c:J

    .line 236
    add-long/2addr v10, v12

    .line 237
    cmp-long v8, v10, v14

    .line 239
    if-gez v8, :cond_b

    .line 241
    iget-object v8, v0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 243
    if-nez v8, :cond_b

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object v8, v9, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 248
    move-object v12, v8

    .line 249
    check-cast v12, Lio/ktor/utils/io/g;

    .line 251
    instance-of v8, v12, Lio/ktor/utils/io/d;

    .line 253
    if-eqz v8, :cond_e

    .line 255
    sget-object v14, Lio/ktor/utils/io/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 257
    sget-object v13, Lio/ktor/utils/io/c;->INSTANCE:Lio/ktor/utils/io/c;

    .line 259
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v8, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 264
    sget-wide v10, Lio/ktor/utils/io/k;->j:J

    .line 266
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_d

    .line 272
    check-cast v12, Lio/ktor/utils/io/e;

    .line 274
    invoke-interface {v12}, Lio/ktor/utils/io/e;->b()V

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    if-eq v8, v12, :cond_c

    .line 284
    :cond_e
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    if-ne v8, v3, :cond_4

    .line 292
    return-object v3

    .line 293
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 296
    return-object v5

    .line 297
    :cond_10
    iget-object v1, v0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 299
    iget-wide v1, v1, Lkotlinx/io/a;->c:J

    .line 301
    const-wide/32 v3, 0x100000

    .line 304
    cmp-long v1, v1, v3

    .line 306
    if-gez v1, :cond_11

    .line 308
    invoke-virtual {v0}, Lio/ktor/utils/io/k;->n()V

    .line 311
    :cond_11
    iget-object v0, v0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 313
    iget-wide v0, v0, Lkotlinx/io/a;->c:J

    .line 315
    cmp-long v0, v0, v14

    .line 317
    if-ltz v0, :cond_12

    .line 319
    move v6, v7

    .line 320
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_13
    throw v1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->b()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 17
    invoke-virtual {p0}, Lkotlinx/io/a;->i()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final i()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->l()V

    .line 4
    :goto_0
    sget-object v0, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 11
    sget-wide v3, Lio/ktor/utils/io/k;->h:J

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lio/ktor/utils/io/n0;->a:Lio/ktor/utils/io/x0;

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v2, p0}, Lio/ktor/utils/io/k;->k(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    move-object p0, v2

    .line 36
    goto :goto_0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/ktor/utils/io/a;

    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/a;-><init>(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/g;->Companion:Lio/ktor/utils/io/b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 16
    :goto_0
    sget-object v1, Lio/ktor/utils/io/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 23
    sget-wide v2, Lio/ktor/utils/io/k;->j:J

    .line 25
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/ktor/utils/io/g;

    .line 31
    instance-of v2, v0, Lio/ktor/utils/io/e;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    check-cast v0, Lio/ktor/utils/io/e;

    .line 37
    invoke-interface {v0, p1}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    sget-object v0, Lio/ktor/utils/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-wide v2, Lio/ktor/utils/io/k;->i:J

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    if-eqz p0, :cond_2

    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->d:Lkotlinx/io/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/io/a;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/k;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/k;->d:Lkotlinx/io/a;

    .line 15
    iget-wide v2, v0, Lkotlinx/io/a;->c:J

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lio/ktor/utils/io/k;->a:Lkotlinx/io/a;

    .line 20
    invoke-virtual {v3, v0}, Lkotlinx/io/a;->B(Lkotlinx/io/e;)J

    .line 23
    iget v0, p0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lio/ktor/utils/io/k;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    iget-object v0, p0, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lio/ktor/utils/io/g;

    .line 34
    instance-of v0, v5, Lio/ktor/utils/io/d;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lio/ktor/utils/io/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    sget-object v6, Lio/ktor/utils/io/c;->INSTANCE:Lio/ktor/utils/io/c;

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 47
    sget-wide v3, Lio/ktor/utils/io/k;->j:J

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    check-cast v5, Lio/ktor/utils/io/e;

    .line 58
    invoke-interface {v5}, Lio/ktor/utils/io/e;->b()V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-eq p0, v5, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit v1

    .line 75
    throw p0
.end method

.method public final m(Lio/ktor/utils/io/q0;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/x0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object p0, v0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lkotlinx/coroutines/u;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Lkotlinx/coroutines/u;

    .line 19
    invoke-interface {p0}, Lkotlinx/coroutines/u;->a()Ljava/lang/Throwable;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 36
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 43
    invoke-direct {v1, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lio/ktor/utils/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 57
    sget-wide v4, Lio/ktor/utils/io/k;->i:J

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v7, p1

    .line 62
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_a

    .line 68
    iget-object p0, v3, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 70
    check-cast p0, Lio/ktor/utils/io/x0;

    .line 72
    if-eqz p0, :cond_9

    .line 74
    sget-object p1, Lio/ktor/utils/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v6, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 81
    sget-wide v8, Lio/ktor/utils/io/k;->i:J

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v10, v7

    .line 85
    move-object v7, v3

    .line 86
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    move-object v7, v10

    .line 91
    if-eqz v0, :cond_8

    .line 93
    iget-object p1, p0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 95
    if-nez p1, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 100
    if-eqz v0, :cond_6

    .line 102
    check-cast p1, Lkotlinx/coroutines/u;

    .line 104
    invoke-interface {p1}, Lkotlinx/coroutines/u;->a()Ljava/lang/Throwable;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 121
    invoke-static {p1, p0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 128
    invoke-direct {v1, p1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    :goto_2
    invoke-virtual {v7, v1}, Lio/ktor/utils/io/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void

    .line 135
    :cond_8
    invoke-virtual {v6, v3, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-eq v0, v7, :cond_4

    .line 141
    :cond_9
    return-void

    .line 142
    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_b

    .line 148
    move-object p0, v3

    .line 149
    move-object p1, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_b
    const-string p0, "Only one invokeOnClose handler is supported per channel"

    .line 153
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final n()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lio/ktor/utils/io/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/k;->a:Lkotlinx/io/a;

    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/k;->c:Lkotlinx/io/a;

    .line 8
    invoke-virtual {v0, v2}, Lkotlinx/io/a;->E(Lkotlinx/io/a;)J

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/ktor/utils/io/k;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lio/ktor/utils/io/g;

    .line 20
    instance-of v0, v5, Lio/ktor/utils/io/f;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lio/ktor/utils/io/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    sget-object v6, Lio/ktor/utils/io/c;->INSTANCE:Lio/ktor/utils/io/c;

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 33
    sget-wide v3, Lio/ktor/utils/io/k;->j:J

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    check-cast v5, Lio/ktor/utils/io/e;

    .line 44
    invoke-interface {v5}, Lio/ktor/utils/io/e;->b()V

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-eq p0, v5, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    monitor-exit v1

    .line 61
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ByteChannel["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x5d

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
