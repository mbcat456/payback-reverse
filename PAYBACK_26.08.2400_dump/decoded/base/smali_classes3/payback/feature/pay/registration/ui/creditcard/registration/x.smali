.class public final Lpayback/feature/pay/registration/ui/creditcard/registration/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $creditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->$creditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->$creditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/x;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 41
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 47
    sget-object v1, Lpayback/feature/pay/registration/ui/creditcard/registration/w;->$EnumSwitchMapping$0:[I

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result p1

    .line 53
    aget p1, v1, p1

    .line 55
    if-eq p1, v5, :cond_b

    .line 57
    if-eq p1, v4, :cond_b

    .line 59
    const-string v1, "Required value was null."

    .line 61
    if-eq p1, v3, :cond_7

    .line 63
    const/4 v4, 0x4

    .line 64
    if-ne p1, v4, :cond_6

    .line 66
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 68
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getReplaceCreditCardPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/interactor/w1;

    .line 71
    move-result-object p1

    .line 72
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 74
    invoke-static {v4}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->b:Ljava/lang/String;

    .line 80
    if-eqz v4, :cond_5

    .line 82
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->$creditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 84
    iput v3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->label:I

    .line 86
    invoke-virtual {p1, v1, v4, p0}, Lpayback/feature/pay/registration/interactor/w1;->a(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 99
    return-object v2

    .line 100
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    return-object v2

    .line 104
    :cond_7
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 106
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getRegisterCreditCardInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/interactor/j1;

    .line 109
    move-result-object p1

    .line 110
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->$creditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 112
    iget-object v5, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 114
    invoke-static {v5}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getPinResult$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_8

    .line 120
    iget-object v5, v5, Lpayback/feature/pay/registration/ui/setpin/PinResult;->a:Ljava/lang/String;

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move-object v5, v2

    .line 124
    :goto_1
    if-eqz v5, :cond_a

    .line 126
    iput v4, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->label:I

    .line 128
    invoke-virtual {p1, v3, v5, p0}, Lpayback/feature/pay/registration/interactor/j1;->a(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 137
    return-object p1

    .line 138
    :cond_a
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 141
    return-object v2

    .line 142
    :cond_b
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 144
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getAddCreditCardPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/interactor/e;

    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->$creditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 150
    iput v5, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;->label:I

    .line 152
    invoke-virtual {p1, v1, p0}, Lpayback/feature/pay/registration/interactor/e;->a(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_c

    .line 158
    :goto_3
    return-object v0

    .line 159
    :cond_c
    :goto_4
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 161
    return-object p1
.end method
