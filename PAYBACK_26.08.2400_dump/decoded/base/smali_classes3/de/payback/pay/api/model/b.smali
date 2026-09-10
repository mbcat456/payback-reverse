.class public final Lde/payback/pay/api/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lde/payback/pay/api/model/CreditCardType;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lde/payback/pay/api/model/CreditCardType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lde/payback/pay/api/model/CreditCardType;

    .line 25
    invoke-static {v2}, Lde/payback/pay/api/model/CreditCardType;->access$getEagerPattern$p(Lde/payback/pay/api/model/CreditCardType;)Lkotlin/text/Regex;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, " "

    .line 31
    const-string v4, ""

    .line 33
    invoke-static {p0, v3, v4}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lde/payback/pay/api/model/CreditCardType;

    .line 47
    if-nez v1, :cond_2

    .line 49
    sget-object p0, Lde/payback/pay/api/model/CreditCardType;->UNKNOWN:Lde/payback/pay/api/model/CreditCardType;

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method
