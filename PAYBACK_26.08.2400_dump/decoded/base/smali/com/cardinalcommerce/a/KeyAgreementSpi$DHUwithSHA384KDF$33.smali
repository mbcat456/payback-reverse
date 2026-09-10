.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$33;
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
    .locals 7

    .prologue
    .line 1
    const-string v0, "B99B99B099B323E02709A4D696E6768756151751"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 10
    move-result-object v2

    .line 11
    const-string p0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    .line 13
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->c(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 19
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/DSASigner$noneDSA;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 30
    return-object v1
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    .line 9
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    const-string p0, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    const-string p0, "0100000000000000000000351EE786A818F3A1A16B"

    .line 21
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 37
    return-object v0
.end method
