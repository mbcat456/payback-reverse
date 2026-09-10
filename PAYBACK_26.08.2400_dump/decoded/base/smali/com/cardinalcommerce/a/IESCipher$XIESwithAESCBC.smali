.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;
.super Lcom/cardinalcommerce/a/BCXDHPublicKey;


# instance fields
.field public final init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(ZLcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 5
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 7
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 13
    return-void
.end method
