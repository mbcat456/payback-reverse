.class public final Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;


# instance fields
.field private getDeviceFingerprint:Z

.field private isEnabledDiscover:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private setEnabledDiscover:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->getDeviceFingerprint:Z

    .line 7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    iput-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->isEnabledDiscover:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 31
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->init()Lcom/cardinalcommerce/a/isEnableDFSync;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledDiscover:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 37
    :cond_0
    instance-of p1, p1, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 39
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->getDeviceFingerprint:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->getDeviceFingerprint:Z

    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->isEnabledDiscover:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledDiscover:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->isEnabledDiscover:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledDiscover:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    .line 18
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/isEnabledHostedFields;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 24
    :cond_0
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->getDeviceFingerprint:Z

    .line 26
    if-eqz p0, :cond_1

    .line 28
    new-instance p0, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 30
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/EC$Mappings;

    .line 36
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/EC$Mappings;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 39
    return-object p0
.end method
