.class public final Lcom/cardinalcommerce/a/X509CRLImpl$1;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[I

.field private static final configure:[I

.field private static getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, -0x538d

    .line 5
    filled-new-array {v2, v0, v1, v1, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    .line 11
    const/16 v0, 0xa

    .line 13
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure:[I

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_1

    .line 26
    sput-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->cca_continue:[I

    .line 28
    return-void

    .line 15
    :array_0
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 23
    :array_1
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
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
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_2

    .line 4
    int-to-long v1, p0

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x538d

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
    const/4 p0, 0x4

    .line 69
    aget p0, p1, p0

    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne p0, v1, :cond_4

    .line 74
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    .line 76
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 82
    :cond_3
    const/16 p0, 0x538d

    .line 84
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 87
    :cond_4
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/parseStrict;->init([I[I[I)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/cardinalcommerce/a/parseStrict;->init(J[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x5

    const/16 v0, 0x538d

    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    .line 26
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
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/parseStrict;->onValidated([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->configure(II[I)I

    :cond_0
    return-void
.end method

.method public static cca_continue(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/parseStrict;->cca_continue(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    aget v0, p0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    .line 13
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    .line 21
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/parseStrict;->configure([I[I)I

    .line 24
    :cond_0
    return-object p0
.end method

.method public static cleanup([I[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v1, p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x4

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    .line 17
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

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
    const/16 p0, 0x538d

    .line 27
    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    .line 30
    return-void
.end method

.method public static configure([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 12
    new-array v0, v0, [I

    .line 13
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->Cardinal([I[I)V

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/parseStrict;->configure([I[I[I)V

    .line 8
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->Cardinal([I[I)V

    .line 11
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I)I

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/parseStrict;->cca_continue([I[I[I)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xa

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/16 p0, 0x9

    .line 11
    aget p0, p2, p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure:[I

    .line 18
    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->cca_continue:[I

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
    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

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

.method public static init(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    const/16 v0, 0x14

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
    const/4 v3, 0x5

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
    sget-object v1, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    .line 26
    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {p1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([I)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    return-void
.end method

.method public static init([II[I)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 41
    new-array v0, v0, [I

    .line 42
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->Cardinal([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([I[I)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/parseStrict;->onValidated([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseStrict;->onValidated([I[I[I)I

    return-void
.end method
