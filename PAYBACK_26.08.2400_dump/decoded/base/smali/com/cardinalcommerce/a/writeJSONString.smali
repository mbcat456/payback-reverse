.class public final Lcom/cardinalcommerce/a/writeJSONString;
.super Ljava/lang/Object;


# static fields
.field private static configure:[I

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
    sput-object v0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/writeJSONString;->init:[I

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
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

.method public static Cardinal([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 28
    new-array v0, v0, [I

    .line 29
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I)V

    return-void
.end method

.method public static Cardinal([I[I[I)V
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
    sget-object p0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

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
    invoke-static {p2}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I)V

    .line 26
    return-void
.end method

.method public static Cardinal(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->cca_continue(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/isSpace;->getSDKVersion([I[I)I

    :cond_0
    return-object p0
.end method

.method public static cca_continue([I[I)V
    .locals 1

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
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

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
    invoke-static {p1}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I)V

    .line 28
    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 29
    new-array v0, v0, [I

    .line 30
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I)V

    return-void
.end method

.method private static configure([I)I
    .locals 3

    .prologue
    .line 133
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

.method public static configure(I[I)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    int-to-long v3, p0

    .line 7
    const-wide v5, 0xffffffffL

    .line 12
    and-long/2addr v3, v5

    .line 13
    const/4 p0, 0x0

    .line 14
    aget v7, p1, p0

    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v5

    .line 18
    add-long/2addr v7, v3

    .line 19
    long-to-int v9, v7

    .line 20
    aput v9, p1, p0

    .line 22
    const/16 p0, 0x20

    .line 24
    shr-long/2addr v7, p0

    .line 25
    cmp-long v9, v7, v1

    .line 27
    if-eqz v9, :cond_0

    .line 29
    const/4 v9, 0x1

    .line 30
    aget v10, p1, v9

    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v5

    .line 34
    add-long/2addr v7, v10

    .line 35
    long-to-int v10, v7

    .line 36
    aput v10, p1, v9

    .line 38
    shr-long/2addr v7, p0

    .line 39
    const/4 v9, 0x2

    .line 40
    aget v10, p1, v9

    .line 42
    int-to-long v10, v10

    .line 43
    and-long/2addr v10, v5

    .line 44
    add-long/2addr v7, v10

    .line 45
    long-to-int v10, v7

    .line 46
    aput v10, p1, v9

    .line 48
    shr-long/2addr v7, p0

    .line 49
    :cond_0
    const/4 v9, 0x3

    .line 50
    aget v10, p1, v9

    .line 52
    int-to-long v10, v10

    .line 53
    and-long/2addr v10, v5

    .line 54
    sub-long/2addr v10, v3

    .line 55
    add-long/2addr v10, v7

    .line 56
    long-to-int v7, v10

    .line 57
    aput v7, p1, v9

    .line 59
    shr-long v7, v10, p0

    .line 61
    cmp-long v9, v7, v1

    .line 63
    if-eqz v9, :cond_1

    .line 65
    const/4 v9, 0x4

    .line 66
    aget v10, p1, v9

    .line 68
    int-to-long v10, v10

    .line 69
    and-long/2addr v10, v5

    .line 70
    add-long/2addr v7, v10

    .line 71
    long-to-int v10, v7

    .line 72
    aput v10, p1, v9

    .line 74
    shr-long/2addr v7, p0

    .line 75
    const/4 v9, 0x5

    .line 76
    aget v10, p1, v9

    .line 78
    int-to-long v10, v10

    .line 79
    and-long/2addr v10, v5

    .line 80
    add-long/2addr v7, v10

    .line 81
    long-to-int v10, v7

    .line 82
    aput v10, p1, v9

    .line 84
    shr-long/2addr v7, p0

    .line 85
    :cond_1
    const/4 v9, 0x6

    .line 86
    aget v10, p1, v9

    .line 88
    int-to-long v10, v10

    .line 89
    and-long/2addr v10, v5

    .line 90
    sub-long/2addr v10, v3

    .line 91
    add-long/2addr v10, v7

    .line 92
    long-to-int v7, v10

    .line 93
    aput v7, p1, v9

    .line 95
    shr-long v7, v10, p0

    .line 97
    aget v9, p1, v0

    .line 99
    int-to-long v9, v9

    .line 100
    and-long/2addr v5, v9

    .line 101
    add-long/2addr v5, v3

    .line 102
    add-long/2addr v5, v7

    .line 103
    long-to-int v3, v5

    .line 104
    aput v3, p1, v0

    .line 106
    shr-long v3, v5, p0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-wide v3, v1

    .line 110
    :goto_0
    cmp-long p0, v3, v1

    .line 112
    if-nez p0, :cond_4

    .line 114
    aget p0, p1, v0

    .line 116
    const/4 v0, -0x1

    .line 117
    if-ne p0, v0, :cond_3

    .line 119
    sget-object p0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

    .line 121
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I)V

    .line 132
    return-void
.end method

.method public static configure(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    :cond_0
    const/16 v0, 0x20

    .line 137
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    .line 138
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-static {p1}, Lcom/cardinalcommerce/a/writeJSONString;->configure([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static configure([II[I[I)V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    :goto_0
    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static configure([I[I)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lcom/cardinalcommerce/a/writeJSONString;->configure([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->init([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_1

    const/16 p0, 0xf

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/writeJSONString;->init:[I

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/cardinalcommerce/a/writeJSONString;->init:[I

    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I[I)I

    return-void
.end method

.method private static getInstance([I)V
    .locals 12

    .prologue
    .line 113
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p0, v9

    shr-long v1, v10, v0

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p0, v7

    shr-long v0, v8, v0

    const/4 v2, 0x7

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p0, v2

    return-void
.end method

.method public static getInstance([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

    .line 112
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
    .locals 10

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

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
    const-wide/16 v4, 0x1

    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v0, p0

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    cmp-long p1, v0, v6

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    aget v8, p2, p1

    .line 35
    int-to-long v8, v8

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    long-to-int v8, v0

    .line 39
    aput v8, p2, p1

    .line 41
    shr-long/2addr v0, p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aget v8, p2, p1

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v2

    .line 47
    add-long/2addr v0, v8

    .line 48
    long-to-int v8, v0

    .line 49
    aput v8, p2, p1

    .line 51
    shr-long/2addr v0, p0

    .line 52
    :cond_0
    const/4 p1, 0x3

    .line 53
    aget v8, p2, p1

    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v2

    .line 57
    add-long/2addr v8, v4

    .line 58
    add-long/2addr v8, v0

    .line 59
    long-to-int v0, v8

    .line 60
    aput v0, p2, p1

    .line 62
    shr-long v0, v8, p0

    .line 64
    cmp-long p1, v0, v6

    .line 66
    if-eqz p1, :cond_1

    .line 68
    const/4 p1, 0x4

    .line 69
    aget v6, p2, p1

    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v2

    .line 73
    add-long/2addr v0, v6

    .line 74
    long-to-int v6, v0

    .line 75
    aput v6, p2, p1

    .line 77
    shr-long/2addr v0, p0

    .line 78
    const/4 p1, 0x5

    .line 79
    aget v6, p2, p1

    .line 81
    int-to-long v6, v6

    .line 82
    and-long/2addr v6, v2

    .line 83
    add-long/2addr v0, v6

    .line 84
    long-to-int v6, v0

    .line 85
    aput v6, p2, p1

    .line 87
    shr-long/2addr v0, p0

    .line 88
    :cond_1
    const/4 p1, 0x6

    .line 89
    aget v6, p2, p1

    .line 91
    int-to-long v6, v6

    .line 92
    and-long/2addr v6, v2

    .line 93
    add-long/2addr v6, v4

    .line 94
    add-long/2addr v6, v0

    .line 95
    long-to-int v0, v6

    .line 96
    aput v0, p2, p1

    .line 98
    shr-long p0, v6, p0

    .line 100
    const/4 v0, 0x7

    .line 101
    aget v1, p2, v0

    .line 103
    int-to-long v6, v1

    .line 104
    and-long v1, v6, v2

    .line 106
    sub-long/2addr v1, v4

    .line 107
    add-long/2addr v1, p0

    .line 108
    long-to-int p0, v1

    .line 109
    aput p0, p2, v0

    .line 111
    :cond_2
    return-void
.end method

.method public static init([I[I)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x8

    .line 5
    aget v1, p0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x9

    .line 16
    aget v5, p0, v5

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xa

    .line 22
    aget v7, p0, v7

    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xb

    .line 28
    aget v9, p0, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0xc

    .line 34
    aget v11, p0, v11

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0xd

    .line 40
    aget v13, p0, v13

    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0xe

    .line 46
    aget v15, p0, v15

    .line 48
    move-wide/from16 v16, v3

    .line 50
    int-to-long v3, v15

    .line 51
    and-long v3, v3, v16

    .line 53
    const/16 v15, 0xf

    .line 55
    aget v15, p0, v15

    .line 57
    move-wide/from16 v18, v1

    .line 59
    int-to-long v1, v15

    .line 60
    and-long v1, v1, v16

    .line 62
    const-wide/16 v20, 0x6

    .line 64
    sub-long v18, v18, v20

    .line 66
    add-long v22, v18, v5

    .line 68
    add-long/2addr v5, v7

    .line 69
    add-long/2addr v7, v9

    .line 70
    sub-long/2addr v7, v1

    .line 71
    add-long/2addr v9, v11

    .line 72
    add-long/2addr v11, v13

    .line 73
    add-long/2addr v13, v3

    .line 74
    add-long v24, v3, v1

    .line 76
    sub-long v22, v13, v22

    .line 78
    const/16 v26, 0x0

    .line 80
    aget v15, p0, v26

    .line 82
    move-wide/from16 v27, v1

    .line 84
    int-to-long v1, v15

    .line 85
    and-long v1, v1, v16

    .line 87
    sub-long/2addr v1, v9

    .line 88
    sub-long v1, v1, v22

    .line 90
    long-to-int v15, v1

    .line 91
    aput v15, v0, v26

    .line 93
    const/16 v15, 0x20

    .line 95
    shr-long/2addr v1, v15

    .line 96
    const/16 v26, 0x1

    .line 98
    move/from16 v29, v15

    .line 100
    aget v15, p0, v26

    .line 102
    move-wide/from16 v30, v1

    .line 104
    int-to-long v1, v15

    .line 105
    and-long v1, v1, v16

    .line 107
    add-long/2addr v1, v5

    .line 108
    sub-long/2addr v1, v11

    .line 109
    sub-long v1, v1, v24

    .line 111
    add-long v1, v1, v30

    .line 113
    long-to-int v15, v1

    .line 114
    aput v15, v0, v26

    .line 116
    shr-long v1, v1, v29

    .line 118
    const/16 v30, 0x2

    .line 120
    aget v15, p0, v30

    .line 122
    move-wide/from16 v31, v1

    .line 124
    int-to-long v1, v15

    .line 125
    and-long v1, v1, v16

    .line 127
    add-long/2addr v1, v7

    .line 128
    sub-long/2addr v1, v13

    .line 129
    add-long v1, v1, v31

    .line 131
    long-to-int v15, v1

    .line 132
    aput v15, v0, v30

    .line 134
    shr-long v1, v1, v29

    .line 136
    const/16 v30, 0x3

    .line 138
    aget v15, p0, v30

    .line 140
    move-wide/from16 v31, v1

    .line 142
    int-to-long v1, v15

    .line 143
    and-long v1, v1, v16

    .line 145
    shl-long v9, v9, v26

    .line 147
    add-long/2addr v1, v9

    .line 148
    add-long v1, v1, v22

    .line 150
    sub-long v1, v1, v24

    .line 152
    add-long v1, v1, v31

    .line 154
    long-to-int v9, v1

    .line 155
    aput v9, v0, v30

    .line 157
    shr-long v1, v1, v29

    .line 159
    const/4 v9, 0x4

    .line 160
    aget v10, p0, v9

    .line 162
    move v15, v9

    .line 163
    int-to-long v9, v10

    .line 164
    and-long v9, v9, v16

    .line 166
    shl-long v30, v11, v26

    .line 168
    add-long v9, v9, v30

    .line 170
    add-long/2addr v9, v3

    .line 171
    sub-long/2addr v9, v5

    .line 172
    add-long/2addr v9, v1

    .line 173
    long-to-int v1, v9

    .line 174
    aput v1, v0, v15

    .line 176
    shr-long v1, v9, v29

    .line 178
    const/4 v3, 0x5

    .line 179
    aget v4, p0, v3

    .line 181
    int-to-long v4, v4

    .line 182
    and-long v4, v4, v16

    .line 184
    shl-long v9, v13, v26

    .line 186
    add-long/2addr v4, v9

    .line 187
    sub-long/2addr v4, v7

    .line 188
    add-long/2addr v4, v1

    .line 189
    long-to-int v1, v4

    .line 190
    aput v1, v0, v3

    .line 192
    shr-long v1, v4, v29

    .line 194
    const/4 v3, 0x6

    .line 195
    aget v4, p0, v3

    .line 197
    int-to-long v4, v4

    .line 198
    and-long v4, v4, v16

    .line 200
    shl-long v9, v24, v26

    .line 202
    add-long/2addr v4, v9

    .line 203
    add-long v4, v4, v22

    .line 205
    add-long/2addr v4, v1

    .line 206
    long-to-int v1, v4

    .line 207
    aput v1, v0, v3

    .line 209
    shr-long v1, v4, v29

    .line 211
    const/4 v3, 0x7

    .line 212
    aget v4, p0, v3

    .line 214
    int-to-long v4, v4

    .line 215
    and-long v4, v4, v16

    .line 217
    shl-long v9, v27, v26

    .line 219
    add-long/2addr v4, v9

    .line 220
    add-long v4, v4, v18

    .line 222
    sub-long/2addr v4, v7

    .line 223
    sub-long/2addr v4, v11

    .line 224
    add-long/2addr v4, v1

    .line 225
    long-to-int v1, v4

    .line 226
    aput v1, v0, v3

    .line 228
    shr-long v1, v4, v29

    .line 230
    add-long v1, v1, v20

    .line 232
    long-to-int v1, v1

    .line 233
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/writeJSONString;->configure(I[I)V

    .line 236
    return-void
.end method

.method public static init([I[I[I)V
    .locals 0

    .prologue
    .line 237
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I)V

    return-void
.end method

.method public static init([I[I[I[I)V
    .locals 0

    .prologue
    .line 238
    invoke-static {p0, p1, p3}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I)V

    return-void
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
    sget-object p0, Lcom/cardinalcommerce/a/writeJSONString;->configure:[I

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
    invoke-static {p1}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I)V

    .line 29
    return-void
.end method
