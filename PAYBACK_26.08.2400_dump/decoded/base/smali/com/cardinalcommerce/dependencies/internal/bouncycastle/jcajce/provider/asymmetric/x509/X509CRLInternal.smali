.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;


# instance fields
.field private final getSDKVersion:Ljava/security/cert/CRLException;

.field private final onCReqSuccess:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;[BZ)V

    .line 4
    iput-object p6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->onCReqSuccess:[B

    .line 6
    iput-object p7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->getSDKVersion:Ljava/security/cert/CRLException;

    .line 8
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->getSDKVersion:Ljava/security/cert/CRLException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->onCReqSuccess:[B

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/cert/CRLException;

    .line 12
    invoke-direct {p0}, Ljava/security/cert/CRLException;-><init>()V

    .line 15
    throw p0

    .line 16
    :cond_1
    throw v0
.end method
