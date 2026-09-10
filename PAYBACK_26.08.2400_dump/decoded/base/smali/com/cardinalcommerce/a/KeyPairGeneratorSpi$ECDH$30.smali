.class final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH$30;
.super Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;
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
    const-string p0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    .line 7
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

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
    .locals 10

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/objectElmStop;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    const-string v1, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    const-string v3, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    .line 16
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v4, Lcom/cardinalcommerce/a/objectFirstStart;

    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    const-string v5, "71169be7330b3038edb025f1"

    .line 25
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v6, Ljava/math/BigInteger;

    .line 30
    const-string v7, "-b3fb3400dec5c4adceb8655c"

    .line 32
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 35
    filled-new-array {v3, v6}, [Ljava/math/BigInteger;

    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Ljava/math/BigInteger;

    .line 41
    const-string v7, "12511cfe811d0f4e6bc688b4d"

    .line 43
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance v7, Ljava/math/BigInteger;

    .line 48
    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 51
    filled-new-array {v6, v7}, [Ljava/math/BigInteger;

    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/math/BigInteger;

    .line 57
    const-string v5, "71169be7330b3038edb025f1d0f9"

    .line 59
    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v8, Ljava/math/BigInteger;

    .line 64
    const-string v5, "b3fb3400dec5c4adceb8655d4c94"

    .line 66
    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    const/16 v9, 0xd0

    .line 71
    move-object v5, v3

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/objectFirstStart;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 75
    invoke-direct {p0, v0, v1, v4}, Lcom/cardinalcommerce/a/objectElmStop;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/objectFirstStart;)V

    .line 78
    new-instance v0, Lcom/cardinalcommerce/a/X509CRLObject$X509CRLException;

    .line 80
    invoke-direct {v0}, Lcom/cardinalcommerce/a/X509CRLObject$X509CRLException;-><init>()V

    .line 83
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->b(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;Lcom/cardinalcommerce/a/objectElmStop;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
