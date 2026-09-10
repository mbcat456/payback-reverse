.class final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH$22;
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
    const-string p0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

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
    const-string v1, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    const-string v3, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 16
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v4, Lcom/cardinalcommerce/a/objectFirstStart;

    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    const-string v5, "9162fbe73984472a0a9e"

    .line 25
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v6, Ljava/math/BigInteger;

    .line 30
    const-string v7, "-96341f1138933bc2f505"

    .line 32
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 35
    filled-new-array {v3, v6}, [Ljava/math/BigInteger;

    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Ljava/math/BigInteger;

    .line 41
    const-string v7, "127971af8721782ecffa3"

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
    const-string v5, "9162fbe73984472a0a9d0590"

    .line 59
    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v8, Ljava/math/BigInteger;

    .line 64
    const-string v5, "96341f1138933bc2f503fd44"

    .line 66
    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    const/16 v9, 0xb0

    .line 71
    move-object v5, v3

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/objectFirstStart;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 75
    invoke-direct {p0, v0, v1, v4}, Lcom/cardinalcommerce/a/objectElmStop;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/objectFirstStart;)V

    .line 78
    new-instance v0, Lcom/cardinalcommerce/a/PKIXCertPath;

    .line 80
    invoke-direct {v0}, Lcom/cardinalcommerce/a/PKIXCertPath;-><init>()V

    .line 83
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->b(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;Lcom/cardinalcommerce/a/objectElmStop;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
