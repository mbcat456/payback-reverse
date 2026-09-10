.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA512;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getSDKVersion()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;

    .line 7
    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;-><init>()V

    .line 10
    sget-object v2, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->cca_continue:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;)V

    .line 15
    return-void
.end method
