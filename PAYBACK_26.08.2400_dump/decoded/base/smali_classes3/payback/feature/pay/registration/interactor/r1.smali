.class public final Lpayback/feature/pay/registration/interactor/r1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $paymentInstrumentId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/interactor/s1;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/s1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/r1;->this$0:Lpayback/feature/pay/registration/interactor/s1;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/r1;->$paymentInstrumentId:Ljava/lang/String;

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
    new-instance v0, Lpayback/feature/pay/registration/interactor/r1;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/interactor/r1;->this$0:Lpayback/feature/pay/registration/interactor/s1;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/r1;->$paymentInstrumentId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/pay/registration/interactor/r1;-><init>(Lpayback/feature/pay/registration/interactor/s1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/r1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/interactor/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/interactor/r1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/interactor/r1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/interactor/r1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/r1;->this$0:Lpayback/feature/pay/registration/interactor/s1;

    .line 30
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/s1;->a:Lde/payback/pay/sdk/l;

    .line 32
    invoke-virtual {v0}, Lde/payback/core/api/data/CreateAuthorizationCode$Response;->getAuthorizationCode()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lpayback/feature/pay/registration/interactor/r1;->$paymentInstrumentId:Ljava/lang/String;

    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, p0, Lpayback/feature/pay/registration/interactor/r1;->L$0:Ljava/lang/Object;

    .line 41
    iput v3, p0, Lpayback/feature/pay/registration/interactor/r1;->label:I

    .line 43
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 45
    invoke-virtual {p1, v0, v2, p0}, Lde/payback/pay/sdk/n1;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 51
    return-object v1

    .line 52
    :cond_2
    return-object p0
.end method
