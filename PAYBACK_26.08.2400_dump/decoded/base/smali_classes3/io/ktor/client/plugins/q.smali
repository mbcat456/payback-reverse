.class public final Lio/ktor/client/plugins/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p2, Lio/ktor/client/statement/e;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lio/ktor/client/plugins/q;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lio/ktor/client/plugins/q;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lio/ktor/client/plugins/q;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/q;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/q;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/statement/e;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lio/ktor/client/plugins/q;->label:I

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/q;->L$5:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/plugins/p;

    .line 23
    iget-object v0, p0, Lio/ktor/client/plugins/q;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/io/InputStream;

    .line 27
    iget-object p0, p0, Lio/ktor/client/plugins/q;->L$2:Ljava/lang/Object;

    .line 29
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, v1, Lio/ktor/client/statement/e;->a:Lio/ktor/util/reflect/a;

    .line 46
    iget-object v1, v1, Lio/ktor/client/statement/e;->b:Ljava/lang/Object;

    .line 48
    instance-of v3, v1, Lio/ktor/utils/io/r;

    .line 50
    if-nez v3, :cond_2

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object v3, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 57
    const-class v6, Ljava/io/InputStream;

    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    check-cast v1, Lio/ktor/utils/io/r;

    .line 71
    iget-object v3, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 73
    check-cast v3, Lio/ktor/client/call/f;

    .line 75
    invoke-virtual {v3}, Lio/ktor/client/call/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 81
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkotlinx/coroutines/i1;

    .line 87
    new-instance v3, Lcom/google/android/gms/internal/measurement/oa;

    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v3, v6, v1}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 93
    new-instance v1, Lio/ktor/client/plugins/p;

    .line 95
    invoke-direct {v1, v3}, Lio/ktor/client/plugins/p;-><init>(Lcom/google/android/gms/internal/measurement/oa;)V

    .line 98
    new-instance v3, Lio/ktor/client/statement/e;

    .line 100
    invoke-direct {v3, p1, v1}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 103
    iput-object v5, p0, Lio/ktor/client/plugins/q;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v5, p0, Lio/ktor/client/plugins/q;->L$1:Ljava/lang/Object;

    .line 107
    iput-object v5, p0, Lio/ktor/client/plugins/q;->L$2:Ljava/lang/Object;

    .line 109
    iput-object v5, p0, Lio/ktor/client/plugins/q;->L$3:Ljava/lang/Object;

    .line 111
    iput-object v5, p0, Lio/ktor/client/plugins/q;->L$4:Ljava/lang/Object;

    .line 113
    iput-object v5, p0, Lio/ktor/client/plugins/q;->L$5:Ljava/lang/Object;

    .line 115
    iput v4, p0, Lio/ktor/client/plugins/q;->label:I

    .line 117
    invoke-virtual {v0, v3, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v2, :cond_3

    .line 123
    return-object v2

    .line 124
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method
