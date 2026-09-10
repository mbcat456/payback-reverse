.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithAESCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

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
    const/16 v0, 0x10

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;I)V

    .line 15
    return-void
.end method
