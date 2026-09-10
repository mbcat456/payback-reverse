.class public abstract Lcom/cardinalcommerce/a/canWrite;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/a/canUse;

.field private static getInstance:Lcom/cardinalcommerce/a/canUse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/uncompress;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/uncompress;-><init>(Ljava/math/BigInteger;)V

    .line 12
    sput-object v0, Lcom/cardinalcommerce/a/canWrite;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 14
    new-instance v0, Lcom/cardinalcommerce/a/uncompress;

    .line 16
    const-wide/16 v1, 0x3

    .line 18
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/uncompress;-><init>(Ljava/math/BigInteger;)V

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/canWrite;->Cardinal:Lcom/cardinalcommerce/a/canUse;

    .line 27
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

.method public static cca_continue([I)Lcom/cardinalcommerce/a/compress;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v0, v2, :cond_1

    .line 11
    aget v2, p0, v0

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 15
    aget v3, p0, v3

    .line 17
    if-le v2, v3, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Polynomial exponents must be monotonically increasing"

    .line 24
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/canRead;

    .line 30
    sget-object v1, Lcom/cardinalcommerce/a/canWrite;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 32
    new-instance v2, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;

    .line 34
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;-><init>([I)V

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/canRead;-><init>(Lcom/cardinalcommerce/a/canUse;Lcom/cardinalcommerce/a/parseWithException;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "Irreducible polynomials in GF(2) must have constant term"

    .line 43
    goto :goto_1
.end method

.method public static configure(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/canUse;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_3

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLabelFor;->Cardinal(Ljava/math/BigInteger;)I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/canWrite;->Cardinal:Lcom/cardinalcommerce/a/canUse;

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/canWrite;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/uncompress;

    .line 34
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/uncompress;-><init>(Ljava/math/BigInteger;)V

    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string p0, "\'characteristic\' must be >= 2"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
