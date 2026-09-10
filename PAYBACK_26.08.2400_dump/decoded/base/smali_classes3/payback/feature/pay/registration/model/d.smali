.class public final Lpayback/feature/pay/registration/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lpayback/feature/pay/registration/model/e;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/model/f;->b:Ljava/time/format/DateTimeFormatter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lpayback/feature/pay/registration/model/e;

    .line 9
    const-string v3, ""

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance v4, Lkotlin/text/Regex;

    .line 15
    const-string v5, "\\D"

    .line 17
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, p0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-static {v3, v0}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/YearMonth;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Lpayback/feature/pay/registration/model/e;-><init>(Ljava/time/YearMonth;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    new-instance p0, Lpayback/feature/pay/registration/model/e;

    .line 34
    invoke-direct {p0, v1}, Lpayback/feature/pay/registration/model/e;-><init>(Ljava/time/YearMonth;)V

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    new-instance p0, Lpayback/feature/pay/registration/model/e;

    .line 40
    invoke-direct {p0, v1}, Lpayback/feature/pay/registration/model/e;-><init>(Ljava/time/YearMonth;)V

    .line 43
    :goto_0
    return-object p0
.end method
