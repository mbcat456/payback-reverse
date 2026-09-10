.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;


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
    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 23
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 25
    const-string v2, "DHKeyGen"

    .line 27
    invoke-direct {v0, v2, p1, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 30
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 33
    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->a:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 9
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->a(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 15
    iget-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, p0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 23
    new-instance v3, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 25
    invoke-direct {v3, v1, v0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 30
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 33
    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 36
    return-object v2
.end method
