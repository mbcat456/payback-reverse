.class public final Lpayback/feature/pay/registration/ui/creditcard/pending/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $paymentInstrumentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->$paymentInstrumentId:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/creditcard/pending/i;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->$paymentInstrumentId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/registration/ui/creditcard/pending/i;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$getLoginNotifier$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 39
    iget-object v5, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->$paymentInstrumentId:Ljava/lang/String;

    .line 41
    new-instance v6, Lpayback/feature/onlineshopping/ui/e;

    .line 43
    invoke-direct {v6, v4, v1, v5}, Lpayback/feature/onlineshopping/ui/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v7, Lpayback/feature/pay/registration/ui/creditcard/pending/h;

    .line 48
    invoke-direct {v7, v1, v5, v2}, Lpayback/feature/pay/registration/ui/creditcard/pending/h;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    iput v4, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->label:I

    .line 53
    invoke-static {p1, v6, v7, p0}, Lpayback/feature/pay/registration/ext/d;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 62
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$isPayUserNetworkInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lde/payback/pay/api/interactor/d;

    .line 65
    move-result-object p1

    .line 66
    iput v3, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->label:I

    .line 68
    check-cast p1, Lde/payback/pay/interactor/u;

    .line 70
    invoke-virtual {p1, v4, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/i;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 79
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$get_isLoading$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 82
    move-result-object p0

    .line 83
    :cond_5
    move-object p1, p0

    .line 84
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 86
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
.end method
