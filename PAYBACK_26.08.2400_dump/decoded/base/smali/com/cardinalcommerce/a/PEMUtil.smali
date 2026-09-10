.class public final Lcom/cardinalcommerce/a/PEMUtil;
.super Ljava/lang/Object;


# static fields
.field private static cca_continue:[I

.field private static final configure:[I

.field private static final init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x3

    .line 3
    filled-new-array {v0, v0, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, Lcom/cardinalcommerce/a/PEMUtil;->init:[I

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Lcom/cardinalcommerce/a/PEMUtil;->configure:[I

    .line 25
    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    .line 20
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
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
    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

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

.method public static Cardinal(Ljava/security/SecureRandom;[I)V
    .locals 5

    .prologue
    :cond_0
    const/16 v0, 0x10

    .line 66
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 67
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v4

    aput v4, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p1}, Lcom/cardinalcommerce/a/PEMUtil;->Cardinal([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/cardinalcommerce/a/PEMUtil;->Cardinal([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/isValidJsonStrict;->Cardinal([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/isValidJsonStrict;->Cardinal([I[I[I)I

    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isValidJsonStrict;->Cardinal([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

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
    const-wide/16 v4, 0x0

    .line 28
    cmp-long p1, v0, v4

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    aget v4, p2, p1

    .line 35
    int-to-long v4, v4

    .line 36
    and-long/2addr v4, v2

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p2, p1

    .line 41
    shr-long/2addr v0, p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aget v4, p2, p1

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v4, v2

    .line 47
    add-long/2addr v0, v4

    .line 48
    long-to-int v4, v0

    .line 49
    aput v4, p2, p1

    .line 51
    shr-long/2addr v0, p0

    .line 52
    :cond_0
    const/4 p0, 0x3

    .line 53
    aget p1, p2, p0

    .line 55
    int-to-long v4, p1

    .line 56
    and-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x2

    .line 59
    sub-long/2addr v2, v4

    .line 60
    add-long/2addr v2, v0

    .line 61
    long-to-int p1, v2

    .line 62
    aput p1, p2, p0

    .line 64
    :cond_1
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isValidJsonStrict;->Cardinal([I[I)V

    .line 8
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/PEMUtil;->init([I[I)V

    .line 11
    return-void
.end method

.method public static configure([II[I)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 129
    new-array v0, v0, [I

    .line 130
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isValidJsonStrict;->Cardinal([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/PEMUtil;->init([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/isValidJsonStrict;->Cardinal([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static configure([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    .line 126
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Inverse does not exist."

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 127
    new-array v0, v0, [I

    .line 128
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/isValidJsonStrict;->configure([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/PEMUtil;->init([I[I)V

    return-void
.end method

.method public static configure(Ljava/math/BigInteger;)[I
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v4, 0x20

    .line 22
    if-ge v3, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v5

    .line 28
    aput v5, v1, v3

    .line 30
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    move-result-object p0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x3

    .line 38
    aget v0, v1, p0

    .line 40
    const/4 v3, 0x1

    .line 41
    ushr-int/2addr v0, v3

    .line 42
    const v5, 0x7ffffffe

    .line 45
    if-lt v0, v5, :cond_1

    .line 47
    sget-object v0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    .line 49
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/isValidJsonStrict;->configure([I[I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    .line 57
    aget v5, v1, v2

    .line 59
    int-to-long v5, v5

    .line 60
    const-wide v7, 0xffffffffL

    .line 65
    and-long/2addr v5, v7

    .line 66
    aget v9, v0, v2

    .line 68
    int-to-long v9, v9

    .line 69
    and-long/2addr v9, v7

    .line 70
    sub-long/2addr v5, v9

    .line 71
    long-to-int v9, v5

    .line 72
    aput v9, v1, v2

    .line 74
    shr-long/2addr v5, v4

    .line 75
    aget v2, v1, v3

    .line 77
    int-to-long v9, v2

    .line 78
    and-long/2addr v9, v7

    .line 79
    aget v2, v0, v3

    .line 81
    int-to-long v11, v2

    .line 82
    and-long/2addr v11, v7

    .line 83
    sub-long/2addr v9, v11

    .line 84
    add-long/2addr v9, v5

    .line 85
    long-to-int v2, v9

    .line 86
    aput v2, v1, v3

    .line 88
    shr-long v2, v9, v4

    .line 90
    const/4 v5, 0x2

    .line 91
    aget v6, v1, v5

    .line 93
    int-to-long v9, v6

    .line 94
    and-long/2addr v9, v7

    .line 95
    aget v6, v0, v5

    .line 97
    int-to-long v11, v6

    .line 98
    and-long/2addr v11, v7

    .line 99
    sub-long/2addr v9, v11

    .line 100
    add-long/2addr v9, v2

    .line 101
    long-to-int v2, v9

    .line 102
    aput v2, v1, v5

    .line 104
    shr-long v2, v9, v4

    .line 106
    aget v4, v1, p0

    .line 108
    int-to-long v4, v4

    .line 109
    and-long/2addr v4, v7

    .line 110
    aget v0, v0, p0

    .line 112
    int-to-long v9, v0

    .line 113
    and-long v6, v9, v7

    .line 115
    sub-long/2addr v4, v6

    .line 116
    add-long/2addr v4, v2

    .line 117
    long-to-int v0, v4

    .line 118
    aput v0, v1, p0

    .line 120
    :cond_1
    return-object v1

    .line 121
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public static getInstance(I[I)V
    .locals 11

    .prologue
    .line 174
    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    aget v8, p1, v1

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v8, v6

    aput v8, p1, v1

    shr-long/2addr v6, p0

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    aget v8, p1, v0

    int-to-long v8, v8

    and-long/2addr v4, v8

    shl-long v1, v2, v1

    add-long/2addr v4, v1

    add-long/2addr v4, v6

    long-to-int v1, v4

    aput v1, p1, v0

    shr-long v0, v4, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    aget p0, p1, v0

    ushr-int/2addr p0, v1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJsonStrict;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/cardinalcommerce/a/PEMUtil;->getInstance([I)V

    :cond_2
    return-void
.end method

.method private static getInstance([I)V
    .locals 8

    .prologue
    .line 172
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v0

    return-void
.end method

.method public static getInstance([I[I)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJsonStrict;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/PEMUtil;->getInstance([I)V

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x1

    .line 14
    aget v7, p1, v6

    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v4

    .line 18
    const/4 v9, 0x2

    .line 19
    aget v9, p1, v9

    .line 21
    int-to-long v9, v9

    .line 22
    and-long/2addr v9, v4

    .line 23
    const/4 v11, 0x3

    .line 24
    aget v11, p1, v11

    .line 26
    int-to-long v11, v11

    .line 27
    and-long/2addr v11, v4

    .line 28
    const-wide/16 v13, 0x0

    .line 30
    :goto_0
    const/4 v15, 0x4

    .line 31
    if-ge v1, v15, :cond_0

    .line 33
    aget v15, p0, v1

    .line 35
    move-wide/from16 v16, v4

    .line 37
    int-to-long v4, v15

    .line 38
    and-long v4, v4, v16

    .line 40
    mul-long v18, v4, v2

    .line 42
    aget v15, v0, v1

    .line 44
    move/from16 v20, v6

    .line 46
    move-wide/from16 v21, v7

    .line 48
    int-to-long v6, v15

    .line 49
    and-long v6, v6, v16

    .line 51
    add-long v6, v18, v6

    .line 53
    long-to-int v8, v6

    .line 54
    aput v8, v0, v1

    .line 56
    const/16 v8, 0x20

    .line 58
    ushr-long/2addr v6, v8

    .line 59
    mul-long v18, v4, v21

    .line 61
    add-int/lit8 v15, v1, 0x1

    .line 63
    move/from16 p1, v8

    .line 65
    aget v8, v0, v15

    .line 67
    move-wide/from16 v23, v2

    .line 69
    move v3, v1

    .line 70
    int-to-long v1, v8

    .line 71
    and-long v1, v1, v16

    .line 73
    add-long v18, v18, v1

    .line 75
    add-long v1, v18, v6

    .line 77
    long-to-int v6, v1

    .line 78
    aput v6, v0, v15

    .line 80
    ushr-long v1, v1, p1

    .line 82
    mul-long v6, v4, v9

    .line 84
    add-int/lit8 v8, v3, 0x2

    .line 86
    move-wide/from16 v18, v1

    .line 88
    aget v1, v0, v8

    .line 90
    int-to-long v1, v1

    .line 91
    and-long v1, v1, v16

    .line 93
    add-long/2addr v6, v1

    .line 94
    add-long v6, v6, v18

    .line 96
    long-to-int v1, v6

    .line 97
    aput v1, v0, v8

    .line 99
    ushr-long v1, v6, p1

    .line 101
    mul-long/2addr v4, v11

    .line 102
    add-int/lit8 v6, v3, 0x3

    .line 104
    aget v7, v0, v6

    .line 106
    int-to-long v7, v7

    .line 107
    and-long v7, v7, v16

    .line 109
    add-long/2addr v4, v7

    .line 110
    add-long/2addr v4, v1

    .line 111
    long-to-int v1, v4

    .line 112
    aput v1, v0, v6

    .line 114
    ushr-long v1, v4, p1

    .line 116
    add-int/lit8 v3, v3, 0x4

    .line 118
    aget v4, v0, v3

    .line 120
    int-to-long v4, v4

    .line 121
    and-long v4, v4, v16

    .line 123
    add-long/2addr v1, v4

    .line 124
    add-long/2addr v1, v13

    .line 125
    long-to-int v4, v1

    .line 126
    aput v4, v0, v3

    .line 128
    ushr-long v13, v1, p1

    .line 130
    move v1, v15

    .line 131
    move-wide/from16 v4, v16

    .line 133
    move/from16 v6, v20

    .line 135
    move-wide/from16 v7, v21

    .line 137
    move-wide/from16 v2, v23

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move/from16 v20, v6

    .line 142
    long-to-int v1, v13

    .line 143
    if-nez v1, :cond_2

    .line 145
    const/4 v1, 0x7

    .line 146
    aget v1, v0, v1

    .line 148
    ushr-int/lit8 v1, v1, 0x1

    .line 150
    const v2, 0x7ffffffe

    .line 153
    if-lt v1, v2, :cond_1

    .line 155
    sget-object v1, Lcom/cardinalcommerce/a/PEMUtil;->init:[I

    .line 157
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    :goto_1
    sget-object v1, Lcom/cardinalcommerce/a/PEMUtil;->configure:[I

    .line 167
    array-length v2, v1

    .line 168
    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I)I

    .line 171
    return-void
.end method

.method public static init([I[I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x1

    .line 14
    aget v7, p0, v6

    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v4

    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, p0, v9

    .line 21
    int-to-long v10, v10

    .line 22
    and-long/2addr v10, v4

    .line 23
    const/4 v12, 0x3

    .line 24
    aget v13, p0, v12

    .line 26
    int-to-long v13, v13

    .line 27
    and-long/2addr v13, v4

    .line 28
    const/4 v15, 0x4

    .line 29
    aget v15, p0, v15

    .line 31
    move/from16 v16, v1

    .line 33
    move-wide/from16 v17, v2

    .line 35
    int-to-long v1, v15

    .line 36
    and-long/2addr v1, v4

    .line 37
    const/4 v3, 0x5

    .line 38
    aget v3, p0, v3

    .line 40
    move-wide/from16 v19, v4

    .line 42
    int-to-long v4, v3

    .line 43
    and-long v3, v4, v19

    .line 45
    const/4 v5, 0x6

    .line 46
    aget v5, p0, v5

    .line 48
    move v15, v6

    .line 49
    move-wide/from16 v21, v7

    .line 51
    int-to-long v6, v5

    .line 52
    and-long v5, v6, v19

    .line 54
    const/4 v7, 0x7

    .line 55
    aget v7, p0, v7

    .line 57
    int-to-long v7, v7

    .line 58
    and-long v7, v7, v19

    .line 60
    add-long/2addr v13, v7

    .line 61
    shl-long/2addr v7, v15

    .line 62
    add-long/2addr v5, v7

    .line 63
    add-long/2addr v10, v5

    .line 64
    shl-long/2addr v5, v15

    .line 65
    add-long/2addr v3, v5

    .line 66
    add-long v7, v21, v3

    .line 68
    shl-long/2addr v3, v15

    .line 69
    add-long/2addr v1, v3

    .line 70
    add-long v3, v17, v1

    .line 72
    shl-long/2addr v1, v15

    .line 73
    add-long/2addr v13, v1

    .line 74
    long-to-int v1, v3

    .line 75
    aput v1, v0, v16

    .line 77
    const/16 v1, 0x20

    .line 79
    ushr-long v2, v3, v1

    .line 81
    add-long/2addr v7, v2

    .line 82
    long-to-int v2, v7

    .line 83
    aput v2, v0, v15

    .line 85
    ushr-long v2, v7, v1

    .line 87
    add-long/2addr v10, v2

    .line 88
    long-to-int v2, v10

    .line 89
    aput v2, v0, v9

    .line 91
    ushr-long v2, v10, v1

    .line 93
    add-long/2addr v13, v2

    .line 94
    long-to-int v2, v13

    .line 95
    aput v2, v0, v12

    .line 97
    ushr-long v1, v13, v1

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/PEMUtil;->getInstance(I[I)V

    .line 103
    return-void
.end method

.method public static init([I[I[I)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 104
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v6, 0x2

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v7, v9

    add-long/2addr v7, v1

    long-to-int v1, v7

    aput v1, p2, v6

    ushr-long v1, v7, v0

    const/4 v6, 0x3

    aget p0, p0, v6

    int-to-long v7, p0

    and-long/2addr v7, v3

    aget p0, p1, v6

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v7, p0

    add-long/2addr v7, v1

    long-to-int p0, v7

    aput p0, p2, v6

    ushr-long v0, v7, v0

    long-to-int p1, v0

    if-nez p1, :cond_1

    ushr-int/2addr p0, v5

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_0

    .line 105
    sget-object p0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/isValidJsonStrict;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/PEMUtil;->getInstance([I)V

    return-void
.end method

.method public static onValidated([I[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x3

    .line 10
    aget p0, p1, p0

    .line 12
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    const v0, 0x7ffffffe

    .line 17
    if-lt p0, v0, :cond_0

    .line 19
    sget-object p0, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue:[I

    .line 21
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJsonStrict;->configure([I[I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/PEMUtil;->getInstance([I)V

    .line 32
    return-void
.end method
