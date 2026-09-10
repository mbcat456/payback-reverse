.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;


# instance fields
.field public getDeviceFingerprint:Lcom/cardinalcommerce/a/setCCAUrl;

.field private getErrorNumber:Lcom/cardinalcommerce/a/setCCAUrl;

.field public isEnabledDiscover:Lcom/cardinalcommerce/a/setCCAUrl;

.field private setDeviceFingerprint:Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

.field private setEnabledDiscover:Lcom/cardinalcommerce/a/setUICustomization;

.field private setErrorNumber:Lcom/cardinalcommerce/a/setCCAUrl;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setEnabledDiscover:Lcom/cardinalcommerce/a/setUICustomization;

    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 22
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setErrorNumber:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    .line 40
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setDeviceFingerprint:Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 64
    instance-of v1, v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 66
    if-eqz v1, :cond_4

    .line 68
    check-cast v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 70
    iget v1, v0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 72
    if-eqz v1, :cond_3

    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v1, v3, :cond_2

    .line 77
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/setCCAUrl;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "unknown tag value "

    .line 86
    iget p1, v0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 88
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->d(ILjava/lang/String;)V

    .line 91
    throw v2

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/setCCAUrl;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getDeviceFingerprint:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    check-cast v0, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 101
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getErrorNumber:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setCCAUrl;Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;Lcom/cardinalcommerce/a/setCCAUrl;Lcom/cardinalcommerce/a/setCCAUrl;Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setEnabledDiscover:Lcom/cardinalcommerce/a/setUICustomization;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setErrorNumber:Lcom/cardinalcommerce/a/setCCAUrl;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setDeviceFingerprint:Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getDeviceFingerprint:Lcom/cardinalcommerce/a/setCCAUrl;

    iput-object p5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/setCCAUrl;

    iput-object p6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getErrorNumber:Lcom/cardinalcommerce/a/setCCAUrl;

    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setEnabledDiscover:Lcom/cardinalcommerce/a/setUICustomization;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setErrorNumber:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setDeviceFingerprint:Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    .line 19
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getDeviceFingerprint:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v3, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 29
    invoke-direct {v3, v2, v2, v1}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v3, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getErrorNumber:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 50
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 53
    new-instance p0, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 55
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 58
    return-object p0
.end method
