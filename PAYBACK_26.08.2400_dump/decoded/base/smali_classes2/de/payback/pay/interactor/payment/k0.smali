.class public final Lde/payback/pay/interactor/payment/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $sessionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/payment/m0;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/payment/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/payment/k0;->this$0:Lde/payback/pay/interactor/payment/m0;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/payment/k0;->$sessionToken:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/interactor/payment/k0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/interactor/payment/k0;->this$0:Lde/payback/pay/interactor/payment/m0;

    .line 5
    iget-object p0, p0, Lde/payback/pay/interactor/payment/k0;->$sessionToken:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/interactor/payment/k0;-><init>(Lde/payback/pay/interactor/payment/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/payment/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/payment/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/payment/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/interactor/payment/k0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/pay/interactor/payment/k0;->this$0:Lde/payback/pay/interactor/payment/m0;

    .line 26
    iget-object v4, p1, Lde/payback/pay/interactor/payment/m0;->b:Lde/payback/core/api/q0;

    .line 28
    iget-object v5, p0, Lde/payback/pay/interactor/payment/k0;->$sessionToken:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p1, Lde/payback/core/constants/ClientConstants;->CLIENT_ID:Lde/payback/core/constants/ClientConstants;

    .line 35
    invoke-virtual {p1}, Lde/payback/core/constants/ClientConstants;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput v3, p0, Lde/payback/pay/interactor/payment/k0;->label:I

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v8, "1"

    .line 47
    move-object v9, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lde/payback/core/api/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 57
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    check-cast p1, Lde/payback/core/api/c1;

    .line 63
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 65
    check-cast p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result;

    .line 67
    invoke-static {p0}, Lde/payback/core/api/ext/a;->a(Lde/payback/core/api/data/CreateAuthorizationCode$Result;)Lde/payback/core/api/d1;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 74
    if-eqz p0, :cond_4

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 80
    return-object v2
.end method
