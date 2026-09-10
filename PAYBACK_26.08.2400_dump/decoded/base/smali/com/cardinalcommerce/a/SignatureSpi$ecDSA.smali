.class final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final cca_continue:Ljava/math/BigInteger;

.field private static final configure:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;-><init>()V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->cca_continue:Ljava/math/BigInteger;

    .line 14
    const-wide/16 v0, 0x2

    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:Ljava/math/BigInteger;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getWarnings:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    ushr-int/lit8 v1, v0, 0x2

    .line 7
    :cond_0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Ljava/math/BigInteger;)I

    .line 20
    move-result v2

    .line 21
    if-lt v2, v1, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:Ljava/math/BigInteger;

    .line 26
    iget v1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->configure:I

    .line 28
    if-eqz v1, :cond_2

    .line 30
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->cca_continue:Ljava/math/BigInteger;

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 42
    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 46
    :cond_3
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    move-result v0

    .line 54
    ushr-int/lit8 v0, v0, 0x2

    .line 56
    :cond_4
    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Ljava/math/BigInteger;)I

    .line 63
    move-result v3

    .line 64
    if-lt v3, v0, :cond_4

    .line 66
    return-object v2
.end method
