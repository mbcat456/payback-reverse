.class public abstract Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;
.super Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;


# instance fields
.field private final init:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;->init:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 6
    return-void
.end method
