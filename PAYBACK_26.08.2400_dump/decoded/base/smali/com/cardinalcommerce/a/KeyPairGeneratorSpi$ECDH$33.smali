.class final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH$33;
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
    const-string p0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

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
    const-string v1, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    const-string v3, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 16
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v4, Lcom/cardinalcommerce/a/objectFirstStart;

    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    const-string v5, "6b8cf07d4ca75c88957d9d670591"

    .line 25
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v6, Ljava/math/BigInteger;

    .line 30
    const-string v7, "-b8adf1378a6eb73409fa6c9c637d"

    .line 32
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 35
    filled-new-array {v3, v6}, [Ljava/math/BigInteger;

    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Ljava/math/BigInteger;

    .line 41
    const-string v7, "1243ae1b4d71613bc9f780a03690e"

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
    const-string v5, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 59
    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v8, Ljava/math/BigInteger;

    .line 64
    const-string v5, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 66
    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    const/16 v9, 0xf0

    .line 71
    move-object v5, v3

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/objectFirstStart;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 75
    invoke-direct {p0, v0, v1, v4}, Lcom/cardinalcommerce/a/objectElmStop;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/objectFirstStart;)V

    .line 78
    new-instance v0, Lcom/cardinalcommerce/a/AlgorithmProvider;

    .line 80
    invoke-direct {v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;-><init>()V

    .line 83
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->b(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;Lcom/cardinalcommerce/a/objectElmStop;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
