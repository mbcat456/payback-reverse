.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;
.super Lcom/cardinalcommerce/a/BCXDHPublicKey;


# instance fields
.field public final configure:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(ZLcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 16
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    move-result p2

    .line 22
    if-gez p2, :cond_0

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Scalar is not in the interval [1, n - 1]"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p0, "Scalar cannot be null"

    .line 35
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
