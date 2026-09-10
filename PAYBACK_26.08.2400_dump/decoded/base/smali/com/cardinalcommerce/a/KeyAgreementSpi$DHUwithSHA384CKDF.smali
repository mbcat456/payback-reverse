.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/getJSON;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalRenderType;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalRenderType;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    add-int/lit8 p1, p1, 0x7

    .line 6
    div-int/lit8 p1, p1, 0x8

    .line 8
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 18
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 20
    const-wide/16 v1, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 25
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 28
    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 30
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    if-eqz p4, :cond_0

    .line 39
    new-instance v0, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1, p4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    new-instance p4, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 52
    invoke-direct {p4, p1, p1, p3}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 55
    invoke-virtual {p2, p4}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 58
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 60
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 63
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    return-void
.end method


# virtual methods
.method public final cca_continue(II)Lcom/cardinalcommerce/a/isEnableDFSync;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 19
    instance-of v1, v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 25
    iget v1, v0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 27
    const/16 v2, 0x80

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    iget v1, v0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 33
    if-ne v1, p1, :cond_0

    .line 35
    if-gez p2, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->init()Lcom/cardinalcommerce/a/isEnableDFSync;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/ExtendedData;->init(I)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/isEnableDFSync;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->cca_continue(II)Lcom/cardinalcommerce/a/isEnableDFSync;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 3
    return-object p0
.end method
