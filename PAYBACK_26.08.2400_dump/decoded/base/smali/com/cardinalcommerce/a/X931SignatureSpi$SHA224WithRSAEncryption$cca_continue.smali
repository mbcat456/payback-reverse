.class public abstract Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "cca_continue"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/canWrite;->configure(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/canUse;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/canUse;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 11
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 21
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eq v1, v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "Invalid point compression"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public configure(Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/canUse;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/cardinalcommerce/a/canUse;->getInstance()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 47
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final configure(Ljava/math/BigInteger;)Z
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/canUse;

    move-result-object p0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/canUse;->getInstance()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
