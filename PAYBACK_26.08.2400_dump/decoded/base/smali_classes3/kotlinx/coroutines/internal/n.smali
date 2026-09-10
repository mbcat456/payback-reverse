.class public final Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lkotlinx/coroutines/internal/l;

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/v;

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/n;->Companion:Lkotlinx/coroutines/internal/l;

    .line 8
    const-class v0, Lkotlinx/coroutines/internal/n;

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 12
    const-string v2, "_next$volatile"

    .line 14
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lkotlinx/coroutines/internal/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 29
    move-result-wide v1

    .line 30
    sput-wide v1, Lkotlinx/coroutines/internal/n;->g:J

    .line 32
    const-string v1, "_state$volatile"

    .line 34
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 42
    const-string v1, "REMOVE_FROZEN"

    .line 44
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lkotlinx/coroutines/internal/n;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/v;

    .line 49
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/n;->a:I

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/n;->b:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/n;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const p0, 0x3fffffff    # 1.9999999f

    .line 22
    const-string v0, "Check failed."

    .line 24
    if-gt p2, p0, :cond_1

    .line 26
    and-int p0, p1, p2

    .line 28
    if-nez p0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v1, v1, v7

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object p0, Lkotlinx/coroutines/internal/n;->Companion:Lkotlinx/coroutines/internal/l;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-wide/high16 p0, 0x2000000000000000L

    .line 23
    and-long/2addr p0, v3

    .line 24
    cmp-long p0, p0, v7

    .line 26
    if-eqz p0, :cond_3

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 33
    and-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    const-wide v5, 0xfffffffc0000000L

    .line 40
    and-long/2addr v5, v3

    .line 41
    const/16 v2, 0x1e

    .line 43
    shr-long/2addr v5, v2

    .line 44
    long-to-int v9, v5

    .line 45
    add-int/lit8 v5, v9, 0x2

    .line 47
    iget v10, p0, Lkotlinx/coroutines/internal/n;->c:I

    .line 49
    and-int/2addr v5, v10

    .line 50
    and-int v6, v1, v10

    .line 52
    if-ne v5, v6, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v5, p0, Lkotlinx/coroutines/internal/n;->b:Z

    .line 57
    const v6, 0x3fffffff    # 1.9999999f

    .line 60
    iget-object v11, p0, Lkotlinx/coroutines/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    if-nez v5, :cond_4

    .line 64
    and-int v5, v9, v10

    .line 66
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 72
    const/16 v0, 0x400

    .line 74
    iget v2, p0, Lkotlinx/coroutines/internal/n;->a:I

    .line 76
    if-lt v2, v0, :cond_3

    .line 78
    sub-int/2addr v9, v1

    .line 79
    and-int v0, v9, v6

    .line 81
    shr-int/lit8 v1, v2, 0x1

    .line 83
    if-le v0, v1, :cond_0

    .line 85
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 89
    and-int/2addr v1, v6

    .line 90
    sget-object v5, Lkotlinx/coroutines/internal/n;->Companion:Lkotlinx/coroutines/internal/l;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 100
    and-long/2addr v5, v3

    .line 101
    int-to-long v12, v1

    .line 102
    shl-long v1, v12, v2

    .line 104
    or-long/2addr v5, v1

    .line 105
    sget-object v1, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 107
    move-object v2, p0

    .line 108
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 114
    and-int p0, v9, v10

    .line 116
    invoke-virtual {v11, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 119
    move-object p0, v2

    .line 120
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    move-result-wide v1

    .line 124
    const-wide/high16 v3, 0x1000000000000000L

    .line 126
    and-long/2addr v1, v3

    .line 127
    cmp-long v1, v1, v7

    .line 129
    if-eqz v1, :cond_7

    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n;->d()Lkotlinx/coroutines/internal/n;

    .line 134
    move-result-object p0

    .line 135
    iget-object v1, p0, Lkotlinx/coroutines/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 137
    iget v2, p0, Lkotlinx/coroutines/internal/n;->c:I

    .line 139
    and-int/2addr v2, v9

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    instance-of v4, v3, Lkotlinx/coroutines/internal/m;

    .line 146
    if-eqz v4, :cond_6

    .line 148
    check-cast v3, Lkotlinx/coroutines/internal/m;

    .line 150
    iget v3, v3, Lkotlinx/coroutines/internal/m;->a:I

    .line 152
    if-ne v3, v9, :cond_6

    .line 154
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 p0, 0x0

    .line 159
    :goto_2
    if-nez p0, :cond_5

    .line 161
    :cond_7
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_8
    move-object p0, v2

    .line 164
    goto/16 :goto_0
.end method

.method public final b(J)Lkotlinx/coroutines/internal/n;
    .locals 9

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/n;->g:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/n;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v8, Lkotlinx/coroutines/internal/n;

    .line 21
    iget v0, p0, Lkotlinx/coroutines/internal/n;->a:I

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 25
    iget-boolean v3, p0, Lkotlinx/coroutines/internal/n;->b:Z

    .line 27
    invoke-direct {v8, v0, v3}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    .line 30
    const-wide/32 v3, 0x3fffffff

    .line 33
    and-long/2addr v3, p1

    .line 34
    long-to-int v0, v3

    .line 35
    const-wide v3, 0xfffffffc0000000L

    .line 40
    and-long/2addr v3, p1

    .line 41
    const/16 v5, 0x1e

    .line 43
    shr-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    :goto_1
    iget v4, p0, Lkotlinx/coroutines/internal/n;->c:I

    .line 47
    and-int v5, v0, v4

    .line 49
    and-int/2addr v4, v3

    .line 50
    if-eq v5, v4, :cond_2

    .line 52
    iget-object v4, p0, Lkotlinx/coroutines/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 60
    new-instance v4, Lkotlinx/coroutines/internal/m;

    .line 62
    invoke-direct {v4, v0}, Lkotlinx/coroutines/internal/m;-><init>(I)V

    .line 65
    :cond_1
    iget v5, v8, Lkotlinx/coroutines/internal/n;->c:I

    .line 67
    and-int/2addr v5, v0

    .line 68
    iget-object v6, v8, Lkotlinx/coroutines/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/n;->Companion:Lkotlinx/coroutines/internal/l;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-wide v3, -0x1000000000000001L    # -3.1050361846014175E231

    .line 86
    and-long/2addr v3, p1

    .line 87
    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    invoke-virtual {v0, v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 92
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 94
    sget-wide v5, Lkotlinx/coroutines/internal/n;->g:J

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v4, p0

    .line 98
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 111
    :goto_3
    move-object p0, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object p0, v4

    .line 114
    goto :goto_2
.end method

.method public final c()Z
    .locals 12

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    cmp-long v1, v6, v8

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return v6

    .line 19
    :cond_0
    const-wide/high16 v10, 0x1000000000000000L

    .line 21
    and-long/2addr v10, v2

    .line 22
    cmp-long v1, v10, v8

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    return v6

    .line 37
    :cond_2
    move-object p0, v1

    .line 38
    goto :goto_0
.end method

.method public final d()Lkotlinx/coroutines/internal/n;
    .locals 10

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    cmp-long v1, v6, v8

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move-object v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    or-long/2addr v4, v2

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    move-wide v2, v4

    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/internal/n;->b(J)Lkotlinx/coroutines/internal/n;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    sget-object v6, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 11
    and-long v4, v2, v7

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    cmp-long v0, v4, v9

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lkotlinx/coroutines/internal/n;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/v;

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 25
    and-long v4, v2, v11

    .line 27
    long-to-int v0, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x1e

    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v4, v4

    .line 38
    iget v5, v1, Lkotlinx/coroutines/internal/n;->c:I

    .line 40
    and-int/2addr v4, v5

    .line 41
    and-int v13, v0, v5

    .line 43
    const/4 v14, 0x0

    .line 44
    if-ne v4, v13, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v15, v1, Lkotlinx/coroutines/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v1, Lkotlinx/coroutines/internal/n;->b:Z

    .line 55
    if-nez v4, :cond_3

    .line 57
    if-eqz v5, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-wide/from16 v16, v7

    .line 62
    instance-of v7, v4, Lkotlinx/coroutines/internal/m;

    .line 64
    if-eqz v7, :cond_4

    .line 66
    :goto_0
    return-object v14

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    const v7, 0x3fffffff    # 1.9999999f

    .line 72
    and-int/2addr v0, v7

    .line 73
    sget-object v7, Lkotlinx/coroutines/internal/n;->Companion:Lkotlinx/coroutines/internal/l;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-wide/32 v7, -0x40000000

    .line 81
    and-long v18, v2, v7

    .line 83
    move-wide/from16 v20, v7

    .line 85
    int-to-long v7, v0

    .line 86
    or-long v18, v18, v7

    .line 88
    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    move-wide/from16 v28, v18

    .line 92
    move-object/from16 v18, v4

    .line 94
    move/from16 v19, v5

    .line 96
    move-wide/from16 v4, v28

    .line 98
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 107
    return-object v18

    .line 108
    :cond_5
    move-object/from16 v1, p0

    .line 110
    if-eqz v19, :cond_0

    .line 112
    :cond_6
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    move-result-wide v24

    .line 116
    and-long v2, v24, v11

    .line 118
    long-to-int v0, v2

    .line 119
    and-long v2, v24, v16

    .line 121
    cmp-long v2, v2, v9

    .line 123
    if-eqz v2, :cond_7

    .line 125
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->d()Lkotlinx/coroutines/internal/n;

    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    sget-object v2, Lkotlinx/coroutines/internal/n;->Companion:Lkotlinx/coroutines/internal/l;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    and-long v2, v24, v20

    .line 138
    or-long v26, v2, v7

    .line 140
    sget-object v22, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    move-object/from16 v23, v1

    .line 144
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 147
    move-result v1

    .line 148
    move-object/from16 v2, v23

    .line 150
    if-eqz v1, :cond_8

    .line 152
    iget-object v1, v2, Lkotlinx/coroutines/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 154
    iget v2, v2, Lkotlinx/coroutines/internal/n;->c:I

    .line 156
    and-int/2addr v0, v2

    .line 157
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 160
    move-object v1, v14

    .line 161
    :goto_2
    if-nez v1, :cond_6

    .line 163
    return-object v18

    .line 164
    :cond_8
    move-object v1, v2

    .line 165
    goto :goto_1
.end method
