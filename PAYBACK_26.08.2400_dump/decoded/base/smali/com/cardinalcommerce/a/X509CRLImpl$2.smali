.class public final Lcom/cardinalcommerce/a/X509CRLImpl$2;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:[I

.field private static final configure:[I

.field private static final getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, -0x1

    .line 5
    filled-new-array {v0, v1, v1, v1, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    .line 11
    const/16 v0, 0xa

    .line 13
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->configure:[I

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_1

    .line 26
    sput-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    .line 28
    return-void

    .line 15
    :array_0
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 23
    :array_1
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
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

.method private static Cardinal([I)I
    .locals 3

    .prologue
    .line 48
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

.method public static Cardinal([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 49
    new-array v0, v0, [I

    .line 50
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance([I[I)V

    return-void
.end method

.method public static Cardinal([I[I[I)V
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
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->configure:[I

    .line 18
    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

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

.method public static cca_continue([I[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x4

    .line 9
    aget p0, p1, p0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 14
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    .line 16
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

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
    const p0, -0x7fffffff

    .line 27
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(II[I)I

    .line 30
    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x5

    const p1, -0x7fffffff

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->cca_continue(II[I)I

    return-void
.end method

.method public static configure([I[I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    .line 3
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Inverse does not exist."

    .line 12
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static getInstance(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    :cond_0
    const/16 v0, 0x14

    .line 122
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    .line 123
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-static {p1}, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static getInstance([II[I)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 126
    new-array v0, v0, [I

    .line 127
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x5

    .line 4
    aget v1, p0, v1

    .line 6
    int-to-long v1, v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    and-long/2addr v1, v3

    .line 13
    const/4 v5, 0x6

    .line 14
    aget v5, p0, v5

    .line 16
    int-to-long v5, v5

    .line 17
    and-long/2addr v5, v3

    .line 18
    const/4 v7, 0x7

    .line 19
    aget v7, p0, v7

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v3

    .line 23
    const/16 v9, 0x8

    .line 25
    aget v9, p0, v9

    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v3

    .line 29
    const/16 v11, 0x9

    .line 31
    aget v11, p0, v11

    .line 33
    int-to-long v11, v11

    .line 34
    and-long/2addr v11, v3

    .line 35
    const/4 v13, 0x0

    .line 36
    aget v14, p0, v13

    .line 38
    int-to-long v14, v14

    .line 39
    and-long/2addr v14, v3

    .line 40
    add-long/2addr v14, v1

    .line 41
    const/16 v16, 0x1f

    .line 43
    shl-long v1, v1, v16

    .line 45
    add-long/2addr v14, v1

    .line 46
    long-to-int v1, v14

    .line 47
    aput v1, v0, v13

    .line 49
    const/16 v1, 0x20

    .line 51
    ushr-long v13, v14, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aget v15, p0, v2

    .line 56
    move/from16 v17, v1

    .line 58
    move/from16 v18, v2

    .line 60
    int-to-long v1, v15

    .line 61
    and-long/2addr v1, v3

    .line 62
    add-long/2addr v1, v5

    .line 63
    shl-long v5, v5, v16

    .line 65
    add-long/2addr v1, v5

    .line 66
    add-long/2addr v1, v13

    .line 67
    long-to-int v5, v1

    .line 68
    aput v5, v0, v18

    .line 70
    ushr-long v1, v1, v17

    .line 72
    const/4 v5, 0x2

    .line 73
    aget v6, p0, v5

    .line 75
    int-to-long v13, v6

    .line 76
    and-long/2addr v13, v3

    .line 77
    add-long/2addr v13, v7

    .line 78
    shl-long v6, v7, v16

    .line 80
    add-long/2addr v13, v6

    .line 81
    add-long/2addr v13, v1

    .line 82
    long-to-int v1, v13

    .line 83
    aput v1, v0, v5

    .line 85
    ushr-long v1, v13, v17

    .line 87
    const/4 v5, 0x3

    .line 88
    aget v6, p0, v5

    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    add-long/2addr v6, v9

    .line 93
    shl-long v8, v9, v16

    .line 95
    add-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, v0, v5

    .line 100
    ushr-long v1, v6, v17

    .line 102
    const/4 v5, 0x4

    .line 103
    aget v6, p0, v5

    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v3, v6

    .line 107
    add-long/2addr v3, v11

    .line 108
    shl-long v6, v11, v16

    .line 110
    add-long/2addr v3, v6

    .line 111
    add-long/2addr v3, v1

    .line 112
    long-to-int v1, v3

    .line 113
    aput v1, v0, v5

    .line 115
    ushr-long v1, v3, v17

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;->init(I[I)V

    .line 121
    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 4

    .prologue
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/parseStrict;->onValidated([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 128
    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x80000001L

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move p1, p0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 129
    aget v0, p2, p1

    sub-int/2addr v0, p0

    aput v0, p2, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getWarnings([I[I)V
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
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

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
    const p0, -0x7fffffff

    .line 28
    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(II[I)I

    .line 31
    return-void
.end method

.method public static init(I[I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/parseStrict;->cca_continue(I[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    .line 17
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    :cond_1
    const/4 p0, 0x5

    .line 24
    const v0, -0x7fffffff

    .line 27
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(II[I)I

    .line 30
    :cond_2
    return-void
.end method

.method public static init([I[I)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/parseStrict;->onValidated([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseStrict;->onValidated([I[I[I)I

    return-void
.end method

.method public static init([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 33
    new-array v0, v0, [I

    .line 34
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/parseStrict;->configure([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance([I[I)V

    return-void
.end method

.method public static init(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 32
    invoke-static {p0}, Lcom/cardinalcommerce/a/parseStrict;->cca_continue(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/parseStrict;->getInstance([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->Cardinal:[I

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/parseStrict;->configure([I[I)I

    :cond_0
    return-object p0
.end method
