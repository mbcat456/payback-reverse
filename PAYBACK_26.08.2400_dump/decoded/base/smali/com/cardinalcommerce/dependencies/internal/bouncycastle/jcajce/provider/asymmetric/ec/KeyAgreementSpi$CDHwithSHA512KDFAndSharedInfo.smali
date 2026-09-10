.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CDHwithSHA512KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;-><init>()V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 8
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getSDKVersion()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 15
    const-string v2, "ECCDHwithSHA512KDF"

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    .line 20
    return-void
.end method
