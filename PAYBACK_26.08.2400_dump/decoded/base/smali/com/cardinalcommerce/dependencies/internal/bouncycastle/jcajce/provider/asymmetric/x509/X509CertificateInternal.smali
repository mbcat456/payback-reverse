.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;


# instance fields
.field private final onCReqSuccess:Ljava/security/cert/CertificateEncodingException;

.field private final onValidated:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;[ZLjava/lang/String;[B)V

    .line 4
    iput-object p7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->onValidated:[B

    .line 6
    iput-object p8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->onCReqSuccess:Ljava/security/cert/CertificateEncodingException;

    .line 8
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->onCReqSuccess:Ljava/security/cert/CertificateEncodingException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->onValidated:[B

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    .line 12
    invoke-direct {p0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    .line 15
    throw p0

    .line 16
    :cond_1
    throw v0
.end method
