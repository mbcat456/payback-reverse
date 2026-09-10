.class public abstract Lkotlinx/coroutines/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/v;

.field public static final b:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 3
    const-string v1, "REMOVED_TASK"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/internal/v;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/b0;->b:Lkotlinx/coroutines/internal/v;

    .line 19
    return-void
.end method

.method public static final A(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/i1;->d()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final B(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/i1;->d()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lkotlinx/coroutines/s1;

    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/s1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/a2;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 26
    return-object p1
.end method

.method public static synthetic D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/b0;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/b0;->s(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 12
    if-eq p0, p1, :cond_0

    .line 14
    sget-object v0, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 16
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/t;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->b(Ljava/lang/Throwable;)Lkotlin/k;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static G(Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/g;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lkotlinx/coroutines/d2;->INSTANCE:Lkotlinx/coroutines/d2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/r0;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 22
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lkotlinx/coroutines/b0;->E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lkotlinx/coroutines/d2;->INSTANCE:Lkotlinx/coroutines/d2;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lkotlinx/coroutines/d2;->a:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlinx/coroutines/r0;

    .line 44
    sget-object v1, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 46
    invoke-static {v1, p0}, Lkotlinx/coroutines/b0;->E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    new-instance v1, Lkotlinx/coroutines/f;

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, p0, v2, v0}, Lkotlinx/coroutines/f;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/r0;)V

    .line 59
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 61
    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    iget-object p1, v1, Lkotlinx/coroutines/f;->g:Lkotlinx/coroutines/r0;

    .line 67
    if-eqz p1, :cond_1

    .line 69
    sget v0, Lkotlinx/coroutines/r0;->e:I

    .line 71
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/r0;->W0(Z)V

    .line 74
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/r0;->X0()J

    .line 79
    move-result-wide v2

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 88
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->W()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 97
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/InterruptedException;

    .line 105
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/p1;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    sget v0, Lkotlinx/coroutines/r0;->e:I

    .line 116
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 119
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->P()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Lkotlinx/coroutines/t;

    .line 129
    if-eqz p1, :cond_5

    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Lkotlinx/coroutines/t;

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    :goto_3
    if-nez p1, :cond_6

    .line 138
    return-object p0

    .line 139
    :cond_6
    iget-object p0, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 141
    throw p0

    .line 142
    :goto_4
    if-eqz p1, :cond_7

    .line 144
    sget v1, Lkotlinx/coroutines/r0;->e:I

    .line 146
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 149
    :cond_7
    throw v0
.end method

.method public static synthetic I(Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static J(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    new-instance v1, Lkotlinx/coroutines/e1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/e1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final K(Lkotlinx/coroutines/f2;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->f:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/b0;->u(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/f2;->g:J

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/g0;->r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/p0;

    .line 21
    invoke-direct {v1, v0}, Lkotlinx/coroutines/p0;-><init>(Lkotlinx/coroutines/o0;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/b0;->z(Lkotlinx/coroutines/i1;ZLkotlinx/coroutines/k1;)Lkotlinx/coroutines/o0;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/ba;->b(Lkotlinx/coroutines/internal/s;ZLkotlinx/coroutines/internal/s;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final L(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/f;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/b0;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lkotlin/k;

    .line 40
    invoke-direct {v2, v1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p0}, Lkotlinx/coroutines/b0;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 83
    return-object v1
.end method

.method public static final M(J)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->i(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-wide/32 v0, 0xf423f

    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/e;->k(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/time/e;->e(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 34
    const-wide/16 p0, 0x0

    .line 36
    return-wide p0
.end method

.method public static final N(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/i2;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/j2;->INSTANCE:Lkotlinx/coroutines/j2;

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/i0;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/i2;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/i2;

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/i2;->G0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lkotlin/coroutines/h;

    .line 9
    const/16 v3, 0x15

    .line 11
    invoke-direct {v2, v3}, Lkotlin/coroutines/h;-><init>(I)V

    .line 14
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/b0;->s(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 42
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 44
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 47
    invoke-static {v0, v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/ba;->b(Lkotlinx/coroutines/internal/s;ZLkotlinx/coroutines/internal/s;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 54
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lkotlinx/coroutines/i2;

    .line 71
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/i2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 74
    iget-object p0, v0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 76
    invoke-static {p0, v3}, Lkotlinx/coroutines/internal/x;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/ba;->b(Lkotlinx/coroutines/internal/s;ZLkotlinx/coroutines/internal/s;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v0, Lkotlinx/coroutines/i0;

    .line 96
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 99
    :try_start_1
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->a(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    sget-object p0, Lkotlinx/coroutines/i0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 120
    const/4 p0, 0x2

    .line 121
    if-ne p1, p0, :cond_5

    .line 123
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->P()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    instance-of p1, p0, Lkotlinx/coroutines/t;

    .line 133
    if-nez p1, :cond_4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    check-cast p0, Lkotlinx/coroutines/t;

    .line 138
    iget-object p0, p0, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 140
    throw p0

    .line 141
    :cond_5
    const-string p0, "Already suspended"

    .line 143
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 146
    return-object v3

    .line 147
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 153
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    return-object p0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/aa;->d(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 162
    throw v3
.end method

.method public static final P(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/f2;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/f2;-><init>(JLkotlin/coroutines/jvm/internal/c;)V

    .line 12
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->K(Lkotlinx/coroutines/f2;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 21
    const-string p1, "Timed out immediately"

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/i1;)V

    .line 27
    throw p0
.end method

.method public static final Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/g2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/g2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/g2;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/g2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/g2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/g2;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/g2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 45
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    const-wide/16 v5, 0x0

    .line 62
    cmp-long p3, p0, v5

    .line 64
    if-gtz p3, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/g2;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p3, v0, Lkotlinx/coroutines/g2;->L$1:Ljava/lang/Object;

    .line 76
    iput-wide p0, v0, Lkotlinx/coroutines/g2;->J$0:J

    .line 78
    iput v4, v0, Lkotlinx/coroutines/g2;->label:I

    .line 80
    new-instance v2, Lkotlinx/coroutines/f2;

    .line 82
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/f2;-><init>(JLkotlin/coroutines/jvm/internal/c;)V

    .line 85
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    invoke-static {v2, p2}, Lkotlinx/coroutines/b0;->K(Lkotlinx/coroutines/f2;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    return-object p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    move-object p0, p3

    .line 97
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/i1;

    .line 99
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    if-ne p2, p0, :cond_5

    .line 103
    :goto_2
    return-object v3

    .line 104
    :cond_5
    throw p1
.end method

.method public static final R(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->M(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/b0;->Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/f;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/f;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    .line 28
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/g;->c(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    iput-object v2, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 39
    iput v3, p0, Lkotlinx/coroutines/j0;->c:I

    .line 41
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/w;->E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    new-instance v2, Lkotlinx/coroutines/m2;

    .line 47
    sget-object v4, Lkotlinx/coroutines/m2;->Key:Lkotlinx/coroutines/l2;

    .line 49
    invoke-direct {v2, v4}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/j;)V

    .line 52
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    move-result-object v0

    .line 56
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    iput-object v4, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 60
    iput v3, p0, Lkotlinx/coroutines/j0;->c:I

    .line 62
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/w;->E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 65
    iget-boolean v0, v2, Lkotlinx/coroutines/m2;->b:Z

    .line 67
    if-eqz v0, :cond_7

    .line 69
    sget-object v0, Lkotlinx/coroutines/d2;->INSTANCE:Lkotlinx/coroutines/d2;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/r0;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Lkotlinx/coroutines/r0;->d:Lkotlin/collections/ArrayDeque;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, v3

    .line 88
    :goto_1
    if-eqz v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-wide v1, v0, Lkotlinx/coroutines/r0;->b:J

    .line 93
    const-wide v5, 0x100000000L

    .line 98
    cmp-long v1, v1, v5

    .line 100
    if-ltz v1, :cond_5

    .line 102
    iput-object v4, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 104
    iput v3, p0, Lkotlinx/coroutines/j0;->c:I

    .line 106
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/r0;->V0(Lkotlinx/coroutines/j0;)V

    .line 109
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/r0;->W0(Z)V

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->run()V

    .line 118
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/r0;->Y0()Z

    .line 121
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez v1, :cond_6

    .line 124
    :goto_2
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/j0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 140
    throw p0

    .line 141
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    if-ne p0, v0, :cond_8

    .line 147
    return-object p0

    .line 148
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public static b()Lkotlinx/coroutines/r;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/p1;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->U(Lkotlinx/coroutines/i1;)V

    .line 11
    return-object v0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    return-object v0
.end method

.method public static d()Lkotlinx/coroutines/j1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/j1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 7
    return-object v0
.end method

.method public static e()Lkotlinx/coroutines/c2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/c2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 7
    return-object v0
.end method

.method public static f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 7
    :cond_0
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lkotlinx/coroutines/r1;

    .line 21
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/r1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lkotlinx/coroutines/f0;

    .line 27
    invoke-direct {p1, p0, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 30
    :goto_0
    invoke-virtual {p3, p2, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 33
    return-object p1
.end method

.method public static final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/e;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lkotlinx/coroutines/e0;

    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/coroutines/e0;

    .line 21
    invoke-direct {v0, p0}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/e0;)V

    .line 24
    new-instance v2, Lkotlinx/coroutines/k;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 34
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->u()V

    .line 37
    array-length p1, p0

    .line 38
    new-array v4, p1, [Lkotlinx/coroutines/c;

    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, p1, :cond_1

    .line 43
    aget-object v6, p0, v5

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lkotlinx/coroutines/p1;

    .line 48
    invoke-virtual {v7}, Lkotlinx/coroutines/p1;->start()Z

    .line 51
    new-instance v7, Lkotlinx/coroutines/c;

    .line 53
    invoke-direct {v7, v0, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/k;)V

    .line 56
    invoke-static {v6, v3, v7}, Lkotlinx/coroutines/b0;->z(Lkotlinx/coroutines/i1;ZLkotlinx/coroutines/k1;)Lkotlinx/coroutines/o0;

    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v7, Lkotlinx/coroutines/c;->i:Lkotlinx/coroutines/o0;

    .line 62
    aput-object v7, v4, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lkotlinx/coroutines/d;

    .line 69
    invoke-direct {p0, v4}, Lkotlinx/coroutines/d;-><init>([Lkotlinx/coroutines/c;)V

    .line 72
    :goto_1
    if-ge v1, p1, :cond_2

    .line 74
    aget-object v0, v4, v1

    .line 76
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/c;->t(Lkotlinx/coroutines/d;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->y()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->b()V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/k;->x(Lkotlinx/coroutines/x1;)V

    .line 95
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    return-object p0
.end method

.method public static final h(Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/h0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/h0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/h0;

    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/h0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/h0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v0, Lkotlinx/coroutines/h0;->I$0:I

    .line 53
    iput v4, v0, Lkotlinx/coroutines/h0;->label:I

    .line 55
    new-instance p0, Lkotlinx/coroutines/k;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v4, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->u()V

    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 77
    return-object v3
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 21
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static final k(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/i1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static l(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/i1;->f()Lkotlin/sequences/Sequence;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static m(Lkotlinx/coroutines/c2;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p1;->f()Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/collections/r;

    .line 7
    iget-object p0, p0, Lkotlin/collections/r;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->b(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/i;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/ba;->b(Lkotlinx/coroutines/internal/s;ZLkotlinx/coroutines/internal/s;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
.end method

.method public static final o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/k;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    cmp-long p2, p0, v1

    .line 30
    if-gez p2, :cond_1

    .line 32
    iget-object p2, v0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/b0;->u(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/g0;->S(JLkotlinx/coroutines/k;)V

    .line 41
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method public static final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->M(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final q(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/i1;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/i1;->R()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    return-void
.end method

.method public static final s(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .prologue
    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lkotlin/coroutines/h;

    .line 5
    const/16 v1, 0x15

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 10
    invoke-interface {p0, p2, v0}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    new-instance v2, Lkotlin/coroutines/h;

    .line 22
    invoke-direct {v2, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 25
    invoke-interface {p1, p2, v2}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 37
    if-nez p2, :cond_0

    .line 39
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 53
    new-instance v1, Lkotlin/coroutines/h;

    .line 55
    const/16 v2, 0x16

    .line 57
    invoke-direct {v1, v2}, Lkotlin/coroutines/h;-><init>(I)V

    .line 60
    invoke-interface {p0, p1, v1}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 66
    if-eqz p2, :cond_1

    .line 68
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 72
    new-instance v1, Lkotlin/coroutines/h;

    .line 74
    const/16 v2, 0x17

    .line 76
    invoke-direct {v1, v2}, Lkotlin/coroutines/h;-><init>(I)V

    .line 79
    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 89
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final t(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/l0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/w;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/z0;

    .line 20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v0
.end method

.method public static final u(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/g0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    sget-object p0, Lkotlinx/coroutines/d0;->a:Lkotlinx/coroutines/g0;

    .line 19
    :cond_1
    return-object p0
.end method

.method public static final v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 14
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final x(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/k;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlinx/coroutines/k;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->l()Lkotlinx/coroutines/k;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->D()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    return-object v0
.end method

.method public static final y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->O0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/b;->f(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    return-void

    .line 31
    :goto_0
    if-ne p0, v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    move-object p0, v1

    .line 45
    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/b;->f(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 48
    return-void
.end method

.method public static final z(Lkotlinx/coroutines/i1;ZLkotlinx/coroutines/k1;)Lkotlinx/coroutines/o0;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/p1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/p1;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/p1;->V(ZLkotlinx/coroutines/k1;)Lkotlinx/coroutines/o0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/k1;->q()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lde/payback/pay/ui/ecom/overview/m;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xf

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lkotlinx/coroutines/k1;

    .line 24
    const-string v5, "invoke"

    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    invoke-interface {p0, v0, p1, v1}, Lkotlinx/coroutines/i1;->M(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
