.class public abstract Lio/ktor/utils/io/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/utils/io/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/utils/io/r0;

    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/r0;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/utils/io/t0;->a:Lio/ktor/utils/io/r0;

    .line 8
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/p0;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Lde/payback/pay/ui/ecom/overview/m;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xe

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lio/ktor/utils/io/p0;

    .line 14
    const-string v4, "flushAndClose"

    .line 16
    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    invoke-static {v0}, Lio/ktor/utils/io/t0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    invoke-interface {v2, p1}, Lio/ktor/utils/io/p0;->a(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/ktor/utils/io/t0;->a:Lio/ktor/utils/io/r0;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, p0, Lkotlin/coroutines/jvm/internal/a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/coroutines/jvm/internal/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lio/ktor/utils/io/r0;->a:Lkotlin/coroutines/k;

    .line 19
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    new-instance v1, Lkotlin/coroutines/intrinsics/a;

    .line 25
    invoke-direct {v1, p0, v0}, Lkotlin/coroutines/intrinsics/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lkotlin/coroutines/intrinsics/b;

    .line 32
    invoke-direct {v2, v0, v1, p0}, Lkotlin/coroutines/intrinsics/b;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    .line 35
    move-object p0, v2

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 39
    move-result-object p0

    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/aa;->d(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/p0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lkotlinx/io/a;->R(I[B)V

    .line 8
    invoke-static {p0, p3}, Lio/ktor/utils/io/n0;->g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/p0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lkotlinx/io/j;->a:[B

    .line 12
    iget v4, v2, Lkotlinx/io/j;->c:I

    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 16
    ushr-int/lit8 v6, p1, 0x18

    .line 18
    and-int/lit16 v6, v6, 0xff

    .line 20
    int-to-byte v6, v6

    .line 21
    aput-byte v6, v3, v4

    .line 23
    add-int/lit8 v6, v4, 0x2

    .line 25
    ushr-int/lit8 v7, p1, 0x10

    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 29
    int-to-byte v7, v7

    .line 30
    aput-byte v7, v3, v5

    .line 32
    add-int/lit8 v5, v4, 0x3

    .line 34
    ushr-int/lit8 v7, p1, 0x8

    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 38
    int-to-byte v7, v7

    .line 39
    aput-byte v7, v3, v6

    .line 41
    add-int/2addr v4, v1

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v5

    .line 47
    iput v4, v2, Lkotlinx/io/j;->c:I

    .line 49
    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 51
    const-wide/16 v3, 0x4

    .line 53
    add-long/2addr v1, v3

    .line 54
    iput-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 56
    invoke-static {p0, p2}, Lio/ktor/utils/io/n0;->g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p0, p1, :cond_0

    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method

.method public static final e(Lio/ktor/utils/io/k;JLpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->e()Lkotlinx/io/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lkotlinx/io/j;->a:[B

    .line 13
    iget v4, v2, Lkotlinx/io/j;->c:I

    .line 15
    add-int/lit8 v5, v4, 0x1

    .line 17
    const/16 v6, 0x38

    .line 19
    ushr-long v6, p1, v6

    .line 21
    const-wide/16 v8, 0xff

    .line 23
    and-long/2addr v6, v8

    .line 24
    long-to-int v6, v6

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v3, v4

    .line 28
    add-int/lit8 v6, v4, 0x2

    .line 30
    const/16 v7, 0x30

    .line 32
    ushr-long v10, p1, v7

    .line 34
    and-long/2addr v10, v8

    .line 35
    long-to-int v7, v10

    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v3, v5

    .line 39
    add-int/lit8 v5, v4, 0x3

    .line 41
    const/16 v7, 0x28

    .line 43
    ushr-long v10, p1, v7

    .line 45
    and-long/2addr v10, v8

    .line 46
    long-to-int v7, v10

    .line 47
    int-to-byte v7, v7

    .line 48
    aput-byte v7, v3, v6

    .line 50
    add-int/lit8 v6, v4, 0x4

    .line 52
    const/16 v7, 0x20

    .line 54
    ushr-long v10, p1, v7

    .line 56
    and-long/2addr v10, v8

    .line 57
    long-to-int v7, v10

    .line 58
    int-to-byte v7, v7

    .line 59
    aput-byte v7, v3, v5

    .line 61
    add-int/lit8 v5, v4, 0x5

    .line 63
    const/16 v7, 0x18

    .line 65
    ushr-long v10, p1, v7

    .line 67
    and-long/2addr v10, v8

    .line 68
    long-to-int v7, v10

    .line 69
    int-to-byte v7, v7

    .line 70
    aput-byte v7, v3, v6

    .line 72
    add-int/lit8 v6, v4, 0x6

    .line 74
    const/16 v7, 0x10

    .line 76
    ushr-long v10, p1, v7

    .line 78
    and-long/2addr v10, v8

    .line 79
    long-to-int v7, v10

    .line 80
    int-to-byte v7, v7

    .line 81
    aput-byte v7, v3, v5

    .line 83
    add-int/lit8 v5, v4, 0x7

    .line 85
    ushr-long v10, p1, v1

    .line 87
    and-long/2addr v10, v8

    .line 88
    long-to-int v7, v10

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v3, v6

    .line 92
    add-int/2addr v4, v1

    .line 93
    and-long/2addr p1, v8

    .line 94
    long-to-int p1, p1

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v3, v5

    .line 98
    iput v4, v2, Lkotlinx/io/j;->c:I

    .line 100
    iget-wide p1, v0, Lkotlinx/io/a;->c:J

    .line 102
    const-wide/16 v1, 0x8

    .line 104
    add-long/2addr p1, v1

    .line 105
    iput-wide p1, v0, Lkotlinx/io/a;->c:J

    .line 107
    invoke-static {p0, p3}, Lio/ktor/utils/io/n0;->g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    if-ne p0, p1, :cond_0

    .line 115
    return-object p0

    .line 116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0
.end method

.method public static final f(Lio/ktor/utils/io/k;Ljava/lang/String;Lpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->e()Lkotlinx/io/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->c(Lkotlinx/io/a;Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/n0;->g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lcom/urbanairship/android/layout/info/w1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/utils/io/k;

    .line 9
    invoke-direct {v0}, Lio/ktor/utils/io/k;-><init>()V

    .line 12
    new-instance v1, Lio/ktor/utils/io/s0;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, v0, v2}, Lio/ktor/utils/io/s0;-><init>(Lkotlin/jvm/functions/n;Lio/ktor/utils/io/k;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-static {p0, p1, v2, v1, p2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lio/ktor/utils/io/q0;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, v0, p2}, Lio/ktor/utils/io/q0;-><init>(Lio/ktor/utils/io/r;I)V

    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 32
    new-instance p1, Lcom/urbanairship/android/layout/info/w1;

    .line 34
    const/16 p2, 0x1d

    .line 36
    invoke-direct {p1, p2, v0, p0}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object p1
.end method

.method public static synthetic h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lcom/urbanairship/android/layout/info/w1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/t0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lcom/urbanairship/android/layout/info/w1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
