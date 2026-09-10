.class public final Lpayback/feature/pay/registration/ui/creditcard/pending/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $paymentInstrumentId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->$paymentInstrumentId:Ljava/lang/String;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->$paymentInstrumentId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/pay/registration/ui/creditcard/pending/g;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/registration/interactor/x;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/registration/interactor/x;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->label:I

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
    sget-object p1, Lpayback/feature/pay/registration/interactor/t;->INSTANCE:Lpayback/feature/pay/registration/interactor/t;

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 38
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$showDeclinedResult(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object p1, Lpayback/feature/pay/registration/interactor/u;->INSTANCE:Lpayback/feature/pay/registration/interactor/u;

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_6

    .line 50
    sget-object p1, Lpayback/feature/pay/registration/interactor/v;->INSTANCE:Lpayback/feature/pay/registration/interactor/v;

    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lpayback/feature/pay/registration/interactor/w;->INSTANCE:Lpayback/feature/pay/registration/interactor/w;

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 69
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 75
    sget-object v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REGISTER:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 77
    if-ne p1, v0, :cond_4

    .line 79
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 81
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 84
    move-result-object p1

    .line 85
    iget-boolean p1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->f:Z

    .line 87
    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 91
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$getAcceptPayEntitlementInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/pay/registration/interactor/a;

    .line 94
    move-result-object p1

    .line 95
    iput-object v3, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->L$0:Ljava/lang/Object;

    .line 97
    iput v4, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->label:I

    .line 99
    invoke-virtual {p1, p0}, Lpayback/feature/pay/registration/interactor/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_0
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 108
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$showSuccessResult(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 115
    return-object v3

    .line 116
    :cond_6
    :goto_1
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 118
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/g;->$paymentInstrumentId:Ljava/lang/String;

    .line 120
    invoke-static {p1, p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$deletePendingCreditCard(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;)V

    .line 123
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method
