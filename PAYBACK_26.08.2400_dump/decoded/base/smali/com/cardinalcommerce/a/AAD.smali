.class final Lcom/cardinalcommerce/a/AAD;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cca_continue:I

.field private final getInstance:I

.field private final init:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/AAD;->Cardinal:Ljava/util/Map;

    .line 11
    const v1, -0xffff

    .line 14
    and-int/2addr v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_3

    .line 18
    iput p1, p0, Lcom/cardinalcommerce/a/AAD;->getInstance:I

    .line 20
    add-int/lit8 v1, p1, 0x3f

    .line 22
    ushr-int/lit8 v1, v1, 0x6

    .line 24
    iput v1, p0, Lcom/cardinalcommerce/a/AAD;->cca_continue:I

    .line 26
    shl-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/cardinalcommerce/a/AAD;->init:I

    .line 29
    add-int/lit8 p0, p1, -0x2

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    move-result v1

    .line 35
    rsub-int/lit8 v1, v1, 0x20

    .line 37
    neg-int v3, p1

    .line 38
    invoke-static {v3}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I)I

    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_0
    if-ge v4, v1, :cond_2

    .line 45
    add-int/lit8 v5, v4, -0x1

    .line 47
    shl-int v5, v2, v5

    .line 49
    const/16 v6, 0x40

    .line 51
    if-lt v5, v6, :cond_0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_0

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {p1, v3, v5}, Lcom/cardinalcommerce/a/AAD;->Cardinal(III)I

    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    shl-int v5, v2, v4

    .line 80
    and-int v7, p0, v5

    .line 82
    if-eqz v7, :cond_1

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 86
    and-int/2addr v5, p0

    .line 87
    if-lt v5, v6, :cond_1

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_1

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {p1, v3, v5}, Lcom/cardinalcommerce/a/AAD;->Cardinal(III)I

    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method private static Cardinal(III)I
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const-wide v1, 0xffffffffL

    .line 7
    const/16 v3, 0x20

    .line 9
    if-lt p2, v3, :cond_0

    .line 11
    mul-int v4, p1, v0

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v1, v4

    .line 15
    int-to-long v4, p0

    .line 16
    mul-long/2addr v1, v4

    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v1, v4

    .line 19
    ushr-long v0, v1, v3

    .line 21
    long-to-int v0, v0

    .line 22
    add-int/lit8 p2, p2, -0x20

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez p2, :cond_1

    .line 27
    const/4 v3, -0x1

    .line 28
    neg-int v4, p2

    .line 29
    ushr-int/2addr v3, v4

    .line 30
    mul-int/2addr p1, v0

    .line 31
    and-int/2addr p1, v3

    .line 32
    int-to-long v3, p1

    .line 33
    and-long/2addr v1, v3

    .line 34
    int-to-long p0, p0

    .line 35
    mul-long/2addr v1, p0

    .line 36
    int-to-long p0, v0

    .line 37
    add-long/2addr v1, p0

    .line 38
    ushr-long p0, v1, p2

    .line 40
    long-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method
