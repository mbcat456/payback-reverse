.class public final Lpayback/feature/pay/registration/interactor/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/interactor/k;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/i;->this$0:Lpayback/feature/pay/registration/interactor/k;

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
    new-instance v0, Lpayback/feature/pay/registration/interactor/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/i;->this$0:Lpayback/feature/pay/registration/interactor/k;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/interactor/i;-><init>(Lpayback/feature/pay/registration/interactor/k;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/i;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Result;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/interactor/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/interactor/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/interactor/i;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Result;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/pay/registration/interactor/i;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/i;->this$0:Lpayback/feature/pay/registration/interactor/k;

    .line 17
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Result;->getResponse()Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 20
    move-result-object p1

    .line 21
    sget v0, Lpayback/feature/pay/registration/interactor/k;->$stable:I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getStatus()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lpayback/feature/pay/registration/interactor/f;->$EnumSwitchMapping$0:[I

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p0

    .line 36
    aget p0, v0, p0

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 41
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 47
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->GENERAL_SERVER_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 49
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 55
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_NOT_VALID_FOR_USE_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 57
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 63
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_EXPIRED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 65
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 71
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_LOCKED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 73
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 79
    new-instance v0, Lpayback/feature/pay/registration/model/x;

    .line 81
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getPaymentInstrumentId()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault()Z

    .line 88
    move-result p1

    .line 89
    invoke-direct {v0, v1, p1}, Lpayback/feature/pay/registration/model/x;-><init>(Ljava/lang/String;Z)V

    .line 92
    invoke-direct {p0, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 98
    new-instance v0, Lpayback/feature/pay/registration/model/w;

    .line 100
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getPaymentInstrumentId()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault()Z

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getIdentUri()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported()Ljava/lang/Boolean;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getTokenApplicationId()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-direct/range {v0 .. v5}, Lpayback/feature/pay/registration/model/w;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 126
    return-object p0

    .line 127
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 132
    return-object v2

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
