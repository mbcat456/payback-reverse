.class public final Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;
.super Ljava/lang/Object;


# instance fields
.field public getInstance:I

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getInstance:I

    .line 9
    return-void
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/writeObject;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 25
    invoke-static {p0}, Lcom/cardinalcommerce/a/Falcon$Mappings;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 31
    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 34
    move-result-object v0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 37
    invoke-static {p0}, Lcom/cardinalcommerce/a/RSA$Mappings;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_5
    return-object v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/writeObject;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 25
    invoke-static {p0}, Lcom/cardinalcommerce/a/Falcon$Mappings;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 31
    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 37
    invoke-static {p0}, Lcom/cardinalcommerce/a/RSA$Mappings;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_5
    if-nez v0, :cond_6

    .line 43
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_6
    return-object v0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/writeObject;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 25
    invoke-static {p0}, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 31
    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    move-result-object v0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 37
    invoke-static {p0}, Lcom/cardinalcommerce/a/RSA$Mappings;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    move-result-object v0

    .line 41
    :cond_5
    if-nez v0, :cond_6

    .line 43
    const-string v1, "curve25519"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 51
    sget-object p0, Lcom/cardinalcommerce/a/GM;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    return-object p0

    .line 54
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getInstance:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init:Ljava/lang/String;

    .line 10
    const/16 v3, 0x2e

    .line 12
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init:Ljava/lang/String;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getInstance:I

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getInstance:I

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getInstance:I

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getInstance:I

    .line 39
    return-object v1
.end method
