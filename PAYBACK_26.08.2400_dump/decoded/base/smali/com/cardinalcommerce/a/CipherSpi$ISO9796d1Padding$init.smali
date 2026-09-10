.class final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$init;
.super Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;-><init>(I)V

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$init;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 15
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 28
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 35
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 37
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 39
    new-instance v2, Ljava/math/BigInteger;

    .line 41
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    .line 49
    new-instance v4, Ljava/math/BigInteger;

    .line 51
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 53
    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 58
    new-instance v1, Ljava/math/BigInteger;

    .line 60
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 62
    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    invoke-direct {p1, v2, v4, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 68
    move-object v0, p1

    .line 69
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 71
    new-instance v1, Ljava/math/BigInteger;

    .line 73
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 75
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 78
    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 81
    return-object p1
.end method
