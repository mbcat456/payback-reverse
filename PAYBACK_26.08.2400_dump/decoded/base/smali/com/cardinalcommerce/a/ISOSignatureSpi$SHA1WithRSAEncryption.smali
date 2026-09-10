.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field private final cca_continue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile getInstance:Ljava/security/spec/AlgorithmParameterSpec;

.field public volatile init:[B


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->cca_continue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->init:[B

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->init:[B

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Ljava/security/spec/AlgorithmParameterSpec;

    .line 23
    :cond_1
    return-void
.end method

.method public final isDestroyed()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->cca_continue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
