.class public final Lcom/cardinalcommerce/a/ECKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

.field public configure:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

.field private init:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/ECKey;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 11
    iget-object v2, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    if-nez p3, :cond_0

    .line 21
    new-instance p3, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 23
    iget-object v0, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 25
    iget-object v2, p2, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 27
    iget-object v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p3, v0, v1}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p3, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 39
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ECKey;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 47
    iput-object p2, p0, Lcom/cardinalcommerce/a/ECKey;->configure:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 49
    iput-object p3, p0, Lcom/cardinalcommerce/a/ECKey;->init:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "ephemeral public key has different domain parameters"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    const-string p0, "static and ephemeral private keys have different domain parameters"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3
    const-string p0, "ephemeralPrivateKey cannot be null"

    .line 66
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_4
    const-string p0, "staticPrivateKey cannot be null"

    .line 72
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static a([BIJ)V
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0xff

    .line 3
    and-long v2, p2, v0

    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, p0, p1

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v3, p2, v3

    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v3, v3

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p0, v2

    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 22
    const/16 v3, 0x10

    .line 24
    shr-long v3, p2, v3

    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, p0, v2

    .line 31
    add-int/lit8 v2, p1, 0x3

    .line 33
    const/16 v3, 0x18

    .line 35
    shr-long v3, p2, v3

    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p0, v2

    .line 42
    add-int/lit8 v2, p1, 0x4

    .line 44
    const/16 v3, 0x20

    .line 46
    shr-long v3, p2, v3

    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p0, v2

    .line 53
    add-int/lit8 v2, p1, 0x5

    .line 55
    const/16 v3, 0x28

    .line 57
    shr-long v3, p2, v3

    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p0, v2

    .line 64
    add-int/lit8 v2, p1, 0x6

    .line 66
    const/16 v3, 0x30

    .line 68
    shr-long v3, p2, v3

    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v3, v3

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p0, v2

    .line 75
    add-int/lit8 p1, p1, 0x7

    .line 77
    const/16 v2, 0x38

    .line 79
    shr-long/2addr p2, v2

    .line 80
    and-long/2addr p2, v0

    .line 81
    long-to-int p2, p2

    .line 82
    int-to-byte p2, p2

    .line 83
    aput-byte p2, p0, p1

    .line 85
    return-void
.end method
