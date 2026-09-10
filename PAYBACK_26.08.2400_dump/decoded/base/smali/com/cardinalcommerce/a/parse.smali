.class public final Lcom/cardinalcommerce/a/parse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

.field public init:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object v1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 11
    iget-object v2, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/parse;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 21
    iput-object p2, p0, Lcom/cardinalcommerce/a/parse;->init:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Static and ephemeral public keys have different domain parameters"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "ephemeralPublicKey cannot be null"

    .line 32
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "staticPublicKey cannot be null"

    .line 38
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static Cardinal(I)J
    .locals 6

    .prologue
    .line 79
    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr v0, p0

    const v1, 0xff00

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    xor-int/2addr v0, p0

    const v1, 0xf000f0

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    xor-int/2addr v0, p0

    const v1, 0xc0c0c0c

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    xor-int/2addr v0, p0

    const v1, 0x22222222

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static Cardinal(J)J
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v1, p0, v0

    .line 4
    xor-long/2addr v1, p0

    .line 5
    const-wide v3, 0x2222222222222222L

    .line 10
    and-long/2addr v1, v3

    .line 11
    shl-long v3, v1, v0

    .line 13
    xor-long v0, v1, v3

    .line 15
    xor-long/2addr p0, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    ushr-long v1, p0, v0

    .line 19
    xor-long/2addr v1, p0

    .line 20
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 25
    and-long/2addr v1, v3

    .line 26
    shl-long v3, v1, v0

    .line 28
    xor-long v0, v1, v3

    .line 30
    xor-long/2addr p0, v0

    .line 31
    const/4 v0, 0x4

    .line 32
    ushr-long v1, p0, v0

    .line 34
    xor-long/2addr v1, p0

    .line 35
    const-wide v3, 0xf000f000f000f0L

    .line 40
    and-long/2addr v1, v3

    .line 41
    shl-long v3, v1, v0

    .line 43
    xor-long v0, v1, v3

    .line 45
    xor-long/2addr p0, v0

    .line 46
    const/16 v0, 0x8

    .line 48
    ushr-long v1, p0, v0

    .line 50
    xor-long/2addr v1, p0

    .line 51
    const-wide v3, 0xff000000ff00L

    .line 56
    and-long/2addr v1, v3

    .line 57
    shl-long v3, v1, v0

    .line 59
    xor-long v0, v1, v3

    .line 61
    xor-long/2addr p0, v0

    .line 62
    const/16 v0, 0x10

    .line 64
    ushr-long v1, p0, v0

    .line 66
    xor-long/2addr v1, p0

    .line 67
    const-wide v3, 0xffff0000L

    .line 72
    and-long/2addr v1, v3

    .line 73
    shl-long v3, v1, v0

    .line 75
    xor-long v0, v1, v3

    .line 77
    xor-long/2addr p0, v0

    .line 78
    return-wide p0
.end method

.method public static getInstance(I)I
    .locals 1

    .prologue
    .line 92
    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x55555555

    and-int/2addr p0, v0

    return p0
.end method

.method public static getInstance(J[JI)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    ushr-long v1, p0, v0

    .line 5
    xor-long/2addr v1, p0

    .line 6
    const-wide v3, 0xffff0000L

    .line 11
    and-long/2addr v1, v3

    .line 12
    shl-long v3, v1, v0

    .line 14
    xor-long v0, v1, v3

    .line 16
    xor-long/2addr p0, v0

    .line 17
    const/16 v0, 0x8

    .line 19
    ushr-long v1, p0, v0

    .line 21
    xor-long/2addr v1, p0

    .line 22
    const-wide v3, 0xff000000ff00L

    .line 27
    and-long/2addr v1, v3

    .line 28
    shl-long v3, v1, v0

    .line 30
    xor-long v0, v1, v3

    .line 32
    xor-long/2addr p0, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    ushr-long v1, p0, v0

    .line 36
    xor-long/2addr v1, p0

    .line 37
    const-wide v3, 0xf000f000f000f0L

    .line 42
    and-long/2addr v1, v3

    .line 43
    shl-long v3, v1, v0

    .line 45
    xor-long v0, v1, v3

    .line 47
    xor-long/2addr p0, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    ushr-long v1, p0, v0

    .line 51
    xor-long/2addr v1, p0

    .line 52
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 57
    and-long/2addr v1, v3

    .line 58
    shl-long v3, v1, v0

    .line 60
    xor-long v0, v1, v3

    .line 62
    xor-long/2addr p0, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    ushr-long v1, p0, v0

    .line 66
    xor-long/2addr v1, p0

    .line 67
    const-wide v3, 0x2222222222222222L

    .line 72
    and-long/2addr v1, v3

    .line 73
    shl-long v3, v1, v0

    .line 75
    xor-long/2addr v1, v3

    .line 76
    xor-long/2addr p0, v1

    .line 77
    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    .line 82
    and-long v3, p0, v1

    .line 84
    aput-wide v3, p2, p3

    .line 86
    add-int/2addr p3, v0

    .line 87
    ushr-long/2addr p0, v0

    .line 88
    and-long/2addr p0, v1

    .line 89
    aput-wide p0, p2, p3

    .line 91
    return-void
.end method

.method public static init(I)I
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 v0, p0, 0x4

    .line 5
    or-int/2addr p0, v0

    .line 6
    and-int/lit16 p0, p0, 0xf0f

    .line 8
    shl-int/lit8 v0, p0, 0x2

    .line 10
    or-int/2addr p0, v0

    .line 11
    and-int/lit16 p0, p0, 0x3333

    .line 13
    shl-int/lit8 v0, p0, 0x1

    .line 15
    or-int/2addr p0, v0

    .line 16
    and-int/lit16 p0, p0, 0x5555

    .line 18
    return p0
.end method
