.class final Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$10;
.super Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 4
    move-result-object v1

    .line 5
    const-string p0, "03375D4CE24FDE434489DE8746E71786015009E66E38A926DD"

    .line 7
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 13
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/DSASigner$noneDSA;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 25
    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    const-string p0, "155555555555555555555555610C0B196812BFB6288A3EA3"

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v5

    .line 7
    const-wide/16 v0, 0x6

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 15
    const-string p0, "6C01074756099122221056911C77D77E77A777E7E7E77FCB"

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    .line 21
    const-string p0, "71FE1AF926CF847989EFEF8DB459F66394D90F32AD3F15E8"

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 26
    move-result-object v4

    .line 27
    const/16 v1, 0xbf

    .line 29
    const/16 v2, 0x9

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    return-object v0
.end method
