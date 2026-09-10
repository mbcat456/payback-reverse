.class public final Lcom/cardinalcommerce/a/NHKeyFactorySpi;
.super Ljava/lang/Object;


# static fields
.field private static final configure:[I

.field private static getInstance:[I

.field private static final init:[I


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
    sput-object v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:[I

    .line 19
    const/16 v0, 0xa

    .line 21
    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_2

    .line 26
    sput-object v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:[I

    .line 28
    return-void

    .line 5
    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 23
    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
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

.method public static Cardinal(I[I)V
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-eqz p0, :cond_2

    .line 5
    int-to-long v1, p0

    .line 6
    const-wide v3, 0xffffffffL

    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x3d1

    .line 14
    mul-long/2addr v5, v1

    .line 15
    const/4 p0, 0x0

    .line 16
    aget v7, p1, p0

    .line 18
    int-to-long v7, v7

    .line 19
    and-long/2addr v7, v3

    .line 20
    add-long/2addr v5, v7

    .line 21
    long-to-int v7, v5

    .line 22
    aput v7, p1, p0

    .line 24
    const/16 p0, 0x20

    .line 26
    ushr-long/2addr v5, p0

    .line 27
    const/4 v7, 0x1

    .line 28
    aget v8, p1, v7

    .line 30
    int-to-long v8, v8

    .line 31
    and-long/2addr v8, v3

    .line 32
    add-long/2addr v1, v8

    .line 33
    add-long/2addr v1, v5

    .line 34
    long-to-int v5, v1

    .line 35
    aput v5, p1, v7

    .line 37
    ushr-long/2addr v1, p0

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 41
    int-to-long v8, v6

    .line 42
    and-long/2addr v3, v8

    .line 43
    add-long/2addr v1, v3

    .line 44
    long-to-int v3, v1

    .line 45
    aput v3, p1, v5

    .line 47
    ushr-long/2addr v1, p0

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    cmp-long p0, v1, v3

    .line 52
    if-nez p0, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x3

    .line 56
    :goto_0
    if-ge p0, v0, :cond_3

    .line 58
    aget v1, p1, p0

    .line 60
    add-int/2addr v1, v7

    .line 61
    aput v1, p1, p0

    .line 63
    if-eqz v1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    const/4 p0, 0x7

    .line 70
    aget p0, p1, p0

    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne p0, v1, :cond_4

    .line 75
    sget-object p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    .line 77
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    :cond_3
    const/16 p0, 0x3d1

    .line 85
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 88
    :cond_4
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/isSpace;->cleanup([I[I[I)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/cardinalcommerce/a/isSpace;->getInstance(J[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x8

    const/16 v0, 0x3d1

    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->configure(II[I)I

    :cond_0
    return-void
.end method

.method public static cca_continue([II[I[I)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    :goto_0
    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x7

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    sget-object p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    .line 17
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

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
    const/16 p0, 0x3d1

    .line 27
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 30
    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [I

    .line 33
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I)V

    return-void
.end method

.method public static cleanup([I[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v1, p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 10
    const/4 p0, 0x7

    .line 11
    aget p0, p1, p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    .line 18
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    const/16 p0, 0x3d1

    .line 28
    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 31
    return-void
.end method

.method public static configure(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    const/16 v0, 0x20

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
    const/16 v3, 0x8

    .line 12
    if-ge v1, v3, :cond_2

    .line 14
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 17
    move-result v3

    .line 18
    aput v3, p1, v1

    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    .line 27
    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-void
.end method

.method public static configure([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 42
    new-array v0, v0, [I

    .line 43
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I)V

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I)V

    return-void
.end method

.method public static configure([I[I[I[I)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p3}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I)V

    return-void
.end method

.method public static getInstance([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    .line 48
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Inverse does not exist."

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->init([I[I[I)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x10

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/16 p0, 0xf

    .line 11
    aget p0, p2, p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    sget-object p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:[I

    .line 18
    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:[I

    .line 26
    array-length v0, p0

    .line 27
    invoke-static {v0, p0, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    array-length p0, p0

    .line 34
    :goto_0
    if-ge p0, p1, :cond_1

    .line 36
    aget v0, p2, p0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    aput v0, p2, p0

    .line 42
    if-nez v0, :cond_1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static init([I)I
    .locals 3

    .prologue
    .line 32
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

.method public static init([I[I)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    return-void
.end method

.method public static init([I[I[I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    const/4 p0, 0x7

    .line 8
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    sget-object p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    .line 15
    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

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
    const/16 p0, 0x8

    .line 25
    const/16 p1, 0x3d1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 30
    return-void
.end method

.method public static init(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->cca_continue(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:[I

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/isSpace;->getSDKVersion([I[I)I

    :cond_0
    return-object p0
.end method
