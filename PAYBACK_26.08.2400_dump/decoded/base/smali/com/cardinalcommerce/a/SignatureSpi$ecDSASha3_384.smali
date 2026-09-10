.class public Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;
.implements Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

.field private configure:Ljava/security/SecureRandom;

.field private final getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ECKeyGen"

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->getInstance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 3
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Ljava/security/SecureRandom;

    .line 7
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 11
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->getInstance:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 17
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    const/16 v2, 0x100

    .line 27
    if-le v0, v2, :cond_0

    .line 29
    move v0, v2

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 32
    sget-object v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 34
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 37
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 40
    return-void
.end method

.method public init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v1

    .line 9
    ushr-int/lit8 v2, v1, 0x2

    .line 11
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Ljava/security/SecureRandom;

    .line 13
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 25
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    move-result v4

    .line 29
    if-ltz v4, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Ljava/math/BigInteger;)I

    .line 35
    move-result v4

    .line 36
    if-lt v4, v2, :cond_0

    .line 38
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 40
    invoke-direct {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 45
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 47
    invoke-interface {v0, v1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 53
    new-instance v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 55
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 57
    invoke-direct {v2, v0, v4}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 60
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 62
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 64
    invoke-direct {v0, v3, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 67
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 70
    return-object v1
.end method
