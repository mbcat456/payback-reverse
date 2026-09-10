.class public final Lpayback/feature/pay/registration/ui/creditcard/registration/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->$payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->$payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/u;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/registration/model/k;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/registration/model/k;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 30
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->$payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-boolean v2, v2, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;->a:Z

    .line 37
    if-ne v2, v4, :cond_2

    .line 39
    move v5, v4

    .line 40
    :cond_2
    iput-object v3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->L$0:Ljava/lang/Object;

    .line 42
    iput v4, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/u;->label:I

    .line 44
    invoke-static {p1, v0, v5, p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$processRegisterCreditCardResult(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lpayback/feature/pay/registration/model/k;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v1, :cond_3

    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
