.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAnone"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;-><init>()V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;

    .line 8
    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;-><init>()V

    .line 11
    sget-object v2, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->cca_continue:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;)V

    .line 16
    return-void
.end method
