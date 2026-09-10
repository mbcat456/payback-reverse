.class public final Lpayback/platform/miniappsplatform/implementation/interactor/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/g;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/interactor/t;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/t;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/interactor/t;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/t;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/t;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpayback/platform/miniappsplatform/implementation/interactor/g;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lpayback/platform/miniappsplatform/implementation/interactor/t;->label:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iput-object v4, p0, Lpayback/platform/miniappsplatform/implementation/interactor/t;->L$0:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/t;->L$1:Ljava/lang/Object;

    .line 36
    iput v5, p0, Lpayback/platform/miniappsplatform/implementation/interactor/t;->label:I

    .line 38
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_2

    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    instance-of p0, v1, Lpayback/platform/miniappsplatform/implementation/interactor/c;

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
