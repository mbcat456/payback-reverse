.class public final Lkotlinx/coroutines/internal/f;
.super Lkotlinx/coroutines/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/w;

.field public final e:Lkotlin/coroutines/jvm/internal/c;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/internal/f;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Lkotlinx/coroutines/internal/f;->i:J

    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/w;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/j0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 9
    sget-object p1, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/v;

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 3
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/v;

    .line 5
    iput-object v1, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/f;->i:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/g;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/v;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return-void
.end method

.method public final l()Lkotlinx/coroutines/k;
    .locals 9

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/f;->i:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v7, :cond_0

    .line 17
    sget-object v4, Lkotlinx/coroutines/internal/g;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/v;

    .line 19
    invoke-virtual {v0, p0, v1, v2, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    return-object v3

    .line 23
    :cond_0
    instance-of v0, v7, Lkotlinx/coroutines/k;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    sget-object v8, Lkotlinx/coroutines/internal/g;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/v;

    .line 29
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 31
    sget-wide v5, Lkotlinx/coroutines/internal/f;->i:J

    .line 33
    move-object v4, p0

    .line 34
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    check-cast v7, Lkotlinx/coroutines/k;

    .line 42
    return-object v7

    .line 43
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-eq p0, v7, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v4, p0

    .line 53
    sget-object p0, Lkotlinx/coroutines/internal/g;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/v;

    .line 55
    if-eq v7, p0, :cond_5

    .line 57
    instance-of p0, v7, Ljava/lang/Throwable;

    .line 59
    if-eqz p0, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p0, "Inconsistent state "

    .line 64
    invoke-static {v7, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object v3

    .line 68
    :cond_5
    :goto_2
    move-object p0, v4

    .line 69
    goto :goto_0
.end method

.method public final m()Lkotlinx/coroutines/k;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/f;->i:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lkotlinx/coroutines/k;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lkotlinx/coroutines/k;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/f;->i:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 14

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/f;->i:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    sget-object v12, Lkotlinx/coroutines/internal/g;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/v;

    .line 16
    invoke-static {v7, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 24
    sget-wide v10, Lkotlinx/coroutines/internal/f;->i:J

    .line 26
    move-object v9, p0

    .line 27
    move-object v13, p1

    .line 28
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    move-object v4, v9

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v12, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object p0, v4

    .line 44
    move-object p1, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, p0

    .line 47
    move-object v13, p1

    .line 48
    instance-of p0, v7, Ljava/lang/Throwable;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 56
    sget-wide v5, Lkotlinx/coroutines/internal/f;->i:J

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-eq p0, v7, :cond_3

    .line 73
    :goto_3
    move-object p0, v4

    .line 74
    move-object p1, v13

    .line 75
    goto :goto_0
.end method

.method public final q(Lkotlinx/coroutines/k;)Ljava/lang/Throwable;
    .locals 14

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/f;->i:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    sget-object v12, Lkotlinx/coroutines/internal/g;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/v;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v7, v12, :cond_2

    .line 19
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 21
    sget-wide v10, Lkotlinx/coroutines/internal/f;->i:J

    .line 23
    move-object v9, p0

    .line 24
    move-object v13, p1

    .line 25
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    move-object v4, v9

    .line 30
    if-eqz p0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-eq p0, v12, :cond_1

    .line 39
    move-object p0, v4

    .line 40
    move-object p1, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v4

    .line 43
    move-object p1, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, p0

    .line 46
    instance-of p0, v7, Ljava/lang/Throwable;

    .line 48
    if-eqz p0, :cond_5

    .line 50
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 52
    sget-wide v5, Lkotlinx/coroutines/internal/f;->i:J

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 63
    return-object v7

    .line 64
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v7, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p0, "Failed requirement."

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 77
    :cond_5
    const-string p0, "Inconsistent state "

    .line 79
    invoke-static {v7, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lkotlinx/coroutines/t;

    .line 12
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 17
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    .line 23
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g;->c(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iput-object v2, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 31
    iput v1, p0, Lkotlinx/coroutines/j0;->c:I

    .line 33
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/internal/g;->b(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v3, Lkotlinx/coroutines/d2;->INSTANCE:Lkotlinx/coroutines/d2;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/r0;

    .line 49
    move-result-object v3

    .line 50
    iget-wide v4, v3, Lkotlinx/coroutines/r0;->b:J

    .line 52
    const-wide v6, 0x100000000L

    .line 57
    cmp-long v4, v4, v6

    .line 59
    if-ltz v4, :cond_2

    .line 61
    iput-object v2, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 63
    iput v1, p0, Lkotlinx/coroutines/j0;->c:I

    .line 65
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/r0;->V0(Lkotlinx/coroutines/j0;)V

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/r0;->W0(Z)V

    .line 73
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 79
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/x;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 89
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/r0;->Y0()Z

    .line 92
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-nez p1, :cond_3

    .line 95
    :goto_1
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_3
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 105
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    return-void

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 115
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/b0;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x5d

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
