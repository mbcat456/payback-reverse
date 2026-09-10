.class public final Lde/payback/app/onlineshopping/ui/jumptoshop/w;
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
    check-cast p2, Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance p1, Lde/payback/app/onlineshopping/ui/jumptoshop/w;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    iput-boolean p0, p1, Lde/payback/app/onlineshopping/ui/jumptoshop/w;->Z$0:Z

    .line 19
    iput-object p2, p1, Lde/payback/app/onlineshopping/ui/jumptoshop/w;->L$0:Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p1, p0}, Lde/payback/app/onlineshopping/ui/jumptoshop/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/w;->Z$0:Z

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/w;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/w;->label:I

    .line 11
    if-nez p0, :cond_2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p0, Lde/payback/app/onlineshopping/ui/jumptoshop/i;->INSTANCE:Lde/payback/app/onlineshopping/ui/jumptoshop/i;

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 23
    sget-object p0, Lde/payback/app/onlineshopping/ui/jumptoshop/g;->INSTANCE:Lde/payback/app/onlineshopping/ui/jumptoshop/g;

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lde/payback/app/onlineshopping/ui/jumptoshop/h;

    .line 28
    sget-object p1, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, v1}, Lde/payback/app/onlineshopping/ui/jumptoshop/h;-><init>(Lde/payback/app/onlineshopping/ui/jumptoshop/z;)V

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
