.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/getRequestTimeout;

.field public init:Lcom/cardinalcommerce/a/setUICustomization;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance(Z)Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 14
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 22
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 46
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-le v0, v2, :cond_3

    .line 63
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "wrong sequence in constructor"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 21
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 23
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "BasicConstraints: isCa("

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-byte v0, v1, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-byte v1, v1, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 45
    if-eqz v1, :cond_2

    .line 47
    move v2, v3

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "), pathLenConstraint = "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 58
    new-instance v1, Ljava/math/BigInteger;

    .line 60
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 62
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
