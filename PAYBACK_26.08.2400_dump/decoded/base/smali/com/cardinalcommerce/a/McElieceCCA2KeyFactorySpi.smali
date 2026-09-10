.class public final Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:[I

.field private static final getInstance:[I

.field private static init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    .line 9
    const/16 v0, 0xe

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance:[I

    .line 18
    const/16 v0, 0x9

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_2

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal:[I

    .line 27
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 22
    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
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

.method public static Cardinal(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x7

    .line 11
    if-ge v1, v3, :cond_2

    .line 13
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 16
    move-result v3

    .line 17
    aput v3, p1, v1

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    .line 26
    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {p1}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([I)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0xe

    .line 39
    new-array v0, v0, [I

    .line 40
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I)V

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/isValidJson;->cleanup([I[I[I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal(J[I)I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 11
    const/4 p0, 0x6

    .line 12
    aget p0, p1, p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    .line 19
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x7

    .line 28
    const/16 v0, 0x1a93

    .line 30
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 33
    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0xe

    .line 34
    new-array v0, v0, [I

    .line 35
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I)V

    return-void
.end method

.method public static configure(I[I)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p0, :cond_2

    .line 4
    int-to-long v1, p0

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1a93

    .line 13
    mul-long/2addr v5, v1

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v7, p1, p0

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v3

    .line 19
    add-long/2addr v5, v7

    .line 20
    long-to-int v7, v5

    .line 21
    aput v7, p1, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    ushr-long/2addr v5, p0

    .line 26
    const/4 v7, 0x1

    .line 27
    aget v8, p1, v7

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v1, v8

    .line 32
    add-long/2addr v1, v5

    .line 33
    long-to-int v5, v1

    .line 34
    aput v5, p1, v7

    .line 36
    ushr-long/2addr v1, p0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 40
    int-to-long v8, v6

    .line 41
    and-long/2addr v3, v8

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v3, v1

    .line 44
    aput v3, p1, v5

    .line 46
    ushr-long/2addr v1, p0

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long p0, v1, v3

    .line 51
    if-nez p0, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x3

    .line 55
    :goto_0
    if-ge p0, v0, :cond_3

    .line 57
    aget v1, p1, p0

    .line 59
    add-int/2addr v1, v7

    .line 60
    aput v1, p1, p0

    .line 62
    if-eqz v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    const/4 p0, 0x6

    .line 69
    aget p0, p1, p0

    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne p0, v1, :cond_4

    .line 74
    sget-object p0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    .line 76
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 82
    :cond_3
    const/16 p0, 0x1a93

    .line 84
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 87
    :cond_4
    return-void
.end method

.method public static configure([I[I)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/isValidJson;->onValidated([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/isValidJson;->onValidated([I[I[I)I

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 1

    .prologue
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isValidJson;->cca_continue([I[I[I)I

    move-result p0

    const/16 p1, 0xe

    if-nez p0, :cond_0

    const/16 p0, 0xd

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance:[I

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    .line 88
    aget v0, p2, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getInstance([I)I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

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

.method public static getInstance([II[I)V
    .locals 1

    .prologue
    const/16 v0, 0xe

    .line 32
    new-array v0, v0, [I

    .line 33
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x6

    .line 9
    aget p0, p1, p0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 14
    sget-object p0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    .line 16
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    const/16 p0, 0x1a93

    .line 26
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 29
    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isValidJson;->onValidated([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    const/16 p1, 0x1a93

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->configure(II[I)I

    :cond_0
    return-void
.end method

.method public static init([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    .line 31
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Inverse does not exist."

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static init([I[I[I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    const/4 p0, 0x6

    .line 8
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    sget-object p0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    .line 15
    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x7

    .line 24
    const/16 p1, 0x1a93

    .line 26
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 29
    return-void
.end method

.method public static init(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lcom/cardinalcommerce/a/isValidJson;->init(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x6

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1a93

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    :cond_0
    return-object p0
.end method

.method public static onValidated([I[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x6

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:[I

    .line 17
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const/16 p0, 0x1a93

    .line 27
    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 30
    return-void
.end method
