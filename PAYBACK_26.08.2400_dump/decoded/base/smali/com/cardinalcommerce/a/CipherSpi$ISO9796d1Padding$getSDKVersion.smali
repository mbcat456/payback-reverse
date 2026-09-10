.class final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getSDKVersion;
.super Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getSDKVersion"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getSDKVersion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    instance-of v0, p0, Lcom/cardinalcommerce/a/BCDHPrivateKey;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/cardinalcommerce/a/BCDHPrivateKey;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    new-instance v0, Lcom/cardinalcommerce/a/BCDHPrivateKey;

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/BCDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 28
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 38
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    .line 40
    new-instance v1, Ljava/math/BigInteger;

    .line 42
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 44
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 47
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 49
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 51
    new-instance v3, Ljava/math/BigInteger;

    .line 53
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 61
    new-instance v2, Ljava/math/BigInteger;

    .line 63
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 65
    invoke-direct {v2, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    invoke-direct {p1, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 74
    return-object v0
.end method
