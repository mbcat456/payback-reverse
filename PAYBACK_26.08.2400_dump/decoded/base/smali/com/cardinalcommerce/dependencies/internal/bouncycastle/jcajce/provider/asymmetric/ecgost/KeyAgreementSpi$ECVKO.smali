.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$ECVKO;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    .line 5
    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;)V

    .line 14
    return-void
.end method
