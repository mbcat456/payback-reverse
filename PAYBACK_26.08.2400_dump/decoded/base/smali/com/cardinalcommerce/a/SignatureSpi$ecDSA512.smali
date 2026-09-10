.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# static fields
.field private static final getInstance:Ljava/math/BigInteger;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

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
    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 23
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 25
    const-string v2, "DSAKeyGen"

    .line 27
    invoke-direct {v0, v2, p1, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 30
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 33
    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 5
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v2

    .line 13
    ushr-int/lit8 v2, v2, 0x2

    .line 15
    :cond_0
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Ljava/math/BigInteger;)I

    .line 28
    move-result v4

    .line 29
    if-lt v4, v2, :cond_0

    .line 31
    iget-object p0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 33
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v1, v3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 41
    new-instance v2, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 43
    invoke-direct {v2, p0, v0}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 46
    new-instance p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 48
    invoke-direct {p0, v3, v0}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 51
    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 54
    return-object v1
.end method
