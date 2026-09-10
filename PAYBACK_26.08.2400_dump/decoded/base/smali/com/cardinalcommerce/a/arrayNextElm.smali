.class abstract Lcom/cardinalcommerce/a/arrayNextElm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BI)I
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 16
    aget-byte p0, p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static b(II[B)V
    .locals 2

    .prologue
    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 25
    return-void
.end method

.method public static c([BI)I
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static d([BIJ)V
    .locals 1

    .prologue
    .line 1
    long-to-int v0, p2

    .line 2
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/arrayNextElm;->b(II[B)V

    .line 5
    const/16 v0, 0x20

    .line 7
    ushr-long/2addr p2, v0

    .line 8
    long-to-int p2, p2

    .line 9
    add-int/lit8 p3, p1, 0x4

    .line 11
    int-to-byte v0, p2

    .line 12
    aput-byte v0, p0, p3

    .line 14
    add-int/lit8 p3, p1, 0x5

    .line 16
    ushr-int/lit8 v0, p2, 0x8

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p0, p3

    .line 21
    add-int/lit8 p1, p1, 0x6

    .line 23
    ushr-int/lit8 p2, p2, 0x10

    .line 25
    int-to-byte p2, p2

    .line 26
    aput-byte p2, p0, p1

    .line 28
    return-void
.end method
