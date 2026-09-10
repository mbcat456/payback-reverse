.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
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
    new-instance v1, Lcom/cardinalcommerce/a/BaseCipherSpi;

    .line 8
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    .line 10
    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    .line 13
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi;-><init>(Lcom/cardinalcommerce/a/BCECPublicKey;)V

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;Lcom/cardinalcommerce/a/BaseCipherSpi;)V

    .line 19
    return-void
.end method
