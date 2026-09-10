.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;


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
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 23
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 25
    const-string v2, "GOST3410KeyGen"

    .line 27
    invoke-direct {v0, v2, p1, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 30
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 33
    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 7
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 9
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 11
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 13
    :cond_0
    const/16 v4, 0x100

    .line 15
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 22
    move-result v5

    .line 23
    if-lez v5, :cond_0

    .line 25
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_0

    .line 31
    invoke-static {v4}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Ljava/math/BigInteger;)I

    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x40

    .line 37
    if-lt v5, v6, :cond_0

    .line 39
    invoke-virtual {v3, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 45
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    .line 47
    invoke-direct {v2, p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V

    .line 50
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 52
    invoke-direct {p0, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V

    .line 55
    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 58
    return-object v1
.end method
