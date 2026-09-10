.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 8
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;

    .line 10
    new-instance v3, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    .line 12
    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 14
    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 17
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/BCElGamalPublicKey;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 20
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;)V

    .line 23
    sget-object v1, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->cca_continue:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    .line 25
    invoke-direct {p0, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;)V

    .line 28
    return-void
.end method
