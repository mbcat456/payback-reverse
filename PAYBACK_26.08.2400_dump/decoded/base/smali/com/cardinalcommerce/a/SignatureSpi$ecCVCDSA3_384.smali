.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;
.super Ljava/lang/Object;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

.field private init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 6
    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/setHeaderText;

    .line 3
    iget-object v0, p1, Lcom/cardinalcommerce/a/setHeaderText;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 5
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 7
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/setHeaderText;->Cardinal:[B

    .line 13
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B)[B

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->init:Ljava/math/BigInteger;

    .line 23
    const-string p1, "ECVKO"

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 27
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->Cardinal(Ljava/lang/String;Lcom/cardinalcommerce/a/BCXDHPublicKey;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;

    .line 30
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 33
    return-void
.end method

.method public final configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)[B
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 7
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->init:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 26
    iget-object v3, v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 40
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 42
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(Z)[B

    .line 70
    move-result-object p1

    .line 71
    array-length v1, p1

    .line 72
    div-int/lit8 v2, v1, 0x2

    .line 74
    shl-int/lit8 v3, v2, 0x1

    .line 76
    sub-int v4, v1, v3

    .line 78
    invoke-static {p1, v4, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init([BII)V

    .line 81
    sub-int/2addr v1, v2

    .line 82
    invoke-static {p1, v1, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init([BII)V

    .line 85
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 87
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [B

    .line 93
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 95
    invoke-interface {v2, p1, v4, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 98
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 100
    invoke-interface {p0, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 103
    return-object v1

    .line 104
    :cond_0
    const-string p0, "Infinity is not a valid agreement value for ECVKO"

    .line 106
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 109
    return-object v2

    .line 110
    :cond_1
    const-string p0, "Infinity is not a valid public key for ECVKO"

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string p0, "ECVKO public key has wrong domain parameters"

    .line 115
    goto :goto_0
.end method
