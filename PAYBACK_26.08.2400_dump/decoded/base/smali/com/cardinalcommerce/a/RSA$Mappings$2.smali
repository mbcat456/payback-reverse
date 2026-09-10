.class final Lcom/cardinalcommerce/a/RSA$Mappings$2;
.super Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/RSA$Mappings;
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
    sget p0, Lcom/cardinalcommerce/a/RSA$Mappings;->a:I

    .line 7
    new-instance v2, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 9
    const-string p0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v2, v1, p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)V

    .line 18
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    .line 25
    new-instance v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 27
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/DSASigner$noneDSA;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 39
    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/RSA$Mappings;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 9
    invoke-static {p0}, Lcom/cardinalcommerce/a/RSA$Mappings;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    const-string p0, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/RSA$Mappings;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    .line 21
    invoke-static {p0}, Lcom/cardinalcommerce/a/RSA$Mappings;->a(Ljava/lang/String;)Ljava/math/BigInteger;

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
