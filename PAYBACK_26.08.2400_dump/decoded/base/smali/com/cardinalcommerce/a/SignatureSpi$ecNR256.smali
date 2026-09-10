.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final configure([BI)I
    .locals 1

    .prologue
    .line 1
    array-length p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    int-to-byte p0, p0

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge p2, v0, :cond_0

    .line 7
    aput-byte p0, p1, p2

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method

.method public final init([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .prologue
    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 4
    aget-byte p0, p1, p0

    .line 6
    and-int/lit16 v0, p0, 0xff

    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 12
    or-int/2addr v2, v1

    .line 13
    shr-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, p1

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    aget-byte v4, p1, v3

    .line 21
    xor-int/2addr v4, p0

    .line 22
    sub-int v5, v3, v1

    .line 24
    shr-int/lit8 v5, v5, 0x1f

    .line 26
    not-int v5, v5

    .line 27
    and-int/2addr v4, v5

    .line 28
    or-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 37
    const-string p1, "pad block corrupted"

    .line 39
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
