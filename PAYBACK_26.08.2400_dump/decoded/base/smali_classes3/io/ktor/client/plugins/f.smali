.class public final Lio/ktor/client/plugins/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lio/ktor/client/plugins/f;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/f;->L$0:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/statement/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/client/plugins/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/statement/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget p0, p0, Lio/ktor/client/plugins/f;->label:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lio/ktor/client/request/b;->getAttributes()Lio/ktor/util/f;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lio/ktor/client/plugins/g;->b:Lio/ktor/util/a;

    .line 29
    invoke-virtual {p0, p1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/ktor/client/content/b;

    .line 35
    if-nez p0, :cond_0

    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 44
    const/16 v1, 0xb

    .line 46
    invoke-direct {v0, v1, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0, v0}, Lio/ktor/client/call/h;->b(Lio/ktor/client/call/f;Lio/ktor/http/r;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/call/a;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v1
.end method
