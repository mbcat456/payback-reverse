.class public final Lcom/cardinalcommerce/a/JSONNavi;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
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

.method public static Cardinal([II[I[I)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([I[I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    aget v1, p0, v0

    .line 8
    shl-int/lit8 v3, v1, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v7, 0x10

    .line 13
    const/16 v2, 0x10

    .line 15
    move-object v4, p0

    .line 16
    move-object v6, p3

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/remapField;->configure(II[II[II)I

    .line 20
    move-result p0

    .line 21
    mul-int/2addr v1, v1

    .line 22
    add-int/2addr v1, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    aput v1, v6, p0

    .line 27
    invoke-static {v6, p2}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated([I[I)V

    .line 30
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 32
    if-lez p1, :cond_0

    .line 34
    invoke-static {p2, v6}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([I[I)V

    .line 37
    aget p3, p2, v0

    .line 39
    shl-int/lit8 v3, p3, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v7, 0x10

    .line 44
    const/16 v2, 0x10

    .line 46
    move-object v4, p2

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/remapField;->configure(II[II[II)I

    .line 50
    move-result p2

    .line 51
    mul-int/2addr p3, p3

    .line 52
    add-int/2addr p3, p2

    .line 53
    aput p3, v6, p0

    .line 55
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated([I[I)V

    .line 58
    move-object p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 7

    .prologue
    const/16 v0, 0x21

    .line 61
    new-array v5, v0, [I

    .line 62
    invoke-static {p0, v5}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([I[I)V

    const/16 v0, 0x10

    aget v0, p0, v0

    shl-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/16 v1, 0x10

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/remapField;->configure(II[II[II)I

    move-result p0

    mul-int/2addr v0, v0

    add-int/2addr v0, p0

    const/16 p0, 0x20

    aput v0, v5, p0

    .line 63
    invoke-static {v5, p1}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated([I[I)V

    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 4

    .prologue
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    const/4 v2, -0x1

    if-ge p1, v0, :cond_1

    .line 66
    aget v3, p2, p1

    add-int/lit8 v3, v3, -0x1

    aput v3, p2, p1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    .line 67
    :cond_2
    aput v1, p2, v0

    return-void
.end method

.method public static Cardinal(Ljava/math/BigInteger;)[I
    .locals 4

    .prologue
    const/16 v0, 0x209

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    const/16 v1, 0x10

    :goto_0
    if-ltz v1, :cond_1

    .line 64
    aget v2, p0, v1

    aget v3, v0, v1

    if-eq v2, v3, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    .line 65
    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static cca_continue(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    const/16 v0, 0x44

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
    const/16 v3, 0x11

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
    const/16 v1, 0x10

    .line 27
    aget v2, p1, v1

    .line 29
    and-int/lit16 v2, v2, 0x1ff

    .line 31
    aput v2, p1, v1

    .line 33
    sget-object v1, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    .line 35
    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-static {p1}, Lcom/cardinalcommerce/a/JSONNavi;->init([I)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0x10

    aget v1, p0, v0

    shl-int/lit8 v2, v1, 0x17

    invoke-static {v0, p0, v2, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    move-result p0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x1ff

    aput p0, p1, v0

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 7

    .prologue
    .line 49
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([I[I)V

    const/16 v0, 0x10

    aget v0, p0, v0

    shl-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/16 v1, 0x10

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/remapField;->configure(II[II[II)I

    move-result p0

    mul-int/2addr v0, v0

    add-int/2addr v0, p0

    const/16 p0, 0x20

    aput v0, v5, p0

    .line 50
    invoke-static {v5, p1}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated([I[I)V

    return-void
.end method

.method public static configure([I[I)V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 9
    add-int/2addr v1, p0

    .line 10
    const/16 p0, 0x1ff

    .line 12
    if-gt v1, p0, :cond_1

    .line 14
    if-ne v1, p0, :cond_4

    .line 16
    sget-object v2, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    .line 18
    const/16 v3, 0xf

    .line 20
    :goto_0
    if-ltz v3, :cond_1

    .line 22
    aget v4, p1, v3

    .line 24
    aget v5, v2, v3

    .line 26
    if-eq v4, v5, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    const/4 v4, 0x1

    .line 35
    if-ge v3, v0, :cond_3

    .line 37
    aget v5, p1, v3

    .line 39
    add-int/2addr v5, v4

    .line 40
    aput v5, p1, v3

    .line 42
    if-eqz v5, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v4

    .line 49
    :goto_2
    add-int/2addr v1, v2

    .line 50
    and-int/2addr v1, p0

    .line 51
    :cond_4
    :goto_3
    aput v1, p1, v0

    .line 53
    return-void
.end method

.method public static configure([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x21

    .line 54
    new-array v0, v0, [I

    .line 55
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/JSONNavi;->init([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated([I[I)V

    return-void
.end method

.method public static getInstance([I)V
    .locals 7

    .prologue
    const/16 v0, 0x10

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_1

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    const/16 v4, 0xf

    :goto_0
    if-ltz v4, :cond_1

    .line 59
    aget v5, p0, v4

    aget v6, v1, v4

    if-eq v5, v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    .line 60
    aget v6, p0, v4

    add-int/2addr v6, v5

    aput v6, p0, v4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_2
    add-int/2addr v2, v1

    and-int/2addr v2, v3

    .line 61
    :cond_4
    :goto_3
    aput v2, p0, v0

    return-void
.end method

.method public static getInstance([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    .line 58
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
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 12
    add-int/2addr v1, p0

    .line 13
    const/16 p0, 0x1ff

    .line 15
    if-gt v1, p0, :cond_1

    .line 17
    if-ne v1, p0, :cond_4

    .line 19
    sget-object p1, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    .line 21
    const/16 v2, 0xf

    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    aget v3, p2, v2

    .line 27
    aget v4, p1, v2

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    move v2, p1

    .line 37
    :goto_1
    const/4 v3, 0x1

    .line 38
    if-ge v2, v0, :cond_3

    .line 40
    aget v4, p2, v2

    .line 42
    add-int/2addr v4, v3

    .line 43
    aput v4, p2, v2

    .line 45
    if-eqz v4, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v3

    .line 52
    :goto_2
    add-int/2addr v1, p1

    .line 53
    and-int/2addr v1, p0

    .line 54
    :cond_4
    :goto_3
    aput v1, p2, v0

    .line 56
    return-void
.end method

.method public static getInstance([I[I[I[I)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p3}, Lcom/cardinalcommerce/a/JSONNavi;->init([I[I[I)V

    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated([I[I)V

    return-void
.end method

.method private static init([I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x11

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget v2, p0, v0

    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 22
    return p0
.end method

.method public static init([I[I)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/a/JSONNavi;->init([I)I

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    invoke-static {v1, p0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    invoke-static {v1, v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I[I)I

    return-void
.end method

.method private static init([I[I[I)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([I[I[I)V

    const/16 v0, 0x10

    aget v1, p0, v0

    aget v0, p1, v0

    invoke-static {v1, p1, v0, p0, p2}, Lcom/cardinalcommerce/a/remapField;->configure(I[II[I[I)I

    move-result p0

    mul-int/2addr v1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x20

    aput v1, p2, p0

    return-void
.end method

.method private static onValidated([I[I)V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    aget v0, p0, v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->init([II[I)I

    .line 8
    move-result v1

    .line 9
    ushr-int/lit8 v1, v1, 0x17

    .line 11
    ushr-int/lit8 v0, v0, 0x9

    .line 13
    add-int/2addr v1, v0

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I)I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    const/16 v1, 0x1ff

    .line 23
    if-gt p0, v1, :cond_1

    .line 25
    if-ne p0, v1, :cond_4

    .line 27
    sget-object v2, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:[I

    .line 29
    const/16 v3, 0xf

    .line 31
    :goto_0
    if-ltz v3, :cond_1

    .line 33
    aget v4, p1, v3

    .line 35
    aget v5, v2, v3

    .line 37
    if-eq v4, v5, :cond_0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_1
    const/4 v4, 0x1

    .line 46
    if-ge v3, v0, :cond_3

    .line 48
    aget v5, p1, v3

    .line 50
    add-int/2addr v5, v4

    .line 51
    aput v5, p1, v3

    .line 53
    if-eqz v5, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v2, v4

    .line 60
    :goto_2
    add-int/2addr p0, v2

    .line 61
    and-int/2addr p0, v1

    .line 62
    :cond_4
    :goto_3
    aput p0, p1, v0

    .line 64
    return-void
.end method
