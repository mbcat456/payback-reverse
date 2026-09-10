.class public abstract Lkotlinx/coroutines/flow/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)V

    .line 11
    new-instance p1, Lkotlinx/coroutines/flow/internal/w;

    .line 13
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/ba;->b(Lkotlinx/coroutines/internal/s;ZLkotlinx/coroutines/internal/s;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p4, Lkotlinx/coroutines/flow/internal/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/g;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/internal/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/g;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/g;->L$7:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/internal/g;

    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/g;->L$6:Ljava/lang/Object;

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/g;->L$4:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 47
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/g;->L$3:Ljava/lang/Object;

    .line 49
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 51
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/g;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 55
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move-object p2, p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    move-object v5, p2

    .line 63
    move-object p2, p0

    .line 64
    move-object p0, p1

    .line 65
    move-object p1, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v3

    .line 73
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/g;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/g;->L$1:Ljava/lang/Object;

    .line 84
    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/g;->L$2:Ljava/lang/Object;

    .line 86
    iput-object p3, v0, Lkotlinx/coroutines/flow/internal/g;->L$3:Ljava/lang/Object;

    .line 88
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/g;->L$4:Ljava/lang/Object;

    .line 90
    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/g;->L$5:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/g;->L$6:Ljava/lang/Object;

    .line 94
    iput-object v0, v0, Lkotlinx/coroutines/flow/internal/g;->L$7:Ljava/lang/Object;

    .line 96
    const/4 p4, 0x0

    .line 97
    iput p4, v0, Lkotlinx/coroutines/flow/internal/g;->I$0:I

    .line 99
    iput p4, v0, Lkotlinx/coroutines/flow/internal/g;->I$1:I

    .line 101
    iput v4, v0, Lkotlinx/coroutines/flow/internal/g;->label:I

    .line 103
    new-instance p4, Lkotlinx/coroutines/flow/internal/g0;

    .line 105
    invoke-direct {p4, v0, p0}, Lkotlinx/coroutines/flow/internal/g0;-><init>(Lkotlinx/coroutines/flow/internal/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 108
    if-nez p3, :cond_3

    .line 110
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->c(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    :goto_1
    move-object p4, p1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, p3}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 122
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-ne p4, v1, :cond_4

    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 133
    return-object p4

    .line 134
    :goto_4
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 137
    throw p1
.end method
