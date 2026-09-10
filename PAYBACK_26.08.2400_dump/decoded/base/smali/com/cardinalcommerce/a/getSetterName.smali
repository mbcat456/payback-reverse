.class public abstract Lcom/cardinalcommerce/a/getSetterName;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getSetterName$init;,
        Lcom/cardinalcommerce/a/getSetterName$cca_continue;,
        Lcom/cardinalcommerce/a/getSetterName$Cardinal;,
        Lcom/cardinalcommerce/a/getSetterName$getInstance;,
        Lcom/cardinalcommerce/a/getSetterName$configure;
    }
.end annotation


# static fields
.field private static final Cardinal:[I

.field private static final cca_continue:[I

.field private static cleanup:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

.field private static final configure:[I

.field private static final getInstance:[B

.field private static final getSDKVersion:Ljava/lang/Object;

.field private static getWarnings:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

.field private static final init:[I

.field private static onCReqSuccess:[I

.field private static final onValidated:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->getInstance:[B

    .line 10
    const/16 v0, 0xe

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->configure:[I

    .line 19
    const/16 v0, 0x10

    .line 21
    new-array v1, v0, [I

    .line 23
    fill-array-data v1, :array_2

    .line 26
    sput-object v1, Lcom/cardinalcommerce/a/getSetterName;->init:[I

    .line 28
    new-array v1, v0, [I

    .line 30
    fill-array-data v1, :array_3

    .line 33
    sput-object v1, Lcom/cardinalcommerce/a/getSetterName;->Cardinal:[I

    .line 35
    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_4

    .line 40
    sput-object v1, Lcom/cardinalcommerce/a/getSetterName;->cca_continue:[I

    .line 42
    new-array v0, v0, [I

    .line 44
    fill-array-data v0, :array_5

    .line 47
    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->onValidated:[I

    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->getSDKVersion:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 59
    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->cleanup:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 61
    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[I

    .line 63
    return-void

    .line 5
    nop

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    .line 14
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 23
    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data

    .line 37
    :array_4
    .array-data 4
        0x6909ee2
        0x1d7605c
        0x995ec8a
        0xfc4d970
        0xcf2b361
        0x2d82e9d
        0x1225f55
        0x7f0ef6
        0xaee9c55
        0xa240c13
        0x5627b54
        0xd449d1e
        0x3a44575    # 9.655E-37f
        0x7164a7
        0xbd4bd71
        0x61a15fd
    .end array-data

    .line 44
    :array_5
    .array-data 4
        0xd3a9fe4
        0x30696b9
        0x7e7e326
        0x68308c7
        0xce0b8c8
        0x3ac222b
        0x304db8e
        0x83ee319
        0x5e5db0b
        0xeca503b
        0xb1c6539
        0x78a8dce
        0x2d256bc
        0x4a8b05e
        0xbd9fd57
        0xa1c3cb8
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

.method private static Cardinal(Lcom/cardinalcommerce/a/getSetterName$cca_continue;)Lcom/cardinalcommerce/a/getSetterName$configure;
    .locals 3

    .prologue
    .line 106
    const/16 v0, 0x20

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    const/16 v1, 0x10

    invoke-static {p0, v2, v0, v1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    new-instance p0, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>([I)V

    return-object p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/arrayStop$init;[BI[I[I)V
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/16 p0, 0x39

    .line 5
    new-array p0, p0, [B

    .line 7
    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue([BI[B)V

    .line 10
    new-instance p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    .line 16
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getSetterName;->configure([BLcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    .line 19
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 37
    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 40
    iget-object v3, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 42
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 45
    iget-object v3, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 47
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 50
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 53
    invoke-static {v0, v1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 56
    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 59
    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 62
    const v1, 0x98a9

    .line 65
    invoke-static {p0, v1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[I)V

    .line 68
    invoke-static {p0, v2, p0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 71
    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 74
    invoke-static {p0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 77
    invoke-static {p0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I)I

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 83
    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 85
    invoke-static {p0, p2, p3, p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 88
    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 90
    invoke-static {p0, p2, p4, p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 97
    return-void

    .line 98
    :cond_1
    const-string p0, "This method is only for use by X448"

    .line 100
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    invoke-static {p0, v2, p1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$cca_continue;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    invoke-static {v0, v1, p1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    return-void
.end method

.method public static cca_continue([B)Lcom/cardinalcommerce/a/getSetterName$configure;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 8
    const/16 v1, 0x72

    .line 10
    new-array v2, v1, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x39

    .line 15
    invoke-interface {v0, p0, v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 18
    invoke-interface {v0, v2, v3, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;->Cardinal([BII)I

    .line 21
    new-array p0, v4, [B

    .line 23
    invoke-static {v2, v3, p0}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue([BI[B)V

    .line 26
    new-instance v0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 28
    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    .line 31
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getSetterName;->configure([BLcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    .line 34
    new-instance p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 36
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    .line 39
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$cca_continue;)V

    .line 42
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$cca_continue;)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$cca_continue;)Lcom/cardinalcommerce/a/getSetterName$configure;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/getSetterName$cca_continue;[Lcom/cardinalcommerce/a/getSetterName$Cardinal;IILcom/cardinalcommerce/a/getSetterName$getInstance;)V
    .locals 5

    .prologue
    .line 61
    new-instance v0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$cca_continue;Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    invoke-static {v0, p4}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    new-instance v2, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    aput-object v2, p1, p2

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$cca_continue;Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p3, :cond_0

    add-int v2, p2, p0

    new-instance v3, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    aput-object v3, p1, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p1, v4

    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    aget-object v2, p1, v2

    invoke-static {v0, v2, p4}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/getSetterName$configure;[BI)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->a:[I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/JSONUtil;->init([I[BI)V

    add-int/lit8 p2, p2, 0x38

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static cca_continue([BI[B)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method public static cca_continue([BILcom/cardinalcommerce/a/getSetterName$configure;[B[BII)Z
    .locals 8

    .prologue
    .line 60
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/cardinalcommerce/a/getSetterName;->configure([BILcom/cardinalcommerce/a/getSetterName$configure;[BB[BII)Z

    move-result p0

    return p0
.end method

.method private static configure(Lcom/cardinalcommerce/a/getSetterName$cca_continue;)I
    .locals 4

    .prologue
    .line 373
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/JSONUtil;->onCReqSuccess([I)V

    invoke-static {v0, v1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I)I

    move-result p0

    return p0
.end method

.method private static configure(IILcom/cardinalcommerce/a/getSetterName$cca_continue;)V
    .locals 5

    .prologue
    .line 368
    shl-int/lit8 p0, p0, 0x9

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    xor-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    sget-object v2, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    invoke-static {v1, v2, p0, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance(I[II[I)V

    add-int/lit8 v2, p0, 0x10

    sget-object v3, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    invoke-static {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance(I[II[I)V

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;B[B)V
    .locals 6

    .prologue
    .line 369
    sget-object v0, Lcom/cardinalcommerce/a/getSetterName;->getInstance:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V
    .locals 11

    .prologue
    .line 370
    iget-object v0, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->a:[I

    iget-object v1, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->b:[I

    iget-object v2, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->c:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->d:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->e:[I

    iget-object v5, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->f:[I

    iget-object v6, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->g:[I

    iget-object p2, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->h:[I

    iget-object v7, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    iget-object v8, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    invoke-static {v7, v8, v0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    iget-object v8, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    invoke-static {v7, v8, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    iget-object v9, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    invoke-static {p0, v9, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v2, v3, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    const v10, 0x98a9

    invoke-static {v4, v10, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[I)V

    invoke-static {v1, v4, v5}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v1, v4, v6}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {p0, v7, p2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v9, v8, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {p2, v4, p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/JSONUtil;->init([I)V

    invoke-static {p2, v1, p2}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v4, v0, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v5, p2, v8}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v4, v6, v9}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    invoke-static {v5, v6, p0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/getSetterName$cca_continue;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V
    .locals 10

    .prologue
    .line 371
    iget-object v0, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->b:[I

    iget-object v1, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->c:[I

    iget-object v2, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->d:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->e:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->f:[I

    iget-object v5, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->g:[I

    iget-object p2, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->h:[I

    iget-object v6, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    iget-object v7, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    invoke-static {v6, v7, v1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    iget-object v8, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    invoke-static {v6, v8, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    const v9, 0x98a9

    invoke-static {v3, v9, v3}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[I)V

    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    invoke-static {v6, p0, p2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v8, v7, v3}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {p2, v3, p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v2, v1, v3}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/JSONUtil;->init([I)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    invoke-static {p2, p0, p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v4, p2, v7}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v3, v5, v8}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v4, v5, p0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    return-void
.end method

.method private static configure(ZLcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V
    .locals 18

    .prologue
    .line 372
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->a:[I

    iget-object v4, v2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->b:[I

    iget-object v5, v2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->c:[I

    iget-object v6, v2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->d:[I

    iget-object v7, v2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->e:[I

    iget-object v8, v2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->f:[I

    iget-object v9, v2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->g:[I

    iget-object v2, v2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->h:[I

    iget-object v10, v0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    iget-object v11, v0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    if-eqz p0, :cond_0

    invoke-static {v10, v11, v2}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    move-object v13, v4

    move-object v12, v7

    move-object v11, v8

    move-object v10, v9

    goto :goto_0

    :cond_0
    invoke-static {v10, v11, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    move-object v12, v4

    move-object v13, v7

    move-object v10, v8

    move-object v11, v9

    :goto_0
    iget-object v14, v0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    iget-object v15, v1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    move-object/from16 v16, v9

    iget-object v9, v1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    move-object/from16 v17, v8

    iget-object v8, v1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    invoke-static {v14, v15, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    iget-object v14, v0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    invoke-static {v14, v8, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    iget-object v0, v0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    invoke-static {v0, v9, v6}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v5, v6, v7}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    const v0, 0x98a9

    invoke-static {v7, v0, v7}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[I)V

    invoke-static {v4, v7, v10}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v4, v7, v11}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {v9, v8, v7}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v2, v7, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v6, v5, v12}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v6, v5, v13}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {v12}, Lcom/cardinalcommerce/a/JSONUtil;->init([I)V

    invoke-static {v2, v4, v2}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v7, v3, v7}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    move-object/from16 v0, v17

    invoke-static {v0, v2, v8}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    move-object/from16 v2, v16

    invoke-static {v7, v2, v9}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    iget-object v1, v1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    return-void
.end method

.method private static configure([BLcom/cardinalcommerce/a/getSetterName$Cardinal;)V
    .locals 13

    .prologue
    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName;->init()V

    const/16 v0, 0xf

    new-array v1, v0, [I

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/convertToStrict;->d([B[I)V

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/convertToStrict;->e([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    new-instance v3, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(I)V

    .line 374
    iget-object v4, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    invoke-static {v4}, Lcom/cardinalcommerce/a/JSONUtil;->onValidated([I)V

    iget-object v4, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    invoke-static {v4}, Lcom/cardinalcommerce/a/JSONUtil;->getSDKVersion([I)V

    iget-object v4, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    invoke-static {v4}, Lcom/cardinalcommerce/a/JSONUtil;->getSDKVersion([I)V

    const/16 v4, 0x11

    :goto_0
    move v5, v2

    move v6, v4

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    move v8, v2

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-ge v8, v7, :cond_0

    ushr-int/lit8 v11, v6, 0x5

    .line 375
    aget v11, v1, v11

    and-int/lit8 v12, v6, 0x1f

    ushr-int/2addr v11, v12

    shl-int/2addr v10, v8

    not-int v10, v10

    and-int/2addr v9, v10

    shl-int v10, v11, v8

    xor-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    and-int/2addr v7, v10

    neg-int v8, v7

    xor-int/2addr v8, v9

    and-int/2addr v8, v0

    invoke-static {v5, v8, p0}, Lcom/cardinalcommerce/a/getSetterName;->configure(IILcom/cardinalcommerce/a/getSetterName$cca_continue;)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance(I[I)V

    invoke-static {p0, p1, v3}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$cca_continue;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static configure([BILcom/cardinalcommerce/a/getSetterName$configure;[BB[BII)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 10
    array-length v4, v2

    .line 11
    const/16 v5, 0x100

    .line 13
    if-ge v4, v5, :cond_e

    .line 15
    const/16 v4, 0x39

    .line 17
    new-array v6, v4, [B

    .line 19
    invoke-static {v0, v1, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    add-int/2addr v1, v4

    .line 23
    new-array v7, v4, [B

    .line 25
    invoke-static {v0, v1, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    const/16 v0, 0x38

    .line 30
    aget-byte v1, v6, v0

    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 34
    if-nez v1, :cond_d

    .line 36
    const/16 v1, 0x34

    .line 38
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 41
    move-result v1

    .line 42
    sget-object v8, Lcom/cardinalcommerce/a/getSetterName;->configure:[I

    .line 44
    const/16 v9, 0xd

    .line 46
    aget v8, v8, v9

    .line 48
    const/16 v9, 0xe

    .line 50
    if-eq v1, v8, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-array v1, v9, [I

    .line 55
    move v8, v3

    .line 56
    :goto_0
    if-ge v8, v9, :cond_1

    .line 58
    shl-int/lit8 v10, v8, 0x2

    .line 60
    invoke-static {v6, v10}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 63
    move-result v10

    .line 64
    aput v10, v1, v8

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v8, Lcom/cardinalcommerce/a/getSetterName;->configure:[I

    .line 71
    invoke-static {v9, v1, v8}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_d

    .line 77
    :goto_1
    new-array v1, v9, [I

    .line 79
    invoke-static {v7, v1}, Lcom/cardinalcommerce/a/convertToStrict;->c([B[I)Z

    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_2
    new-instance v7, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 89
    invoke-direct {v7, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-static {v6, v8, v7}, Lcom/cardinalcommerce/a/getSetterName;->init([BZLcom/cardinalcommerce/a/getSetterName$cca_continue;)Z

    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_3

    .line 99
    goto/16 :goto_7

    .line 101
    :cond_3
    new-instance v10, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 103
    invoke-direct {v10, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    .line 106
    move-object/from16 v11, p2

    .line 108
    iget-object v11, v11, Lcom/cardinalcommerce/a/getSetterName$configure;->a:[I

    .line 110
    iget-object v12, v10, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 112
    invoke-static {v11, v12}, Lcom/cardinalcommerce/a/JSONUtil;->init([I[I)V

    .line 115
    const/16 v12, 0x10

    .line 117
    iget-object v13, v10, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 119
    invoke-static {v11, v12, v13, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 122
    new-array v12, v4, [B

    .line 124
    invoke-static {v11, v12, v3}, Lcom/cardinalcommerce/a/JSONUtil;->init([I[BI)V

    .line 127
    aget v11, v11, v3

    .line 129
    and-int/2addr v11, v8

    .line 130
    const/4 v13, 0x7

    .line 131
    shl-int/2addr v11, v13

    .line 132
    int-to-byte v11, v11

    .line 133
    aput-byte v11, v12, v0

    .line 135
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 137
    invoke-direct {v0, v5}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 140
    const/16 v5, 0x72

    .line 142
    new-array v11, v5, [B

    .line 144
    invoke-static {v0, v3, v2}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;B[B)V

    .line 147
    invoke-interface {v0, v6, v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 150
    invoke-interface {v0, v12, v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 153
    move-object/from16 v2, p5

    .line 155
    move/from16 v4, p6

    .line 157
    move/from16 v6, p7

    .line 159
    invoke-interface {v0, v2, v4, v6}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 162
    invoke-interface {v0, v11, v3, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;->Cardinal([BII)I

    .line 165
    invoke-static {v11}, Lcom/cardinalcommerce/a/convertToStrict;->f([B)[B

    .line 168
    move-result-object v0

    .line 169
    new-array v2, v9, [I

    .line 171
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/convertToStrict;->d([B[I)V

    .line 174
    const/16 v0, 0x8

    .line 176
    new-array v4, v0, [I

    .line 178
    new-array v5, v0, [I

    .line 180
    invoke-static {v2, v4, v5}, Lcom/cardinalcommerce/a/convertToStrict;->b([I[I[I)V

    .line 183
    invoke-static {v1, v5, v1}, Lcom/cardinalcommerce/a/convertToStrict;->a([I[I[I)V

    .line 186
    new-instance v2, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 188
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    .line 191
    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName;->init()V

    .line 194
    const/16 v6, 0x1c2

    .line 196
    new-array v6, v6, [B

    .line 198
    const/16 v9, 0xe1

    .line 200
    new-array v11, v9, [B

    .line 202
    new-array v12, v9, [B

    .line 204
    invoke-static {v6, v13, v1}, Lcom/cardinalcommerce/a/JSONValue;->a([BI[I)V

    .line 207
    const/4 v1, 0x5

    .line 208
    invoke-static {v11, v1, v4}, Lcom/cardinalcommerce/a/JSONValue;->a([BI[I)V

    .line 211
    invoke-static {v12, v1, v5}, Lcom/cardinalcommerce/a/JSONValue;->a([BI[I)V

    .line 214
    new-array v1, v0, [Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 216
    new-array v4, v0, [Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 218
    new-instance v5, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    .line 220
    invoke-direct {v5, v3}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(I)V

    .line 223
    invoke-static {v10, v1, v3, v0, v5}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue(Lcom/cardinalcommerce/a/getSetterName$cca_continue;[Lcom/cardinalcommerce/a/getSetterName$Cardinal;IILcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 226
    invoke-static {v7, v4, v3, v0, v5}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue(Lcom/cardinalcommerce/a/getSetterName$cca_continue;[Lcom/cardinalcommerce/a/getSetterName$Cardinal;IILcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 229
    iget-object v0, v2, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 231
    invoke-static {v0}, Lcom/cardinalcommerce/a/JSONUtil;->onValidated([I)V

    .line 234
    iget-object v7, v2, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 236
    invoke-static {v7}, Lcom/cardinalcommerce/a/JSONUtil;->getSDKVersion([I)V

    .line 239
    iget-object v10, v2, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 241
    invoke-static {v10}, Lcom/cardinalcommerce/a/JSONUtil;->getSDKVersion([I)V

    .line 244
    :goto_2
    add-int/lit8 v13, v9, -0x1

    .line 246
    if-ltz v13, :cond_c

    .line 248
    aget-byte v14, v6, v13

    .line 250
    if-eqz v14, :cond_5

    .line 252
    shr-int/lit8 v15, v14, 0x1

    .line 254
    shr-int/lit8 v16, v14, 0x1f

    .line 256
    xor-int v15, v15, v16

    .line 258
    if-gez v14, :cond_4

    .line 260
    move v14, v8

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move v14, v3

    .line 263
    :goto_3
    sget-object v16, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 265
    aget-object v15, v16, v15

    .line 267
    invoke-static {v14, v15, v2, v5}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(ZLcom/cardinalcommerce/a/getSetterName$cca_continue;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 270
    :cond_5
    add-int/lit16 v9, v9, 0xe0

    .line 272
    aget-byte v9, v6, v9

    .line 274
    if-eqz v9, :cond_7

    .line 276
    shr-int/lit8 v14, v9, 0x1

    .line 278
    shr-int/lit8 v15, v9, 0x1f

    .line 280
    xor-int/2addr v14, v15

    .line 281
    if-gez v9, :cond_6

    .line 283
    move v9, v8

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move v9, v3

    .line 286
    :goto_4
    sget-object v15, Lcom/cardinalcommerce/a/getSetterName;->cleanup:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 288
    aget-object v14, v15, v14

    .line 290
    invoke-static {v9, v14, v2, v5}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(ZLcom/cardinalcommerce/a/getSetterName$cca_continue;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 293
    :cond_7
    aget-byte v9, v11, v13

    .line 295
    if-eqz v9, :cond_9

    .line 297
    shr-int/lit8 v14, v9, 0x1

    .line 299
    shr-int/lit8 v15, v9, 0x1f

    .line 301
    xor-int/2addr v14, v15

    .line 302
    if-gez v9, :cond_8

    .line 304
    move v9, v8

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move v9, v3

    .line 307
    :goto_5
    aget-object v14, v1, v14

    .line 309
    invoke-static {v9, v14, v2, v5}, Lcom/cardinalcommerce/a/getSetterName;->configure(ZLcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 312
    :cond_9
    aget-byte v9, v12, v13

    .line 314
    if-eqz v9, :cond_b

    .line 316
    shr-int/lit8 v14, v9, 0x1

    .line 318
    shr-int/lit8 v15, v9, 0x1f

    .line 320
    xor-int/2addr v14, v15

    .line 321
    if-gez v9, :cond_a

    .line 323
    move v9, v8

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move v9, v3

    .line 326
    :goto_6
    aget-object v14, v4, v14

    .line 328
    invoke-static {v9, v14, v2, v5}, Lcom/cardinalcommerce/a/getSetterName;->configure(ZLcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 331
    :cond_b
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 334
    move v9, v13

    .line 335
    goto :goto_2

    .line 336
    :cond_c
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 339
    invoke-static {v0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 342
    invoke-static {v7}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 345
    invoke-static {v10}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 348
    invoke-static {v0}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal([I)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 354
    invoke-static {v7, v10}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 360
    return v8

    .line 361
    :cond_d
    :goto_7
    return v3

    .line 362
    :cond_e
    const-string v0, "ctx"

    .line 364
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 367
    return v3
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/getSetterName$cca_continue;Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    iget-object v0, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    invoke-static {p0, v2, v0, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/JSONUtil;->getSDKVersion([I)V

    return-void
.end method

.method public static getInstance(Ljava/security/SecureRandom;[B)V
    .locals 2

    .prologue
    .line 110
    array-length v0, p1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void

    :cond_0
    const-string p0, "k"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void
.end method

.method private static getInstance(ZLcom/cardinalcommerce/a/getSetterName$cca_continue;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p3, Lcom/cardinalcommerce/a/getSetterName$getInstance;->b:[I

    .line 3
    iget-object v1, p3, Lcom/cardinalcommerce/a/getSetterName$getInstance;->c:[I

    .line 5
    iget-object v2, p3, Lcom/cardinalcommerce/a/getSetterName$getInstance;->d:[I

    .line 7
    iget-object v3, p3, Lcom/cardinalcommerce/a/getSetterName$getInstance;->e:[I

    .line 9
    iget-object v4, p3, Lcom/cardinalcommerce/a/getSetterName$getInstance;->f:[I

    .line 11
    iget-object v5, p3, Lcom/cardinalcommerce/a/getSetterName$getInstance;->g:[I

    .line 13
    iget-object p3, p3, Lcom/cardinalcommerce/a/getSetterName$getInstance;->h:[I

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 19
    iget-object v6, p1, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 21
    invoke-static {p0, v6, p3}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 24
    move-object v8, v0

    .line 25
    move-object v7, v3

    .line 26
    move-object v6, v4

    .line 27
    move-object p0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 31
    iget-object v6, p1, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 33
    invoke-static {p0, v6, p3}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 36
    move-object v7, v0

    .line 37
    move-object v8, v3

    .line 38
    move-object p0, v4

    .line 39
    move-object v6, v5

    .line 40
    :goto_0
    iget-object v9, p2, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 42
    iget-object v10, p2, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 44
    iget-object v11, p2, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 46
    iget-object p2, p2, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 48
    invoke-static {v9, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 51
    iget-object v9, p1, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 53
    invoke-static {v9, p2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 56
    iget-object p1, p1, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 58
    invoke-static {p1, v11, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 61
    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 64
    const p1, 0x98a9

    .line 67
    invoke-static {v3, p1, v3}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[I)V

    .line 70
    invoke-static {v0, v3, p0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 73
    invoke-static {v0, v3, v6}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 76
    invoke-static {v11, p2, v3}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 79
    invoke-static {p3, v3, p3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 82
    invoke-static {v2, v1, v7}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 85
    invoke-static {v2, v1, v8}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 88
    invoke-static {v7}, Lcom/cardinalcommerce/a/JSONUtil;->init([I)V

    .line 91
    invoke-static {p3, v0, p3}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 94
    invoke-static {p3, v10, p3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 97
    invoke-static {v3, v10, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 100
    invoke-static {v4, p3, p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 103
    invoke-static {v3, v5, v11}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 106
    invoke-static {v4, v5, v10}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 109
    return-void
.end method

.method public static init([BI)Lcom/cardinalcommerce/a/getSetterName$configure;
    .locals 7

    .prologue
    const/16 v0, 0x39

    .line 457
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x38

    .line 458
    aget-byte p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x34

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    move-result p0

    sget-object p1, Lcom/cardinalcommerce/a/getSetterName;->configure:[I

    const/16 v0, 0xd

    aget p1, p1, v0

    xor-int/2addr p1, p0

    const/16 v0, 0xc

    :goto_0
    const/high16 v3, -0x80000000

    if-lez v0, :cond_2

    shl-int/lit8 v4, v0, 0x2

    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    move-result v4

    if-nez p1, :cond_1

    add-int v5, v4, v3

    sget-object v6, Lcom/cardinalcommerce/a/getSetterName;->configure:[I

    aget v6, v6, v0

    add-int/2addr v6, v3

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    or-int/2addr p0, v4

    sget-object v3, Lcom/cardinalcommerce/a/getSetterName;->configure:[I

    aget v3, v3, v0

    xor-int/2addr v3, v4

    or-int/2addr p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    move-result v0

    const v4, -0x7fffffff

    if-nez p0, :cond_3

    add-int p0, v0, v3

    if-gt p0, v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    add-int/2addr v0, v3

    sget-object p0, Lcom/cardinalcommerce/a/getSetterName;->configure:[I

    aget p0, p0, v2

    sub-int/2addr p0, v4

    if-lt v0, p0, :cond_4

    goto :goto_1

    .line 459
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/getSetterName;->init([BZLcom/cardinalcommerce/a/getSetterName$cca_continue;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$cca_continue;)Lcom/cardinalcommerce/a/getSetterName$configure;

    move-result-object p0

    return-object p0
.end method

.method private static init()V
    .locals 17

    .prologue
    .line 1
    sget-object v1, Lcom/cardinalcommerce/a/getSetterName;->getSDKVersion:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_c

    .line 13
    :cond_0
    const/16 v0, 0x90

    .line 15
    new-array v2, v0, [Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 17
    new-instance v3, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(I)V

    .line 23
    new-instance v5, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 25
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    .line 28
    sget-object v6, Lcom/cardinalcommerce/a/getSetterName;->init:[I

    .line 30
    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 32
    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 35
    sget-object v6, Lcom/cardinalcommerce/a/getSetterName;->Cardinal:[I

    .line 37
    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 39
    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 42
    const/16 v6, 0x20

    .line 44
    invoke-static {v5, v2, v4, v6, v3}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue(Lcom/cardinalcommerce/a/getSetterName$cca_continue;[Lcom/cardinalcommerce/a/getSetterName$Cardinal;IILcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 47
    new-instance v7, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 49
    invoke-direct {v7, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    .line 52
    sget-object v8, Lcom/cardinalcommerce/a/getSetterName;->cca_continue:[I

    .line 54
    iget-object v9, v7, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 56
    invoke-static {v8, v4, v9, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 59
    sget-object v8, Lcom/cardinalcommerce/a/getSetterName;->onValidated:[I

    .line 61
    iget-object v9, v7, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 63
    invoke-static {v8, v4, v9, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 66
    invoke-static {v7, v2, v6, v6, v3}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue(Lcom/cardinalcommerce/a/getSetterName$cca_continue;[Lcom/cardinalcommerce/a/getSetterName$Cardinal;IILcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 69
    new-instance v7, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 71
    invoke-direct {v7, v4}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    .line 74
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$cca_continue;Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    .line 77
    const/4 v5, 0x5

    .line 78
    new-array v8, v5, [Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 80
    move v9, v4

    .line 81
    :goto_0
    if-ge v9, v5, :cond_1

    .line 83
    new-instance v10, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 85
    invoke-direct {v10, v4}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    .line 88
    aput-object v10, v8, v9

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v10, v4

    .line 94
    const/16 v11, 0x40

    .line 96
    :goto_1
    if-ge v10, v5, :cond_7

    .line 98
    add-int/lit8 v12, v11, 0x1

    .line 100
    new-instance v13, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 102
    invoke-direct {v13, v4}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    .line 105
    aput-object v13, v2, v11

    .line 107
    move v11, v4

    .line 108
    :goto_2
    const/4 v14, 0x1

    .line 109
    if-ge v11, v5, :cond_4

    .line 111
    if-nez v11, :cond_2

    .line 113
    invoke-static {v7, v13}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v7, v13, v3}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 120
    :goto_3
    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 123
    aget-object v15, v8, v11

    .line 125
    invoke-static {v7, v15}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    .line 128
    add-int v15, v10, v11

    .line 130
    const/16 v5, 0x8

    .line 132
    if-eq v15, v5, :cond_3

    .line 134
    :goto_4
    const/16 v5, 0x12

    .line 136
    if-ge v14, v5, :cond_3

    .line 138
    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 141
    add-int/lit8 v14, v14, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 146
    const/4 v5, 0x5

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v5, v13, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 150
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/JSONUtil;->init([I[I)V

    .line 153
    move v5, v4

    .line 154
    move v11, v12

    .line 155
    :goto_5
    const/4 v12, 0x4

    .line 156
    if-ge v5, v12, :cond_6

    .line 158
    shl-int v12, v14, v5

    .line 160
    move v13, v4

    .line 161
    :goto_6
    if-ge v13, v12, :cond_5

    .line 163
    new-instance v15, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    .line 165
    invoke-direct {v15, v4}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    .line 168
    aput-object v15, v2, v11

    .line 170
    sub-int v16, v11, v12

    .line 172
    aget-object v9, v2, v16

    .line 174
    invoke-static {v9, v15}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    .line 177
    aget-object v9, v8, v5

    .line 179
    aget-object v15, v2, v11

    .line 181
    invoke-static {v9, v15, v3}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 194
    const/4 v5, 0x5

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-static {v0}, Lcom/cardinalcommerce/a/JSONUtil;->configure(I)[I

    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 203
    move-result-object v5

    .line 204
    aget-object v7, v2, v4

    .line 206
    iget-object v7, v7, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 208
    invoke-static {v7, v4, v5, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 211
    invoke-static {v5, v4, v3, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 214
    move v7, v4

    .line 215
    :goto_7
    add-int/lit8 v8, v7, 0x1

    .line 217
    if-ge v8, v0, :cond_8

    .line 219
    aget-object v7, v2, v8

    .line 221
    iget-object v7, v7, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 223
    invoke-static {v5, v7, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 226
    shl-int/lit8 v7, v8, 0x4

    .line 228
    invoke-static {v5, v4, v3, v7}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 231
    move v7, v8

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal([I[I)V

    .line 236
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 239
    move-result-object v8

    .line 240
    :goto_8
    if-lez v7, :cond_9

    .line 242
    add-int/lit8 v9, v7, -0x1

    .line 244
    shl-int/lit8 v10, v9, 0x4

    .line 246
    invoke-static {v3, v10, v8, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 249
    invoke-static {v8, v5, v8}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 252
    aget-object v10, v2, v7

    .line 254
    iget-object v10, v10, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 256
    invoke-static {v5, v10, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 259
    aget-object v7, v2, v7

    .line 261
    iget-object v7, v7, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 263
    invoke-static {v8, v4, v7, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 266
    move v7, v9

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    aget-object v3, v2, v4

    .line 270
    iget-object v3, v3, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 272
    invoke-static {v5, v4, v3, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 275
    new-array v3, v6, [Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 277
    sput-object v3, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 279
    move v3, v4

    .line 280
    :goto_9
    if-ge v3, v6, :cond_a

    .line 282
    aget-object v5, v2, v3

    .line 284
    sget-object v7, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 286
    new-instance v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 288
    invoke-direct {v8, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    .line 291
    aput-object v8, v7, v3

    .line 293
    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 295
    iget-object v9, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 297
    iget-object v10, v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 299
    invoke-static {v7, v9, v10}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 302
    iget-object v7, v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 304
    invoke-static {v7}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 307
    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 309
    iget-object v5, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 311
    iget-object v9, v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 313
    invoke-static {v7, v5, v9}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 316
    iget-object v5, v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 318
    invoke-static {v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_a
    new-array v3, v6, [Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 326
    sput-object v3, Lcom/cardinalcommerce/a/getSetterName;->cleanup:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 328
    move v3, v4

    .line 329
    :goto_a
    if-ge v3, v6, :cond_b

    .line 331
    add-int/lit8 v5, v3, 0x20

    .line 333
    aget-object v5, v2, v5

    .line 335
    sget-object v7, Lcom/cardinalcommerce/a/getSetterName;->cleanup:[Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 337
    new-instance v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    .line 339
    invoke-direct {v8, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    .line 342
    aput-object v8, v7, v3

    .line 344
    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 346
    iget-object v9, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 348
    iget-object v10, v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 350
    invoke-static {v7, v9, v10}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 353
    iget-object v7, v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 355
    invoke-static {v7}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 358
    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 360
    iget-object v5, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 362
    iget-object v9, v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 364
    invoke-static {v7, v5, v9}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 367
    iget-object v5, v8, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 369
    invoke-static {v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_b
    const/16 v3, 0xa0

    .line 377
    invoke-static {v3}, Lcom/cardinalcommerce/a/JSONUtil;->configure(I)[I

    .line 380
    move-result-object v3

    .line 381
    sput-object v3, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[I

    .line 383
    move v3, v4

    .line 384
    const/16 v9, 0x40

    .line 386
    :goto_b
    if-ge v9, v0, :cond_c

    .line 388
    aget-object v5, v2, v9

    .line 390
    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 392
    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 394
    invoke-static {v6, v7, v6}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 397
    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 399
    invoke-static {v6}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 402
    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 404
    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    .line 406
    invoke-static {v6, v7, v6}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 409
    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 411
    invoke-static {v6}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 414
    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    .line 416
    sget-object v7, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[I

    .line 418
    invoke-static {v6, v4, v7, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 421
    add-int/lit8 v6, v3, 0x10

    .line 423
    iget-object v5, v5, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    .line 425
    sget-object v7, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[I

    .line 427
    invoke-static {v5, v4, v7, v6}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 430
    add-int/lit8 v3, v3, 0x20

    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    return-void

    .line 437
    :goto_c
    monitor-exit v1

    .line 438
    throw v0
.end method

.method private static init(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V
    .locals 7

    .prologue
    .line 440
    iget-object v0, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->b:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->c:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->d:[I

    iget-object v3, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->e:[I

    iget-object v4, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->h:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->a:[I

    iget-object v5, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    iget-object v6, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->b:[I

    invoke-static {v5, v6, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->a:[I

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    invoke-static {v6, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v3}, Lcom/cardinalcommerce/a/JSONUtil;->init([I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->c:[I

    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    invoke-static {v4, v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    invoke-static {v4}, Lcom/cardinalcommerce/a/JSONUtil;->init([I)V

    invoke-static {v3, v4, p1}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {v0, v3, v0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    invoke-static {v0, p1, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v3, v1, v6}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    invoke-static {v3, p1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    return-void
.end method

.method public static init([B[B[B[BII[BI)V
    .locals 19

    .prologue
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    if-eqz v0, :cond_3

    .line 441
    array-length v4, v0

    const/16 v5, 0x100

    if-ge v4, v5, :cond_3

    .line 442
    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    const/16 v5, 0x72

    .line 443
    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, 0x39

    move-object/from16 v9, p0

    invoke-interface {v4, v9, v7, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {v4, v6, v7, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;->Cardinal([BII)I

    new-array v9, v8, [B

    invoke-static {v6, v7, v9}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue([BI[B)V

    .line 444
    invoke-static {v4, v7, v0}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;B[B)V

    invoke-interface {v4, v6, v8, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {v4, v1, v7, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {v4, v6, v7, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;->Cardinal([BII)I

    invoke-static {v6}, Lcom/cardinalcommerce/a/convertToStrict;->f([B)[B

    move-result-object v10

    new-array v11, v8, [B

    .line 445
    new-instance v12, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    invoke-direct {v12, v7}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>(I)V

    invoke-static {v10, v12}, Lcom/cardinalcommerce/a/getSetterName;->configure([BLcom/cardinalcommerce/a/getSetterName$Cardinal;)V

    .line 446
    new-instance v13, Lcom/cardinalcommerce/a/getSetterName$cca_continue;

    invoke-direct {v13, v7}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>(I)V

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;Lcom/cardinalcommerce/a/getSetterName$cca_continue;)V

    invoke-static {v13}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$cca_continue;)I

    move-result v12

    .line 447
    iget-object v14, v13, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    invoke-static {v14, v11, v7}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal([I[BI)V

    iget-object v13, v13, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    aget v13, v13, v7

    and-int/lit8 v13, v13, 0x1

    shl-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    const/16 v14, 0x38

    aput-byte v13, v11, v14

    if-eqz v12, :cond_2

    .line 448
    invoke-static {v4, v7, v0}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;B[B)V

    invoke-interface {v4, v11, v7, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v7, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {v4, v1, v7, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {v4, v6, v7, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;->Cardinal([BII)I

    invoke-static {v6}, Lcom/cardinalcommerce/a/convertToStrict;->f([B)[B

    move-result-object v0

    const/16 v1, 0x1c

    .line 449
    new-array v2, v1, [I

    invoke-static {v10, v2}, Lcom/cardinalcommerce/a/convertToStrict;->d([B[I)V

    const/16 v4, 0xe

    new-array v6, v4, [I

    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/convertToStrict;->d([B[I)V

    new-array v0, v4, [I

    invoke-static {v9, v0}, Lcom/cardinalcommerce/a/convertToStrict;->d([B[I)V

    const-wide/16 v9, 0x0

    move v12, v7

    :goto_0
    if-ge v12, v4, :cond_0

    .line 450
    aget v13, v6, v12

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object/from16 p2, v0

    move-object/from16 p4, v2

    move/from16 p5, v12

    move/from16 p1, v13

    move/from16 p3, v14

    move/from16 p0, v15

    invoke-static/range {p0 .. p5}, Lcom/cardinalcommerce/a/remapField;->configure(II[II[II)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p5

    int-to-long v14, v0

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    add-long/2addr v9, v14

    add-int/lit8 v0, v13, 0xe

    aget v14, v2, v0

    int-to-long v14, v14

    and-long v14, v14, v16

    add-long/2addr v9, v14

    long-to-int v14, v9

    aput v14, v2, v0

    const/16 v0, 0x20

    ushr-long/2addr v9, v0

    add-int/lit8 v0, v13, 0x1

    move-object/from16 v18, v12

    move v12, v0

    move-object/from16 v0, v18

    goto :goto_0

    .line 451
    :cond_0
    new-array v0, v5, [B

    move v4, v7

    :goto_1
    if-ge v4, v1, :cond_1

    .line 452
    aget v5, v2, v4

    shl-int/lit8 v6, v4, 0x2

    invoke-static {v5, v6, v0}, Lcom/cardinalcommerce/a/arrayNextElm;->b(II[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 453
    :cond_1
    invoke-static {v0}, Lcom/cardinalcommerce/a/convertToStrict;->f([B)[B

    move-result-object v0

    .line 454
    invoke-static {v11, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v7, v3, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 455
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    return-void

    .line 456
    :cond_3
    const-string v0, "ctx"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void
.end method

.method private static init([BZLcom/cardinalcommerce/a/getSetterName$cca_continue;)Z
    .locals 3

    .prologue
    .line 439
    const/16 v0, 0x38

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v0, v0, 0x7

    iget-object v1, p2, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/JSONUtil;->init([B[I)V

    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    move-result-object p0

    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    move-result-object v1

    iget-object v2, p2, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    const v2, 0x98a9

    invoke-static {p0, v2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[I)V

    invoke-static {p0, p0}, Lcom/cardinalcommerce/a/JSONUtil;->init([I[I)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I)V

    iget-object p2, p2, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    invoke-static {p0, v1, p2}, Lcom/cardinalcommerce/a/JSONUtil;->init([I[I[I)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    invoke-static {p2}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal([I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    aget v2, p2, v1

    and-int/2addr v2, p0

    if-eq v0, v2, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    invoke-static {p2, p2}, Lcom/cardinalcommerce/a/JSONUtil;->init([I[I)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    :cond_3
    return p0
.end method
