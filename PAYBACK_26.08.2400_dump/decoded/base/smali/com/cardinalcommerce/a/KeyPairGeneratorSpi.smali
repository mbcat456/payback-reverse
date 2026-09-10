.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field public cca_continue:Lcom/cardinalcommerce/a/CardinalRenderType;

.field private configure:I

.field public getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

.field private init:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->init:Z

    .line 7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 30
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v3

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 59
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 66
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "sequence wrong size for CertificateList"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 85
    throw v3
.end method


# virtual methods
.method public final getInstance()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cleanup:Lcom/cardinalcommerce/a/getJSON;

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$init;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$init;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$cca_continue;

    .line 16
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$cca_continue;-><init>(Ljava/util/Enumeration;)V

    .line 23
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->init:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->init:Z

    .line 14
    :cond_0
    iget p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:I

    .line 16
    return p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 19
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 22
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 24
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 27
    return-object p0
.end method
