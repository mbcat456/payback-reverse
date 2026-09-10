.class public Lkotlinx/coroutines/k;
.super Lkotlinx/coroutines/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/k2;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:J

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/k;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-class v0, Ljava/lang/Object;

    .line 13
    const-string v2, "_state$volatile"

    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lkotlinx/coroutines/k;->j:J

    .line 33
    const-string v2, "_parentHandle$volatile"

    .line 35
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlinx/coroutines/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lkotlinx/coroutines/k;->i:J

    .line 51
    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j0;-><init>(I)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/Continuation;

    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lkotlinx/coroutines/k;->_decisionAndIndex$volatile:I

    .line 17
    sget-object p1, Lkotlinx/coroutines/b;->INSTANCE:Lkotlinx/coroutines/b;

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/k;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", already has "

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static G(Lkotlinx/coroutines/x1;Ljava/lang/Object;ILkotlin/jvm/functions/o;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 16
    instance-of p2, p0, Lkotlinx/coroutines/i;

    .line 18
    if-nez p2, :cond_3

    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Lkotlinx/coroutines/s;

    .line 23
    instance-of p2, p0, Lkotlinx/coroutines/i;

    .line 25
    if-eqz p2, :cond_4

    .line 27
    check-cast p0, Lkotlinx/coroutines/i;

    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lkotlin/jvm/functions/o;Ljava/lang/Throwable;I)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "CancellableContinuation"

    .line 3
    return-object p0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->q(Lkotlinx/coroutines/k;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->n()V

    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/k;->j:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lkotlinx/coroutines/s;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Lkotlinx/coroutines/s;

    .line 20
    iget-object v3, v3, Lkotlinx/coroutines/s;->d:Ljava/lang/Object;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->n()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v3, Lkotlinx/coroutines/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    const v4, 0x1fffffff

    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 37
    sget-object v3, Lkotlinx/coroutines/b;->INSTANCE:Lkotlinx/coroutines/b;

    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final E(Ljava/lang/Object;ILkotlin/jvm/functions/o;)V
    .locals 9

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/k;->j:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lkotlinx/coroutines/x1;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, Lkotlinx/coroutines/x1;

    .line 21
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/k;->G(Lkotlinx/coroutines/x1;Ljava/lang/Object;ILkotlin/jvm/functions/o;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 27
    sget-wide v5, Lkotlinx/coroutines/k;->j:J

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->z()Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 42
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->n()V

    .line 45
    :cond_0
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/k;->p(I)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-eq p0, v7, :cond_2

    .line 55
    move-object p0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, p0

    .line 60
    instance-of p0, v7, Lkotlinx/coroutines/m;

    .line 62
    if-eqz p0, :cond_5

    .line 64
    check-cast v7, Lkotlinx/coroutines/m;

    .line 66
    sget-object p0, Lkotlinx/coroutines/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v7, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 76
    if-eqz p3, :cond_4

    .line 78
    iget-object p0, v7, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 80
    invoke-virtual {v4, p3, p0, p1}, Lkotlinx/coroutines/k;->l(Lkotlin/jvm/functions/o;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    const-string p0, "Already resumed, but proposed with update "

    .line 86
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final F(Lkotlinx/coroutines/w;Lkotlin/Unit;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/j0;->c:I

    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/k;->E(Ljava/lang/Object;ILkotlin/jvm/functions/o;)V

    .line 27
    return-void
.end method

.method public final H(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/internal/v;
    .locals 9

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/k;->j:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lkotlinx/coroutines/x1;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, Lkotlinx/coroutines/x1;

    .line 21
    iget v3, p0, Lkotlinx/coroutines/j0;->c:I

    .line 23
    invoke-static {v0, p1, v3, p2}, Lkotlinx/coroutines/k;->G(Lkotlinx/coroutines/x1;Ljava/lang/Object;ILkotlin/jvm/functions/o;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 29
    sget-wide v5, Lkotlinx/coroutines/k;->j:J

    .line 31
    move-object v4, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->z()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 44
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->n()V

    .line 47
    :cond_0
    sget-object p0, Lkotlinx/coroutines/l;->RESUME_TOKEN:Lkotlinx/coroutines/internal/v;

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-eq p0, v7, :cond_2

    .line 56
    move-object p0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 10

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/k;->j:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lkotlinx/coroutines/x1;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    new-instance v8, Lkotlinx/coroutines/m;

    .line 22
    instance-of v0, v7, Lkotlinx/coroutines/i;

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 27
    instance-of v0, v7, Lkotlinx/coroutines/internal/t;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    move v3, v9

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 34
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "Continuation "

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " was cancelled normally"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    :goto_1
    invoke-direct {v8, v0, v3}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 63
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 65
    sget-wide v5, Lkotlinx/coroutines/k;->j:J

    .line 67
    move-object v4, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 74
    move-object p0, v7

    .line 75
    check-cast p0, Lkotlinx/coroutines/x1;

    .line 77
    instance-of v0, p0, Lkotlinx/coroutines/i;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    check-cast v7, Lkotlinx/coroutines/i;

    .line 83
    invoke-virtual {v4, v7, p1}, Lkotlinx/coroutines/k;->j(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/internal/t;

    .line 89
    if-eqz p0, :cond_5

    .line 91
    check-cast v7, Lkotlinx/coroutines/internal/t;

    .line 93
    invoke-virtual {v4, v7, p1}, Lkotlinx/coroutines/k;->m(Lkotlinx/coroutines/internal/t;Ljava/lang/Throwable;)V

    .line 96
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->z()Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 102
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->n()V

    .line 105
    :cond_6
    iget p0, v4, Lkotlinx/coroutines/j0;->c:I

    .line 107
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/k;->p(I)V

    .line 110
    return v9

    .line 111
    :cond_7
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-eq p0, v7, :cond_8

    .line 117
    move-object p0, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move-object p0, v4

    .line 120
    goto :goto_2
.end method

.method public final b(Lkotlinx/coroutines/internal/t;I)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->x(Lkotlinx/coroutines/x1;)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 10

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/k;->j:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lkotlinx/coroutines/x1;

    .line 16
    if-nez v0, :cond_9

    .line 18
    instance-of v0, v7, Lkotlinx/coroutines/t;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    instance-of v0, v7, Lkotlinx/coroutines/s;

    .line 26
    if-eqz v0, :cond_5

    .line 28
    move-object v0, v7

    .line 29
    check-cast v0, Lkotlinx/coroutines/s;

    .line 31
    iget-object v3, v0, Lkotlinx/coroutines/s;->e:Ljava/lang/Throwable;

    .line 33
    if-nez v3, :cond_4

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0xf

    .line 38
    invoke-static {v0, v3, p1, v4}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/s;Lkotlinx/coroutines/i;Ljava/lang/Throwable;I)Lkotlinx/coroutines/s;

    .line 41
    move-result-object v8

    .line 42
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 44
    sget-wide v5, Lkotlinx/coroutines/k;->j:J

    .line 46
    move-object v4, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    move-object v9, v4

    .line 52
    if-eqz p0, :cond_2

    .line 54
    iget-object p0, v0, Lkotlinx/coroutines/s;->b:Lkotlinx/coroutines/i;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {v9, p0, p1}, Lkotlinx/coroutines/k;->j(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    iget-object p0, v0, Lkotlinx/coroutines/s;->c:Lkotlin/jvm/functions/o;

    .line 63
    if-eqz p0, :cond_6

    .line 65
    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v9, p0, p1, v0}, Lkotlinx/coroutines/k;->l(Lkotlin/jvm/functions/o;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-eq p0, v7, :cond_3

    .line 77
    move-object p0, p1

    .line 78
    move-object v4, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-object p0, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p0, "Must be called at most once"

    .line 84
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_5
    move-object v9, p0

    .line 89
    new-instance v3, Lkotlinx/coroutines/s;

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v8, 0xe

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, v7

    .line 96
    move-object v7, p1

    .line 97
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lkotlin/jvm/functions/o;Ljava/lang/Throwable;I)V

    .line 100
    move-object p0, v7

    .line 101
    move-object v7, v4

    .line 102
    :goto_2
    move-object v8, v3

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 105
    sget-wide v5, Lkotlinx/coroutines/k;->j:J

    .line 107
    move-object v4, v9

    .line 108
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    move-object v0, v3

    .line 113
    move-object v3, v8

    .line 114
    if-eqz p1, :cond_7

    .line 116
    :cond_6
    :goto_3
    return-void

    .line 117
    :cond_7
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v7, :cond_8

    .line 123
    :goto_4
    move-object p1, p0

    .line 124
    move-object p0, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    move-object v9, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const-string p0, "Not completed"

    .line 130
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/Continuation;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/j0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lkotlinx/coroutines/s;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/s;

    .line 7
    iget-object p0, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/internal/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k;->H(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/internal/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p0, p0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 27
    invoke-static {p2, p0}, Lkotlinx/coroutines/b0;->y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    return-void
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/j0;->c:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/k;->E(Ljava/lang/Object;ILkotlin/jvm/functions/o;)V

    .line 6
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/o;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p2, v0}, Lkotlinx/coroutines/b0;->y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    return-void
.end method

.method public final m(Lkotlinx/coroutines/internal/t;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object v0, Lkotlinx/coroutines/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/internal/t;->m(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->r()Lkotlinx/coroutines/o0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->dispose()V

    .line 11
    sget-object v0, Lkotlinx/coroutines/w1;->INSTANCE:Lkotlinx/coroutines/w1;

    .line 13
    sget-object v1, Lkotlinx/coroutines/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 20
    sget-wide v2, Lkotlinx/coroutines/k;->i:J

    .line 22
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lkotlinx/coroutines/j0;->c:I

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->p(I)V

    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 6

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_b

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_a

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/Continuation;

    .line 23
    if-nez v1, :cond_9

    .line 25
    instance-of v4, v3, Lkotlinx/coroutines/internal/f;

    .line 27
    if-eqz v4, :cond_9

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 32
    if-ne p1, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, Lkotlinx/coroutines/j0;->c:I

    .line 40
    if-eq v5, v0, :cond_4

    .line 42
    if-ne v5, v4, :cond_5

    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_9

    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 50
    iget-object v1, p1, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    .line 52
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 54
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/g;->c(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 64
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/internal/g;->b(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_6
    sget-object p1, Lkotlinx/coroutines/d2;->INSTANCE:Lkotlinx/coroutines/d2;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/r0;

    .line 76
    move-result-object p1

    .line 77
    iget-wide v1, p1, Lkotlinx/coroutines/r0;->b:J

    .line 79
    const-wide v4, 0x100000000L

    .line 84
    cmp-long v1, v1, v4

    .line 86
    if-ltz v1, :cond_7

    .line 88
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/r0;->V0(Lkotlinx/coroutines/j0;)V

    .line 91
    return-void

    .line 92
    :cond_7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r0;->W0(Z)V

    .line 95
    :try_start_0
    invoke-static {p0, v3, v0}, Lkotlinx/coroutines/k0;->a(Lkotlinx/coroutines/k;Lkotlin/coroutines/Continuation;Z)V

    .line 98
    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/r0;->Y0()Z

    .line 101
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v1, :cond_8

    .line 104
    :goto_3
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/j0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 117
    throw p0

    .line 118
    :cond_9
    invoke-static {p0, v3, v1}, Lkotlinx/coroutines/k0;->a(Lkotlinx/coroutines/k;Lkotlin/coroutines/Continuation;Z)V

    .line 121
    return-void

    .line 122
    :cond_a
    const-string p0, "Already resumed"

    .line 124
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_b
    const v2, 0x1fffffff

    .line 131
    and-int/2addr v2, v1

    .line 132
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    add-int/2addr v3, v2

    .line 135
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 141
    :goto_4
    return-void
.end method

.method public q(Lkotlinx/coroutines/p1;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->R()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/o0;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/k;->i:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/coroutines/o0;

    .line 16
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlinx/coroutines/t;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/j0;->c:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/k;->E(Ljava/lang/Object;ILkotlin/jvm/functions/o;)V

    .line 20
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->z()Z

    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lkotlinx/coroutines/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    if-eqz v3, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->C()V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lkotlinx/coroutines/t;

    .line 29
    if-nez v2, :cond_5

    .line 31
    iget v2, p0, Lkotlinx/coroutines/j0;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    if-ne v2, v1, :cond_4

    .line 38
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 40
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 42
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/i1;->d()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/i1;->R()Ljava/util/concurrent/CancellationException;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->c(Ljava/util/concurrent/CancellationException;)V

    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    check-cast v0, Lkotlinx/coroutines/t;

    .line 72
    iget-object p0, v0, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 74
    throw p0

    .line 75
    :cond_6
    const-string p0, "Already suspended"

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_7
    const v3, 0x1fffffff

    .line 85
    and-int/2addr v3, v2

    .line 86
    const/high16 v4, 0x20000000

    .line 88
    add-int/2addr v4, v3

    .line 89
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->r()Lkotlinx/coroutines/o0;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_8

    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->v()Lkotlinx/coroutines/o0;

    .line 104
    :cond_8
    if-eqz v0, :cond_9

    .line 106
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->C()V

    .line 109
    :cond_9
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/k;->j:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->B()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/Continuation;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/b0;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lkotlinx/coroutines/x1;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-string v1, "Active"

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/m;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v1, "Cancelled"

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "Completed"

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "}@"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p0}, Lkotlinx/coroutines/b0;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->v()Lkotlinx/coroutines/o0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->y()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->dispose()V

    .line 17
    sget-object v0, Lkotlinx/coroutines/w1;->INSTANCE:Lkotlinx/coroutines/w1;

    .line 19
    sget-object v1, Lkotlinx/coroutines/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 26
    sget-wide v2, Lkotlinx/coroutines/k;->i:J

    .line 28
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Lkotlinx/coroutines/o0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lkotlinx/coroutines/n;

    .line 17
    invoke-direct {v1, p0}, Lkotlinx/coroutines/n;-><init>(Lkotlinx/coroutines/k;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/b0;->z(Lkotlinx/coroutines/i1;ZLkotlinx/coroutines/k1;)Lkotlinx/coroutines/o0;

    .line 24
    move-result-object v8

    .line 25
    :goto_0
    sget-object v0, Lkotlinx/coroutines/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 32
    sget-wide v5, Lkotlinx/coroutines/k;->i:J

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    :goto_1
    return-object v8

    .line 50
    :cond_2
    move-object p0, v4

    .line 51
    goto :goto_0
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->x(Lkotlinx/coroutines/x1;)V

    .line 10
    return-void
.end method

.method public final x(Lkotlinx/coroutines/x1;)V
    .locals 10

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/k;->j:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lkotlinx/coroutines/b;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 20
    sget-wide v5, Lkotlinx/coroutines/k;->j:J

    .line 22
    move-object v4, p0

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-eq p0, v7, :cond_1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    move-object p0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v4, p0

    .line 43
    instance-of p0, v7, Lkotlinx/coroutines/i;

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_10

    .line 48
    instance-of p0, v7, Lkotlinx/coroutines/internal/t;

    .line 50
    if-nez p0, :cond_10

    .line 52
    instance-of p0, v7, Lkotlinx/coroutines/t;

    .line 54
    if-eqz p0, :cond_5

    .line 56
    move-object p0, v7

    .line 57
    check-cast p0, Lkotlinx/coroutines/t;

    .line 59
    sget-object v1, Lkotlinx/coroutines/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    instance-of v0, v7, Lkotlinx/coroutines/m;

    .line 71
    if-eqz v0, :cond_d

    .line 73
    iget-object p0, p0, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 75
    instance-of v0, p1, Lkotlinx/coroutines/i;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Lkotlinx/coroutines/i;

    .line 81
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/k;->j(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    check-cast p1, Lkotlinx/coroutines/internal/t;

    .line 90
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/k;->m(Lkotlinx/coroutines/internal/t;Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {p1, v7}, Lkotlinx/coroutines/k;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    throw v0

    .line 98
    :cond_5
    instance-of p0, v7, Lkotlinx/coroutines/s;

    .line 100
    if-eqz p0, :cond_b

    .line 102
    move-object p0, v7

    .line 103
    check-cast p0, Lkotlinx/coroutines/s;

    .line 105
    iget-object v3, p0, Lkotlinx/coroutines/s;->b:Lkotlinx/coroutines/i;

    .line 107
    if-nez v3, :cond_a

    .line 109
    instance-of v3, p1, Lkotlinx/coroutines/internal/t;

    .line 111
    if-eqz v3, :cond_6

    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lkotlinx/coroutines/i;

    .line 120
    iget-object v5, p0, Lkotlinx/coroutines/s;->e:Ljava/lang/Throwable;

    .line 122
    if-eqz v5, :cond_7

    .line 124
    invoke-virtual {v4, v3, v5}, Lkotlinx/coroutines/k;->j(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 128
    :cond_7
    const/16 v5, 0x1d

    .line 130
    invoke-static {p0, v3, v0, v5}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/s;Lkotlinx/coroutines/i;Ljava/lang/Throwable;I)Lkotlinx/coroutines/s;

    .line 133
    move-result-object v8

    .line 134
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 136
    sget-wide v5, Lkotlinx/coroutines/k;->j:J

    .line 138
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    move-object v9, v4

    .line 143
    if-eqz p0, :cond_9

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    move-object v4, v9

    .line 151
    if-eq p0, v7, :cond_8

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-static {p1, v7}, Lkotlinx/coroutines/k;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    throw v0

    .line 158
    :cond_b
    move-object v9, v4

    .line 159
    instance-of p0, p1, Lkotlinx/coroutines/internal/t;

    .line 161
    if-eqz p0, :cond_c

    .line 163
    return-void

    .line 164
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lkotlinx/coroutines/i;

    .line 170
    new-instance v3, Lkotlinx/coroutines/s;

    .line 172
    move-object v4, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v8, 0x1c

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lkotlin/jvm/functions/o;Ljava/lang/Throwable;I)V

    .line 180
    move-object v7, v4

    .line 181
    :goto_2
    move-object v8, v3

    .line 182
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 184
    sget-wide v5, Lkotlinx/coroutines/k;->j:J

    .line 186
    move-object v4, v9

    .line 187
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    move-object v0, v3

    .line 192
    move-object v3, v8

    .line 193
    if-eqz p0, :cond_e

    .line 195
    :cond_d
    :goto_3
    return-void

    .line 196
    :cond_e
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    if-eq p0, v7, :cond_f

    .line 202
    :goto_4
    move-object p0, v4

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_f
    move-object v9, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_10
    invoke-static {p1, v7}, Lkotlinx/coroutines/k;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    throw v0
.end method

.method public final y()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/x1;

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/j0;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/Continuation;

    .line 8
    check-cast p0, Lkotlinx/coroutines/internal/f;

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->n()Z

    .line 13
    move-result p0

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
