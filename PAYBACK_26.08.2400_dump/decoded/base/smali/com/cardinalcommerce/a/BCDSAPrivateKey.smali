.class public final Lcom/cardinalcommerce/a/BCDSAPrivateKey;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/getJSON;

.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field public getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

.field public init:Lcom/cardinalcommerce/a/CardinalRenderType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/getJSON;

    .line 6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 30
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

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
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 59
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 66
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

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
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "sequence wrong size for a certificate"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 85
    throw v2
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/getJSON;

    .line 3
    return-object p0
.end method
