.class final Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final cca_continue:Ljava/math/BigInteger;


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
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->cca_continue:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->cca_continue:Ljava/math/BigInteger;

    .line 9
    invoke-static {v1, v0, p1}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    return-object v1
.end method

.method public static b(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    ushr-int/2addr p0, v1

    .line 5
    :cond_0
    invoke-static {v0, v1, p2}, Lcom/cardinalcommerce/a/setLabelFor;->configure(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    if-le p1, v1, :cond_1

    .line 28
    add-int/lit8 v4, p1, -0x2

    .line 30
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    :cond_1
    invoke-static {v3}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Ljava/math/BigInteger;)I

    .line 39
    move-result v4

    .line 40
    if-lt v4, p0, :cond_0

    .line 42
    filled-new-array {v3, v2}, [Ljava/math/BigInteger;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
