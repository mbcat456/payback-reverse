.class public final Lpayback/feature/pay/registration/ui/creditcard/registration/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/j;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 28
    if-nez v0, :cond_6

    .line 30
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getNavigator$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 36
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 42
    invoke-virtual {v1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getSummaryData()Lpayback/feature/pay/registration/ui/creditcard/registration/h;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v1, v1, Lpayback/feature/pay/registration/ui/creditcard/registration/h;->a:Ljava/lang/Integer;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v4

    .line 52
    :goto_0
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 54
    invoke-virtual {v2}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getSummaryData()Lpayback/feature/pay/registration/ui/creditcard/registration/h;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object v2, v2, Lpayback/feature/pay/registration/ui/creditcard/registration/h;->b:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v4

    .line 64
    :goto_1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 66
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getSummaryData()Lpayback/feature/pay/registration/ui/creditcard/registration/h;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 72
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/h;->c:Ljava/lang/String;

    .line 74
    :cond_4
    if-nez v4, :cond_5

    .line 76
    const-string v4, ""

    .line 78
    :cond_5
    invoke-static {v0, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->b(Lpayback/feature/pay/registration/ui/creditcard/registration/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lpayback/core/navigation/api/a;

    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 84
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getTokenizedCreditCard$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_8

    .line 94
    iput-boolean v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->Z$0:Z

    .line 96
    iput v3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/j;->label:I

    .line 98
    invoke-static {p1, v2, v4, p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$proceedWithCreditCardFlow(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_7

    .line 104
    return-object v1

    .line 105
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0

    .line 108
    :cond_8
    const-string p0, "Required value was null."

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 113
    return-object v4
.end method
