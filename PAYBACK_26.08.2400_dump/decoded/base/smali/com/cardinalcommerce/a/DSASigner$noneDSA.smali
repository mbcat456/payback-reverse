.class public final Lcom/cardinalcommerce/a/DSASigner$noneDSA;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

.field private cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

.field private getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;)V
    .locals 0

    .prologue
    .line 23
    iget-object p2, p2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance p1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 12
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(Z)[B

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 10
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 12
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 3
    return-object p0
.end method
