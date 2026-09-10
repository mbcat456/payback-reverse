.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;


# instance fields
.field private Cardinal:I

.field private cleanup:Lcom/cardinalcommerce/a/onSetupCompleted;

.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

.field private getInstance:Z

.field private init:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 3
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->cleanup:Lcom/cardinalcommerce/a/onSetupCompleted;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->cleanup:Lcom/cardinalcommerce/a/onSetupCompleted;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;Lcom/cardinalcommerce/a/getJSON;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 6
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 14
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 34
    if-eqz v5, :cond_0

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 44
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 51
    iput-object v6, v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ne v5, v4, :cond_2

    .line 57
    move v4, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v1

    .line 60
    :goto_2
    and-int/2addr v2, v4

    .line 61
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 63
    add-int/lit8 v6, v3, 0x1

    .line 65
    aput-object v5, v4, v3

    .line 67
    move v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    invoke-static {p2}, Lcom/cardinalcommerce/a/onSetupCompleted;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 74
    move-result-object p1

    .line 75
    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->cleanup:Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 80
    iget-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 82
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 85
    goto :goto_3
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;Lcom/cardinalcommerce/a/getJSON;)V

    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;
    .locals 1

    .prologue
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/getJSON;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 17
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;Lcom/cardinalcommerce/a/getJSON;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 12
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final configure()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 3
    invoke-virtual {p0}, [Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    instance-of v1, p1, Lcom/cardinalcommerce/a/getJSON;

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 18
    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 28
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 37
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 39
    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 41
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 52
    invoke-interface {v0, p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)Z

    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :catch_0
    return v2

    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->Cardinal:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance:Z

    .line 11
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 13
    invoke-interface {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->Cardinal:I

    .line 19
    return v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->cleanup:Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 3
    invoke-interface {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
