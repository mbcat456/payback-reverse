.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$35;
.super Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;
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
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->c(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

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
    .locals 15

    .prologue
    .line 1
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v3, 0x3

    .line 11
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v3

    .line 15
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v5

    .line 27
    new-instance p0, Lcom/cardinalcommerce/a/objectElmStop;

    .line 29
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    const-string v6, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    .line 33
    const/16 v7, 0x10

    .line 35
    invoke-direct {v0, v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v6, Ljava/math/BigInteger;

    .line 40
    const-string v8, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    .line 42
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v9, Lcom/cardinalcommerce/a/objectFirstStart;

    .line 47
    new-instance v8, Ljava/math/BigInteger;

    .line 49
    const-string v10, "71169be7330b3038edb025f1"

    .line 51
    invoke-direct {v8, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 54
    new-instance v11, Ljava/math/BigInteger;

    .line 56
    const-string v12, "-b3fb3400dec5c4adceb8655c"

    .line 58
    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 61
    filled-new-array {v8, v11}, [Ljava/math/BigInteger;

    .line 64
    move-result-object v8

    .line 65
    new-instance v11, Ljava/math/BigInteger;

    .line 67
    const-string v12, "12511cfe811d0f4e6bc688b4d"

    .line 69
    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 72
    new-instance v12, Ljava/math/BigInteger;

    .line 74
    invoke-direct {v12, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 77
    filled-new-array {v11, v12}, [Ljava/math/BigInteger;

    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Ljava/math/BigInteger;

    .line 83
    const-string v10, "71169be7330b3038edb025f1d0f9"

    .line 85
    invoke-direct {v12, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v13, Ljava/math/BigInteger;

    .line 90
    const-string v10, "b3fb3400dec5c4adceb8655d4c94"

    .line 92
    invoke-direct {v13, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 95
    const/16 v14, 0xd0

    .line 97
    move-object v10, v8

    .line 98
    invoke-direct/range {v9 .. v14}, Lcom/cardinalcommerce/a/objectFirstStart;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 101
    invoke-direct {p0, v0, v6, v9}, Lcom/cardinalcommerce/a/objectElmStop;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/objectFirstStart;)V

    .line 104
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;

    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 110
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->b(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;Lcom/cardinalcommerce/a/objectElmStop;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
