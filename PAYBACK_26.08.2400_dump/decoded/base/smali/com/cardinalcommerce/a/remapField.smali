.class public abstract Lcom/cardinalcommerce/a/remapField;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(II[I)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 17
    const/16 p1, 0x20

    .line 19
    ushr-long/2addr v1, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, p2, v5

    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v3, v6

    .line 25
    const-wide/16 v6, 0x1

    .line 27
    add-long/2addr v3, v6

    .line 28
    add-long/2addr v3, v1

    .line 29
    long-to-int v1, v3

    .line 30
    aput v1, p2, v5

    .line 32
    ushr-long v1, v3, p1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long p1, v1, v3

    .line 38
    if-nez p1, :cond_0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    :goto_0
    if-ge p1, p0, :cond_2

    .line 44
    aget v1, p2, p1

    .line 46
    add-int/2addr v1, v5

    .line 47
    aput v1, p2, p1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    return v0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v5
.end method

.method public static Cardinal(II[II)I
    .locals 6

    .prologue
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    add-int/2addr p3, p1

    :goto_0
    if-ge p3, p0, :cond_2

    .line 59
    aget v1, p2, p3

    add-int/2addr v1, p1

    aput v1, p2, p3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static Cardinal(I[I[I)I
    .locals 9

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static Cardinal(I[I[I[I)I
    .locals 9

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static Cardinal(I[I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 57
    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static Cardinal(ILjava/math/BigInteger;)[I
    .locals 3

    .prologue
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    .line 60
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static cca_continue(II[I)I
    .locals 6

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    aget v4, p2, p1

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p2, p1

    .line 17
    const/16 v2, 0x20

    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-nez v0, :cond_0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_2

    .line 31
    aget v2, p2, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    aput v2, p2, v1

    .line 36
    if-eqz v2, :cond_1

    .line 38
    return p1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0
.end method

.method public static cca_continue(I[II)I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x2

    ushr-int/lit8 p2, p2, -0x2

    or-int/2addr p2, v2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, -0x2

    return p0
.end method

.method public static cca_continue(I[II[I)I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static cca_continue(I[I[II)I
    .locals 10

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p3, v2

    aget v4, p2, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aget v8, p1, v2

    int-to-long v8, v8

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v3

    const/16 v0, 0x20

    shr-long v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static cca_continue([II[I)I
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x8

    aget v1, p0, v1

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v2

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static cca_continue(I[I[I)Z
    .locals 4

    .prologue
    .line 46
    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-le v1, v2, :cond_0

    :cond_2
    return v0
.end method

.method public static configure(II[I)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 17
    const/16 p1, 0x20

    .line 19
    shr-long/2addr v1, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, p2, v5

    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v3, v6

    .line 25
    const-wide/16 v6, 0x1

    .line 27
    sub-long/2addr v3, v6

    .line 28
    add-long/2addr v3, v1

    .line 29
    long-to-int v1, v3

    .line 30
    aput v1, p2, v5

    .line 32
    shr-long v1, v3, p1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long p1, v1, v3

    .line 38
    if-nez p1, :cond_0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    :goto_0
    const/4 v1, -0x1

    .line 43
    if-ge p1, p0, :cond_2

    .line 45
    aget v2, p2, p1

    .line 47
    sub-int/2addr v2, v5

    .line 48
    aput v2, p2, p1

    .line 50
    if-eq v2, v1, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1
.end method

.method public static configure(II[II[II)I
    .locals 10

    .prologue
    .line 62
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :cond_0
    aget p3, p2, p1

    int-to-long v6, p3

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int p3, p5, p1

    aget v8, p4, p3

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p3

    const/16 p3, 0x20

    ushr-long v4, v6, p3

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_0

    long-to-int p0, v4

    return p0
.end method

.method public static configure(I[I)I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static configure(I[II[I)I
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x3

    ushr-int/lit8 p2, p2, -0x3

    or-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, -0x3

    return p0
.end method

.method public static configure(I[II[I[I)I
    .locals 14

    .prologue
    .line 59
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    move/from16 p0, p2

    int-to-long v4, p0

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 p0, 0x0

    :cond_0
    aget v8, p1, p0

    int-to-long v8, v8

    and-long/2addr v8, v2

    mul-long/2addr v8, v0

    aget v10, p3, p0

    int-to-long v10, v10

    and-long/2addr v10, v2

    mul-long/2addr v10, v4

    add-long/2addr v10, v8

    add-int/lit8 v8, p0, 0x10

    aget v9, p4, v8

    int-to-long v12, v9

    and-long/2addr v12, v2

    add-long/2addr v10, v12

    add-long/2addr v10, v6

    long-to-int v6, v10

    aput v6, p4, v8

    const/16 v6, 0x20

    ushr-long v6, v10, v6

    add-int/lit8 p0, p0, 0x1

    const/16 v8, 0x10

    if-lt p0, v8, :cond_0

    long-to-int p0, v6

    return p0
.end method

.method public static configure(I[I[I)I
    .locals 9

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static configure(I[I[I[I)I
    .locals 9

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static getInstance(II[I[I[I)I
    .locals 10

    .prologue
    .line 45
    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static getInstance(I[I)I
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v0, 0x1

    and-int/lit8 p1, v0, 0x1

    or-int/2addr p0, p1

    sub-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static getInstance(I[I[I)I
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static getInstance(ILjava/math/BigInteger;)[J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 17
    new-array v0, p0, [J

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static init(I[II)I
    .locals 2

    .prologue
    .line 36
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    aget v0, p1, p0

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static init(I[I[I)I
    .locals 9

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static init(I[I[II)I
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int v7, p3, v2

    .line 17
    aget v8, p2, v7

    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v5, v8

    .line 21
    add-long/2addr v3, v5

    .line 22
    add-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    aput v0, p2, v7

    .line 26
    const/16 v0, 0x20

    .line 28
    ushr-long v0, v3, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static init(I[I[I[I)I
    .locals 9

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static init([II[I)I
    .locals 3

    .prologue
    .line 38
    const/16 v0, 0x10

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0xf

    aget v0, p0, v0

    ushr-int/lit8 v2, v0, 0x9

    shl-int/lit8 p1, p1, -0x9

    or-int/2addr p1, v2

    aput p1, p2, v1

    move p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p1, -0x9

    return p0
.end method

.method public static init(I[JJ)J
    .locals 6

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x8

    if-ge v0, p0, :cond_0

    aget-wide v2, p1, v0

    const/16 v4, 0x8

    shl-long v4, v2, v4

    ushr-long/2addr p2, v1

    or-long/2addr p2, v4

    aput-wide p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move-wide p2, v2

    goto :goto_0

    :cond_0
    ushr-long p0, p2, v1

    return-wide p0
.end method
