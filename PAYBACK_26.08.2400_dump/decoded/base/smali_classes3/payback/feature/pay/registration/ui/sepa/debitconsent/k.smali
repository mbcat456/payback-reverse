.class public final Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->$payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->$payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;-><init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->$payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 33
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-boolean p1, p1, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;->a:Z

    .line 39
    iput v5, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->label:I

    .line 41
    invoke-static {v1, p1, p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$addPaymentMethod(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 58
    iget-boolean p1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->f:Z

    .line 60
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iput v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->label:I

    .line 66
    invoke-static {v1, v5, p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$addPaymentMethod(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getLoginNotifier$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;

    .line 79
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 81
    invoke-direct {v1, v4, v2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->label:I

    .line 86
    invoke-static {p1, v1, p0}, Lpayback/feature/pay/registration/ext/d;->c(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_5
    :goto_2
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 95
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$get_isLoading$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 98
    move-result-object p0

    .line 99
    :cond_6
    move-object p1, p0

    .line 100
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 102
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method
