.class public final Lde/payback/pay/interactor/payment/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/datetime/api/c;


# direct methods
.method public constructor <init>(Lpayback/platform/datetime/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/payment/r;->a:Lpayback/platform/datetime/api/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/c;)Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lde/payback/pay/model/c;->a:Ljava/time/YearMonth;

    .line 3
    iget-object p0, p0, Lde/payback/pay/interactor/payment/r;->a:Lpayback/platform/datetime/api/c;

    .line 5
    check-cast p0, Lpayback/platform/datetime/c;

    .line 7
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/material/sidesheet/a;->f(Lkotlin/time/k;)Ljava/time/Instant;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget-object p0, Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;->INVALID:Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Ljava/time/YearMonth;->isAfter(Ljava/time/YearMonth;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    sget-object p0, Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;->EXPIRED:Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/16 v2, 0x3

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/time/YearMonth;->isAfter(Ljava/time/YearMonth;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    sget-object p0, Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;->EXPIRING_SOON:Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/sidesheet/a;->f(Lkotlin/time/k;)Ljava/time/Instant;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/time/YearMonth;->isBefore(Ljava/time/YearMonth;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 78
    iget-object p0, p1, Lde/payback/pay/model/c;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    move-result p0

    .line 84
    const/4 p1, 0x4

    .line 85
    if-ne p0, p1, :cond_3

    .line 87
    sget-object p0, Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;->VALID:Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object p0, Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;->INVALID:Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 92
    return-object p0
.end method
