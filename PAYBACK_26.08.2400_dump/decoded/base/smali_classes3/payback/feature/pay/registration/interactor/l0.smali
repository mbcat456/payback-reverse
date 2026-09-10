.class public final Lpayback/feature/pay/registration/interactor/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $authCode:Lde/payback/core/api/data/CreateAuthorizationCode$Response;

.field final synthetic $secret:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lde/payback/core/api/data/CreateAuthorizationCode$Response;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/l0;->$authCode:Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/l0;->$secret:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/interactor/l0;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/interactor/l0;->$authCode:Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/l0;->$secret:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/pay/registration/interactor/l0;-><init>(Lde/payback/core/api/data/CreateAuthorizationCode$Response;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/l0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/interactor/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/interactor/l0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/interactor/l0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/pay/registration/interactor/l0;->label:I

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lde/payback/pay/sdk/j;

    .line 16
    iget-object v1, p0, Lpayback/feature/pay/registration/interactor/l0;->$authCode:Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 18
    invoke-virtual {v1}, Lde/payback/core/api/data/CreateAuthorizationCode$Response;->getAuthorizationCode()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    new-instance v2, Lde/payback/pay/sdk/c;

    .line 28
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/l0;->$secret:Ljava/lang/String;

    .line 30
    invoke-direct {v2, v1, p0, v0}, Lde/payback/pay/sdk/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p1, v2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
