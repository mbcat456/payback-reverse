.class public Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:J

.field public static final synthetic e:J

.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/internal/j;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_next$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lkotlinx/coroutines/internal/j;->d:J

    .line 25
    const-string v2, "_prev$volatile"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v4

    .line 41
    sput-wide v4, Lkotlinx/coroutines/internal/j;->e:J

    .line 43
    const-string v2, "_removedRef$volatile"

    .line 45
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lkotlinx/coroutines/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lkotlinx/coroutines/internal/j;->f:J

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lkotlinx/coroutines/internal/j;->_next$volatile:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/internal/j;->_prev$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static h(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/internal/j;
    .locals 3

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 15
    sget-wide v1, Lkotlinx/coroutines/internal/j;->e:J

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlinx/coroutines/internal/j;

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/internal/j;I)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->l()Lkotlinx/coroutines/internal/j;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    move-object p0, v0

    .line 10
    check-cast p0, Lkotlinx/coroutines/internal/i;

    .line 12
    iget p0, p0, Lkotlinx/coroutines/internal/i;->g:I

    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/j;->e(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final e(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/j;->e:J

    .line 10
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    sget-object v1, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-wide v1, Lkotlinx/coroutines/internal/j;->d:J

    .line 20
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 25
    sget-wide v5, Lkotlinx/coroutines/internal/j;->d:J

    .line 27
    move-object v4, p0

    .line 28
    move-object v8, p1

    .line 29
    move-object v7, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {v8, v7}, Lkotlinx/coroutines/internal/j;->i(Lkotlinx/coroutines/internal/j;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v7, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    move-object p0, v4

    .line 50
    move-object p2, v7

    .line 51
    move-object p1, v8

    .line 52
    goto :goto_0
.end method

.method public final f(Lkotlinx/coroutines/u1;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/j;->e:J

    .line 10
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    sget-object v1, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-wide v1, Lkotlinx/coroutines/internal/j;->d:J

    .line 20
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 32
    sget-wide v5, Lkotlinx/coroutines/internal/j;->d:J

    .line 34
    move-object v7, p0

    .line 35
    move-object v4, p0

    .line 36
    move-object v8, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {v8, v4}, Lkotlinx/coroutines/internal/j;->i(Lkotlinx/coroutines/internal/j;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-eq p0, v4, :cond_2

    .line 53
    move-object p0, v4

    .line 54
    move-object p1, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p0, v4

    .line 57
    move-object p1, v8

    .line 58
    goto :goto_1
.end method

.method public final g()Lkotlinx/coroutines/internal/j;
    .locals 15

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/j;->e:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lkotlinx/coroutines/internal/j;

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v9, v0

    .line 19
    move-object v8, v7

    .line 20
    :goto_1
    sget-object v3, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    if-eqz v8, :cond_a

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 29
    sget-wide v4, Lkotlinx/coroutines/internal/j;->d:J

    .line 31
    invoke-virtual {v3, v8, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    if-ne v6, p0, :cond_3

    .line 37
    if-ne v7, v8, :cond_0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 42
    sget-wide v5, Lkotlinx/coroutines/internal/j;->e:J

    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    move-object v14, v7

    .line 50
    move-object v7, v4

    .line 51
    if-eqz p0, :cond_1

    .line 53
    :goto_3
    return-object v8

    .line 54
    :cond_1
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-eq p0, v14, :cond_2

    .line 60
    :goto_4
    move-object p0, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v7

    .line 63
    move-object v7, v14

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v14, v7

    .line 66
    move-object v7, p0

    .line 67
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/j;->m()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    return-object v0

    .line 74
    :cond_4
    instance-of p0, v6, Lkotlinx/coroutines/internal/q;

    .line 76
    if-eqz p0, :cond_9

    .line 78
    if-eqz v9, :cond_7

    .line 80
    check-cast v6, Lkotlinx/coroutines/internal/q;

    .line 82
    iget-object v13, v6, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    .line 84
    :cond_5
    move-object v12, v8

    .line 85
    sget-object v8, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 87
    sget-wide v10, Lkotlinx/coroutines/internal/j;->d:J

    .line 89
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    move-object v3, v8

    .line 94
    move-object v8, v12

    .line 95
    if-eqz p0, :cond_6

    .line 97
    move-object p0, v7

    .line 98
    move-object v8, v9

    .line 99
    move-object v7, v14

    .line 100
    move-object v9, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v3, v9, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-eq p0, v8, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-eqz v8, :cond_8

    .line 111
    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    move-object v8, p0

    .line 116
    check-cast v8, Lkotlinx/coroutines/internal/j;

    .line 118
    :goto_5
    move-object p0, v7

    .line 119
    move-object v7, v14

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 124
    return-object v0

    .line 125
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-object p0, v6

    .line 129
    check-cast p0, Lkotlinx/coroutines/internal/j;

    .line 131
    move-object v9, v8

    .line 132
    move-object v8, p0

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 137
    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/internal/j;)V
    .locals 9

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_6

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v1, Lkotlinx/coroutines/internal/j;->e:J

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lkotlinx/coroutines/internal/j;

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 30
    sget-wide v5, Lkotlinx/coroutines/internal/j;->e:J

    .line 32
    move-object v8, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/j;->m()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/j;->g()Lkotlinx/coroutines/internal/j;

    .line 49
    :cond_1
    :goto_2
    return-void

    .line 50
    :cond_2
    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object p1, v4

    .line 57
    if-eq p0, v7, :cond_3

    .line 59
    move-object p0, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p0, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 66
    return-void

    .line 67
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 70
    return-void

    .line 71
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 74
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/j;->d:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/internal/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlinx/coroutines/internal/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/q;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, v0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lkotlinx/coroutines/internal/j;

    .line 24
    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/internal/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->g()Lkotlinx/coroutines/internal/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 14
    sget-wide v1, Lkotlinx/coroutines/internal/j;->e:J

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlinx/coroutines/internal/j;

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/internal/j;->h(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/internal/j;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public m()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/internal/q;

    .line 7
    return p0
.end method

.method public final n()Lkotlinx/coroutines/internal/j;
    .locals 7

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Lkotlinx/coroutines/internal/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v4, Lkotlinx/coroutines/internal/q;

    .line 11
    iget-object p0, v4, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-ne v4, p0, :cond_1

    .line 16
    check-cast v4, Lkotlinx/coroutines/internal/j;

    .line 18
    return-object v4

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lkotlinx/coroutines/internal/j;

    .line 25
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/q;

    .line 28
    move-result-object v5

    .line 29
    :goto_1
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 36
    sget-wide v2, Lkotlinx/coroutines/internal/j;->d:J

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/j;->g()Lkotlinx/coroutines/internal/j;

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-eq p0, v4, :cond_3

    .line 56
    move-object p0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p0, v1

    .line 59
    goto :goto_1
.end method

.method public final o()Lkotlinx/coroutines/internal/q;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/j;->f:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkotlinx/coroutines/internal/q;

    .line 16
    if-nez v3, :cond_0

    .line 18
    new-instance v3, Lkotlinx/coroutines/internal/q;

    .line 20
    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlinx/coroutines/internal/j;)V

    .line 23
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    :cond_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/m;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x6

    .line 10
    const-class v4, Lkotlinx/coroutines/b0;

    .line 12
    const-string v6, "classSimpleName"

    .line 14
    const-string v7, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x40

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v5}, Lkotlinx/coroutines/b0;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
