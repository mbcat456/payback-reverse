.class public final Lkotlinx/coroutines/scheduling/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/m;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "lastScheduledTask$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lkotlinx/coroutines/scheduling/m;->f:J

    .line 25
    const-string v1, "producerIndex$volatile"

    .line 27
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    const-string v1, "consumerIndex$volatile"

    .line 35
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    const-string v1, "blockingTasksInBuffer$volatile"

    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/m;->b(Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p2, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 15
    sget-wide v0, Lkotlinx/coroutines/scheduling/m;->f:J

    .line 17
    invoke-virtual {p2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/m;->b(Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/i;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/i;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/16 v2, 0x7f

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean v1, p1, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    and-int/2addr v1, v2

    .line 33
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/scheduling/m;->f:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    sget-object v2, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    sub-int/2addr v0, p0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final d(Lkotlinx/coroutines/scheduling/g;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/scheduling/m;->f:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/m;->f()Lkotlinx/coroutines/scheduling/i;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 32
    goto :goto_0
.end method

.method public final e()Lkotlinx/coroutines/scheduling/i;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/scheduling/m;->f:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/m;->f()Lkotlinx/coroutines/scheduling/i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/scheduling/i;
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v2, v1, 0x7f

    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v1, v0, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 42
    if-eqz v1, :cond_3

    .line 44
    sget-object v1, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 49
    :cond_3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/scheduling/i;
    .locals 9

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/scheduling/m;->f:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lkotlinx/coroutines/scheduling/i;

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v7, :cond_1

    .line 20
    :cond_0
    move-object v4, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-boolean v3, v7, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 24
    if-ne v3, v0, :cond_0

    .line 26
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 28
    sget-wide v5, Lkotlinx/coroutines/scheduling/m;->f:J

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    return-object v7

    .line 39
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-eq p0, v7, :cond_3

    .line 45
    move-object p0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p0, v4

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    sget-object p0, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 54
    move-result p0

    .line 55
    sget-object v1, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    :cond_4
    if-eq p0, v1, :cond_6

    .line 63
    sget-object v2, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 74
    invoke-virtual {v4, v1, v0}, Lkotlinx/coroutines/scheduling/m;->h(IZ)Lkotlinx/coroutines/scheduling/i;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    return-object v2

    .line 81
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final h(IZ)Lkotlinx/coroutines/scheduling/i;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlinx/coroutines/scheduling/i;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 16
    if-ne v3, p2, :cond_3

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    sget-object p1, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 38
    :cond_3
    return-object v2
.end method

.method public final i(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 9

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/scheduling/m;->f:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lkotlinx/coroutines/scheduling/i;

    .line 17
    if-nez v7, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v0, v7, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    :goto_1
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_2

    .line 30
    :goto_2
    const-wide/16 p0, -0x2

    .line 32
    return-wide p0

    .line 33
    :cond_2
    sget-object v0, Lkotlinx/coroutines/scheduling/k;->a:Lkotlinx/coroutines/scheduling/h;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, v7, Lkotlinx/coroutines/scheduling/i;->a:J

    .line 44
    sub-long/2addr v3, v5

    .line 45
    sget-wide v5, Lkotlinx/coroutines/scheduling/k;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 47
    cmp-long v0, v3, v5

    .line 49
    if-gez v0, :cond_3

    .line 51
    sub-long/2addr v5, v3

    .line 52
    return-wide v5

    .line 53
    :cond_3
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 55
    sget-wide v5, Lkotlinx/coroutines/scheduling/m;->f:J

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    const-wide/16 p0, -0x1

    .line 69
    return-wide p0

    .line 70
    :cond_4
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v7, :cond_5

    .line 76
    move-object p0, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object p0, v4

    .line 79
    goto :goto_3
.end method
