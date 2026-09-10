.class public abstract Lde/payback/pay/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/pay/sdk/data/CreditCardPaymentMethod;)Lde/payback/pay/model/PaymentMethodInfo$CreditCard;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 6
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getStatus()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getPaymentInstrumentId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault()Z

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getExpirationDate()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getMaskedPan()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getIdAndVReference()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getDeclineReason()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;-><init>(Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public static final b(Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;)Lde/payback/pay/model/PaymentMethodInfo$Sepa;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 6
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getStatus()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getPaymentInstrumentId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault()Z

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getBankName()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getName()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getIdentUri()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported()Ljava/lang/Boolean;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getTokenApplicationId()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/model/PaymentMethodInfo$Sepa;-><init>(Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public static final c(ILjava/util/List;)Lde/payback/pay/model/PaymentMethodInfo;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lde/payback/pay/model/PaymentMethodInfo;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    if-ne v1, p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Lde/payback/pay/model/PaymentMethodInfo;

    .line 31
    return-object v0
.end method

.method public static final d(Lde/payback/pay/model/PaymentMethodInfo;)Lde/payback/pay/sdk/data/PreferredPayment;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 10
    check-cast p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 12
    iget-object v2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 14
    sget-object v3, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 16
    iget-object v4, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->f:Ljava/lang/String;

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lde/payback/pay/sdk/data/PreferredPayment;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v0, p0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 32
    check-cast p0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 34
    iget-object v2, p0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->e:Ljava/lang/String;

    .line 36
    sget-object v3, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 38
    iget-object v4, p0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->f:Ljava/lang/String;

    .line 40
    const/16 v6, 0x8

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lde/payback/pay/sdk/data/PreferredPayment;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
