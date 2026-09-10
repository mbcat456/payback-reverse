.class public final Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;
.super Ljava/lang/Object;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/ECKey;


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
.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/ECKey;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->getInstance:Lcom/cardinalcommerce/a/ECKey;

    .line 5
    iget-object p0, p1, Lcom/cardinalcommerce/a/ECKey;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 7
    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 11
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 23
    const-string v2, "DHU"

    .line 25
    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 28
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 31
    return-void
.end method
