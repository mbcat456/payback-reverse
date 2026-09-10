.class public abstract Lkotlinx/coroutines/flow/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;
.implements Lkotlinx/coroutines/flow/e;


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/flow/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/internal/c0;

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    new-instance p2, Lkotlinx/coroutines/flow/internal/c0;

    .line 62
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/c0;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    :try_start_1
    iput-object v3, v0, Lkotlinx/coroutines/flow/a;->L$0:Ljava/lang/Object;

    .line 71
    iput-object p2, v0, Lkotlinx/coroutines/flow/a;->L$1:Ljava/lang/Object;

    .line 73
    iput v4, v0, Lkotlinx/coroutines/flow/a;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    check-cast p0, Lkotlinx/coroutines/flow/s2;

    .line 77
    iget-object p0, p0, Lkotlinx/coroutines/flow/s2;->a:Lkotlin/jvm/functions/n;

    .line 79
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_1
    if-ne p0, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object p0, p2

    .line 92
    :goto_2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 98
    :goto_3
    move-object p1, p0

    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    move-object p0, p2

    .line 103
    goto :goto_5

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 109
    throw p1
.end method
