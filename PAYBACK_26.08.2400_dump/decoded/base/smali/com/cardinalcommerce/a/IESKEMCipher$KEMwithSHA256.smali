.class public final Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;


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
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 7
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object p0

    .line 32
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 34
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 36
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const-string p0, "Infinity is not a valid agreement value for ECDHC"

    .line 71
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v2

    .line 75
    :cond_1
    const-string p0, "Infinity is not a valid public key for ECDHC"

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "ECDHC public key has wrong domain parameters"

    .line 80
    goto :goto_0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 5
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 7
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 9
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 11
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 19
    const/16 v1, 0x100

    .line 21
    if-le v0, v1, :cond_0

    .line 23
    move v0, v1

    .line 24
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 26
    const-string v2, "ECCDH"

    .line 28
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 31
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 34
    return-void
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x7

    .line 13
    div-int/lit8 p0, p0, 0x8

    .line 15
    return p0
.end method
