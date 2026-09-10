.class public abstract Lcom/cardinalcommerce/a/DSASigner$stdDSA;
.super Ljava/lang/Object;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

.field private init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


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
.method public abstract cca_continue()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
.end method

.method public final declared-synchronized configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure:Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure:Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure:Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 7
    return-object p0
.end method
