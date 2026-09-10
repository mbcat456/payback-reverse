.class public final Lcom/cardinalcommerce/a/objectEndOfKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/arrayStart;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/objectElmStop;

.field private configure:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/objectElmStop;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/objectEndOfKey;->cca_continue:Lcom/cardinalcommerce/a/objectElmStop;

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/DESUtil;

    .line 8
    iget-object p2, p2, Lcom/cardinalcommerce/a/objectElmStop;->a:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/DESUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/a/objectEndOfKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 19
    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/objectEndOfKey;->cca_continue:Lcom/cardinalcommerce/a/objectElmStop;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/objectElmStop;->b:Lcom/cardinalcommerce/a/objectFirstStart;

    .line 5
    iget v0, p0, Lcom/cardinalcommerce/a/objectFirstStart;->g:I

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/objectFirstStart;->e:Ljava/math/BigInteger;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/cardinalcommerce/a/objectNext;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/a/objectFirstStart;->f:Ljava/math/BigInteger;

    .line 15
    invoke-static {p1, v2, v0}, Lcom/cardinalcommerce/a/objectNext;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/a/objectFirstStart;->a:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/cardinalcommerce/a/objectFirstStart;->c:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/cardinalcommerce/a/objectFirstStart;->b:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/a/objectFirstStart;->d:Ljava/math/BigInteger;

    .line 47
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p1, p0}, [Ljava/math/BigInteger;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/objectEndOfKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 3
    return-object p0
.end method
