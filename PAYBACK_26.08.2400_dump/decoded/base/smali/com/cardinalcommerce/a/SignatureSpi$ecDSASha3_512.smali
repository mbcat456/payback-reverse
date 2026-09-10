.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 23
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 25
    const-string v2, "ElGamalKeyGen"

    .line 27
    invoke-direct {v0, v2, p1, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 30
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 33
    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->a:I

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 7
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 9
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 11
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->Cardinal:Ljava/math/BigInteger;

    .line 13
    const/4 v4, 0x0

    .line 14
    iget v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 23
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->a(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)Ljava/math/BigInteger;

    .line 26
    move-result-object p0

    .line 27
    iget-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 29
    iget-object v1, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v2, p0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 37
    new-instance v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    .line 39
    invoke-direct {v3, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 42
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 47
    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 50
    return-object v2
.end method
