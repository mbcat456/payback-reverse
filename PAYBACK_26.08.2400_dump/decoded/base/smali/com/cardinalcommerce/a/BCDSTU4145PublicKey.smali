.class public final Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpiLe;


# instance fields
.field Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field cca_continue:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 14
    new-instance v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 16
    int-to-long v3, p1

    .line 17
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 23
    const-string p1, "inconsistent k values"

    .line 25
    if-nez p3, :cond_1

    .line 27
    if-nez p4, :cond_0

    .line 29
    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpiLe;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 34
    new-instance p1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 36
    int-to-long p2, p2

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_1
    if-le p3, p2, :cond_2

    .line 51
    if-le p4, p3, :cond_2

    .line 53
    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpiLe;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 58
    new-instance p1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 60
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 63
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 65
    int-to-long v2, p2

    .line 66
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 69
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 72
    new-instance p2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 74
    int-to-long v1, p3

    .line 75
    invoke-direct {p2, v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 78
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 81
    new-instance p2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 83
    int-to-long p3, p4

    .line 84
    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 87
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 90
    new-instance p2, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 92
    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 98
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 100
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 103
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->cca_continue:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->cca_continue:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->cca_continue:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 14
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 19
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 22
    return-object p0
.end method
