.class final Lcom/cardinalcommerce/a/onCReqSuccess;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final Cardinal:[[Z

.field private static cca_continue:I

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [Z

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v2, v0, [Z

    .line 10
    fill-array-data v2, :array_1

    .line 13
    new-array v3, v0, [Z

    .line 15
    fill-array-data v3, :array_2

    .line 18
    new-array v4, v0, [Z

    .line 20
    fill-array-data v4, :array_3

    .line 23
    new-array v5, v0, [Z

    .line 25
    fill-array-data v5, :array_4

    .line 28
    new-array v6, v0, [Z

    .line 30
    fill-array-data v6, :array_5

    .line 33
    new-array v7, v0, [Z

    .line 35
    fill-array-data v7, :array_6

    .line 38
    new-array v8, v0, [Z

    .line 40
    fill-array-data v8, :array_7

    .line 43
    new-array v9, v0, [Z

    .line 45
    fill-array-data v9, :array_8

    .line 48
    new-array v10, v0, [Z

    .line 50
    fill-array-data v10, :array_9

    .line 53
    filled-new-array/range {v1 .. v10}, [[Z

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:[[Z

    .line 59
    const/16 v0, 0xd

    .line 61
    neg-int v0, v0

    .line 62
    neg-int v0, v0

    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 65
    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->init:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-eqz v0, :cond_0

    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 5
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 10
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 15
    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 25
    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 30
    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 35
    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 40
    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 45
    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 50
    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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

.method public static a(Lcom/cardinalcommerce/a/getInstance;Lcom/cardinalcommerce/a/getInstance;)Z
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    .line 3
    const/16 v1, 0x69

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 8
    sput v2, Lcom/cardinalcommerce/a/onCReqSuccess;->init:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:[[Z

    .line 16
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getInstance;->cca_continue()I

    .line 19
    move-result p0

    .line 20
    aget-object p0, v0, p0

    .line 22
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getInstance;->cca_continue()I

    .line 25
    move-result p1

    .line 26
    aget-boolean p0, p0, p1

    .line 28
    sget p1, Lcom/cardinalcommerce/a/onCReqSuccess;->init:I

    .line 30
    xor-int/lit8 v0, p1, 0x69

    .line 32
    and-int/lit8 v2, p1, 0x69

    .line 34
    or-int/2addr v0, v2

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 37
    and-int/lit8 v2, p1, -0x6a

    .line 39
    not-int p1, p1

    .line 40
    and-int/2addr p1, v1

    .line 41
    or-int/2addr p1, v2

    .line 42
    neg-int p1, p1

    .line 43
    and-int v1, v0, p1

    .line 45
    or-int/2addr p1, v0

    .line 46
    add-int/2addr v1, p1

    .line 47
    rem-int/lit16 p1, v1, 0x80

    .line 49
    sput p1, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 53
    if-eqz v1, :cond_0

    .line 55
    const/16 p1, 0x1d

    .line 57
    div-int/lit8 p1, p1, 0x0

    .line 59
    :cond_0
    return p0

    .line 60
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:[[Z

    .line 62
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getInstance;->cca_continue()I

    .line 65
    move-result p0

    .line 66
    aget-object p0, v0, p0

    .line 68
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getInstance;->cca_continue()I

    .line 71
    move-result p1

    .line 72
    aget-boolean p0, p0, p1

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method
