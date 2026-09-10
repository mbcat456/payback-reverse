.class public Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Landroidx/compose/foundation/b2;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/sync/g;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "head$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lkotlinx/coroutines/sync/g;->h:J

    .line 25
    const-string v2, "deqIdx$volatile"

    .line 27
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    const-string v2, "tail$volatile"

    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 48
    move-result-wide v1

    .line 49
    sput-wide v1, Lkotlinx/coroutines/sync/g;->i:J

    .line 51
    const-string v1, "enqIdx$volatile"

    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    const-string v1, "_availablePermits$volatile"

    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/g;->a:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    new-instance v0, Lkotlinx/coroutines/sync/j;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/j;-><init>(JLkotlinx/coroutines/sync/j;I)V

    .line 19
    iput-object v0, p0, Lkotlinx/coroutines/sync/g;->head$volatile:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/sync/g;->tail$volatile:Ljava/lang/Object;

    .line 23
    iput p1, p0, Lkotlinx/coroutines/sync/g;->_availablePermits$volatile:I

    .line 25
    new-instance p1, Landroidx/compose/foundation/b2;

    .line 27
    const/16 v0, 0x17

    .line 29
    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lkotlinx/coroutines/sync/g;->b:Landroidx/compose/foundation/b2;

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 37
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 48
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/g;->a:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    if-lez v1, :cond_1

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/b0;->x(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/k;

    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/g;->b(Lkotlinx/coroutines/k2;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_2

    .line 36
    if-lez v1, :cond_3

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    iget-object p0, p0, Lkotlinx/coroutines/sync/g;->b:Landroidx/compose/foundation/b2;

    .line 42
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/k;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/g;->b(Lkotlinx/coroutines/k2;)Z

    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_2

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p0, p1, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    :goto_1
    if-ne p0, p1, :cond_6

    .line 65
    return-object p0

    .line 66
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->C()V

    .line 73
    throw p0
.end method

.method public final b(Lkotlinx/coroutines/k2;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    sget-object v0, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 12
    sget-wide v7, Lkotlinx/coroutines/sync/g;->i:J

    .line 14
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lkotlinx/coroutines/sync/j;

    .line 21
    sget-object v0, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    move-result-wide v10

    .line 27
    sget-object v12, Lkotlinx/coroutines/sync/e;->INSTANCE:Lkotlinx/coroutines/sync/e;

    .line 29
    sget v0, Lkotlinx/coroutines/sync/i;->f:I

    .line 31
    int-to-long v2, v0

    .line 32
    div-long v13, v10, v2

    .line 34
    :goto_0
    invoke-static {v9, v13, v14, v12}, Lkotlinx/coroutines/internal/b;->d(Lkotlinx/coroutines/internal/t;JLkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 37
    move-result-object v15

    .line 38
    invoke-static {v15}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    invoke-static {v15}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 50
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 57
    iget-wide v2, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 59
    iget-wide v0, v5, Lkotlinx/coroutines/internal/t;->e:J

    .line 61
    cmp-long v0, v2, v0

    .line 63
    if-ltz v0, :cond_1

    .line 65
    move-object/from16 v1, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->o()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    move-object/from16 v1, p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 79
    sget-wide v2, Lkotlinx/coroutines/sync/g;->i:J

    .line 81
    move-object/from16 v1, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->i()V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v4, :cond_2

    .line 105
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->i()V

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    invoke-static {v15}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkotlinx/coroutines/sync/j;

    .line 121
    iget-object v2, v0, Lkotlinx/coroutines/sync/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    sget v3, Lkotlinx/coroutines/sync/i;->f:I

    .line 125
    int-to-long v3, v3

    .line 126
    rem-long/2addr v10, v3

    .line 127
    long-to-int v3, v10

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v4, :cond_6

    .line 136
    invoke-interface {v6, v0, v3}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 139
    return v5

    .line 140
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 146
    sget-object v4, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/internal/v;

    .line 148
    sget-object v7, Lkotlinx/coroutines/sync/i;->c:Lkotlinx/coroutines/internal/v;

    .line 150
    :cond_7
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 156
    move-object v0, v6

    .line 157
    check-cast v0, Lkotlinx/coroutines/j;

    .line 159
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    iget-object v1, v1, Lkotlinx/coroutines/sync/g;->b:Landroidx/compose/foundation/b2;

    .line 163
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/j;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 166
    return v5

    .line 167
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-eq v0, v4, :cond_7

    .line 173
    const/4 v0, 0x0

    .line 174
    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/g;->a:I

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    if-ltz v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/g;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    if-le v1, v2, :cond_3

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string p0, "The number of released permits cannot be greater than "

    .line 36
    invoke-static {v2, p0}, Lkotlinx/serialization/json/q;->q(ILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public final e()Z
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v6, Lkotlinx/coroutines/sync/g;->h:J

    .line 10
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lkotlinx/coroutines/sync/j;

    .line 17
    sget-object v0, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v9

    .line 23
    sget v0, Lkotlinx/coroutines/sync/i;->f:I

    .line 25
    int-to-long v2, v0

    .line 26
    div-long v11, v9, v2

    .line 28
    sget-object v13, Lkotlinx/coroutines/sync/f;->INSTANCE:Lkotlinx/coroutines/sync/f;

    .line 30
    :goto_0
    invoke-static {v8, v11, v12, v13}, Lkotlinx/coroutines/internal/b;->d(Lkotlinx/coroutines/internal/t;JLkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-static {v14}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 43
    move-result-object v5

    .line 44
    :cond_0
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 46
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 53
    iget-wide v2, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 55
    iget-wide v0, v5, Lkotlinx/coroutines/internal/t;->e:J

    .line 57
    cmp-long v0, v2, v0

    .line 59
    if-ltz v0, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->o()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 71
    sget-wide v2, Lkotlinx/coroutines/sync/g;->h:J

    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->i()V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v4, :cond_2

    .line 96
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->i()V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    invoke-static {v14}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlinx/coroutines/sync/j;

    .line 112
    iget-object v2, v0, Lkotlinx/coroutines/sync/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    .line 117
    iget-wide v3, v0, Lkotlinx/coroutines/internal/t;->e:J

    .line 119
    cmp-long v0, v3, v11

    .line 121
    const/4 v3, 0x0

    .line 122
    if-lez v0, :cond_5

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sget v0, Lkotlinx/coroutines/sync/i;->f:I

    .line 127
    int-to-long v4, v0

    .line 128
    rem-long/2addr v9, v4

    .line 129
    long-to-int v0, v9

    .line 130
    sget-object v4, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/internal/v;

    .line 132
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x1

    .line 137
    if-nez v4, :cond_a

    .line 139
    sget v1, Lkotlinx/coroutines/sync/i;->a:I

    .line 141
    move v4, v3

    .line 142
    :goto_3
    if-ge v4, v1, :cond_7

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lkotlinx/coroutines/sync/i;->c:Lkotlinx/coroutines/internal/v;

    .line 150
    if-ne v6, v7, :cond_6

    .line 152
    return v5

    .line 153
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object v6, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/internal/v;

    .line 158
    sget-object v7, Lkotlinx/coroutines/sync/i;->d:Lkotlinx/coroutines/internal/v;

    .line 160
    :cond_8
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 166
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-eq v1, v6, :cond_8

    .line 174
    :goto_4
    xor-int/lit8 v0, v3, 0x1

    .line 176
    return v0

    .line 177
    :cond_a
    sget-object v0, Lkotlinx/coroutines/sync/i;->e:Lkotlinx/coroutines/internal/v;

    .line 179
    if-ne v4, v0, :cond_b

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    instance-of v0, v4, Lkotlinx/coroutines/j;

    .line 184
    if-eqz v0, :cond_d

    .line 186
    check-cast v4, Lkotlinx/coroutines/j;

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    iget-object v1, p0, Lkotlinx/coroutines/sync/g;->b:Landroidx/compose/foundation/b2;

    .line 192
    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/j;->i(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/internal/v;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c

    .line 198
    invoke-interface {v4, v0}, Lkotlinx/coroutines/j;->o(Ljava/lang/Object;)V

    .line 201
    return v5

    .line 202
    :cond_c
    :goto_5
    return v3

    .line 203
    :cond_d
    instance-of v0, v4, Lkotlinx/coroutines/selects/e;

    .line 205
    if-eqz v0, :cond_f

    .line 207
    check-cast v4, Lkotlinx/coroutines/selects/e;

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/selects/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 217
    return v5

    .line 218
    :cond_e
    return v3

    .line 219
    :cond_f
    const-string v0, "unexpected: "

    .line 221
    invoke-static {v4, v0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    return v3
.end method
