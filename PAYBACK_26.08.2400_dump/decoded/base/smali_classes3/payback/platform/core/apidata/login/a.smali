.class public final Lpayback/platform/core/apidata/login/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lpayback/platform/core/apidata/login/AliasType;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lpayback/platform/core/apidata/login/AliasType;->access$getREGEX_EMAIL$cp()Lkotlin/text/Regex;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lpayback/platform/core/apidata/login/AliasType;->EMAIL:Lpayback/platform/core/apidata/login/AliasType;

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lpayback/platform/core/apidata/login/AliasType;->access$getREGEX_CARD_NUMBER$cp()Lkotlin/text/Regex;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lpayback/platform/core/apidata/login/AliasType;->CARD_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lpayback/platform/core/apidata/login/AliasType;->EMAIL:Lpayback/platform/core/apidata/login/AliasType;

    .line 32
    return-object p0
.end method
