.class public final Lcom/cardinalcommerce/a/DSASigner$dsa512;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    instance-of v0, p1, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 6
    if-nez v0, :cond_1

    .line 8
    instance-of v0, p1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "unknown object passed to Time"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 22
    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa512;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 14
    check-cast p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 16
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;-><init>(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 26
    check-cast p0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 28
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;-><init>(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "unknown object in factory: "

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 53
    return-object p0
.end method


# virtual methods
.method public final cca_continue()Ljava/util/Date;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    const-string v1, "yyyyMMddHHmmssz"

    .line 13
    sget-object v2, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:Ljava/util/Locale;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 20
    const-string v2, "Z"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getPaResStatus;->getInstance()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 40
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance()Ljava/util/Date;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "invalid date string: "

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getPaResStatus;->getInstance()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 16
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->Cardinal()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
