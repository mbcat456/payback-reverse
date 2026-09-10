.class public final Lde/payback/app/onlineshopping/ui/detail/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    check-cast p2, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance p1, Lde/payback/app/onlineshopping/ui/detail/t;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    iput-boolean p0, p1, Lde/payback/app/onlineshopping/ui/detail/t;->Z$0:Z

    .line 19
    iput-object p2, p1, Lde/payback/app/onlineshopping/ui/detail/t;->L$0:Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p1, p0}, Lde/payback/app/onlineshopping/ui/detail/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/app/onlineshopping/ui/detail/t;->Z$0:Z

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/t;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget p0, p0, Lde/payback/app/onlineshopping/ui/detail/t;->label:I

    .line 11
    if-nez p0, :cond_2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    if-nez v0, :cond_1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lde/payback/app/onlineshopping/ui/detail/c;

    .line 23
    sget-object p1, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0, v1}, Lde/payback/app/onlineshopping/ui/detail/c;-><init>(Lde/payback/app/onlineshopping/ui/detail/b;)V

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lde/payback/app/onlineshopping/ui/detail/d;->INSTANCE:Lde/payback/app/onlineshopping/ui/detail/d;

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
