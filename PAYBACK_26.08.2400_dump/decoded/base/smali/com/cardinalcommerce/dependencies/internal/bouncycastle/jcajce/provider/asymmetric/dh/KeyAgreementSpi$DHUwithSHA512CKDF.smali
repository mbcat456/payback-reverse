.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHUwithSHA512CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;-><init>()V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;

    .line 8
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getSDKVersion()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 15
    const-string v2, "DHUwithSHA512CKDF"

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    .line 20
    return-void
.end method
