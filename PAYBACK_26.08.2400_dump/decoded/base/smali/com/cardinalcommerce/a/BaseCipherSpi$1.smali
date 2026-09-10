.class final Lcom/cardinalcommerce/a/BaseCipherSpi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final cca_continue:[S

.field private static configure:[B


# instance fields
.field public a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [S

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->cca_continue:[S

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure:[B

    .line 17
    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    .line 12
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-array p1, v4, [J

    .line 24
    aput-wide v2, p1, v1

    .line 26
    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    aget-byte v5, p1, v1

    .line 36
    if-nez v5, :cond_1

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v1

    .line 42
    :goto_0
    add-int/lit8 v5, v0, 0x7

    .line 44
    const/16 v6, 0x8

    .line 46
    div-int/2addr v5, v6

    .line 47
    new-array v7, v5, [J

    .line 49
    iput-object v7, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 51
    add-int/lit8 v7, v5, -0x1

    .line 53
    rem-int/2addr v0, v6

    .line 54
    add-int/2addr v0, v4

    .line 55
    if-ge v4, v0, :cond_3

    .line 57
    move-wide v8, v2

    .line 58
    :goto_1
    if-ge v4, v0, :cond_2

    .line 60
    shl-long/2addr v8, v6

    .line 61
    aget-byte v10, p1, v4

    .line 63
    and-int/lit16 v10, v10, 0xff

    .line 65
    int-to-long v10, v10

    .line 66
    or-long/2addr v8, v10

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 72
    add-int/lit8 v5, v5, -0x2

    .line 74
    aput-wide v8, v0, v7

    .line 76
    move v7, v5

    .line 77
    :cond_3
    :goto_2
    if-ltz v7, :cond_5

    .line 79
    move v0, v1

    .line 80
    move-wide v8, v2

    .line 81
    :goto_3
    if-ge v0, v6, :cond_4

    .line 83
    shl-long/2addr v8, v6

    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 86
    aget-byte v4, p1, v4

    .line 88
    and-int/lit16 v4, v4, 0xff

    .line 90
    int-to-long v10, v4

    .line 91
    or-long/2addr v8, v10

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    move v4, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 98
    aput-wide v8, v0, v7

    .line 100
    add-int/lit8 v7, v7, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    const-string p0, "invalid F2m field value"

    .line 106
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p1

    if-ne p3, p2, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    return-void

    :cond_0
    new-array p2, p3, [J

    iput-object p2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    const/4 p0, 0x0

    invoke-static {p1, p0, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private Cardinal(I)I
    .locals 4

    .prologue
    .line 67
    add-int/lit8 p1, p1, 0x3e

    ushr-int/lit8 p1, p1, 0x6

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    shl-int/lit8 p0, p1, 0x6

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static Cardinal([JI[JIII)J
    .locals 12

    .prologue
    .line 68
    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move/from16 v4, p4

    :goto_0
    if-ge v3, v4, :cond_0

    add-int v5, p3, v3

    aget-wide v5, p2, v5

    add-int v7, p1, v3

    aget-wide v8, p0, v7

    shl-long v10, v5, p5

    or-long/2addr v1, v10

    xor-long/2addr v1, v8

    aput-wide v1, p0, v7

    ushr-long v1, v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static Cardinal(J[JI[J)V
    .locals 15

    .prologue
    .line 1
    move/from16 v4, p3

    .line 3
    const-wide/16 v6, 0x1

    .line 5
    and-long v0, p0, v6

    .line 7
    const-wide/16 v8, 0x0

    .line 9
    cmp-long v0, v0, v8

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, v4, :cond_0

    .line 16
    aget-wide v1, p4, v0

    .line 18
    aget-wide v10, p2, v0

    .line 20
    xor-long/2addr v1, v10

    .line 21
    aput-wide v1, p4, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x1

    .line 27
    move-wide v0, p0

    .line 28
    move v5, v10

    .line 29
    :goto_1
    ushr-long v11, v0, v10

    .line 31
    cmp-long v0, v11, v8

    .line 33
    if-eqz v0, :cond_2

    .line 35
    and-long v0, v11, v6

    .line 37
    cmp-long v0, v0, v8

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object/from16 v2, p2

    .line 45
    move-object/from16 v0, p4

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal([JI[JIII)J

    .line 50
    move-result-wide v13

    .line 51
    cmp-long v0, v13, v8

    .line 53
    if-eqz v0, :cond_1

    .line 55
    aget-wide v0, p4, p3

    .line 57
    xor-long/2addr v0, v13

    .line 58
    aput-wide v0, p4, p3

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    move/from16 v4, p3

    .line 64
    move-wide v0, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method private static Cardinal([JIIII[I)V
    .locals 17

    .prologue
    .line 69
    ushr-int/lit8 v0, p3, 0x6

    move/from16 v1, p2

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x0

    if-le v1, v0, :cond_1

    add-int v4, p1, v1

    aget-wide v8, p0, v4

    cmp-long v5, v8, v2

    if-eqz v5, :cond_0

    aput-wide v2, p0, v4

    shl-int/lit8 v7, v1, 0x6

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v11}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance([JIIJI[I)V

    goto :goto_0

    :cond_1
    and-int/lit8 v1, p3, 0x3f

    add-int v0, p1, v0

    aget-wide v4, p0, v0

    ushr-long v13, v4, v1

    cmp-long v2, v13, v2

    if-eqz v2, :cond_2

    shl-long v1, v13, v1

    xor-long/2addr v1, v4

    aput-wide v1, p0, v0

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p3

    move/from16 v15, p4

    move-object/from16 v16, p5

    invoke-static/range {v10 .. v16}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance([JIIJI[I)V

    :cond_2
    return-void
.end method

.method private static Cardinal([JIIJ)V
    .locals 4

    .prologue
    .line 70
    ushr-int/lit8 v0, p2, 0x6

    add-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_0

    aget-wide v0, p0, p1

    xor-long p2, v0, p3

    aput-wide p2, p0, p1

    return-void

    :cond_0
    aget-wide v0, p0, p1

    shl-long v2, p3, p2

    xor-long/2addr v0, v2

    aput-wide v0, p0, p1

    rsub-int/lit8 p2, p2, 0x40

    ushr-long p2, p3, p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    add-int/lit8 p1, p1, 0x1

    aget-wide v0, p0, p1

    xor-long/2addr p2, v0

    aput-wide p2, p0, p1

    :cond_1
    return-void
.end method

.method public static a(I)J
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->cca_continue:[S

    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 5
    aget-short v1, v0, v1

    .line 7
    ushr-int/lit8 v2, p0, 0x8

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 11
    aget-short v2, v0, v2

    .line 13
    shl-int/lit8 v2, v2, 0x10

    .line 15
    or-int/2addr v1, v2

    .line 16
    ushr-int/lit8 v2, p0, 0x10

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    aget-short v2, v0, v2

    .line 22
    ushr-int/lit8 p0, p0, 0x18

    .line 24
    aget-short p0, v0, p0

    .line 26
    shl-int/lit8 p0, p0, 0x10

    .line 28
    or-int/2addr p0, v2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    const/16 p0, 0x20

    .line 38
    shl-long/2addr v2, p0

    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    return-wide v0
.end method

.method private static cca_continue([JI[JIII)J
    .locals 9

    .prologue
    .line 147
    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    add-int v4, p1, v3

    aget-wide v4, p0, v4

    add-int v6, p3, v3

    shl-long v7, v4, p5

    or-long/2addr v1, v7

    aput-wide v1, p2, v6

    ushr-long v1, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static cca_continue([JIII[I)V
    .locals 8

    .prologue
    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, p2, 0x3f

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    add-int/2addr v0, p1

    .line 148
    aget-wide v6, p0, v0

    xor-long/2addr v4, v6

    aput-wide v4, p0, v0

    sub-int/2addr p2, p3

    .line 149
    array-length p3, p4

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    aget v0, p4, p3

    add-int/2addr v0, p2

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    shl-long v4, v2, v0

    add-int/2addr v1, p1

    .line 150
    aget-wide v6, p0, v1

    xor-long/2addr v4, v6

    aput-wide v4, p0, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p3, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    shl-long v0, v2, p2

    add-int/2addr p1, p3

    .line 151
    aget-wide p2, p0, p1

    xor-long/2addr p2, v0

    aput-wide p2, p0, p1

    return-void
.end method

.method private static configure(J)I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    long-to-int v1, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    ushr-int/lit8 p0, v1, 0x10

    .line 12
    if-nez p0, :cond_2

    .line 14
    ushr-int/lit8 p0, v1, 0x8

    .line 16
    if-nez p0, :cond_1

    .line 18
    sget-object p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure:[B

    .line 20
    aget-byte p0, p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure:[B

    .line 25
    aget-byte p0, p1, p0

    .line 27
    add-int/lit8 p0, p0, 0x8

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    ushr-int/lit8 p1, v1, 0x18

    .line 32
    if-nez p1, :cond_3

    .line 34
    sget-object p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure:[B

    .line 36
    aget-byte p0, p1, p0

    .line 38
    add-int/lit8 p0, p0, 0x10

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure:[B

    .line 43
    aget-byte p0, p0, p1

    .line 45
    add-int/lit8 p0, p0, 0x18

    .line 47
    :goto_0
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method private static configure([JI[JIII)J
    .locals 10

    .prologue
    .line 49
    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    add-int v3, p3, p4

    aget-wide v3, p2, v3

    add-int v5, p1, p4

    aget-wide v6, p0, v5

    ushr-long v8, v3, p5

    or-long/2addr v1, v8

    xor-long/2addr v1, v6

    aput-wide v1, p0, v5

    shl-long v1, v3, v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static getInstance([JIIII[I)V
    .locals 7

    .prologue
    .line 220
    shl-int/lit8 v0, p3, 0x6

    sub-int/2addr v0, p4

    array-length p4, p5

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    add-int v4, p1, p3

    sub-int v5, p2, p3

    aget v1, p5, p4

    add-int v6, v0, v1

    move-object v3, p0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init([JI[JIII)V

    goto :goto_0

    :cond_0
    add-int p4, p1, p3

    sub-int/2addr p2, p3

    move p3, p4

    move p4, p2

    move-object p2, p0

    move p5, v0

    invoke-static/range {p0 .. p5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init([JI[JIII)V

    return-void
.end method

.method private static getInstance([JIIJI[I)V
    .locals 1

    .prologue
    .line 221
    sub-int/2addr p2, p5

    array-length p5, p6

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    aget v0, p6, p5

    add-int/2addr v0, p2

    invoke-static {p0, p1, v0, p3, p4}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal([JIIJ)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal([JIIJ)V

    return-void
.end method

.method private static getInstance([JI[JI[JII)V
    .locals 6

    .prologue
    .line 222
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-wide v2, p0, v2

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static init([JIII[I)I
    .locals 14

    .prologue
    move/from16 p1, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    add-int/lit8 v0, v4, 0x3f

    ushr-int/lit8 v6, v0, 0x6

    if-ge p1, v6, :cond_0

    return p1

    :cond_0
    shl-int/lit8 v0, p1, 0x6

    shl-int/lit8 v1, v4, 0x1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v3, 0x40

    if-lt v0, v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x40

    goto :goto_0

    :cond_1
    array-length v7, v5

    add-int/lit8 v8, v7, -0x1

    aget v8, v5, v8

    const/4 v9, 0x0

    if-le v7, v2, :cond_2

    add-int/lit8 v7, v7, -0x2

    aget v7, v5, v7

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    add-int/2addr v8, v3

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v3, v1, v8

    sub-int v7, v4, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x6

    const-wide/16 v10, 0x0

    if-le v0, v2, :cond_4

    sub-int v3, p1, v0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance([JIIII[I)V

    :goto_2
    if-le p1, v3, :cond_3

    add-int/lit8 p1, p1, -0x1

    aput-wide v10, p0, p1

    goto :goto_2

    :cond_3
    shl-int/lit8 v1, v3, 0x6

    :cond_4
    move v2, p1

    if-le v1, v8, :cond_5

    const/4 v1, 0x0

    move-object v0, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal([JIIII[I)V

    goto :goto_3

    :cond_5
    move/from16 v4, p3

    move-object/from16 v5, p4

    move v8, v1

    :goto_3
    if-le v8, v4, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, -0x1

    if-lt v8, v4, :cond_7

    ushr-int/lit8 p1, v8, 0x6

    and-int/lit8 v1, v8, 0x3f

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    .line 259
    aget-wide v12, p0, p1

    and-long/2addr v1, v12

    cmp-long p1, v1, v10

    if-eqz p1, :cond_6

    .line 260
    invoke-static {p0, v9, v8, v4, v5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->cca_continue([JIII[I)V

    goto :goto_4

    :cond_7
    return v6
.end method

.method private init(Lcom/cardinalcommerce/a/BaseCipherSpi$1;II)V
    .locals 7

    .prologue
    add-int/lit8 p2, p2, 0x3f

    ushr-int/lit8 v4, p2, 0x6

    ushr-int/lit8 v1, p3, 0x6

    and-int/lit8 v5, p3, 0x3f

    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    if-nez v5, :cond_0

    iget-object p0, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v4, :cond_1

    add-int p2, v1, p1

    .line 256
    aget-wide v2, v0, p2

    aget-wide v5, p0, p1

    xor-long/2addr v2, v5

    aput-wide v2, v0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 257
    :cond_0
    iget-object v2, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal([JI[JIII)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    add-int/2addr v4, v1

    aget-wide v0, p0, v4

    xor-long/2addr p1, v0

    aput-wide p1, p0, v4

    :cond_1
    return-void
.end method

.method private static init([JI[JIII)V
    .locals 6

    .prologue
    ushr-int/lit8 v0, p5, 0x6

    add-int/2addr p1, v0

    and-int/lit8 p5, p5, 0x3f

    if-nez p5, :cond_1

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    add-int v0, p1, p5

    .line 261
    aget-wide v1, p0, v0

    add-int v3, p3, p5

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 v5, p5, 0x40

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure([JI[JIII)J

    move-result-wide p2

    aget-wide p4, v0, p1

    xor-long/2addr p2, p4

    aput-wide p2, v0, p1

    return-void
.end method

.method private static init([JI[JI[JII)V
    .locals 8

    .prologue
    .line 258
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p1, v0

    aget-wide v2, p0, v1

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    add-int v6, p5, v0

    aget-wide v6, p4, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    array-length v0, v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v1, v1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    shl-int/lit8 p0, v0, 0x6

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final Cardinal(I[I)Lcom/cardinalcommerce/a/BaseCipherSpi$1;
    .locals 9

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 78
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    ushr-int/lit8 v5, v3, 0x1

    aget-wide v4, v4, v5

    add-int/lit8 v6, v3, 0x1

    long-to-int v7, v4

    invoke-static {v7}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a(I)J

    move-result-wide v7

    aput-wide v7, v1, v3

    add-int/lit8 v3, v3, 0x2

    const/16 v7, 0x20

    ushr-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a(I)J

    move-result-wide v4

    aput-wide v4, v1, v6

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init([JIII[I)I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([JII)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/BaseCipherSpi$1;)V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 73
    new-array v2, v0, [J

    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iput-object v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    :goto_0
    if-ge v3, v0, :cond_2

    .line 75
    aget-wide v1, p0, v3

    aget-wide v4, p1, v3

    xor-long/2addr v1, v4

    aput-wide v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final cca_continue(I[I)Lcom/cardinalcommerce/a/BaseCipherSpi$1;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 17
    add-int/lit8 v2, p1, 0x3f

    .line 19
    ushr-int/lit8 v2, v2, 0x6

    .line 21
    new-instance v3, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 23
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>(I)V

    .line 26
    iget-object v4, v3, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v4, v5, p1, p1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->cca_continue([JIII[I)V

    .line 32
    new-instance p2, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 34
    invoke-direct {p2, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>(I)V

    .line 37
    iget-object v4, p2, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 39
    const-wide/16 v6, 0x1

    .line 41
    aput-wide v6, v4, v5

    .line 43
    new-instance v4, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 45
    invoke-direct {v4, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>(I)V

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v6, v2, [I

    .line 51
    aput v0, v6, v5

    .line 53
    add-int/2addr p1, v1

    .line 54
    aput p1, v6, v1

    .line 56
    filled-new-array {p0, v3}, [Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 59
    move-result-object p0

    .line 60
    new-array p1, v2, [I

    .line 62
    aput v1, p1, v5

    .line 64
    aput v5, p1, v1

    .line 66
    filled-new-array {p2, v4}, [Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 69
    move-result-object p2

    .line 70
    aget v0, v6, v1

    .line 72
    aget v2, v6, v5

    .line 74
    sub-int v2, v0, v2

    .line 76
    :goto_0
    if-gez v2, :cond_1

    .line 78
    neg-int v2, v2

    .line 79
    aput v0, v6, v1

    .line 81
    aput v5, p1, v1

    .line 83
    rsub-int/lit8 v0, v1, 0x1

    .line 85
    aget v1, v6, v0

    .line 87
    aget v5, p1, v0

    .line 89
    move v9, v1

    .line 90
    move v1, v0

    .line 91
    move v0, v9

    .line 92
    :cond_1
    aget-object v3, p0, v1

    .line 94
    rsub-int/lit8 v4, v1, 0x1

    .line 96
    aget-object v7, p0, v4

    .line 98
    aget v8, v6, v4

    .line 100
    invoke-direct {v3, v7, v8, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init(Lcom/cardinalcommerce/a/BaseCipherSpi$1;II)V

    .line 103
    aget-object v3, p0, v1

    .line 105
    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal(I)I

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 111
    aget-object p0, p2, v4

    .line 113
    return-object p0

    .line 114
    :cond_2
    aget v7, p1, v4

    .line 116
    aget-object v8, p2, v1

    .line 118
    aget-object v4, p2, v4

    .line 120
    invoke-direct {v8, v4, v7, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init(Lcom/cardinalcommerce/a/BaseCipherSpi$1;II)V

    .line 123
    add-int/2addr v7, v2

    .line 124
    if-le v7, v5, :cond_3

    .line 126
    move v5, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v7, v5, :cond_4

    .line 130
    aget-object v4, p2, v1

    .line 132
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal(I)I

    .line 135
    move-result v4

    .line 136
    move v5, v4

    .line 137
    :cond_4
    :goto_1
    sub-int v0, v3, v0

    .line 139
    add-int/2addr v2, v0

    .line 140
    move v0, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([J)[J

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([J)V

    .line 12
    return-object v0
.end method

.method public final configure(I[I)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init([JIII[I)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 18
    array-length v2, v2

    .line 19
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    .line 22
    move-result v2

    .line 23
    if-eq v2, v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    iget-object v3, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 31
    aget-wide v3, v3, v2

    .line 33
    iget-object v5, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 35
    aget-wide v5, v5, v2

    .line 37
    cmp-long v3, v3, v5

    .line 39
    if-eqz v3, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final getInstance(I)I
    .locals 7

    .prologue
    .line 219
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    aget-wide v1, p0, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return p1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, p1, -0x1

    aget-wide v5, p0, v1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    return p1

    :cond_3
    if-gtz v1, :cond_4

    return v0

    :cond_4
    move p1, v1

    goto :goto_1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/BaseCipherSpi$1;
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    if-le v0, v1, :cond_2

    .line 17
    move v3, v0

    .line 18
    move v2, v1

    .line 19
    move-object/from16 v0, p0

    .line 21
    move-object/from16 v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v2, v0

    .line 25
    move v3, v1

    .line 26
    move-object/from16 v1, p0

    .line 28
    move-object/from16 v0, p1

    .line 30
    :goto_0
    add-int/lit8 v4, v2, 0x3f

    .line 32
    ushr-int/lit8 v4, v4, 0x6

    .line 34
    add-int/lit8 v5, v3, 0x3f

    .line 36
    ushr-int/lit8 v5, v5, 0x6

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v2, v2, 0x3e

    .line 41
    ushr-int/lit8 v10, v2, 0x6

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v4, v6, :cond_4

    .line 47
    iget-object v1, v1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 49
    aget-wide v3, v1, v2

    .line 51
    const-wide/16 v6, 0x1

    .line 53
    cmp-long v1, v3, v6

    .line 55
    if-nez v1, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    new-array v1, v10, [J

    .line 60
    iget-object v0, v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 62
    invoke-static {v3, v4, v0, v5, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal(J[JI[J)V

    .line 65
    new-instance v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 67
    invoke-direct {v0, v1, v2, v10}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([JII)V

    .line 70
    return-object v0

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x46

    .line 73
    ushr-int/lit8 v15, v3, 0x6

    .line 75
    const/16 v3, 0x10

    .line 77
    new-array v7, v3, [I

    .line 79
    shl-int/lit8 v8, v15, 0x4

    .line 81
    new-array v11, v8, [J

    .line 83
    aput v15, v7, v6

    .line 85
    iget-object v0, v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 87
    invoke-static {v0, v2, v11, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    const/4 v0, 0x2

    .line 91
    move v5, v15

    .line 92
    :goto_1
    if-ge v0, v3, :cond_6

    .line 94
    add-int v14, v5, v15

    .line 96
    aput v14, v7, v0

    .line 98
    and-int/lit8 v5, v0, 0x1

    .line 100
    if-nez v5, :cond_5

    .line 102
    ushr-int/lit8 v12, v14, 0x1

    .line 104
    const/16 v16, 0x1

    .line 106
    move-object v13, v11

    .line 107
    invoke-static/range {v11 .. v16}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->cca_continue([JI[JIII)J

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move/from16 v16, v14

    .line 113
    sub-int v14, v16, v15

    .line 115
    move-object v13, v11

    .line 116
    move/from16 v17, v15

    .line 118
    move-object v15, v11

    .line 119
    move/from16 v12, v17

    .line 121
    invoke-static/range {v11 .. v17}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance([JI[JI[JII)V

    .line 124
    move v15, v12

    .line 125
    move/from16 v14, v16

    .line 127
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 129
    move v5, v14

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-array v0, v8, [J

    .line 133
    const/16 v19, 0x0

    .line 135
    const/16 v21, 0x4

    .line 137
    const/16 v17, 0x0

    .line 139
    move-object/from16 v18, v0

    .line 141
    move/from16 v20, v8

    .line 143
    move-object/from16 v16, v11

    .line 145
    invoke-static/range {v16 .. v21}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->cca_continue([JI[JIII)J

    .line 148
    iget-object v0, v1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 150
    shl-int/lit8 v1, v10, 0x3

    .line 152
    new-array v6, v1, [J

    .line 154
    move v3, v2

    .line 155
    :goto_3
    if-ge v3, v4, :cond_8

    .line 157
    aget-wide v8, v0, v3

    .line 159
    move v12, v3

    .line 160
    :goto_4
    long-to-int v5, v8

    .line 161
    and-int/lit8 v5, v5, 0xf

    .line 163
    const/4 v13, 0x4

    .line 164
    ushr-long v13, v8, v13

    .line 166
    long-to-int v13, v13

    .line 167
    and-int/lit8 v13, v13, 0xf

    .line 169
    aget v14, v7, v5

    .line 171
    aget v16, v7, v13

    .line 173
    move-object v13, v11

    .line 174
    move/from16 v17, v15

    .line 176
    move-object/from16 v15, v18

    .line 178
    move-object v11, v6

    .line 179
    invoke-static/range {v11 .. v17}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init([JI[JI[JII)V

    .line 182
    move-object v11, v13

    .line 183
    move/from16 v15, v17

    .line 185
    const/16 v5, 0x8

    .line 187
    ushr-long/2addr v8, v5

    .line 188
    const-wide/16 v13, 0x0

    .line 190
    cmp-long v5, v8, v13

    .line 192
    if-eqz v5, :cond_7

    .line 194
    add-int/2addr v12, v10

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    :goto_5
    sub-int v9, v1, v10

    .line 201
    if-eqz v9, :cond_9

    .line 203
    sub-int v7, v9, v10

    .line 205
    const/16 v11, 0x8

    .line 207
    move-object v8, v6

    .line 208
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal([JI[JIII)J

    .line 211
    move v1, v9

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    new-instance v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 215
    invoke-direct {v0, v6, v2, v10}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([JII)V

    .line 218
    return-object v0
.end method

.method public final getInstance()Z
    .locals 7

    .prologue
    .line 223
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 14
    aget-wide v3, v3, v2

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    long-to-int v5, v3

    .line 19
    xor-int/2addr v1, v5

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    const/16 v5, 0x20

    .line 24
    ushr-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    xor-int/2addr v1, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final init(II[I)Lcom/cardinalcommerce/a/BaseCipherSpi$1;
    .locals 9

    .prologue
    .line 263
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, p2, 0x3f

    ushr-int/lit8 v1, v1, 0x6

    shl-int/lit8 v1, v1, 0x1

    .line 264
    new-array v2, v1, [J

    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    shl-int/lit8 p0, v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 265
    aget-wide v4, v2, v0

    add-int/lit8 v6, p0, -0x1

    const/16 v7, 0x20

    ushr-long v7, v4, v7

    long-to-int v7, v7

    invoke-static {v7}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a(I)J

    move-result-wide v7

    aput-wide v7, v2, v6

    add-int/lit8 p0, p0, -0x2

    long-to-int v4, v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a(I)J

    move-result-wide v4

    aput-wide v4, v2, p0

    goto :goto_1

    .line 266
    :cond_1
    invoke-static {v2, v3, v1, p2, p3}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init([JIII[I)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    invoke-direct {p0, v2, v3, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([JII)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)Lcom/cardinalcommerce/a/BaseCipherSpi$1;
    .locals 22

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    if-le v2, v3, :cond_2

    .line 21
    move v5, v2

    .line 22
    move v4, v3

    .line 23
    move-object/from16 v2, p0

    .line 25
    move-object/from16 v3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    move-object/from16 v3, p0

    .line 32
    move-object/from16 v2, p1

    .line 34
    :goto_0
    add-int/lit8 v6, v4, 0x3f

    .line 36
    ushr-int/lit8 v6, v6, 0x6

    .line 38
    add-int/lit8 v7, v5, 0x3f

    .line 40
    ushr-int/lit8 v7, v7, 0x6

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v4, v4, 0x3e

    .line 45
    ushr-int/lit8 v12, v4, 0x6

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-ne v6, v4, :cond_4

    .line 51
    iget-object v3, v3, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 53
    aget-wide v3, v3, v14

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    cmp-long v5, v3, v5

    .line 59
    if-nez v5, :cond_3

    .line 61
    return-object v2

    .line 62
    :cond_3
    new-array v5, v12, [J

    .line 64
    iget-object v2, v2, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 66
    invoke-static {v3, v4, v2, v7, v5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal(J[JI[J)V

    .line 69
    invoke-static {v5, v14, v12, v0, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init([JIII[I)I

    .line 72
    move-result v0

    .line 73
    new-instance v1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 75
    invoke-direct {v1, v5, v14, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([JII)V

    .line 78
    return-object v1

    .line 79
    :cond_4
    add-int/lit8 v5, v5, 0x46

    .line 81
    ushr-int/lit8 v5, v5, 0x6

    .line 83
    const/16 v8, 0x10

    .line 85
    new-array v9, v8, [I

    .line 87
    shl-int/lit8 v10, v5, 0x4

    .line 89
    new-array v15, v10, [J

    .line 91
    aput v5, v9, v4

    .line 93
    iget-object v2, v2, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 95
    invoke-static {v2, v14, v15, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    const/4 v2, 0x2

    .line 99
    move v4, v5

    .line 100
    :goto_1
    if-ge v2, v8, :cond_6

    .line 102
    add-int v18, v4, v5

    .line 104
    aput v18, v9, v2

    .line 106
    and-int/lit8 v4, v2, 0x1

    .line 108
    if-nez v4, :cond_5

    .line 110
    ushr-int/lit8 v16, v18, 0x1

    .line 112
    const/16 v20, 0x1

    .line 114
    move-object/from16 v17, v15

    .line 116
    move/from16 v19, v5

    .line 118
    invoke-static/range {v15 .. v20}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->cca_continue([JI[JIII)J

    .line 121
    move/from16 v21, v19

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move/from16 v16, v5

    .line 126
    move/from16 v20, v18

    .line 128
    sub-int v18, v20, v16

    .line 130
    move-object/from16 v17, v15

    .line 132
    move-object/from16 v19, v15

    .line 134
    move/from16 v21, v16

    .line 136
    invoke-static/range {v15 .. v21}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance([JI[JI[JII)V

    .line 139
    move/from16 v18, v20

    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    move/from16 v4, v18

    .line 145
    move/from16 v5, v21

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move/from16 v21, v5

    .line 150
    new-array v2, v10, [J

    .line 152
    const/16 v18, 0x0

    .line 154
    const/16 v20, 0x4

    .line 156
    const/16 v16, 0x0

    .line 158
    move-object/from16 v17, v2

    .line 160
    move/from16 v19, v10

    .line 162
    invoke-static/range {v15 .. v20}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->cca_continue([JI[JIII)J

    .line 165
    iget-object v2, v3, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 167
    shl-int/lit8 v3, v12, 0x3

    .line 169
    new-array v8, v3, [J

    .line 171
    move v4, v14

    .line 172
    :goto_3
    if-ge v4, v6, :cond_8

    .line 174
    aget-wide v10, v2, v4

    .line 176
    move/from16 v16, v4

    .line 178
    :goto_4
    long-to-int v5, v10

    .line 179
    and-int/lit8 v5, v5, 0xf

    .line 181
    const/4 v7, 0x4

    .line 182
    move-object/from16 p1, v15

    .line 184
    ushr-long v14, v10, v7

    .line 186
    long-to-int v7, v14

    .line 187
    and-int/lit8 v7, v7, 0xf

    .line 189
    aget v18, v9, v5

    .line 191
    aget v20, v9, v7

    .line 193
    move-object v15, v8

    .line 194
    move-object/from16 v19, v17

    .line 196
    move-object/from16 v17, p1

    .line 198
    invoke-static/range {v15 .. v21}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init([JI[JI[JII)V

    .line 201
    move/from16 v5, v16

    .line 203
    move-object/from16 v15, v17

    .line 205
    move-object/from16 v17, v19

    .line 207
    move/from16 v16, v21

    .line 209
    const/16 v7, 0x8

    .line 211
    ushr-long/2addr v10, v7

    .line 212
    const-wide/16 v13, 0x0

    .line 214
    cmp-long v7, v10, v13

    .line 216
    if-eqz v7, :cond_7

    .line 218
    add-int/2addr v5, v12

    .line 219
    move/from16 v21, v16

    .line 221
    const/4 v14, 0x0

    .line 222
    move/from16 v16, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 227
    move/from16 v21, v16

    .line 229
    const/4 v14, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    :goto_5
    sub-int v11, v3, v12

    .line 233
    if-eqz v11, :cond_9

    .line 235
    sub-int v9, v11, v12

    .line 237
    const/16 v13, 0x8

    .line 239
    move-object v10, v8

    .line 240
    invoke-static/range {v8 .. v13}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal([JI[JIII)J

    .line 243
    move v3, v11

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    const/4 v2, 0x0

    .line 246
    invoke-static {v8, v2, v12, v0, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init([JIII[I)I

    .line 249
    move-result v0

    .line 250
    new-instance v1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 252
    invoke-direct {v1, v8, v2, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([JII)V

    .line 255
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "0"

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    aget-wide v2, v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    if-ltz v0, :cond_2

    .line 32
    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 34
    aget-wide v2, v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x40

    .line 46
    if-ge v3, v4, :cond_1

    .line 48
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
