.class public final Lpayback/feature/pay/registration/interactor/u0;
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
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/u0;->a:Lpayback/platform/datetime/api/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    const-string v1, "\\d+"

    .line 16
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "MMyy"

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/YearMonth;

    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/u0;->a:Lpayback/platform/datetime/api/c;

    .line 40
    check-cast p0, Lpayback/platform/datetime/c;

    .line 42
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/material/sidesheet/a;->f(Lkotlin/time/k;)Ljava/time/Instant;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/time/YearMonth;->isBefore(Ljava/time/YearMonth;)Z

    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    xor-int/lit8 p0, p0, 0x1

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 72
    invoke-virtual {p1, p0}, Ltimber/log/a;->n(Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    return v2
.end method
