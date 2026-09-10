.class public final Lde/payback/pay/interactor/paymentmethodscards/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lde/payback/pay/model/PaymentMethodInfo;)I
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 8
    iget-object p0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 10
    const-string v0, "VISA"

    .line 12
    invoke-static {p0, v0, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const p0, 0x7f0803f2

    .line 21
    return p0

    .line 22
    :cond_0
    const-string v0, "MASTERCARD"

    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const p0, 0x7f0803e5

    .line 33
    return p0

    .line 34
    :cond_1
    const-string v0, "AMEX"

    .line 36
    invoke-static {p0, v0, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    const p0, 0x7f0803d3

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7f080304

    .line 49
    return p0

    .line 50
    :cond_3
    instance-of p0, p0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 52
    if-eqz p0, :cond_4

    .line 54
    const p0, 0x7f0803ec

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 61
    return v1
.end method
