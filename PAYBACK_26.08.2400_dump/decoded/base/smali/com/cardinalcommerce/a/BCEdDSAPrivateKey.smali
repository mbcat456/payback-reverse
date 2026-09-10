.class public final Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;
.super Lcom/cardinalcommerce/a/EdECUtil;


# instance fields
.field public final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 4
    instance-of v0, p1, Lcom/cardinalcommerce/a/EdECUtil;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/cardinalcommerce/a/EdECUtil;

    .line 10
    iget-object p1, p1, Lcom/cardinalcommerce/a/EdECUtil;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    if-eq p2, p1, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "named parameters do not match publicKeyParamSet value"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    iput-object p3, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    iput-object p4, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    return-void
.end method
