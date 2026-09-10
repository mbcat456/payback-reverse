.class public final Lio/ktor/utils/io/jvm/javaio/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/utils/io/r;


# instance fields
.field public final a:Lkotlinx/io/b;

.field public b:Lio/ktor/utils/io/x0;

.field public final c:Lkotlinx/io/a;

.field public final d:Lkotlinx/coroutines/j1;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/io/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/d;->a:Lkotlinx/io/b;

    .line 9
    new-instance p1, Lkotlinx/io/a;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/d;->c:Lkotlinx/io/a;

    .line 16
    sget-object p1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 18
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 24
    new-instance v0, Lkotlinx/coroutines/j1;

    .line 26
    invoke-direct {v0, p1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 29
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->d:Lkotlinx/coroutines/j1;

    .line 31
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lkotlinx/coroutines/z;

    .line 37
    const-string v1, "RawSourceChannel"

    .line 39
    invoke-direct {p2, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 48
    new-instance p1, Lde/payback/pay/ui/ecom/overview/c0;

    .line 50
    const/16 p2, 0x11

    .line 52
    invoke-direct {p1, p2, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-virtual {v0, p0, p0, p1}, Lkotlinx/coroutines/p1;->M(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 16
    :cond_1
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string v0, "Channel was cancelled"

    .line 26
    :cond_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    :cond_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/d;->d:Lkotlinx/coroutines/j1;

    .line 33
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 36
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/x0;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_4
    new-instance p1, Lio/ktor/utils/io/x0;

    .line 43
    invoke-direct {p1, v0}, Lio/ktor/utils/io/x0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/x0;

    .line 48
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/d;->a:Lkotlinx/io/b;

    .line 50
    invoke-virtual {p0}, Lkotlinx/io/b;->close()V

    .line 53
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/x0;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/u;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lkotlinx/coroutines/u;

    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/u;->a()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 39
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final f()Lkotlinx/io/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/d;->c:Lkotlinx/io/a;

    .line 3
    return-object p0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/jvm/javaio/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/b;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lio/ktor/utils/io/jvm/javaio/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/javaio/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lio/ktor/utils/io/jvm/javaio/d;->c:Lkotlinx/io/a;

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v6, :cond_1

    .line 40
    iget p1, v0, Lio/ktor/utils/io/jvm/javaio/b;->I$0:I

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/x0;

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/d;->b()Ljava/lang/Throwable;

    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_4

    .line 65
    iget-wide v0, v5, Lkotlinx/io/a;->c:J

    .line 67
    int-to-long p0, p1

    .line 68
    cmp-long p0, v0, p0

    .line 70
    if-ltz p0, :cond_3

    .line 72
    move v4, v6

    .line 73
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    throw p0

    .line 79
    :cond_5
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/c;

    .line 81
    invoke-direct {p2, p0, p1, v3}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(Lio/ktor/utils/io/jvm/javaio/d;ILkotlin/coroutines/Continuation;)V

    .line 84
    iput p1, v0, Lio/ktor/utils/io/jvm/javaio/b;->I$0:I

    .line 86
    iput v6, v0, Lio/ktor/utils/io/jvm/javaio/b;->label:I

    .line 88
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 90
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_6

    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_1
    iget-wide v0, v5, Lkotlinx/io/a;->c:J

    .line 99
    int-to-long p0, p1

    .line 100
    cmp-long p0, v0, p0

    .line 102
    if-ltz p0, :cond_7

    .line 104
    move v4, v6

    .line 105
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/d;->c:Lkotlinx/io/a;

    .line 7
    invoke-virtual {p0}, Lkotlinx/io/a;->i()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
