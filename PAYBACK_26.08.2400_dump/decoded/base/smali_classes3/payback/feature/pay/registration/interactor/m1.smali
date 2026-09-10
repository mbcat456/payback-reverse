.class public final synthetic Lpayback/feature/pay/registration/interactor/m1;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lpayback/feature/pay/registration/interactor/p1;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;->getSepaDirectDebitPaymentMethod()Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getStatus()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 27
    if-ne p0, v0, :cond_0

    .line 29
    new-instance v1, Lpayback/feature/pay/registration/model/w;

    .line 31
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;->getSepaDirectDebitPaymentMethod()Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getPaymentInstrumentId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;->getSepaDirectDebitPaymentMethod()Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault()Z

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;->getSepaDirectDebitPaymentMethod()Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getIdentUri()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;->getSepaDirectDebitPaymentMethod()Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported()Ljava/lang/Boolean;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;->getSepaDirectDebitPaymentMethod()Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getTokenApplicationId()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-direct/range {v1 .. v6}, Lpayback/feature/pay/registration/model/w;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 94
    return-object v1

    .line 95
    :cond_0
    new-instance p0, Lpayback/feature/pay/registration/model/x;

    .line 97
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;->getSepaDirectDebitPaymentMethod()Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getPaymentInstrumentId()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;->getSepaDirectDebitPaymentMethod()Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault()Z

    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, v0, p1}, Lpayback/feature/pay/registration/model/x;-><init>(Ljava/lang/String;Z)V

    .line 124
    return-object p0
.end method
