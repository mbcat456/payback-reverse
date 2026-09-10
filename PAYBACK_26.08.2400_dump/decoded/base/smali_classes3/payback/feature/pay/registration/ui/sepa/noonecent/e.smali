.class public final Lpayback/feature/pay/registration/ui/sepa/noonecent/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;->this$0:Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;->this$0:Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;-><init>(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;->label:I

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
    move-object v8, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;->this$0:Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lpayback/feature/pay/registration/constants/a;->INSTANCE:Lpayback/feature/pay/registration/constants/a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;->label:I

    .line 43
    const-string v5, "pay_reg_1ct_ecom_ccworkaround"

    .line 45
    const-string v6, "pay:reg_1ct_ecom"

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0xc

    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p0, v8, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;->this$0:Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;

    .line 60
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->access$getNavigator$p(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->INSTANCE:Lpayback/feature/pay/registration/ui/creditcard/registration/e;

    .line 66
    iget-object v0, v8, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;->this$0:Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;

    .line 68
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;)Lpayback/feature/pay/registration/ui/sepa/noonecent/a;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/sepa/noonecent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v0, v2}, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, v1}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 87
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
