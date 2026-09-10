.class public final Lpayback/feature/pay/registration/ui/creditcard/pending/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $paymentInstrumentId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->$paymentInstrumentId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->$paymentInstrumentId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/l;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v11, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lde/payback/pay/sdk/r;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 45
    iget-object v5, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->$paymentInstrumentId:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->L$0:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->label:I

    .line 51
    invoke-static {p1, v5, p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$removePaymentMethod(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    move-object v6, p1

    .line 59
    check-cast v6, Lde/payback/pay/sdk/k;

    .line 61
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 63
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Lpayback/feature/pay/registration/ui/creditcard/pending/j;

    .line 69
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 71
    invoke-direct {v8, p1, v4}, Lpayback/feature/pay/registration/ui/creditcard/pending/j;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 74
    new-instance v10, Lpayback/feature/pay/registration/ui/creditcard/pending/k;

    .line 76
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 78
    invoke-direct {v10, p1, v4}, Lpayback/feature/pay/registration/ui/creditcard/pending/k;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    iput-object v4, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->L$0:Ljava/lang/Object;

    .line 83
    iput v2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->label:I

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v12, 0x8

    .line 88
    move-object v11, p0

    .line 89
    invoke-static/range {v5 .. v12}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 98
    iget-object p0, v11, Lpayback/feature/pay/registration/ui/creditcard/pending/l;->this$0:Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 105
    if-eqz v0, :cond_5

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 110
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 112
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lde/payback/app/snack/p;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 119
    :cond_5
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
