.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/DSASigner$detDSA;

.field private getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

.field private init:Lcom/cardinalcommerce/a/DSASigner;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;

    .line 19
    move-result-object v2

    .line 20
    iget v3, v2, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 22
    if-eqz v3, :cond_2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 32
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/getJSON;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 39
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p0, "Unknown tag encountered in structure: "

    .line 44
    iget p1, v2, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 46
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->d(ILjava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 53
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA512;-><init>(Lcom/cardinalcommerce/a/CardinalRenderType;)V

    .line 60
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/ExtendedData;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->init:Lcom/cardinalcommerce/a/DSASigner;

    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method private static getInstance(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "    "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    const-string p2, ":"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->init:Lcom/cardinalcommerce/a/DSASigner;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 13
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance v3, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v2, v4, v1}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 46
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 48
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    const-string v2, "DistributionPoint: ["

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->init:Lcom/cardinalcommerce/a/DSASigner;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const-string v3, "distributionPoint"

    .line 24
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/DSASigner;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->getInstance(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const-string v3, "reasons"

    .line 37
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/CardinalRenderType;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->getInstance(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    const-string v2, "cRLIssuer"

    .line 50
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v0, v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->getInstance(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    const-string p0, "]"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
