.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andAESCBC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA512andAESCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init()Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;

    .line 7
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getSDKVersion()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getSDKVersion()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10

    .line 20
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 23
    return-void
.end method
