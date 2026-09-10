.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithAESCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/newInstanceObject;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/IESKEMCipher$1;

    .line 5
    invoke-direct {v1}, Lcom/cardinalcommerce/a/IESKEMCipher$1;-><init>()V

    .line 8
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 17
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 19
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 26
    new-instance v4, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    .line 28
    invoke-static {}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init()Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;

    .line 34
    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V

    .line 37
    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/newInstanceObject;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;Lcom/cardinalcommerce/a/GMCipherSpi;)V

    .line 43
    const/16 v1, 0x10

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lcom/cardinalcommerce/a/newInstanceObject;I)V

    .line 48
    return-void
.end method
