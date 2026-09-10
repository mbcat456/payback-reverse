.class public final Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field private static final configure:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure:[I

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(I[I)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(II[I)I

    move-result p0

    add-int/2addr p0, v1

    aput p0, p1, v0

    sget-object p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I)I

    :cond_0
    return-void
.end method

.method public static Cardinal([II[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 116
    new-array v0, v0, [I

    .line 117
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x7

    aget v1, p0, v0

    invoke-static {p0, v1, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue([II[I)I

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/isSpace;->init([I[I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    aget v2, p1, v0

    ushr-int/lit8 v3, v2, 0x1f

    ushr-int/lit8 v1, v1, 0x1f

    sub-int/2addr v3, v1

    add-int/2addr v3, p0

    const p0, 0x7fffffff

    and-int/2addr p0, v2

    mul-int/lit8 v3, v3, 0x13

    invoke-static {v0, v3, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(II[I)I

    move-result v1

    add-int/2addr v1, p0

    aput v1, p1, v0

    sget-object p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I)I

    :cond_0
    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 13

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->init([I[I[I)I

    .line 4
    sget-object p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure:[I

    .line 6
    const/16 p1, 0x10

    .line 8
    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_6

    .line 14
    const/4 p1, 0x0

    .line 15
    aget v0, p2, p1

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr v0, v2

    .line 24
    aget p0, p0, p1

    .line 26
    int-to-long v4, p0

    .line 27
    and-long/2addr v4, v2

    .line 28
    sub-long/2addr v0, v4

    .line 29
    long-to-int p0, v0

    .line 30
    aput p0, p2, p1

    .line 32
    const/16 p0, 0x20

    .line 34
    shr-long/2addr v0, p0

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v6, v0, v4

    .line 39
    const/16 v7, 0x8

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 44
    move v0, v8

    .line 45
    :goto_0
    const/4 v1, -0x1

    .line 46
    if-ge v0, v7, :cond_1

    .line 48
    aget v6, p2, v0

    .line 50
    sub-int/2addr v6, v8

    .line 51
    aput v6, p2, v0

    .line 53
    if-eq v6, v1, :cond_0

    .line 55
    move v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    int-to-long v0, v1

    .line 61
    :cond_2
    aget v6, p2, v7

    .line 63
    int-to-long v9, v6

    .line 64
    and-long/2addr v9, v2

    .line 65
    const-wide/16 v11, 0x13

    .line 67
    add-long/2addr v9, v11

    .line 68
    add-long/2addr v9, v0

    .line 69
    long-to-int v0, v9

    .line 70
    aput v0, p2, v7

    .line 72
    shr-long v0, v9, p0

    .line 74
    cmp-long p0, v0, v4

    .line 76
    const/16 v4, 0xf

    .line 78
    if-eqz p0, :cond_5

    .line 80
    const/16 p0, 0x9

    .line 82
    :goto_2
    if-ge p0, v4, :cond_4

    .line 84
    aget v0, p2, p0

    .line 86
    add-int/2addr v0, v8

    .line 87
    aput v0, p2, p0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v8

    .line 96
    :goto_3
    int-to-long v0, p1

    .line 97
    :cond_5
    aget p0, p2, v4

    .line 99
    int-to-long p0, p0

    .line 100
    and-long/2addr p0, v2

    .line 101
    sget-object v5, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure:[I

    .line 103
    aget v5, v5, v4

    .line 105
    add-int/2addr v5, v8

    .line 106
    int-to-long v5, v5

    .line 107
    and-long/2addr v2, v5

    .line 108
    sub-long/2addr p0, v2

    .line 109
    add-long/2addr p0, v0

    .line 110
    long-to-int p0, p0

    .line 111
    aput p0, p2, v4

    .line 113
    :cond_6
    return-void
.end method

.method private static cca_continue([I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x13

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 17
    const/16 v5, 0x20

    .line 19
    shr-long/2addr v1, v5

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v6, v1, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-eqz v6, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v7, :cond_1

    .line 31
    aget v6, p0, v2

    .line 33
    add-int/2addr v6, v1

    .line 34
    aput v6, p0, v2

    .line 36
    if-eqz v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    int-to-long v1, v0

    .line 44
    :cond_2
    aget v0, p0, v7

    .line 46
    int-to-long v8, v0

    .line 47
    and-long/2addr v3, v8

    .line 48
    const-wide v8, 0x80000000L

    .line 53
    sub-long/2addr v3, v8

    .line 54
    add-long/2addr v3, v1

    .line 55
    long-to-int v0, v3

    .line 56
    aput v0, p0, v7

    .line 58
    shr-long v0, v3, v5

    .line 60
    long-to-int p0, v0

    .line 61
    return p0
.end method

.method public static cca_continue(Ljava/security/SecureRandom;[I)V
    .locals 5

    .prologue
    :cond_0
    const/16 v0, 0x20

    .line 64
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    .line 65
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    .line 66
    aget v2, p1, v1

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    aput v2, p1, v1

    sget-object v1, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {p1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    .line 68
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Inverse does not exist."

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 62
    new-array v0, v0, [I

    .line 63
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([I[I)V

    return-void
.end method

.method private static configure([I)I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static configure([I[I)V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    sget-object p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I)I

    :cond_0
    return-void
.end method

.method public static configure([I[I[I)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x13

    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 23
    const/16 p1, 0x20

    .line 25
    shr-long/2addr v0, p1

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long p1, v0, v4

    .line 30
    const/4 v4, 0x7

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    move v0, p1

    .line 35
    :goto_0
    const/4 v1, -0x1

    .line 36
    if-ge v0, v4, :cond_1

    .line 38
    aget v5, p2, v0

    .line 40
    sub-int/2addr v5, p1

    .line 41
    aput v5, p2, v0

    .line 43
    if-eq v5, v1, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v1

    .line 50
    :goto_1
    int-to-long v0, p0

    .line 51
    :cond_2
    aget p0, p2, v4

    .line 53
    int-to-long p0, p0

    .line 54
    and-long/2addr p0, v2

    .line 55
    const-wide v2, 0x80000000L

    .line 60
    add-long/2addr p0, v2

    .line 61
    add-long/2addr p0, v0

    .line 62
    long-to-int p0, p0

    .line 63
    aput p0, p2, v4

    .line 65
    :cond_3
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1, v1, p1}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    .line 16
    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([I[I[I)I

    sget-object p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I)I

    :cond_0
    return-void
.end method

.method public static init([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [I

    .line 19
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([I[I)V

    return-void
.end method

.method public static init(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->cca_continue(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/isSpace;->getSDKVersion([I[I)I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static onValidated([I[I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    .line 7
    sget-object p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    .line 9
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I)I

    .line 18
    :cond_0
    return-void
.end method
