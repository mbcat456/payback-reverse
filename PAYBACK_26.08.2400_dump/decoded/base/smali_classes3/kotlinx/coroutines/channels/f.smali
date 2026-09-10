.class public Lkotlinx/coroutines/channels/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/channels/j;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:J

.field public static final synthetic n:J

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Landroidx/compose/foundation/b2;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/channels/f;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "receivers$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-class v0, Ljava/lang/Object;

    .line 37
    const-string v2, "sendSegment$volatile"

    .line 39
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lkotlinx/coroutines/channels/f;->q:J

    .line 57
    const-string v2, "receiveSegment$volatile"

    .line 59
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    move-result-wide v4

    .line 73
    sput-wide v4, Lkotlinx/coroutines/channels/f;->p:J

    .line 75
    const-string v2, "bufferEndSegment$volatile"

    .line 77
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 90
    move-result-wide v4

    .line 91
    sput-wide v4, Lkotlinx/coroutines/channels/f;->n:J

    .line 93
    const-string v2, "_closeCause$volatile"

    .line 95
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, Lkotlinx/coroutines/channels/f;->m:J

    .line 111
    const-string v2, "closeHandler$volatile"

    .line 113
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lkotlinx/coroutines/channels/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lkotlinx/coroutines/channels/f;->o:J

    .line 129
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/f;->a:I

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 11
    sget-object v1, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/o;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 30
    :goto_0
    iput-wide v1, p0, Lkotlinx/coroutines/channels/f;->bufferEnd$volatile:J

    .line 32
    sget-object p1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lkotlinx/coroutines/channels/f;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 40
    new-instance v3, Lkotlinx/coroutines/channels/o;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/channels/o;-><init>(JLkotlinx/coroutines/channels/o;Lkotlinx/coroutines/channels/f;I)V

    .line 50
    iput-object v3, v7, Lkotlinx/coroutines/channels/f;->sendSegment$volatile:Ljava/lang/Object;

    .line 52
    iput-object v3, v7, Lkotlinx/coroutines/channels/f;->receiveSegment$volatile:Ljava/lang/Object;

    .line 54
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/f;->H()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    sget-object v3, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/o;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :cond_2
    iput-object v3, v7, Lkotlinx/coroutines/channels/f;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance v0, Landroidx/compose/foundation/b2;

    .line 71
    const/16 p0, 0x15

    .line 73
    invoke-direct {v0, p0, v7}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 76
    :cond_3
    iput-object v0, v7, Lkotlinx/coroutines/channels/f;->c:Landroidx/compose/foundation/b2;

    .line 78
    sget-object p0, Lkotlinx/coroutines/channels/h;->q:Lkotlinx/coroutines/internal/v;

    .line 80
    iput-object p0, v7, Lkotlinx/coroutines/channels/f;->_closeCause$volatile:Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 85
    const-string p2, ", should be >=0"

    .line 87
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 94
    throw v0
.end method

.method public static B(Lkotlinx/coroutines/channels/f;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v1, v1, v5

    .line 16
    if-eqz v1, :cond_0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_12

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 11
    sget-wide v3, Lkotlinx/coroutines/channels/f;->p:J

    .line 13
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlinx/coroutines/channels/o;

    .line 19
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->F()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_11

    .line 25
    sget-object v3, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 30
    move-result-wide v7

    .line 31
    sget v4, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 33
    int-to-long v4, v4

    .line 34
    div-long v9, v7, v4

    .line 36
    rem-long v4, v7, v4

    .line 38
    long-to-int v6, v4

    .line 39
    iget-wide v4, v2, Lkotlinx/coroutines/internal/t;->e:J

    .line 41
    cmp-long v4, v4, v9

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0, v9, v10, v2}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    :goto_1
    const/4 v9, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object v2, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 63
    const-string v12, "unexpected"

    .line 65
    if-eq p0, v2, :cond_10

    .line 67
    sget-object v10, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 69
    if-ne p0, v10, :cond_3

    .line 71
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->z()J

    .line 74
    move-result-wide v2

    .line 75
    cmp-long p0, v7, v2

    .line 77
    if-gez p0, :cond_2

    .line 79
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->b()V

    .line 82
    :cond_2
    move-object p0, v4

    .line 83
    move-object v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v9, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 87
    if-ne p0, v9, :cond_f

    .line 89
    iget-object p0, v4, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/b0;->x(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/k;

    .line 98
    move-result-object v9

    .line 99
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_4

    .line 105
    invoke-virtual {v9, v5, v6}, Lkotlinx/coroutines/k;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 108
    goto/16 :goto_8

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_2
    move-object p0, v0

    .line 112
    goto/16 :goto_9

    .line 114
    :cond_4
    if-ne p1, v10, :cond_e

    .line 116
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->z()J

    .line 119
    move-result-wide v10

    .line 120
    cmp-long p1, v7, v10

    .line 122
    if-gez p1, :cond_5

    .line 124
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->b()V

    .line 127
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 133
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->F()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->x()Ljava/lang/Throwable;

    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lkotlin/k;

    .line 145
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {v9, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_6
    move-object v11, v9

    .line 154
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    move-result-wide v9

    .line 158
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 160
    int-to-long v5, v0

    .line 161
    div-long v7, v9, v5

    .line 163
    rem-long v5, v9, v5

    .line 165
    long-to-int v0, v5

    .line 166
    iget-wide v5, p1, Lkotlinx/coroutines/internal/t;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    cmp-long v2, v5, v7

    .line 170
    if-eqz v2, :cond_8

    .line 172
    :try_start_2
    invoke-virtual {v4, v7, v8, p1}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 175
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-nez v2, :cond_7

    .line 178
    move-object v9, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v7, v2

    .line 181
    :goto_4
    move v8, v0

    .line 182
    move-object v6, v4

    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    move-object v9, v11

    .line 187
    goto :goto_9

    .line 188
    :cond_8
    move-object v7, p1

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    move-object v4, v6

    .line 195
    move-object v2, v7

    .line 196
    move-wide v5, v9

    .line 197
    move-object v9, v11

    .line 198
    :try_start_4
    sget-object v0, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 200
    if-ne p1, v0, :cond_9

    .line 202
    invoke-virtual {v9, v2, v8}, Lkotlinx/coroutines/k;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 208
    if-ne p1, v0, :cond_b

    .line 210
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->z()J

    .line 213
    move-result-wide v7

    .line 214
    cmp-long p1, v5, v7

    .line 216
    if-gez p1, :cond_a

    .line 218
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    .line 221
    :cond_a
    move-object p1, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 225
    if-eq p1, v0, :cond_d

    .line 227
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    .line 230
    if-eqz p0, :cond_c

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    :goto_6
    invoke-virtual {v9, p1, v1}, Lkotlinx/coroutines/k;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v9, v11

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_e
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->b()V

    .line 250
    if-eqz p0, :cond_c

    .line 252
    :goto_7
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->f()Landroidx/compose/ui/platform/b0;

    .line 255
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    goto :goto_6

    .line 257
    :goto_8
    invoke-virtual {v9}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    return-object p0

    .line 264
    :goto_9
    invoke-virtual {v9}, Lkotlinx/coroutines/k;->C()V

    .line 267
    throw p0

    .line 268
    :cond_f
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->b()V

    .line 271
    return-object p0

    .line 272
    :cond_10
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 275
    return-object v1

    .line 276
    :cond_11
    move-object v4, p0

    .line 277
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->x()Ljava/lang/Throwable;

    .line 280
    move-result-object p0

    .line 281
    sget p1, Lkotlinx/coroutines/internal/u;->a:I

    .line 283
    throw p0

    .line 284
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 287
    return-object v1
.end method

.method public static L(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    instance-of v2, p1, Lkotlinx/coroutines/channels/d;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lkotlinx/coroutines/channels/d;

    .line 8
    iget v3, v2, Lkotlinx/coroutines/channels/d;->label:I

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    and-int v5, v3, v4

    .line 14
    if-eqz v5, :cond_0

    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lkotlinx/coroutines/channels/d;->label:I

    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/d;

    .line 23
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v6, Lkotlinx/coroutines/channels/d;->result:Ljava/lang/Object;

    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v6, Lkotlinx/coroutines/channels/d;->label:I

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v8, :cond_1

    .line 39
    iget-object v0, v6, Lkotlinx/coroutines/channels/d;->L$4:Ljava/lang/Object;

    .line 41
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 43
    iget-object v0, v6, Lkotlinx/coroutines/channels/d;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 47
    iget-object v0, v6, Lkotlinx/coroutines/channels/d;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v0, Lkotlinx/coroutines/channels/f;

    .line 51
    iget-object v0, v6, Lkotlinx/coroutines/channels/d;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lkotlinx/coroutines/channels/f;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 60
    iget-object v0, v1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Object;

    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v9

    .line 69
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    sget-object v1, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    if-eqz p0, :cond_b

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 81
    sget-wide v2, Lkotlinx/coroutines/channels/f;->p:J

    .line 83
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 89
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->F()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    sget-object v1, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v1, Lkotlinx/coroutines/channels/k;

    .line 106
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object v2, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 115
    move-result-wide v3

    .line 116
    sget v2, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 118
    int-to-long v10, v2

    .line 119
    div-long v12, v3, v10

    .line 121
    rem-long v10, v3, v10

    .line 123
    long-to-int v2, v10

    .line 124
    iget-wide v10, v1, Lkotlinx/coroutines/internal/t;->e:J

    .line 126
    cmp-long v5, v10, v12

    .line 128
    if-eqz v5, :cond_6

    .line 130
    invoke-virtual {p0, v12, v13, v1}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v1, v5

    .line 138
    :cond_6
    const/4 v5, 0x0

    .line 139
    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    sget-object v0, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 146
    if-eq v5, v0, :cond_a

    .line 148
    sget-object v0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 150
    if-ne v5, v0, :cond_7

    .line 152
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->z()J

    .line 155
    move-result-wide v10

    .line 156
    cmp-long v0, v3, v10

    .line 158
    if-gez v0, :cond_3

    .line 160
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 166
    if-ne v5, v0, :cond_9

    .line 168
    iput-object v9, v6, Lkotlinx/coroutines/channels/d;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v9, v6, Lkotlinx/coroutines/channels/d;->L$1:Ljava/lang/Object;

    .line 172
    iput-object v9, v6, Lkotlinx/coroutines/channels/d;->L$2:Ljava/lang/Object;

    .line 174
    iput-object v9, v6, Lkotlinx/coroutines/channels/d;->L$3:Ljava/lang/Object;

    .line 176
    iput-object v9, v6, Lkotlinx/coroutines/channels/d;->L$4:Ljava/lang/Object;

    .line 178
    const/4 v0, 0x0

    .line 179
    iput v0, v6, Lkotlinx/coroutines/channels/d;->I$0:I

    .line 181
    iput-wide v3, v6, Lkotlinx/coroutines/channels/d;->J$0:J

    .line 183
    iput-wide v12, v6, Lkotlinx/coroutines/channels/d;->J$1:J

    .line 185
    iput v2, v6, Lkotlinx/coroutines/channels/d;->I$1:I

    .line 187
    iput-wide v3, v6, Lkotlinx/coroutines/channels/d;->J$2:J

    .line 189
    iput v2, v6, Lkotlinx/coroutines/channels/d;->I$2:I

    .line 191
    iput v0, v6, Lkotlinx/coroutines/channels/d;->I$3:I

    .line 193
    iput v8, v6, Lkotlinx/coroutines/channels/d;->label:I

    .line 195
    move-object v0, p0

    .line 196
    move-object v5, v6

    .line 197
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/f;->M(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_8

    .line 203
    return-object v7

    .line 204
    :cond_8
    return-object v0

    .line 205
    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 208
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    return-object v5

    .line 214
    :cond_a
    const-string v0, "unexpected"

    .line 216
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 219
    return-object v9

    .line 220
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 223
    return-object v9
.end method

.method public static P(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v8, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Lkotlinx/coroutines/channels/f;->q:J

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 18
    :cond_0
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    move-result-wide v2

    .line 24
    const-wide v10, 0xfffffffffffffffL

    .line 29
    and-long v4, v2, v10

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v12}, Lkotlinx/coroutines/channels/f;->E(JZ)Z

    .line 35
    move-result v7

    .line 36
    sget v13, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 38
    int-to-long v2, v13

    .line 39
    div-long v14, v4, v2

    .line 41
    rem-long v2, v4, v2

    .line 43
    long-to-int v2, v2

    .line 44
    move-wide/from16 v16, v10

    .line 46
    iget-wide v10, v1, Lkotlinx/coroutines/internal/t;->e:J

    .line 48
    cmp-long v3, v10, v14

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/f;->v(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 58
    if-eqz v7, :cond_0

    .line 60
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/f;->J(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne v0, v1, :cond_19

    .line 68
    return-object v0

    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    move-object/from16 v3, p1

    .line 73
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/f;->d(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_18

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v6, v10, :cond_19

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v6, v11, :cond_17

    .line 85
    sget-object v14, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    const/4 v15, 0x5

    .line 88
    const/4 v3, 0x4

    .line 89
    const/4 v7, 0x3

    .line 90
    if-eq v6, v7, :cond_6

    .line 92
    if-eq v6, v3, :cond_4

    .line 94
    if-eq v6, v15, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    move-result-wide v2

    .line 105
    cmp-long v2, v4, v2

    .line 107
    if-gez v2, :cond_5

    .line 109
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/f;->J(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    if-ne v0, v1, :cond_19

    .line 120
    return-object v0

    .line 121
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lkotlinx/coroutines/b0;->x(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/k;

    .line 128
    move-result-object v6

    .line 129
    move/from16 v18, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    move v12, v3

    .line 133
    move-object/from16 v3, p1

    .line 135
    :try_start_0
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/f;->d(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 138
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v7, :cond_15

    .line 141
    if-eq v7, v10, :cond_10

    .line 143
    if-eq v7, v11, :cond_14

    .line 145
    if-eq v7, v12, :cond_13

    .line 147
    const-string v13, "unexpected"

    .line 149
    if-ne v7, v15, :cond_12

    .line 151
    :try_start_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 154
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 160
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 163
    move-result-wide v4

    .line 164
    and-long v7, v4, v16

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/f;->E(JZ)Z

    .line 170
    move-result v4

    .line 171
    sget v5, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 173
    move-object/from16 p2, v13

    .line 175
    int-to-long v12, v5

    .line 176
    move-wide/from16 v19, v12

    .line 178
    div-long v11, v7, v19

    .line 180
    rem-long v2, v7, v19

    .line 182
    long-to-int v2, v2

    .line 183
    move-object/from16 v19, v14

    .line 185
    iget-wide v13, v1, Lkotlinx/coroutines/internal/t;->e:J

    .line 187
    cmp-long v13, v13, v11

    .line 189
    if-eqz v13, :cond_9

    .line 191
    invoke-virtual {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/f;->v(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 194
    move-result-object v11

    .line 195
    if-nez v11, :cond_8

    .line 197
    if-eqz v4, :cond_7

    .line 199
    move-object/from16 v12, p1

    .line 201
    invoke-static {v0, v12, v6}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;Lkotlinx/coroutines/k;)V

    .line 204
    goto/16 :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_7

    .line 209
    :cond_7
    move-object/from16 v12, p1

    .line 211
    move-object/from16 v13, p2

    .line 213
    move-object/from16 v14, v19

    .line 215
    const/4 v11, 0x2

    .line 216
    const/4 v12, 0x4

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move-object v1, v11

    .line 219
    :cond_9
    move-object/from16 v3, p1

    .line 221
    const/4 v13, 0x0

    .line 222
    move-wide/from16 v21, v7

    .line 224
    move v7, v4

    .line 225
    move v8, v5

    .line 226
    move-wide/from16 v4, v21

    .line 228
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/f;->d(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_11

    .line 234
    if-eq v11, v10, :cond_10

    .line 236
    const/4 v12, 0x2

    .line 237
    if-eq v11, v12, :cond_d

    .line 239
    const/4 v14, 0x3

    .line 240
    if-eq v11, v14, :cond_c

    .line 242
    const/4 v2, 0x4

    .line 243
    if-eq v11, v2, :cond_b

    .line 245
    if-eq v11, v15, :cond_a

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 251
    :goto_2
    move-object/from16 v13, p2

    .line 253
    move v11, v12

    .line 254
    move-object/from16 v14, v19

    .line 256
    move v12, v2

    .line 257
    goto :goto_1

    .line 258
    :cond_b
    move-object/from16 v2, v19

    .line 260
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 263
    move-result-wide v7

    .line 264
    cmp-long v2, v4, v7

    .line 266
    if-gez v2, :cond_e

    .line 268
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    move-object/from16 v1, p2

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_d
    if-eqz v7, :cond_f

    .line 282
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 285
    :cond_e
    :goto_3
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;Lkotlinx/coroutines/k;)V

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    add-int/2addr v2, v8

    .line 290
    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/k;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 299
    goto :goto_5

    .line 300
    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 303
    goto :goto_4

    .line 304
    :cond_12
    move-object v1, v13

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    :cond_13
    move-object/from16 v3, p1

    .line 313
    move-object v2, v14

    .line 314
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 317
    move-result-wide v7

    .line 318
    cmp-long v2, v4, v7

    .line 320
    if-gez v2, :cond_e

    .line 322
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 325
    goto :goto_3

    .line 326
    :cond_14
    add-int/2addr v2, v13

    .line 327
    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/k;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 330
    goto :goto_5

    .line 331
    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    goto :goto_4

    .line 335
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 341
    if-ne v0, v1, :cond_16

    .line 343
    goto :goto_6

    .line 344
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    :goto_6
    if-ne v0, v1, :cond_19

    .line 348
    return-object v0

    .line 349
    :goto_7
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->C()V

    .line 352
    throw v0

    .line 353
    :cond_17
    move-object/from16 v3, p1

    .line 355
    if-eqz v7, :cond_19

    .line 357
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 360
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/f;->J(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 366
    if-ne v0, v1, :cond_19

    .line 368
    return-object v0

    .line 369
    :cond_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 372
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;Lkotlinx/coroutines/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p2, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkotlin/k;

    .line 16
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/f;->T(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/f;->i(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/k2;

    .line 48
    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/f;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    sget-object p0, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 61
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/o;->t(ILjava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/h;->i:Lkotlinx/coroutines/internal/v;

    .line 68
    iget-object p3, p1, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 79
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/o;->r(IZ)V

    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/f;->T(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 13

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/f;->p:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkotlinx/coroutines/channels/o;

    .line 16
    sget-object v4, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->z()J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long v5, v5, v7

    .line 28
    if-gtz v5, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v5, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 33
    int-to-long v5, v5

    .line 34
    div-long v9, v7, v5

    .line 36
    iget-wide v11, v3, Lkotlinx/coroutines/internal/t;->e:J

    .line 38
    cmp-long v11, v11, v9

    .line 40
    if-eqz v11, :cond_2

    .line 42
    invoke-virtual {p0, v9, v10, v3}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 54
    iget-wide v0, v0, Lkotlinx/coroutines/internal/t;->e:J

    .line 56
    cmp-long v0, v0, v9

    .line 58
    if-gez v0, :cond_0

    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->b()V

    .line 65
    rem-long v0, v7, v5

    .line 67
    long-to-int v0, v0

    .line 68
    :cond_3
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_c

    .line 74
    sget-object v2, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/internal/v;

    .line 76
    if-ne v1, v2, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 81
    if-ne v1, v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 86
    if-ne v1, v0, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 91
    if-ne v1, v0, :cond_7

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 96
    if-ne v1, v0, :cond_8

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/h;->f:Lkotlinx/coroutines/internal/v;

    .line 101
    if-ne v1, v0, :cond_9

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/internal/v;

    .line 106
    if-ne v1, v0, :cond_a

    .line 108
    goto :goto_2

    .line 109
    :cond_a
    sget-object v0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/internal/v;

    .line 111
    if-ne v1, v0, :cond_b

    .line 113
    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v7, v0

    .line 120
    if-nez v0, :cond_d

    .line 122
    :goto_2
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_3
    sget-object v2, Lkotlinx/coroutines/channels/h;->f:Lkotlinx/coroutines/internal/v;

    .line 126
    invoke-virtual {v3, v0, v1, v2}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()V

    .line 135
    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    .line 137
    add-long v9, v7, v0

    .line 139
    sget-object v5, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 145
    goto/16 :goto_0
.end method

.method public final C()V
    .locals 9

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/f;->o:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 16
    sget-object v0, Lkotlinx/coroutines/channels/h;->o:Lkotlinx/coroutines/internal/v;

    .line 18
    :goto_1
    move-object v8, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/h;->p:Lkotlinx/coroutines/internal/v;

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 25
    sget-wide v5, Lkotlinx/coroutines/channels/f;->o:J

    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    if-nez v7, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    invoke-static {p0, v7}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 41
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_3

    .line 57
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, v4

    .line 60
    goto :goto_2
.end method

.method public final D(Lkotlinx/coroutines/channels/t;)V
    .locals 10

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v3, Lkotlinx/coroutines/channels/f;->o:J

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-wide v8, Lkotlinx/coroutines/channels/f;->o:J

    .line 22
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 28
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 30
    invoke-virtual {p0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object v6, Lkotlinx/coroutines/channels/h;->o:Lkotlinx/coroutines/internal/v;

    .line 36
    if-ne p0, v6, :cond_3

    .line 38
    sget-object v7, Lkotlinx/coroutines/channels/h;->p:Lkotlinx/coroutines/internal/v;

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 43
    sget-wide v4, Lkotlinx/coroutines/channels/f;->o:J

    .line 45
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    move-object v0, v2

    .line 50
    move-object v2, v3

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v6, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lkotlinx/coroutines/channels/h;->p:Lkotlinx/coroutines/internal/v;

    .line 70
    if-ne p0, p1, :cond_4

    .line 72
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "Another handler is already registered: "

    .line 80
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_5
    move-object p0, v2

    .line 85
    goto :goto_0
.end method

.method public final E(JZ)Z
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_13

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 18
    if-eq v0, v3, :cond_11

    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_10

    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->q(J)Lkotlinx/coroutines/channels/o;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    move-object v0, p3

    .line 31
    :cond_0
    iget-object v3, p1, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    sget v4, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 35
    sub-int/2addr v4, v2

    .line 36
    :goto_0
    const/4 v5, -0x1

    .line 37
    if-ge v5, v4, :cond_b

    .line 39
    iget-wide v6, p1, Lkotlinx/coroutines/internal/t;->e:J

    .line 41
    sget v8, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 43
    int-to-long v8, v8

    .line 44
    mul-long/2addr v6, v8

    .line 45
    int-to-long v8, v4

    .line 46
    add-long/2addr v6, v8

    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 53
    if-eq v8, v9, :cond_c

    .line 55
    sget-object v9, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 57
    sget-object v10, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    iget-object v11, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    if-ne v8, v9, :cond_3

    .line 63
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    move-result-wide v9

    .line 67
    cmp-long v9, v6, v9

    .line 69
    if-ltz v9, :cond_c

    .line 71
    sget-object v9, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 73
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 79
    if-eqz v11, :cond_2

    .line 81
    mul-int/lit8 v5, v4, 0x2

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v11, v5, p3}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 90
    move-result-object p3

    .line 91
    :cond_2
    invoke-virtual {p1, v4, p2}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    sget-object v9, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/internal/v;

    .line 100
    if-eq v8, v9, :cond_a

    .line 102
    if-nez v8, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/k2;

    .line 107
    if-nez v9, :cond_7

    .line 109
    instance-of v9, v8, Lkotlinx/coroutines/channels/z;

    .line 111
    if-eqz v9, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v9, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/internal/v;

    .line 116
    if-eq v8, v9, :cond_c

    .line 118
    sget-object v10, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/internal/v;

    .line 120
    if-ne v8, v10, :cond_6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-eq v8, v9, :cond_1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_1
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    move-result-wide v9

    .line 130
    cmp-long v9, v6, v9

    .line 132
    if-ltz v9, :cond_c

    .line 134
    instance-of v9, v8, Lkotlinx/coroutines/channels/z;

    .line 136
    if-eqz v9, :cond_8

    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, Lkotlinx/coroutines/channels/z;

    .line 141
    iget-object v9, v9, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/k2;

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v9, v8

    .line 145
    check-cast v9, Lkotlinx/coroutines/k2;

    .line 147
    :goto_2
    sget-object v10, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 149
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1

    .line 155
    if-eqz v11, :cond_9

    .line 157
    mul-int/lit8 v5, v4, 0x2

    .line 159
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v11, v5, p3}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 166
    move-result-object p3

    .line 167
    :cond_9
    invoke-static {v0, v9}, Lkotlinx/coroutines/internal/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v4, p2}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_3
    sget-object v9, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 180
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_1

    .line 186
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 189
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c;->f()Lkotlinx/coroutines/internal/c;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 199
    if-nez p1, :cond_0

    .line 201
    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    .line 203
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 205
    if-nez p1, :cond_d

    .line 207
    check-cast v0, Lkotlinx/coroutines/k2;

    .line 209
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/f;->O(Lkotlinx/coroutines/k2;Z)V

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result p1

    .line 219
    sub-int/2addr p1, v2

    .line 220
    :goto_6
    if-ge v5, p1, :cond_e

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lkotlinx/coroutines/k2;

    .line 228
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/f;->O(Lkotlinx/coroutines/k2;Z)V

    .line 231
    add-int/lit8 p1, p1, -0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    :goto_7
    if-nez p3, :cond_f

    .line 236
    goto :goto_8

    .line 237
    :cond_f
    throw p3

    .line 238
    :cond_10
    const-string p0, "unexpected close status: "

    .line 240
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 247
    return v1

    .line 248
    :cond_11
    and-long/2addr p1, v4

    .line 249
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->q(J)Lkotlinx/coroutines/channels/o;

    .line 252
    if-eqz p3, :cond_12

    .line 254
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->A()Z

    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_13

    .line 260
    :cond_12
    :goto_8
    return v2

    .line 261
    :cond_13
    return v1
.end method

.method public final F()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/f;->E(JZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public G()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final I(JLkotlinx/coroutines/channels/o;)V
    .locals 6

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/t;->e:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gez v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->d()Lkotlinx/coroutines/internal/c;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->g()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->d()Lkotlinx/coroutines/internal/c;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 43
    sget-wide p2, Lkotlinx/coroutines/channels/f;->n:J

    .line 45
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 52
    iget-wide v0, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 54
    iget-wide v2, v5, Lkotlinx/coroutines/internal/t;->e:J

    .line 56
    cmp-long p1, v0, v2

    .line 58
    if-ltz p1, :cond_4

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->o()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 67
    move-object p3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 71
    sget-wide v2, Lkotlinx/coroutines/channels/f;->n:J

    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 80
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->i()V

    .line 89
    :cond_6
    :goto_5
    return-void

    .line 90
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v4, :cond_9

    .line 96
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 102
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->i()V

    .line 105
    :cond_8
    move-object p0, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move-object p0, v1

    .line 108
    goto :goto_4
.end method

.method public final J(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 14
    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    new-instance p0, Lkotlin/k;

    .line 34
    invoke-direct {p0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lkotlin/k;

    .line 47
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p0, p1, :cond_1

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method public final M(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/e;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e;

    .line 22
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/e;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/channels/e;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/channels/o;

    .line 41
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v0, Lkotlinx/coroutines/channels/e;->L$0:Ljava/lang/Object;

    .line 57
    iput p2, v0, Lkotlinx/coroutines/channels/e;->I$0:I

    .line 59
    iput-wide p3, v0, Lkotlinx/coroutines/channels/e;->J$0:J

    .line 61
    const/4 p5, 0x0

    .line 62
    iput p5, v0, Lkotlinx/coroutines/channels/e;->I$1:I

    .line 64
    iput v4, v0, Lkotlinx/coroutines/channels/e;->label:I

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 69
    move-result-object p5

    .line 70
    invoke-static {p5}, Lkotlinx/coroutines/b0;->x(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/k;

    .line 73
    move-result-object p5

    .line 74
    :try_start_0
    new-instance v9, Lkotlinx/coroutines/channels/x;

    .line 76
    invoke-direct {v9, p5}, Lkotlinx/coroutines/channels/x;-><init>(Lkotlinx/coroutines/k;)V

    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    move v6, p2

    .line 82
    move-wide v7, p3

    .line 83
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 89
    if-ne p0, p1, :cond_3

    .line 91
    invoke-virtual {v9, v5, v6}, Lkotlinx/coroutines/channels/x;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 94
    goto/16 :goto_5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto/16 :goto_7

    .line 100
    :cond_3
    sget-object p1, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p2, v4, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    if-ne p0, p1, :cond_d

    .line 106
    :try_start_1
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->z()J

    .line 109
    move-result-wide p0

    .line 110
    cmp-long p0, v7, p0

    .line 112
    if-gez p0, :cond_4

    .line 114
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->b()V

    .line 117
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lkotlinx/coroutines/channels/o;

    .line 125
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->F()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 131
    sget-object p0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 133
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance p0, Lkotlinx/coroutines/channels/k;

    .line 142
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 145
    new-instance p1, Lkotlinx/coroutines/channels/n;

    .line 147
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p5, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 157
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 160
    move-result-wide v7

    .line 161
    sget p1, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 163
    int-to-long p3, p1

    .line 164
    div-long v5, v7, p3

    .line 166
    rem-long p3, v7, p3

    .line 168
    long-to-int p1, p3

    .line 169
    iget-wide p3, p0, Lkotlinx/coroutines/internal/t;->e:J

    .line 171
    cmp-long p3, p3, v5

    .line 173
    if-eqz p3, :cond_7

    .line 175
    invoke-virtual {v4, v5, v6, p0}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_6

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move-object v5, p3

    .line 183
    :goto_2
    move v6, p1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v5, p0

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    move-object p3, v5

    .line 192
    sget-object p1, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 194
    if-ne p0, p1, :cond_8

    .line 196
    invoke-virtual {v9, p3, v6}, Lkotlinx/coroutines/channels/x;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    sget-object p1, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 202
    if-ne p0, p1, :cond_a

    .line 204
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->z()J

    .line 207
    move-result-wide p0

    .line 208
    cmp-long p0, v7, p0

    .line 210
    if-gez p0, :cond_9

    .line 212
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->b()V

    .line 215
    :cond_9
    move-object p0, p3

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 219
    if-eq p0, p1, :cond_c

    .line 221
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->b()V

    .line 224
    sget-object p1, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance p1, Lkotlinx/coroutines/channels/n;

    .line 231
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    .line 234
    if-eqz p2, :cond_b

    .line 236
    :goto_4
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->h()Landroidx/compose/ui/platform/b0;

    .line 239
    move-result-object v3

    .line 240
    :cond_b
    invoke-virtual {p5, p1, v3}, Lkotlinx/coroutines/k;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    const-string p1, "unexpected"

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    :cond_d
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->b()V

    .line 255
    sget-object p1, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    new-instance p1, Lkotlinx/coroutines/channels/n;

    .line 262
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    if-eqz p2, :cond_b

    .line 267
    goto :goto_4

    .line 268
    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 271
    move-result-object p5

    .line 272
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 274
    if-ne p5, v1, :cond_e

    .line 276
    return-object v1

    .line 277
    :cond_e
    :goto_6
    check-cast p5, Lkotlinx/coroutines/channels/n;

    .line 279
    iget-object p0, p5, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Object;

    .line 281
    return-object p0

    .line 282
    :goto_7
    invoke-virtual {p5}, Lkotlinx/coroutines/k;->C()V

    .line 285
    throw p0
.end method

.method public final N(Lkotlinx/coroutines/selects/e;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/f;->p:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 16
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->F()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object p0, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 24
    iput-object p0, p1, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 32
    move-result-wide v5

    .line 33
    sget v1, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 35
    int-to-long v1, v1

    .line 36
    div-long v3, v5, v1

    .line 38
    rem-long v1, v5, v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-wide v7, v0, Lkotlinx/coroutines/internal/t;->e:J

    .line 43
    cmp-long v2, v7, v3

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    move-object v7, p1

    .line 56
    move v4, v1

    .line 57
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    move-object v2, p0

    .line 61
    move-object v7, p1

    .line 62
    move v4, v1

    .line 63
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    move-object v0, v3

    .line 68
    sget-object p1, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 70
    if-ne p0, p1, :cond_5

    .line 72
    if-eqz v7, :cond_3

    .line 74
    move-object p1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_2
    if-eqz p1, :cond_4

    .line 79
    iput-object v0, p1, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    .line 81
    iput v4, p1, Lkotlinx/coroutines/selects/e;->d:I

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 86
    if-ne p0, p1, :cond_7

    .line 88
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/f;->z()J

    .line 91
    move-result-wide p0

    .line 92
    cmp-long p0, v5, p0

    .line 94
    if-gez p0, :cond_6

    .line 96
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    .line 99
    :cond_6
    move-object p0, v2

    .line 100
    move-object p1, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 104
    if-eq p0, p1, :cond_8

    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    .line 109
    iput-object p0, v7, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 111
    return-void

    .line 112
    :cond_8
    const-string p0, "unexpected"

    .line 114
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final O(Lkotlinx/coroutines/k2;Z)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Lkotlin/k;

    .line 20
    invoke-direct {p2, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/x;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    check-cast p1, Lkotlinx/coroutines/channels/x;

    .line 33
    iget-object p1, p1, Lkotlinx/coroutines/channels/x;->a:Lkotlinx/coroutines/k;

    .line 35
    sget-object p2, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p2, Lkotlinx/coroutines/channels/k;

    .line 46
    invoke-direct {p2, p0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 49
    new-instance p0, Lkotlinx/coroutines/channels/n;

    .line 51
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/a;

    .line 60
    if-eqz p2, :cond_4

    .line 62
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 64
    iget-object p0, p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 p2, 0x0

    .line 70
    iput-object p2, p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 72
    sget-object p2, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 74
    iput-object p2, p1, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 76
    iget-object p1, p1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/f;

    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p2, Lkotlin/k;

    .line 92
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/e;

    .line 101
    if-eqz p2, :cond_5

    .line 103
    check-cast p1, Lkotlinx/coroutines/selects/e;

    .line 105
    sget-object p2, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 107
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 110
    return-void

    .line 111
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 113
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lkotlinx/coroutines/selects/e;

    .line 8
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x;

    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lkotlinx/coroutines/channels/x;

    .line 26
    iget-object p1, p1, Lkotlinx/coroutines/channels/x;->a:Lkotlinx/coroutines/k;

    .line 28
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lkotlinx/coroutines/channels/n;

    .line 35
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->h()Landroidx/compose/ui/platform/b0;

    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-static {p1, v0, v3}, Lkotlinx/coroutines/channels/h;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lkotlin/jvm/functions/o;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/a;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 55
    iget-object p0, p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v3, p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 62
    iput-object p2, p1, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    iget-object p1, p1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/f;

    .line 68
    iget-object p1, p1, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    new-instance v3, Landroidx/compose/foundation/contextmenu/j;

    .line 74
    const/16 v1, 0x11

    .line 76
    invoke-direct {v3, v1, p1, p2}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_4
    invoke-static {p0, v0, v3}, Lkotlinx/coroutines/channels/h;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lkotlin/jvm/functions/o;)Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 86
    if-eqz v0, :cond_7

    .line 88
    check-cast p1, Lkotlinx/coroutines/j;

    .line 90
    if-eqz v2, :cond_6

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->f()Landroidx/compose/ui/platform/b0;

    .line 95
    move-result-object v3

    .line 96
    :cond_6
    invoke-static {p1, p2, v3}, Lkotlinx/coroutines/channels/h;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lkotlin/jvm/functions/o;)Z

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_7
    const-string p0, "Unexpected receiver type: "

    .line 103
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return v1
.end method

.method public final R(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/j;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-static {p1, p0, v1}, Lkotlinx/coroutines/channels/h;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lkotlin/jvm/functions/o;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/e;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Lkotlinx/coroutines/selects/e;

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    sget-object p1, Lkotlinx/coroutines/selects/g;->a:Lkotlinx/coroutines/selects/f;

    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p0, :cond_4

    .line 33
    if-eq p0, p1, :cond_3

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p0, v0, :cond_2

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p0, v0, :cond_1

    .line 41
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "Unexpected internal result: "

    .line 46
    invoke-static {p0, p1}, Lkotlinx/serialization/json/q;->q(ILjava/lang/String;)V

    .line 49
    return v2

    .line 50
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 58
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 60
    if-ne p0, v0, :cond_5

    .line 62
    invoke-virtual {p2, p3, v1}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 65
    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 67
    if-ne p0, p2, :cond_6

    .line 69
    return p1

    .line 70
    :cond_6
    return v2

    .line 71
    :cond_7
    const-string p0, "Unexpected waiter: "

    .line 73
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return v2
.end method

.method public final S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 24
    if-ltz v6, :cond_2

    .line 26
    if-nez p5, :cond_0

    .line 28
    sget-object p0, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()V

    .line 40
    sget-object p0, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 45
    if-ne v0, v6, :cond_2

    .line 47
    sget-object v6, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()V

    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 74
    sget-object v6, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/internal/v;

    .line 76
    if-ne v0, v6, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 81
    if-ne v0, v6, :cond_4

    .line 83
    sget-object v6, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()V

    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 106
    if-ne v0, v6, :cond_5

    .line 108
    sget-object p0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/h;->f:Lkotlinx/coroutines/internal/v;

    .line 113
    if-ne v0, v7, :cond_6

    .line 115
    sget-object p0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 120
    if-ne v0, v7, :cond_7

    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()V

    .line 125
    sget-object p0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/internal/v;

    .line 130
    if-eq v0, v7, :cond_2

    .line 132
    sget-object v7, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/internal/v;

    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 140
    instance-of p3, v0, Lkotlinx/coroutines/channels/z;

    .line 142
    if-eqz p3, :cond_8

    .line 144
    check-cast v0, Lkotlinx/coroutines/channels/z;

    .line 146
    iget-object v0, v0, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/k2;

    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/f;->R(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z

    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 154
    sget-object p3, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 156
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->t(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()V

    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/o;->t(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 178
    if-eqz p3, :cond_a

    .line 180
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()V

    .line 183
    :cond_a
    sget-object p0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 193
    if-gez v6, :cond_c

    .line 195
    sget-object v6, Lkotlinx/coroutines/channels/h;->f:Lkotlinx/coroutines/internal/v;

    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()V

    .line 206
    sget-object p0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 211
    sget-object p0, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()V

    .line 223
    sget-object p0, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 225
    return-object p0
.end method

.method public final T(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/f;->i(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez p7, :cond_1

    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/internal/v;

    .line 55
    if-ne v0, v4, :cond_5

    .line 57
    sget-object v1, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/h;->i:Lkotlinx/coroutines/internal/v;

    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 71
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/h;->f:Lkotlinx/coroutines/internal/v;

    .line 77
    if-ne v0, p6, :cond_7

    .line 79
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 85
    if-ne v0, p6, :cond_8

    .line 87
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->m()Z

    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 97
    instance-of p6, v0, Lkotlinx/coroutines/channels/z;

    .line 99
    if-eqz p6, :cond_9

    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/z;

    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/k2;

    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/f;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 111
    sget-object p0, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 113
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/o;->t(ILjava/lang/Object;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 129
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->r(IZ)V

    .line 132
    :cond_b
    return p5
.end method

.method public final U(J)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->H()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 19
    if-lez v0, :cond_8

    .line 21
    sget v0, Lkotlinx/coroutines/channels/h;->b:I

    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    if-ge v2, v0, :cond_2

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 45
    if-nez v3, :cond_1

    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 86
    and-long v14, v2, v10

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    cmp-long v14, v14, v16

    .line 92
    if-eqz v14, :cond_3

    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 99
    if-nez v15, :cond_5

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 107
    if-nez v4, :cond_5

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 127
    add-long v4, v10, v12

    .line 129
    move-object/from16 v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 143
    goto/16 :goto_0
.end method

.method public final b()Lio/grpc/internal/f;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/f;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/b;->INSTANCE:Lkotlinx/coroutines/channels/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 12
    sget-object v3, Lkotlinx/coroutines/channels/c;->INSTANCE:Lkotlinx/coroutines/channels/c;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lkotlinx/coroutines/channels/f;->c:Landroidx/compose/foundation/b2;

    .line 22
    invoke-direct {v0, p0, v1, v3, v2}, Lio/grpc/internal/f;-><init>(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/c;Landroidx/compose/foundation/b2;)V

    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/f;->E(JZ)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lkotlinx/coroutines/channels/k;

    .line 31
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 40
    and-long/2addr v3, v5

    .line 41
    cmp-long v1, v1, v3

    .line 43
    sget-object v2, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/m;

    .line 45
    if-ltz v1, :cond_1

    .line 47
    sget-object p0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object v2

    .line 53
    :cond_1
    sget-object v8, Lkotlinx/coroutines/channels/h;->i:Lkotlinx/coroutines/internal/v;

    .line 55
    sget-object v1, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 62
    sget-wide v3, Lkotlinx/coroutines/channels/f;->p:J

    .line 64
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 70
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->F()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 76
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Lkotlinx/coroutines/channels/k;

    .line 87
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 94
    move-result-wide v6

    .line 95
    sget v3, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 97
    int-to-long v3, v3

    .line 98
    div-long v9, v6, v3

    .line 100
    rem-long v3, v6, v3

    .line 102
    long-to-int v5, v3

    .line 103
    iget-wide v3, v1, Lkotlinx/coroutines/internal/t;->e:J

    .line 105
    cmp-long v3, v3, v9

    .line 107
    if-eqz v3, :cond_4

    .line 109
    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v4, v3

    .line 117
    :goto_1
    move-object v3, p0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v4, v1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    move-object v1, v4

    .line 126
    sget-object v4, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 128
    const/4 v9, 0x0

    .line 129
    if-ne p0, v4, :cond_7

    .line 131
    instance-of p0, v8, Lkotlinx/coroutines/k2;

    .line 133
    if-eqz p0, :cond_5

    .line 135
    move-object v9, v8

    .line 136
    check-cast v9, Lkotlinx/coroutines/k2;

    .line 138
    :cond_5
    if-eqz v9, :cond_6

    .line 140
    invoke-interface {v9, v1, v5}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 143
    :cond_6
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/f;->U(J)V

    .line 146
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 149
    sget-object p0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    return-object v2

    .line 155
    :cond_7
    sget-object v4, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 157
    if-ne p0, v4, :cond_9

    .line 159
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/f;->z()J

    .line 162
    move-result-wide v4

    .line 163
    cmp-long p0, v6, v4

    .line 165
    if-gez p0, :cond_8

    .line 167
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 170
    :cond_8
    move-object p0, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 174
    if-eq p0, v0, :cond_a

    .line 176
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 179
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-object p0

    .line 185
    :cond_a
    const-string p0, "unexpected"

    .line 187
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 190
    return-object v9
.end method

.method public final e(Lkotlinx/coroutines/flow/internal/u;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/f;->L(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Landroidx/compose/ui/platform/b0;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b0;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    const/4 v1, 0x3

    .line 6
    const-class v3, Lkotlinx/coroutines/channels/f;

    .line 8
    const-string v4, "onCancellationImplDoNotCall"

    .line 10
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/platform/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/f;->o(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final h()Landroidx/compose/ui/platform/b0;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b0;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x6

    .line 5
    const/4 v1, 0x3

    .line 6
    const-class v3, Lkotlinx/coroutines/channels/f;

    .line 8
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 10
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/platform/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    return-object v0
.end method

.method public final i(J)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-ltz v0, :cond_1

    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lkotlinx/coroutines/channels/f;->a:I

    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 23
    if-gez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    sget-object v8, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lkotlinx/coroutines/channels/f;->E(JZ)Z

    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/f;->i(J)Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/m;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object v13

    .line 38
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 40
    sget-object v1, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 47
    sget-wide v2, Lkotlinx/coroutines/channels/f;->q:J

    .line 49
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 55
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    move-result-wide v2

    .line 59
    and-long v4, v2, v11

    .line 61
    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/f;->E(JZ)Z

    .line 64
    move-result v7

    .line 65
    sget v14, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 67
    int-to-long v2, v14

    .line 68
    div-long v11, v4, v2

    .line 70
    rem-long v2, v4, v2

    .line 72
    long-to-int v2, v2

    .line 73
    iget-wide v9, v1, Lkotlinx/coroutines/internal/t;->e:J

    .line 75
    cmp-long v3, v9, v11

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/f;->v(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 85
    if-eqz v7, :cond_2

    .line 87
    sget-object v1, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v1, Lkotlinx/coroutines/channels/k;

    .line 98
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 101
    return-object v1

    .line 102
    :cond_2
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v3

    .line 111
    :cond_4
    move-object v0, p0

    .line 112
    move-object/from16 v3, p1

    .line 114
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/f;->d(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_e

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v9, v3, :cond_d

    .line 123
    const/4 v10, 0x2

    .line 124
    const/4 v11, 0x0

    .line 125
    if-eq v9, v10, :cond_9

    .line 127
    const/4 v2, 0x3

    .line 128
    if-eq v9, v2, :cond_8

    .line 130
    const/4 v2, 0x4

    .line 131
    if-eq v9, v2, :cond_6

    .line 133
    const/4 v2, 0x5

    .line 134
    if-eq v9, v2, :cond_5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 140
    :goto_3
    move v10, v3

    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 145
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 148
    move-result-wide v2

    .line 149
    cmp-long v2, v4, v2

    .line 151
    if-gez v2, :cond_7

    .line 153
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 156
    :cond_7
    sget-object v1, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 158
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v1, Lkotlinx/coroutines/channels/k;

    .line 167
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 170
    return-object v1

    .line 171
    :cond_8
    const-string v0, "unexpected"

    .line 173
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 176
    return-object v11

    .line 177
    :cond_9
    if-eqz v7, :cond_a

    .line 179
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 182
    sget-object v1, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 184
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v1, Lkotlinx/coroutines/channels/k;

    .line 193
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 196
    return-object v1

    .line 197
    :cond_a
    instance-of v0, v6, Lkotlinx/coroutines/k2;

    .line 199
    if-eqz v0, :cond_b

    .line 201
    move-object v11, v6

    .line 202
    check-cast v11, Lkotlinx/coroutines/k2;

    .line 204
    :cond_b
    if-eqz v11, :cond_c

    .line 206
    add-int/2addr v2, v14

    .line 207
    invoke-interface {v11, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 210
    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 213
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    return-object v13

    .line 219
    :cond_d
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    return-object v1

    .line 227
    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 230
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    return-object v1
.end method

.method public final k()Lkotlinx/coroutines/channels/o;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/f;->n:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v2, Lkotlinx/coroutines/channels/f;->q:J

    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/channels/o;

    .line 27
    iget-wide v3, v2, Lkotlinx/coroutines/internal/t;->e:J

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lkotlinx/coroutines/channels/o;

    .line 32
    iget-wide v5, v5, Lkotlinx/coroutines/internal/t;->e:J

    .line 34
    cmp-long v3, v3, v5

    .line 36
    if-lez v3, :cond_0

    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-wide v2, Lkotlinx/coroutines/channels/f;->p:J

    .line 46
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlinx/coroutines/channels/o;

    .line 52
    iget-wide v2, p0, Lkotlinx/coroutines/internal/t;->e:J

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 57
    iget-wide v4, v0, Lkotlinx/coroutines/internal/t;->e:J

    .line 59
    cmp-long v0, v2, v4

    .line 61
    if-lez v0, :cond_1

    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/c;

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlinx/coroutines/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->e()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/v;

    .line 74
    if-ne p0, v0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast p0, Lkotlinx/coroutines/internal/c;

    .line 79
    if-nez p0, :cond_4

    .line 81
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->h()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 87
    :goto_1
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    goto :goto_0
.end method

.method public l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/f;->E(JZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;Z)Z
    .locals 13

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 8
    sget-object v3, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_1

    .line 21
    and-long v7, v5, v1

    .line 23
    sget-object v4, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/o;

    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    :goto_1
    sget-object v8, Lkotlinx/coroutines/channels/h;->q:Lkotlinx/coroutines/internal/v;

    .line 41
    :goto_2
    sget-object p0, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v5, v4

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 49
    sget-wide v6, Lkotlinx/coroutines/channels/f;->m:J

    .line 51
    move-object v9, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    move-object p1, v4

    .line 57
    move-object v4, v5

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz p0, :cond_2

    .line 61
    move p0, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v8, :cond_8

    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_3
    const-wide/high16 v11, 0x3000000000000000L    # 1.727233711018889E-77

    .line 72
    if-eqz p2, :cond_4

    .line 74
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    move-result-wide v5

    .line 78
    and-long p1, v5, v1

    .line 80
    add-long v7, v11, p1

    .line 82
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    goto :goto_6

    .line 89
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 92
    move-result-wide v5

    .line 93
    shr-long p1, v5, v0

    .line 95
    long-to-int p1, p1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    if-eq p1, v10, :cond_5

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    and-long p1, v5, v1

    .line 103
    add-long/2addr p1, v11

    .line 104
    :goto_4
    move-wide v7, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    and-long p1, v5, v1

    .line 108
    const-wide/high16 v7, 0x2000000000000000L

    .line 110
    add-long/2addr p1, v7

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    :goto_6
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->m()Z

    .line 121
    if-eqz p0, :cond_7

    .line 123
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/f;->C()V

    .line 126
    :cond_7
    return p0

    .line 127
    :cond_8
    move-object p1, v9

    .line 128
    goto :goto_2
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/f;->o(Ljava/lang/Throwable;Z)Z

    .line 14
    return-void
.end method

.method public final q(J)Lkotlinx/coroutines/channels/o;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->k()Lkotlinx/coroutines/channels/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->G()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_6

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_0
    const-wide/16 v5, -0x1

    .line 19
    if-ge v3, v4, :cond_5

    .line 21
    iget-wide v7, v1, Lkotlinx/coroutines/internal/t;->e:J

    .line 23
    sget v9, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 25
    int-to-long v9, v9

    .line 26
    mul-long/2addr v7, v9

    .line 27
    int-to-long v9, v4

    .line 28
    add-long/2addr v7, v9

    .line 29
    sget-object v9, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    move-result-wide v9

    .line 35
    cmp-long v9, v7, v9

    .line 37
    if-gez v9, :cond_1

    .line 39
    :goto_1
    move-wide v7, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_3

    .line 47
    sget-object v10, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/internal/v;

    .line 49
    if-ne v9, v10, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v10, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 54
    if-ne v9, v10, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object v10, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 59
    invoke-virtual {v1, v4, v9, v10}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 65
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 68
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->f()Lkotlinx/coroutines/internal/c;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 77
    if-nez v1, :cond_0

    .line 79
    goto :goto_1

    .line 80
    :goto_3
    cmp-long v1, v7, v5

    .line 82
    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/f;->r(J)V

    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    move-object v4, v0

    .line 89
    :goto_4
    if-eqz v4, :cond_d

    .line 91
    sget v5, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 93
    sub-int/2addr v5, v2

    .line 94
    :goto_5
    if-ge v3, v5, :cond_c

    .line 96
    iget-wide v6, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 98
    sget v8, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 100
    int-to-long v8, v8

    .line 101
    mul-long/2addr v6, v8

    .line 102
    int-to-long v8, v5

    .line 103
    add-long/2addr v6, v8

    .line 104
    cmp-long v6, v6, p1

    .line 106
    if-ltz v6, :cond_d

    .line 108
    :cond_7
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_a

    .line 114
    sget-object v7, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/internal/v;

    .line 116
    if-ne v6, v7, :cond_8

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    instance-of v7, v6, Lkotlinx/coroutines/channels/z;

    .line 121
    if-eqz v7, :cond_9

    .line 123
    sget-object v7, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 125
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 131
    check-cast v6, Lkotlinx/coroutines/channels/z;

    .line 133
    iget-object v6, v6, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/k2;

    .line 135
    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v5, v2}, Lkotlinx/coroutines/channels/o;->r(IZ)V

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    instance-of v7, v6, Lkotlinx/coroutines/k2;

    .line 145
    if-eqz v7, :cond_b

    .line 147
    sget-object v7, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 149
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 155
    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v5, v2}, Lkotlinx/coroutines/channels/o;->r(IZ)V

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    sget-object v7, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 165
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 171
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->n()V

    .line 174
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->f()Lkotlinx/coroutines/internal/c;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lkotlinx/coroutines/channels/o;

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    if-eqz v1, :cond_f

    .line 186
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 188
    if-nez p1, :cond_e

    .line 190
    check-cast v1, Lkotlinx/coroutines/k2;

    .line 192
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/f;->O(Lkotlinx/coroutines/k2;Z)V

    .line 195
    return-object v0

    .line 196
    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    :goto_8
    if-ge v3, p1, :cond_f

    .line 205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lkotlinx/coroutines/k2;

    .line 211
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/f;->O(Lkotlinx/coroutines/k2;Z)V

    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    return-object v0
.end method

.method public final r(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/f;->p:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 16
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v3

    .line 22
    iget v2, p0, Lkotlinx/coroutines/channels/f;->a:I

    .line 24
    int-to-long v5, v2

    .line 25
    add-long/2addr v5, v3

    .line 26
    sget-object v2, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v2, p1, v5

    .line 38
    if-gez v2, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v5, 0x1

    .line 43
    add-long/2addr v5, v3

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 51
    sget p0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 53
    int-to-long v5, p0

    .line 54
    div-long v7, v3, v5

    .line 56
    rem-long v5, v3, v5

    .line 58
    long-to-int p0, v5

    .line 59
    iget-wide v5, v0, Lkotlinx/coroutines/internal/t;->e:J

    .line 61
    cmp-long v1, v5, v7

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    move-wide v5, v3

    .line 75
    move v4, p0

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 83
    if-ne p0, v0, :cond_3

    .line 85
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/f;->z()J

    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, v5, v0

    .line 91
    if-gez p0, :cond_5

    .line 93
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->b()V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->b()V

    .line 100
    iget-object v0, v2, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    throw p0

    .line 113
    :cond_5
    :goto_1
    move-object p0, v2

    .line 114
    move-object v0, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_2
    move-object p0, v2

    .line 117
    goto :goto_0
.end method

.method public final s()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 15
    sget-wide v1, Lkotlinx/coroutines/channels/f;->n:J

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    move-result-wide v5

    .line 30
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 32
    int-to-long v7, v0

    .line 33
    div-long v2, v5, v7

    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->z()J

    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v5

    .line 41
    if-gtz v0, :cond_2

    .line 43
    iget-wide v0, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-gez v0, :cond_1

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->d()Lkotlinx/coroutines/internal/c;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/f;->I(JLkotlinx/coroutines/channels/o;)V

    .line 58
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/f;->B(Lkotlinx/coroutines/channels/f;)V

    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v0, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 64
    cmp-long v0, v0, v2

    .line 66
    move-object v1, p0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/f;->t(JLkotlinx/coroutines/channels/o;J)Lkotlinx/coroutines/channels/o;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 75
    :goto_1
    move-object p0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, p0

    .line 78
    :cond_4
    rem-long v2, v5, v7

    .line 80
    long-to-int p0, v2

    .line 81
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lkotlinx/coroutines/k2;

    .line 87
    sget-object v3, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    move-result-wide v7

    .line 95
    cmp-long v2, v5, v7

    .line 97
    if-ltz v2, :cond_6

    .line 99
    sget-object v2, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/internal/v;

    .line 101
    invoke-virtual {v4, p0, v0, v2}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v1, v0, v4, p0}, Lkotlinx/coroutines/channels/f;->R(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    sget-object v0, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 115
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/channels/o;->t(ILjava/lang/Object;)V

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 122
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/channels/o;->t(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->n()V

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    instance-of v2, v0, Lkotlinx/coroutines/k2;

    .line 135
    if-eqz v2, :cond_9

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v5, v7

    .line 143
    if-gez v2, :cond_7

    .line 145
    new-instance v2, Lkotlinx/coroutines/channels/z;

    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lkotlinx/coroutines/k2;

    .line 150
    invoke-direct {v2, v7}, Lkotlinx/coroutines/channels/z;-><init>(Lkotlinx/coroutines/k2;)V

    .line 153
    invoke-virtual {v4, p0, v0, v2}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget-object v2, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/internal/v;

    .line 162
    invoke-virtual {v4, p0, v0, v2}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 168
    invoke-virtual {v1, v0, v4, p0}, Lkotlinx/coroutines/channels/f;->R(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 174
    sget-object v0, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 176
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/channels/o;->t(ILjava/lang/Object;)V

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 182
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/channels/o;->t(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->n()V

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 191
    if-ne v0, v2, :cond_a

    .line 193
    :goto_3
    invoke-static {v1}, Lkotlinx/coroutines/channels/f;->B(Lkotlinx/coroutines/channels/f;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    if-nez v0, :cond_b

    .line 199
    sget-object v2, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/internal/v;

    .line 201
    invoke-virtual {v4, p0, v0, v2}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    sget-object v2, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 210
    if-ne v0, v2, :cond_c

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/h;->f:Lkotlinx/coroutines/internal/v;

    .line 215
    if-eq v0, v2, :cond_10

    .line 217
    sget-object v2, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 219
    if-eq v0, v2, :cond_10

    .line 221
    sget-object v2, Lkotlinx/coroutines/channels/h;->i:Lkotlinx/coroutines/internal/v;

    .line 223
    if-ne v0, v2, :cond_d

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    sget-object v2, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 228
    if-ne v0, v2, :cond_e

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/internal/v;

    .line 233
    if-ne v0, v2, :cond_f

    .line 235
    goto :goto_2

    .line 236
    :cond_f
    const-string p0, "Unexpected cell state: "

    .line 238
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_10
    :goto_4
    invoke-static {v1}, Lkotlinx/coroutines/channels/f;->B(Lkotlinx/coroutines/channels/f;)V

    .line 245
    return-void
.end method

.method public final t(JLkotlinx/coroutines/channels/o;J)Lkotlinx/coroutines/channels/o;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/o;

    .line 7
    sget-object v8, Lkotlinx/coroutines/channels/g;->INSTANCE:Lkotlinx/coroutines/channels/g;

    .line 9
    move-object/from16 v9, p3

    .line 11
    :goto_0
    invoke-static {v9, v6, v7, v8}, Lkotlinx/coroutines/internal/b;->d(Lkotlinx/coroutines/internal/t;JLkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 32
    sget-wide v11, Lkotlinx/coroutines/channels/f;->n:J

    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 41
    iget-wide v2, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 43
    iget-wide v13, v5, Lkotlinx/coroutines/internal/t;->e:J

    .line 45
    cmp-long v0, v2, v13

    .line 47
    if-ltz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->o()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 59
    sget-wide v2, Lkotlinx/coroutines/channels/f;->n:J

    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->i()V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_2

    .line 83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->i()V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->m()Z

    .line 103
    invoke-virtual/range {p0 .. p3}, Lkotlinx/coroutines/channels/f;->I(JLkotlinx/coroutines/channels/o;)V

    .line 106
    invoke-static {v1}, Lkotlinx/coroutines/channels/f;->B(Lkotlinx/coroutines/channels/f;)V

    .line 109
    return-object v8

    .line 110
    :cond_5
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 116
    iget-wide v2, v0, Lkotlinx/coroutines/internal/t;->e:J

    .line 118
    cmp-long v4, v2, v6

    .line 120
    if-lez v4, :cond_8

    .line 122
    const-wide/16 v4, 0x1

    .line 124
    add-long v4, p4, v4

    .line 126
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 128
    int-to-long v6, v0

    .line 129
    mul-long/2addr v2, v6

    .line 130
    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    move-wide v15, v4

    .line 133
    move-wide v4, v2

    .line 134
    move-wide v2, v15

    .line 135
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    sub-long v2, v4, p4

    .line 143
    sget-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 148
    move-result-wide v2

    .line 149
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 151
    and-long/2addr v2, v4

    .line 152
    const-wide/16 v6, 0x0

    .line 154
    cmp-long v2, v2, v6

    .line 156
    if-eqz v2, :cond_6

    .line 158
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    move-result-wide v2

    .line 162
    and-long/2addr v2, v4

    .line 163
    cmp-long v2, v2, v6

    .line 165
    if-eqz v2, :cond_6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    return-object v8

    .line 169
    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/channels/f;->B(Lkotlinx/coroutines/channels/f;)V

    .line 172
    return-object v8

    .line 173
    :cond_8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "capacity="

    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/f;->a:I

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v5, 0x2c

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "data=["

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-array v2, v3, [Lkotlinx/coroutines/channels/o;

    .line 67
    sget-object v3, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 74
    sget-wide v6, Lkotlinx/coroutines/channels/f;->p:J

    .line 76
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v2, v7

    .line 83
    sget-object v6, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-wide v8, Lkotlinx/coroutines/channels/f;->q:J

    .line 90
    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    aput-object v6, v2, v8

    .line 97
    sget-object v6, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-wide v9, Lkotlinx/coroutines/channels/f;->n:J

    .line 104
    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lkotlinx/coroutines/channels/o;

    .line 136
    sget-object v9, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/o;

    .line 138
    if-eq v6, v9, :cond_2

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_19

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v4, v3

    .line 166
    check-cast v4, Lkotlinx/coroutines/channels/o;

    .line 168
    iget-wide v9, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Lkotlinx/coroutines/channels/o;

    .line 177
    iget-wide v11, v6, Lkotlinx/coroutines/internal/t;->e:J

    .line 179
    cmp-long v6, v9, v11

    .line 181
    if-lez v6, :cond_6

    .line 183
    move-object v3, v4

    .line 184
    move-wide v9, v11

    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 191
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/o;

    .line 193
    sget-object v2, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f;->z()J

    .line 202
    move-result-wide v13

    .line 203
    :goto_3
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 205
    move v2, v7

    .line 206
    :goto_4
    if-ge v2, v0, :cond_15

    .line 208
    iget-wide v9, v3, Lkotlinx/coroutines/internal/t;->e:J

    .line 210
    sget v4, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 212
    move v15, v8

    .line 213
    int-to-long v7, v4

    .line 214
    mul-long/2addr v9, v7

    .line 215
    int-to-long v7, v2

    .line 216
    add-long/2addr v9, v7

    .line 217
    cmp-long v4, v9, v13

    .line 219
    if-ltz v4, :cond_7

    .line 221
    cmp-long v7, v9, v11

    .line 223
    if-gez v7, :cond_16

    .line 225
    :cond_7
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v3, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 231
    mul-int/lit8 v6, v2, 0x2

    .line 233
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    instance-of v8, v7, Lkotlinx/coroutines/j;

    .line 239
    if-eqz v8, :cond_a

    .line 241
    cmp-long v7, v13, v9

    .line 243
    if-gtz v7, :cond_8

    .line 245
    cmp-long v7, v9, v11

    .line 247
    if-gez v7, :cond_8

    .line 249
    const-string v4, "receive"

    .line 251
    goto/16 :goto_6

    .line 253
    :cond_8
    cmp-long v7, v11, v9

    .line 255
    if-gtz v7, :cond_9

    .line 257
    if-gez v4, :cond_9

    .line 259
    const-string v4, "send"

    .line 261
    goto/16 :goto_6

    .line 263
    :cond_9
    const-string v4, "cont"

    .line 265
    goto/16 :goto_6

    .line 267
    :cond_a
    instance-of v8, v7, Lkotlinx/coroutines/selects/e;

    .line 269
    if-eqz v8, :cond_d

    .line 271
    cmp-long v7, v13, v9

    .line 273
    if-gtz v7, :cond_b

    .line 275
    cmp-long v7, v9, v11

    .line 277
    if-gez v7, :cond_b

    .line 279
    const-string v4, "onReceive"

    .line 281
    goto/16 :goto_6

    .line 283
    :cond_b
    cmp-long v7, v11, v9

    .line 285
    if-gtz v7, :cond_c

    .line 287
    if-gez v4, :cond_c

    .line 289
    const-string v4, "onSend"

    .line 291
    goto/16 :goto_6

    .line 293
    :cond_c
    const-string v4, "select"

    .line 295
    goto/16 :goto_6

    .line 297
    :cond_d
    instance-of v4, v7, Lkotlinx/coroutines/channels/x;

    .line 299
    if-eqz v4, :cond_e

    .line 301
    const-string v4, "receiveCatching"

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    instance-of v4, v7, Lkotlinx/coroutines/channels/z;

    .line 306
    if-eqz v4, :cond_f

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    const-string v8, "EB("

    .line 312
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const/16 v7, 0x29

    .line 320
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    sget-object v4, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/internal/v;

    .line 330
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_12

    .line 336
    sget-object v4, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/internal/v;

    .line 338
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_10

    .line 344
    goto :goto_5

    .line 345
    :cond_10
    if-eqz v7, :cond_14

    .line 347
    sget-object v4, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/internal/v;

    .line 349
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_14

    .line 355
    sget-object v4, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 357
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_14

    .line 363
    sget-object v4, Lkotlinx/coroutines/channels/h;->f:Lkotlinx/coroutines/internal/v;

    .line 365
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_14

    .line 371
    sget-object v4, Lkotlinx/coroutines/channels/h;->i:Lkotlinx/coroutines/internal/v;

    .line 373
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_14

    .line 379
    sget-object v4, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 381
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_14

    .line 387
    sget-object v4, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 389
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_11

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    goto :goto_6

    .line 401
    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    .line 403
    :goto_6
    if-eqz v6, :cond_13

    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 407
    const-string v8, "("

    .line 409
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    const-string v4, "),"

    .line 423
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    goto :goto_7

    .line 434
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 454
    move v8, v15

    .line 455
    const/4 v7, 0x0

    .line 456
    goto/16 :goto_4

    .line 458
    :cond_15
    move v15, v8

    .line 459
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->d()Lkotlinx/coroutines/internal/c;

    .line 462
    move-result-object v0

    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, Lkotlinx/coroutines/channels/o;

    .line 466
    if-nez v3, :cond_18

    .line 468
    :cond_16
    invoke-static {v1}, Lkotlin/text/v;->S(Ljava/lang/CharSequence;)C

    .line 471
    move-result v0

    .line 472
    if-ne v0, v5, :cond_17

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 477
    move-result v0

    .line 478
    sub-int/2addr v0, v15

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    :cond_17
    const-string v0, "]"

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_18
    move v8, v15

    .line 497
    const/4 v7, 0x0

    .line 498
    goto/16 :goto_3

    .line 500
    :cond_19
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 503
    const/4 v0, 0x0

    .line 504
    return-object v0
.end method

.method public final u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;
    .locals 15

    .prologue
    .line 1
    move-wide/from16 v6, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/o;

    .line 7
    sget-object v9, Lkotlinx/coroutines/channels/g;->INSTANCE:Lkotlinx/coroutines/channels/g;

    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lkotlinx/coroutines/internal/b;->d(Lkotlinx/coroutines/internal/t;JLkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 30
    sget-wide v11, Lkotlinx/coroutines/channels/f;->p:J

    .line 32
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 39
    iget-wide v2, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 41
    iget-wide v13, v5, Lkotlinx/coroutines/internal/t;->e:J

    .line 43
    cmp-long v0, v2, v13

    .line 45
    if-ltz v0, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->o()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 57
    sget-wide v2, Lkotlinx/coroutines/channels/f;->p:J

    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->i()V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_2

    .line 82
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->i()V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->m()Z

    .line 102
    iget-wide v2, v8, Lkotlinx/coroutines/internal/t;->e:J

    .line 104
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 106
    int-to-long v4, v0

    .line 107
    mul-long/2addr v2, v4

    .line 108
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->z()J

    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v2, v0

    .line 114
    if-gez v0, :cond_d

    .line 116
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->b()V

    .line 119
    return-object v9

    .line 120
    :cond_5
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lkotlinx/coroutines/channels/o;

    .line 127
    iget-wide v10, v5, Lkotlinx/coroutines/internal/t;->e:J

    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->H()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 135
    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    move-result-wide v2

    .line 141
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 143
    int-to-long v12, v0

    .line 144
    div-long/2addr v2, v12

    .line 145
    cmp-long v0, v6, v2

    .line 147
    if-gtz v0, :cond_9

    .line 149
    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 156
    sget-wide v12, Lkotlinx/coroutines/channels/f;->n:J

    .line 158
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 165
    iget-wide v2, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 167
    cmp-long v0, v2, v10

    .line 169
    if-gez v0, :cond_9

    .line 171
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->o()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 177
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 179
    sget-wide v2, Lkotlinx/coroutines/channels/f;->n:J

    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    move-object v8, v5

    .line 187
    if-eqz v2, :cond_6

    .line 189
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->i()V

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v4, :cond_8

    .line 205
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 211
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->i()V

    .line 214
    :cond_7
    move-object v5, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v5, v8

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v8, v5

    .line 219
    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    .line 221
    if-lez v0, :cond_e

    .line 223
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 225
    int-to-long v2, v0

    .line 226
    mul-long v4, v10, v2

    .line 228
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 230
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 233
    move-result-wide v2

    .line 234
    cmp-long v0, v2, v4

    .line 236
    if-ltz v0, :cond_c

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    sget-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 241
    move-object v1, p0

    .line 242
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 248
    :goto_6
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 250
    int-to-long v0, v0

    .line 251
    mul-long/2addr v10, v0

    .line 252
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->z()J

    .line 255
    move-result-wide v0

    .line 256
    cmp-long v0, v10, v0

    .line 258
    if-gez v0, :cond_d

    .line 260
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->b()V

    .line 263
    :cond_d
    return-object v9

    .line 264
    :cond_e
    return-object v8
.end method

.method public final v(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    sget-object v0, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/o;

    .line 9
    sget-object v9, Lkotlinx/coroutines/channels/g;->INSTANCE:Lkotlinx/coroutines/channels/g;

    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lkotlinx/coroutines/internal/b;->d(Lkotlinx/coroutines/internal/t;JLkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 32
    sget-wide v11, Lkotlinx/coroutines/channels/f;->q:J

    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 41
    iget-wide v2, v4, Lkotlinx/coroutines/internal/t;->e:J

    .line 43
    iget-wide v13, v5, Lkotlinx/coroutines/internal/t;->e:J

    .line 45
    cmp-long v0, v2, v13

    .line 47
    if-ltz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->o()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 59
    sget-wide v2, Lkotlinx/coroutines/channels/f;->q:J

    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->i()V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_2

    .line 83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/t;->k()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->i()V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v11, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->m()Z

    .line 105
    iget-wide v2, v8, Lkotlinx/coroutines/internal/t;->e:J

    .line 107
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 109
    int-to-long v4, v0

    .line 110
    mul-long/2addr v2, v4

    .line 111
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v2, v0

    .line 117
    if-gez v0, :cond_8

    .line 119
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->b()V

    .line 122
    return-object v9

    .line 123
    :cond_5
    invoke-static {v10}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Lkotlinx/coroutines/channels/o;

    .line 130
    iget-wide v12, v8, Lkotlinx/coroutines/internal/t;->e:J

    .line 132
    cmp-long v0, v12, v6

    .line 134
    if-lez v0, :cond_9

    .line 136
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 138
    int-to-long v2, v0

    .line 139
    mul-long v6, v12, v2

    .line 141
    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 146
    move-result-wide v2

    .line 147
    const-wide v4, 0xfffffffffffffffL

    .line 152
    and-long/2addr v4, v2

    .line 153
    cmp-long v0, v4, v6

    .line 155
    if-ltz v0, :cond_7

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/16 v0, 0x3c

    .line 160
    shr-long v14, v2, v0

    .line 162
    long-to-int v10, v14

    .line 163
    int-to-long v14, v10

    .line 164
    shl-long/2addr v14, v0

    .line 165
    add-long/2addr v4, v14

    .line 166
    sget-object v0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    :goto_3
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 176
    int-to-long v2, v0

    .line 177
    mul-long/2addr v12, v2

    .line 178
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    move-result-wide v0

    .line 182
    cmp-long v0, v12, v0

    .line 184
    if-gez v0, :cond_8

    .line 186
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->b()V

    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    return-object v8
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/f;->m:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 16
    return-object p0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final z()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method
