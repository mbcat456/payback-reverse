.class public final Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;
.super Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;


# static fields
.field private static final cca_continue:Ljava/math/BigInteger;

.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->cca_continue:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->configure:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 5
    if-eqz p2, :cond_1

    .line 7
    sget-object v0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->configure:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 15
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 27
    sget-object v0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->cca_continue:Ljava/math/BigInteger;

    .line 29
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 31
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "y value does not appear to be in correct group"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->Cardinal:Ljava/math/BigInteger;

    .line 53
    return-void
.end method
