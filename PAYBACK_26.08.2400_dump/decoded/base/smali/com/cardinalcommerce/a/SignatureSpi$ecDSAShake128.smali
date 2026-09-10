.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake128;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# instance fields
.field public Cardinal:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake128;->Cardinal:Ljava/security/SecureRandom;

    .line 5
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 7
    const/4 p1, 0x0

    .line 8
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 10
    const-string v1, "Ed448KeyGen"

    .line 12
    const/16 v2, 0xe0

    .line 14
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 17
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 20
    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake128;->Cardinal:Ljava/security/SecureRandom;

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;-><init>(Ljava/security/SecureRandom;)V

    .line 8
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->cca_continue()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 17
    return-object v1
.end method
