.class public Lio/ktor/util/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:J

.field public static final synthetic e:J


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-class v0, Lio/ktor/util/internal/c;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_next"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lio/ktor/util/internal/c;->d:J

    .line 25
    const-string v2, "_prev"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lio/ktor/util/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v2

    .line 41
    sput-wide v2, Lio/ktor/util/internal/c;->e:J

    .line 43
    const-string v2, "removedRef"

    .line 45
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/ktor/util/internal/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/events/b;)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/d;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lio/ktor/util/internal/c;

    .line 14
    iget-object v2, v1, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 16
    if-ne v2, p0, :cond_2

    .line 18
    :goto_1
    check-cast v0, Lio/ktor/util/internal/c;

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lio/ktor/util/internal/a;

    .line 23
    invoke-virtual {v0, p1, v1}, Lio/ktor/util/internal/c;->c(Lio/ktor/events/b;Lio/ktor/util/internal/a;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Lio/ktor/util/internal/c;->d(Lio/ktor/util/internal/c;)V

    .line 33
    goto :goto_0
.end method

.method public final c(Lio/ktor/events/b;Lio/ktor/util/internal/a;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/util/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 16
    sget-wide v3, Lio/ktor/util/internal/c;->d:J

    .line 18
    move-object v2, p0

    .line 19
    move-object v6, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {v6, v5}, Lio/ktor/util/internal/c;->e(Lio/ktor/util/internal/c;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-eq p0, v5, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    move-object p0, v2

    .line 41
    move-object p2, v5

    .line 42
    move-object p1, v6

    .line 43
    goto :goto_0
.end method

.method public final d(Lio/ktor/util/internal/c;)V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p1

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object p1, v5, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    instance-of v1, p1, Lio/ktor/util/internal/d;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v5}, Lio/ktor/util/internal/c;->i()Lio/ktor/util/internal/c;

    .line 19
    sget-object v7, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    check-cast p1, Lio/ktor/util/internal/d;

    .line 23
    iget-object v6, p1, Lio/ktor/util/internal/d;->a:Lio/ktor/util/internal/c;

    .line 25
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 30
    sget-wide v3, Lio/ktor/util/internal/c;->d:J

    .line 32
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    move-object v8, v2

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v1, v8, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v5, :cond_2

    .line 46
    :goto_2
    move-object v2, v0

    .line 47
    move-object v5, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v8, v2

    .line 52
    iget-object p1, v5, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v8, v2

    .line 61
    move-object v6, v5

    .line 62
    iget-object v5, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 64
    instance-of v1, v5, Lio/ktor/util/internal/d;

    .line 66
    if-eqz v1, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-eq p1, p0, :cond_6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lio/ktor/util/internal/c;

    .line 77
    move-object v2, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-ne v5, v6, :cond_7

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    sget-object p1, Lio/ktor/util/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 89
    sget-wide v3, Lio/ktor/util/internal/c;->e:J

    .line 91
    move-object v2, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    move-wide v9, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v5

    .line 99
    move-object v5, v6

    .line 100
    move-wide v6, v9

    .line 101
    if-eqz p0, :cond_8

    .line 103
    iget-object p0, v5, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 105
    instance-of p0, p0, Lio/ktor/util/internal/d;

    .line 107
    if-nez p0, :cond_9

    .line 109
    :goto_4
    return-void

    .line 110
    :cond_8
    invoke-virtual {v3, v2, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-eq p0, v1, :cond_a

    .line 116
    :cond_9
    move-object p0, v2

    .line 117
    move-object v2, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_a
    move-object p0, v2

    .line 120
    move-object v6, v5

    .line 121
    move-object v5, v1

    .line 122
    goto :goto_3
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/c;->j()Z

    .line 4
    return-void
.end method

.method public final e(Lio/ktor/util/internal/c;)V
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget-object v4, p1, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 3
    instance-of v0, v4, Lio/ktor/util/internal/d;

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v6, Lio/ktor/util/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 19
    sget-wide v2, Lio/ktor/util/internal/c;->e:J

    .line 21
    move-object v5, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    iget-object p0, v5, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 31
    instance-of p0, p0, Lio/ktor/util/internal/d;

    .line 33
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v4, Lio/ktor/util/internal/c;

    .line 40
    invoke-virtual {v1, v4}, Lio/ktor/util/internal/c;->d(Lio/ktor/util/internal/c;)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object p1, v1

    .line 49
    if-eq p0, v4, :cond_2

    .line 51
    move-object p0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final g()Lio/ktor/util/internal/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/c;->i()Lio/ktor/util/internal/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v1, Lio/ktor/util/internal/d;

    .line 12
    iget-object v1, v1, Lio/ktor/util/internal/d;->a:Lio/ktor/util/internal/c;

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v0, v2

    .line 17
    :goto_0
    iget-object v3, v1, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 19
    instance-of v5, v3, Lio/ktor/util/internal/d;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v1}, Lio/ktor/util/internal/c;->i()Lio/ktor/util/internal/c;

    .line 26
    check-cast v3, Lio/ktor/util/internal/d;

    .line 28
    iget-object v1, v3, Lio/ktor/util/internal/d;->a:Lio/ktor/util/internal/c;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v4, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 33
    instance-of v5, v3, Lio/ktor/util/internal/d;

    .line 35
    if-eqz v5, :cond_4

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v4}, Lio/ktor/util/internal/c;->i()Lio/ktor/util/internal/c;

    .line 42
    sget-object v9, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    check-cast v3, Lio/ktor/util/internal/d;

    .line 46
    iget-object v8, v3, Lio/ktor/util/internal/d;->a:Lio/ktor/util/internal/c;

    .line 48
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 53
    sget-wide v5, Lio/ktor/util/internal/c;->d:J

    .line 55
    move-object v7, v4

    .line 56
    move-object v4, v0

    .line 57
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    move-object v10, v4

    .line 62
    move-object v4, v7

    .line 63
    if-eqz v0, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v3, v10, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v4, :cond_2

    .line 72
    :goto_2
    move-object v0, v2

    .line 73
    move-object v4, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v10, v0

    .line 78
    iget-object v0, v4, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    move-object v10, v0

    .line 87
    if-eq v3, p0, :cond_6

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, Lio/ktor/util/internal/c;

    .line 95
    if-ne v0, v1, :cond_5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v11, v4

    .line 99
    move-object v4, v0

    .line 100
    move-object v0, v11

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v0, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 109
    sget-wide v5, Lio/ktor/util/internal/c;->d:J

    .line 111
    move-object v7, p0

    .line 112
    move-object v8, v1

    .line 113
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 119
    :goto_4
    return-void

    .line 120
    :cond_7
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-eq p0, v7, :cond_8

    .line 126
    move-object p0, v7

    .line 127
    move-object v1, v8

    .line 128
    :goto_5
    move-object v0, v10

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move-object p0, v7

    .line 131
    move-object v1, v8

    .line 132
    goto :goto_3
.end method

.method public final i()Lio/ktor/util/internal/c;
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget-object v4, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 3
    instance-of v0, v4, Lio/ktor/util/internal/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v4, Lio/ktor/util/internal/d;

    .line 9
    iget-object p0, v4, Lio/ktor/util/internal/d;->a:Lio/ktor/util/internal/c;

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v4, p0, :cond_3

    .line 14
    move-object v0, p0

    .line 15
    :goto_1
    instance-of v1, v0, Lio/ktor/util/internal/a;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, v0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 25
    move-result-object v0

    .line 26
    if-eq v0, p0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p0, "Cannot loop to this while looking for list head"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, Lio/ktor/util/internal/c;

    .line 42
    :goto_2
    iget-object v1, v0, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    .line 44
    check-cast v1, Lio/ktor/util/internal/d;

    .line 46
    if-nez v1, :cond_4

    .line 48
    new-instance v1, Lio/ktor/util/internal/d;

    .line 50
    invoke-direct {v1, v0}, Lio/ktor/util/internal/d;-><init>(Lio/ktor/util/internal/c;)V

    .line 53
    sget-object v2, Lio/ktor/util/internal/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_4
    move-object v5, v1

    .line 59
    sget-object v6, Lio/ktor/util/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 66
    sget-wide v2, Lio/ktor/util/internal/c;->e:J

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    check-cast v4, Lio/ktor/util/internal/c;

    .line 77
    return-object v4

    .line 78
    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v4, :cond_6

    .line 84
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object p0, v1

    .line 87
    goto :goto_3
.end method

.method public final j()Z
    .locals 8

    .prologue
    .line 1
    :goto_0
    iget-object v4, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 3
    instance-of v0, v4, Lio/ktor/util/internal/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-ne v4, p0, :cond_1

    .line 10
    :goto_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Lio/ktor/util/internal/c;

    .line 18
    iget-object v0, v6, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    .line 20
    check-cast v0, Lio/ktor/util/internal/d;

    .line 22
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lio/ktor/util/internal/d;

    .line 26
    invoke-direct {v0, v6}, Lio/ktor/util/internal/d;-><init>(Lio/ktor/util/internal/c;)V

    .line 29
    sget-object v1, Lio/ktor/util/internal/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_2
    move-object v5, v0

    .line 35
    sget-object v7, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 42
    sget-wide v2, Lio/ktor/util/internal/c;->d:J

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {v1}, Lio/ktor/util/internal/c;->h()V

    .line 54
    iget-object p0, v1, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 56
    invoke-static {p0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v6, p0}, Lio/ktor/util/internal/c;->d(Lio/ktor/util/internal/c;)V

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-eq p0, v4, :cond_4

    .line 71
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object p0, v1

    .line 74
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x40

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
