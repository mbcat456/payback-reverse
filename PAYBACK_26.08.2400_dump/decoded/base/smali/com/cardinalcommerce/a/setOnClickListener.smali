.class final Lcom/cardinalcommerce/a/setOnClickListener;
.super Ljava/lang/Object;


# static fields
.field private static configure:[B

.field private static init:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x100

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v0, v3

    .line 12
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[B

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/setOnClickListener;->init:[[B

    .line 22
    new-array v0, v2, [B

    .line 24
    sput-object v0, Lcom/cardinalcommerce/a/setOnClickListener;->configure:[B

    .line 26
    const-wide v4, 0x101010101010101L

    .line 31
    move-wide v6, v4

    .line 32
    :goto_0
    const/16 v0, 0xff

    .line 34
    const-wide v8, 0x808080808080808L

    .line 39
    const/16 v10, 0x20

    .line 41
    const-wide v11, 0x706050403020100L

    .line 46
    if-gt v1, v0, :cond_1

    .line 48
    move v0, v3

    .line 49
    :goto_1
    if-ge v0, v2, :cond_0

    .line 51
    invoke-static {v6, v7, v11, v12}, Lcom/cardinalcommerce/a/setOnClickListener;->init(JJ)J

    .line 54
    move-result-wide v13

    .line 55
    sget-object v15, Lcom/cardinalcommerce/a/setOnClickListener;->init:[[B

    .line 57
    aget-object v15, v15, v1

    .line 59
    long-to-int v3, v13

    .line 60
    invoke-static {v3, v15, v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 63
    ushr-long/2addr v13, v10

    .line 64
    long-to-int v3, v13

    .line 65
    add-int/lit8 v13, v0, 0x4

    .line 67
    invoke-static {v3, v15, v13}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 70
    add-long/2addr v11, v8

    .line 71
    add-int/lit8 v0, v0, 0x8

    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-long/2addr v6, v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_2
    if-ge v3, v2, :cond_2

    .line 83
    invoke-static {v11, v12}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(J)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(J)J

    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(J)J

    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v4, v5, v0, v1}, Lcom/cardinalcommerce/a/setOnClickListener;->init(JJ)J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5, v6, v7}, Lcom/cardinalcommerce/a/setOnClickListener;->init(JJ)J

    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(J)J

    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(J)J

    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(J)J

    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7, v4, v5}, Lcom/cardinalcommerce/a/setOnClickListener;->init(JJ)J

    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(J)J

    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v0, v1, v4, v5}, Lcom/cardinalcommerce/a/setOnClickListener;->init(JJ)J

    .line 126
    move-result-wide v0

    .line 127
    sget-object v4, Lcom/cardinalcommerce/a/setOnClickListener;->configure:[B

    .line 129
    long-to-int v5, v0

    .line 130
    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 133
    ushr-long/2addr v0, v10

    .line 134
    long-to-int v0, v0

    .line 135
    add-int/lit8 v1, v3, 0x4

    .line 137
    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 140
    add-long/2addr v11, v8

    .line 141
    add-int/lit8 v3, v3, 0x8

    .line 143
    goto :goto_2

    .line 144
    :cond_2
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

.method public static Cardinal(SS)S
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setOnClickListener;->init:[[B

    .line 3
    aget-object p0, v0, p0

    .line 5
    aget-byte p0, p0, p1

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method private static configure(JJ)J
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v1, p0, v0

    .line 4
    and-long/2addr v1, p2

    .line 5
    shl-long v3, p2, v0

    .line 7
    and-long/2addr v3, p0

    .line 8
    xor-long/2addr v1, v3

    .line 9
    const-wide v3, -0x5555555555555556L

    .line 14
    and-long/2addr v1, v3

    .line 15
    and-long/2addr p0, p2

    .line 16
    xor-long p2, p0, v1

    .line 18
    and-long/2addr p0, v3

    .line 19
    ushr-long/2addr p0, v0

    .line 20
    xor-long/2addr p0, p2

    .line 21
    return-wide p0
.end method

.method public static configure(SS)S
    .locals 0

    .prologue
    .line 22
    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static getInstance(J)J
    .locals 9

    .prologue
    .line 1
    const-wide v0, -0x5555555555555556L

    .line 6
    and-long v2, p0, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    xor-long/2addr p0, v2

    .line 11
    const-wide v2, 0x4444444444444444L    # 7.477080264543605E20

    .line 16
    and-long/2addr v2, p0

    .line 17
    const-wide v5, -0x7777777777777778L    # -1.48603973805866E-267

    .line 22
    and-long/2addr v5, p0

    .line 23
    shl-long/2addr v2, v4

    .line 24
    xor-long/2addr v2, v5

    .line 25
    ushr-long/2addr v5, v4

    .line 26
    xor-long/2addr v2, v5

    .line 27
    const/4 v5, 0x2

    .line 28
    ushr-long/2addr v2, v5

    .line 29
    xor-long/2addr p0, v2

    .line 30
    const-wide v2, 0x3030303030303030L    # 1.398043286095289E-76

    .line 35
    and-long/2addr v2, p0

    .line 36
    const-wide v6, -0x3f3f3f3f3f3f3f40L    # -8577.50588235294

    .line 41
    and-long/2addr v6, p0

    .line 42
    shl-long/2addr v2, v5

    .line 43
    xor-long/2addr v2, v6

    .line 44
    ushr-long v5, v6, v5

    .line 46
    xor-long/2addr v2, v5

    .line 47
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 52
    and-long/2addr v7, v2

    .line 53
    and-long/2addr v0, v2

    .line 54
    shl-long v2, v7, v4

    .line 56
    xor-long/2addr v2, v0

    .line 57
    ushr-long/2addr v0, v4

    .line 58
    xor-long/2addr v0, v2

    .line 59
    xor-long/2addr v0, v5

    .line 60
    const/4 v2, 0x4

    .line 61
    ushr-long/2addr v0, v2

    .line 62
    xor-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method private static getInstance(JJ)J
    .locals 9

    .prologue
    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setOnClickListener;->configure(JJ)J

    move-result-wide v0

    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v2, v0

    const-wide v4, -0x3333333333333334L    # -9.255963134931783E61

    and-long/2addr v0, v4

    const/4 v6, 0x2

    shl-long v7, p0, v6

    xor-long/2addr p0, v7

    and-long/2addr p0, v4

    ushr-long/2addr v0, v6

    xor-long/2addr p0, v0

    shl-long v0, p2, v6

    xor-long/2addr p2, v0

    and-long/2addr p2, v4

    const-wide v0, 0x2222222222222222L

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setOnClickListener;->configure(JJ)J

    move-result-wide p0

    shl-long p2, v2, v6

    xor-long/2addr p0, p2

    xor-long/2addr p0, v2

    return-wide p0
.end method

.method private static init(JJ)J
    .locals 9

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide v4, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    .line 16
    and-long/2addr v0, v4

    .line 17
    const/4 v6, 0x4

    .line 18
    shl-long v7, p0, v6

    .line 20
    xor-long/2addr p0, v7

    .line 21
    and-long/2addr p0, v4

    .line 22
    ushr-long/2addr v0, v6

    .line 23
    xor-long/2addr p0, v0

    .line 24
    shl-long v0, p2, v6

    .line 26
    xor-long/2addr p2, v0

    .line 27
    and-long/2addr p2, v4

    .line 28
    const-wide v0, 0x808080808080808L

    .line 33
    xor-long/2addr p2, v0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(JJ)J

    .line 37
    move-result-wide p0

    .line 38
    shl-long p2, v2, v6

    .line 40
    xor-long/2addr p0, p2

    .line 41
    xor-long/2addr p0, v2

    .line 42
    return-wide p0
.end method
