.class public abstract Lkotlinx/coroutines/channels/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(ILkotlinx/coroutines/channels/BufferOverflow;Landroidx/compose/foundation/lazy/layout/d2;)Lkotlinx/coroutines/channels/f;
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 8
    if-eqz p0, :cond_2

    .line 10
    const v0, 0x7fffffff

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    new-instance p1, Lkotlinx/coroutines/channels/f;

    .line 21
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/r;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/r;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/f;

    .line 33
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 39
    if-ne p1, p0, :cond_3

    .line 41
    new-instance p0, Lkotlinx/coroutines/channels/f;

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/r;

    .line 50
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/r;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 56
    if-ne p1, p0, :cond_5

    .line 58
    new-instance p0, Lkotlinx/coroutines/channels/r;

    .line 60
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 62
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/r;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 75
    if-ne p1, p0, :cond_7

    .line 77
    new-instance p0, Lkotlinx/coroutines/channels/f;

    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/j;->Factory:Lkotlinx/coroutines/channels/i;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget p1, Lkotlinx/coroutines/channels/i;->b:I

    .line 86
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 89
    return-object p0

    .line 90
    :cond_7
    new-instance p0, Lkotlinx/coroutines/channels/r;

    .line 92
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/r;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 95
    return-object p0
.end method

.method public static synthetic b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/channels/u;->a(ILkotlinx/coroutines/channels/BufferOverflow;Landroidx/compose/foundation/lazy/layout/d2;)Lkotlinx/coroutines/channels/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/s;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/s;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/s;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/channels/s;->L$1:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/s;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/w;

    .line 46
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object p2

    .line 65
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 67
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, p0, :cond_4

    .line 73
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/s;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/channels/s;->L$1:Ljava/lang/Object;

    .line 77
    const/4 p2, 0x0

    .line 78
    iput p2, v0, Lkotlinx/coroutines/channels/s;->I$0:I

    .line 80
    iput v4, v0, Lkotlinx/coroutines/channels/s;->label:I

    .line 82
    new-instance v2, Lkotlinx/coroutines/k;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 91
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->u()V

    .line 94
    new-instance v0, Lkotlinx/coroutines/channels/t;

    .line 96
    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/channels/t;-><init>(Lkotlinx/coroutines/k;I)V

    .line 99
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 101
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 103
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/f;->D(Lkotlinx/coroutines/channels/t;)V

    .line 106
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-ne p0, v1, :cond_3

    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0

    .line 119
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    throw p0

    .line 123
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 125
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 128
    return-object v3
.end method
