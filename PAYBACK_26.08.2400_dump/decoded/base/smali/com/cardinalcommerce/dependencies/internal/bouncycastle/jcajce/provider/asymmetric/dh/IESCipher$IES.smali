.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

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
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/newInstanceObject;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lcom/cardinalcommerce/a/newInstanceObject;)V

    .line 32
    return-void
.end method
