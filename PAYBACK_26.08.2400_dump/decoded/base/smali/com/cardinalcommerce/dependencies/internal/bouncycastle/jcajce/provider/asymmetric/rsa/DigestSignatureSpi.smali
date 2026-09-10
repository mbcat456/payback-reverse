.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD2;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD4;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD5;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD128;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD160;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA1;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field private getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private init:Lcom/cardinalcommerce/a/BCECPublicKey;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;Lcom/cardinalcommerce/a/BaseCipherSpi;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/BCECPublicKey;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/BaseCipherSpi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 6
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 8
    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 10
    sget-object p3, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 12
    invoke-direct {p2, p1, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 15
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 17
    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Supplied key ("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const-string v1, ") is not a RSAPrivateKey instance"

    .line 28
    invoke-static {v0, p1, v1}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 38
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 44
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 47
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 53
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Supplied key ("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const-string v1, ") is not a RSAPublicKey instance"

    .line 28
    invoke-static {v0, p1, v1}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 38
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->b(Ljava/security/interfaces/RSAPublicKey;)Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 44
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 47
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 53
    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "engineSetParameter unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSign()[B
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;

    .line 22
    invoke-direct {v3, v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    .line 25
    const-string v0, "DER"

    .line 27
    invoke-virtual {v3, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 33
    array-length v1, v0

    .line 34
    invoke-interface {p0, v0, v2, v1}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->p(Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catch_1
    new-instance p0, Ljava/security/SignatureException;

    .line 47
    const-string v0, "key too small for signature type"

    .line 49
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public final engineUpdate(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 17
    array-length v3, p1

    .line 18
    invoke-interface {v1, p1, v2, v3}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    .line 32
    const-string p0, "DER"

    .line 34
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    array-length p0, p1

    .line 39
    array-length v1, v0

    .line 40
    if-ne p0, v1, :cond_1

    .line 42
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    array-length p0, p1

    .line 48
    array-length v1, v0

    .line 49
    add-int/lit8 v1, v1, -0x2

    .line 51
    if-ne p0, v1, :cond_5

    .line 53
    const/4 p0, 0x1

    .line 54
    aget-byte v1, v0, p0

    .line 56
    add-int/lit8 v1, v1, -0x2

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, v0, p0

    .line 61
    const/4 v1, 0x3

    .line 62
    aget-byte v3, v0, v1

    .line 64
    add-int/lit8 v3, v3, -0x2

    .line 66
    int-to-byte v3, v3

    .line 67
    aput-byte v3, v0, v1

    .line 69
    add-int/lit8 v1, v3, 0x4

    .line 71
    add-int/lit8 v3, v3, 0x6

    .line 73
    move v4, v2

    .line 74
    move v5, v4

    .line 75
    :goto_1
    array-length v6, v0

    .line 76
    sub-int/2addr v6, v3

    .line 77
    if-ge v4, v6, :cond_2

    .line 79
    add-int v6, v1, v4

    .line 81
    aget-byte v6, p1, v6

    .line 83
    add-int v7, v3, v4

    .line 85
    aget-byte v7, v0, v7

    .line 87
    xor-int/2addr v6, v7

    .line 88
    or-int/2addr v5, v6

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v3, v2

    .line 93
    :goto_2
    if-ge v3, v1, :cond_3

    .line 95
    aget-byte v4, p1, v3

    .line 97
    aget-byte v6, v0, v3

    .line 99
    xor-int/2addr v4, v6

    .line 100
    or-int/2addr v5, v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 106
    return p0

    .line 107
    :cond_4
    return v2

    .line 108
    :cond_5
    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B)Z

    .line 111
    :catch_0
    return v2
.end method
