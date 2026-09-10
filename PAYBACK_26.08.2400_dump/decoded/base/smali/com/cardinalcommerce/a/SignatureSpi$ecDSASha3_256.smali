.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_256;
.super Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 7
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 11
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 13
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 15
    iget-object v2, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 17
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalUiType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 26
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 31
    return-object v0
.end method
