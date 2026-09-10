.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;I)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/newInstanceObject;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

    .line 5
    invoke-direct {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;-><init>()V

    .line 8
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 10
    invoke-direct {v2, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 13
    new-instance p3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 15
    invoke-direct {p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 18
    new-instance p4, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    .line 20
    invoke-direct {p4, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V

    .line 23
    invoke-direct {v0, v1, v2, p3, p4}, Lcom/cardinalcommerce/a/newInstanceObject;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;Lcom/cardinalcommerce/a/GMCipherSpi;)V

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lcom/cardinalcommerce/a/newInstanceObject;I)V

    .line 29
    return-void
.end method
