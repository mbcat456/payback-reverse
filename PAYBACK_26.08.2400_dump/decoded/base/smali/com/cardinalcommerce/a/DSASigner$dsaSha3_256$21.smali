.class final Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$21;
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
    .locals 7

    .prologue
    .line 1
    const-string v0, "D2C0FB15760860DEF1EEF4D696E6768756151754"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 10
    move-result-object v2

    .line 11
    const-string p0, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

    .line 13
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

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
    .locals 9

    .prologue
    .line 1
    const-string p0, "0400000000000000000001E60FC8821CC74DAEAFC1"

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v7

    .line 7
    const-wide/16 v0, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v8

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 15
    const-string p0, "072546B5435234A422E0789675F432C89435DE5242"

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v5

    .line 21
    const-string p0, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 26
    move-result-object v6

    .line 27
    const/16 v1, 0xa3

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/16 v4, 0x8

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    return-object v0
.end method
