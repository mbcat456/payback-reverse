.class public final Lcom/cardinalcommerce/a/ConfigParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

.field public configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

.field private init:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 11
    iget-object v2, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    if-nez p3, :cond_0

    .line 21
    new-instance p3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 23
    invoke-direct {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 26
    iget-object v0, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 28
    iget-object v2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {p3, v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 36
    invoke-direct {v0, p3, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 39
    move-object p3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p3, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 43
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ConfigParameters;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 51
    iput-object p2, p0, Lcom/cardinalcommerce/a/ConfigParameters;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 53
    iput-object p3, p0, Lcom/cardinalcommerce/a/ConfigParameters;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "ephemeral public key has different domain parameters"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p0, "static and ephemeral private keys have different domain parameters"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    const-string p0, "ephemeralPrivateKey cannot be null"

    .line 70
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4
    const-string p0, "staticPrivateKey cannot be null"

    .line 76
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static a(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-interface {p1, p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 23
    return-void
.end method
