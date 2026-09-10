.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/getJSON;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 6
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "CRLDistPoint:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 17
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 20
    move-result v2

    .line 21
    new-array v3, v2, [Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 27
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 30
    move-result v6

    .line 31
    if-eq v5, v6, :cond_3

    .line 33
    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 35
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 41
    instance-of v7, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v7, v6, Lcom/cardinalcommerce/a/getJSON;

    .line 48
    if-eqz v7, :cond_1

    .line 50
    new-instance v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;

    .line 52
    check-cast v6, Lcom/cardinalcommerce/a/getJSON;

    .line 54
    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Invalid DistributionPoint: "

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_1
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;

    .line 80
    :goto_2
    aput-object v7, v3, v5

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_3
    if-eq v4, v2, :cond_4

    .line 87
    const-string p0, "    "

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    aget-object p0, v3, v4

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
