.class public final Lpayback/feature/pay/registration/interactor/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Ljava/lang/String;Lde/payback/pay/api/model/CreditCardType;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lde/payback/pay/api/model/CreditCardType;->UNKNOWN:Lde/payback/pay/api/model/CreditCardType;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Lde/payback/pay/api/model/CreditCardType;->getCvcLength()I

    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method
