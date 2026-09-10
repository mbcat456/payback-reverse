.class public final Lcom/cardinalcommerce/a/GOST;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field public final getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA256;

.field public final init:Lcom/cardinalcommerce/a/CardinalRenderType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DSASigner$detDSA256;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/GOST;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    iput-object p2, p0, Lcom/cardinalcommerce/a/GOST;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    new-instance p1, Lcom/cardinalcommerce/a/getType;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/GOST;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/GOST;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 40
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 47
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/cardinalcommerce/a/GOST;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/cardinalcommerce/a/GOST;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "unknown sequence"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 66
    throw v2
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/cardinalcommerce/a/GOST;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 8
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/GOST;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 13
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/GOST;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 18
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 21
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 23
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 26
    return-object p0
.end method
