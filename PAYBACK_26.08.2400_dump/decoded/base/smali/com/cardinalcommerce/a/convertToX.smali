.class public abstract Lcom/cardinalcommerce/a/convertToX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/convertToX$cca_continue;,
        Lcom/cardinalcommerce/a/convertToX$configure;,
        Lcom/cardinalcommerce/a/convertToX$init;,
        Lcom/cardinalcommerce/a/convertToX$Cardinal;,
        Lcom/cardinalcommerce/a/convertToX$getInstance;,
        Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;,
        Lcom/cardinalcommerce/a/convertToX$getSDKVersion;,
        Lcom/cardinalcommerce/a/convertToX$cleanup;
    }
.end annotation


# static fields
.field private static CCADatabase:[Lcom/cardinalcommerce/a/convertToX$getInstance;

.field private static final Cardinal:[I

.field private static final CardinalEnvironment:Ljava/lang/Object;

.field private static CardinalError:[Lcom/cardinalcommerce/a/convertToX$getInstance;

.field private static final cca_continue:[I

.field private static final cleanup:[I

.field private static final configure:[B

.field private static final getInstance:[I

.field private static final getSDKVersion:[I

.field private static final getWarnings:[I

.field private static final init:[I

.field private static final onCReqSuccess:[I

.field private static final onValidated:[I

.field private static valueOf:[I

.field private static final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/convertToX;->configure:[B

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Lcom/cardinalcommerce/a/convertToX;->getInstance:[I

    .line 19
    new-array v1, v0, [I

    .line 21
    fill-array-data v1, :array_2

    .line 24
    sput-object v1, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    .line 26
    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_3

    .line 31
    sput-object v0, Lcom/cardinalcommerce/a/convertToX;->Cardinal:[I

    .line 33
    const/16 v0, 0xa

    .line 35
    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_4

    .line 40
    sput-object v1, Lcom/cardinalcommerce/a/convertToX;->init:[I

    .line 42
    new-array v1, v0, [I

    .line 44
    fill-array-data v1, :array_5

    .line 47
    sput-object v1, Lcom/cardinalcommerce/a/convertToX;->getSDKVersion:[I

    .line 49
    new-array v1, v0, [I

    .line 51
    fill-array-data v1, :array_6

    .line 54
    sput-object v1, Lcom/cardinalcommerce/a/convertToX;->getWarnings:[I

    .line 56
    new-array v1, v0, [I

    .line 58
    fill-array-data v1, :array_7

    .line 61
    sput-object v1, Lcom/cardinalcommerce/a/convertToX;->onCReqSuccess:[I

    .line 63
    new-array v1, v0, [I

    .line 65
    fill-array-data v1, :array_8

    .line 68
    sput-object v1, Lcom/cardinalcommerce/a/convertToX;->cleanup:[I

    .line 70
    new-array v1, v0, [I

    .line 72
    fill-array-data v1, :array_9

    .line 75
    sput-object v1, Lcom/cardinalcommerce/a/convertToX;->onValidated:[I

    .line 77
    new-array v0, v0, [I

    .line 79
    fill-array-data v0, :array_a

    .line 82
    sput-object v0, Lcom/cardinalcommerce/a/convertToX;->values:[I

    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    sput-object v0, Lcom/cardinalcommerce/a/convertToX;->CardinalEnvironment:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    .line 92
    sput-object v0, Lcom/cardinalcommerce/a/convertToX;->CCADatabase:[Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 94
    sput-object v0, Lcom/cardinalcommerce/a/convertToX;->CardinalError:[Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 96
    sput-object v0, Lcom/cardinalcommerce/a/convertToX;->valueOf:[I

    .line 98
    return-void

    .line 5
    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    .line 14
    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x706a17c7
        0x4fd84d3d
        0x760b3cba
        0xf67100d
        -0x5acdfd6
        -0x3933c6d4
        0x77fdc74e
        0x7a03ac92
    .end array-data

    .line 28
    :array_3
    .array-data 4
        -0x706a17da
        -0x4fd84d3e
        -0x760b3cbb
        -0xf67100e
        0x5acdfd5
        0x3933c6d3
        -0x77fdc74f
        0x5fc536d
    .end array-data

    .line 37
    :array_4
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    .line 44
    :array_5
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0xb7e824
        0x11eb98
        0x3e5fc8
        0x24e1739
        0x131cd0b
        0x14e29a0
        0x34e6138
        0x132c952
        0x3f9e22f
        0x984f5f
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0x3f5a66b
        0x2af4452
        0x49e5bb
        0xf28d26
        0x121a17c
        0x2c29c3a
        0x47ad89
        0x87d95f
        0x332936e
        0xbe5933
    .end array-data

    .line 65
    :array_8
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    .line 72
    :array_9
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    .line 79
    :array_a
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
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

.method private static Cardinal(Lcom/cardinalcommerce/a/convertToX$init;)Lcom/cardinalcommerce/a/convertToX$cleanup;
    .locals 3

    .prologue
    .line 145
    const/16 v0, 0x14

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    const/16 v1, 0xa

    invoke-static {p0, v2, v0, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    new-instance p0, Lcom/cardinalcommerce/a/convertToX$cleanup;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/convertToX$cleanup;-><init>([I)V

    return-object p0
.end method

.method public static Cardinal([B)Lcom/cardinalcommerce/a/convertToX$cleanup;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>()V

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 143
    new-array v1, v2, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-interface {v0, p0, v2, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    new-array p0, v3, [B

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI[B)V

    new-instance v0, Lcom/cardinalcommerce/a/convertToX$configure;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/convertToX$configure;-><init>(I)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/convertToX;->init([BLcom/cardinalcommerce/a/convertToX$configure;)V

    new-instance p0, Lcom/cardinalcommerce/a/convertToX$init;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/convertToX$init;-><init>(I)V

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/convertToX;->getInstance(Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$init;)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$init;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/convertToX;->Cardinal(Lcom/cardinalcommerce/a/convertToX$init;)Lcom/cardinalcommerce/a/convertToX$cleanup;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    goto :goto_0
.end method

.method public static Cardinal([BI)Lcom/cardinalcommerce/a/convertToX$cleanup;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    const/16 p0, 0x1c

    .line 11
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 14
    move-result p0

    .line 15
    const p1, 0x7fffffff

    .line 18
    and-int/2addr p0, p1

    .line 19
    sget-object p1, Lcom/cardinalcommerce/a/convertToX;->getInstance:[I

    .line 21
    const/4 v0, 0x7

    .line 22
    aget p1, p1, v0

    .line 24
    xor-int/2addr p1, p0

    .line 25
    sget-object v3, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    .line 27
    aget v3, v3, v0

    .line 29
    xor-int/2addr v3, p0

    .line 30
    sget-object v4, Lcom/cardinalcommerce/a/convertToX;->Cardinal:[I

    .line 32
    aget v0, v4, v0

    .line 34
    xor-int/2addr v0, p0

    .line 35
    const/4 v4, 0x6

    .line 36
    :goto_0
    if-lez v4, :cond_0

    .line 38
    shl-int/lit8 v5, v4, 0x2

    .line 40
    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 43
    move-result v5

    .line 44
    or-int/2addr p0, v5

    .line 45
    sget-object v6, Lcom/cardinalcommerce/a/convertToX;->getInstance:[I

    .line 47
    aget v6, v6, v4

    .line 49
    xor-int/2addr v6, v5

    .line 50
    or-int/2addr p1, v6

    .line 51
    sget-object v6, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    .line 53
    aget v6, v6, v4

    .line 55
    xor-int/2addr v6, v5

    .line 56
    or-int/2addr v3, v6

    .line 57
    sget-object v6, Lcom/cardinalcommerce/a/convertToX;->Cardinal:[I

    .line 59
    aget v6, v6, v4

    .line 61
    xor-int/2addr v5, v6

    .line 62
    or-int/2addr v0, v5

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 69
    move-result v4

    .line 70
    const v5, -0x7fffffff

    .line 73
    const/high16 v6, -0x80000000

    .line 75
    if-nez p0, :cond_1

    .line 77
    add-int p0, v4, v6

    .line 79
    if-gt p0, v5, :cond_1

    .line 81
    :goto_1
    move p0, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    if-nez p1, :cond_2

    .line 85
    add-int/2addr v6, v4

    .line 86
    sget-object p0, Lcom/cardinalcommerce/a/convertToX;->getInstance:[I

    .line 88
    aget p0, p0, v2

    .line 90
    sub-int/2addr p0, v5

    .line 91
    if-lt v6, p0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    .line 96
    aget p0, p0, v2

    .line 98
    xor-int/2addr p0, v4

    .line 99
    or-int/2addr p0, v3

    .line 100
    sget-object p1, Lcom/cardinalcommerce/a/convertToX;->Cardinal:[I

    .line 102
    aget p1, p1, v2

    .line 104
    xor-int/2addr p1, v4

    .line 105
    or-int/2addr p1, v0

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz p0, :cond_3

    .line 109
    move p0, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move p0, v2

    .line 112
    :goto_2
    if-eqz p1, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v0, v2

    .line 116
    :goto_3
    and-int/2addr p0, v0

    .line 117
    :goto_4
    if-nez p0, :cond_5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    new-instance p0, Lcom/cardinalcommerce/a/convertToX$init;

    .line 122
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/convertToX$init;-><init>(I)V

    .line 125
    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/convertToX;->configure([BZLcom/cardinalcommerce/a/convertToX$init;)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 131
    :goto_5
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-static {p0}, Lcom/cardinalcommerce/a/convertToX;->Cardinal(Lcom/cardinalcommerce/a/convertToX$init;)Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/convertToX$configure;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getWarnings([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->onValidated([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->onValidated([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->d:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getWarnings([I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->e:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->onValidated([I)V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/convertToX$init;[Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/cardinalcommerce/a/convertToX$Cardinal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/convertToX$Cardinal;-><init>(I)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$init;Lcom/cardinalcommerce/a/convertToX$Cardinal;)V

    new-instance p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/convertToX$Cardinal;-><init>(I)V

    invoke-static {v0, v0, p0, p2}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    move v2, v1

    :goto_0
    new-instance v3, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;-><init>(I)V

    aput-object v3, p1, v2

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-static {v0, p0, v0, p2}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static Cardinal(ZLcom/cardinalcommerce/a/convertToX$getInstance;Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V
    .locals 7

    .prologue
    .line 140
    iget-object v0, p2, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    iget-object v1, p2, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    iget-object v2, p2, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    iget-object p3, p3, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;->a:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/convertToX$configure;->d:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/convertToX$configure;->e:[I

    if-eqz p0, :cond_0

    move-object v5, v0

    move-object p0, v2

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object v5, v2

    :goto_0
    invoke-static {v2, v0, v2, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    iget-object v6, p1, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    invoke-static {p0, v6, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object v6, p1, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    invoke-static {v5, v6, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v3, v4, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    invoke-static {p3, p1, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v2, v0, v4, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    invoke-static {v1, p3, v5, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    invoke-static {v0, v3, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v2, v4, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    return-void
.end method

.method private static Cardinal([BI[B)V
    .locals 2

    .prologue
    .line 141
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;B[B)V
    .locals 6

    .prologue
    .line 67
    sget-object v0, Lcom/cardinalcommerce/a/convertToX;->configure:[B

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

.method private static cca_continue(Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;->b:[I

    iget-object v3, p1, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;->a:[I

    invoke-static {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;->d:[I

    sget-object v1, Lcom/cardinalcommerce/a/convertToX;->onValidated:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;->c:[I

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;->d:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I[I)V

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/convertToX$configure;)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    iget-object v2, p0, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    iget-object v3, p0, Lcom/cardinalcommerce/a/convertToX$configure;->d:[I

    iget-object v4, p0, Lcom/cardinalcommerce/a/convertToX$configure;->e:[I

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    invoke-static {v2, v2, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I[I)V

    invoke-static {v0, v1, v4, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    invoke-static {v4, v3, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I[I)V

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I)V

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v0, v3, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/convertToX$getInstance;Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p1, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    iget-object p2, p2, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;->a:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/convertToX$configure;->d:[I

    iget-object v3, p1, Lcom/cardinalcommerce/a/convertToX$configure;->e:[I

    invoke-static {v1, v0, v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    invoke-static {v0, v4, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v2, v3, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    invoke-static {p2, p0, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    invoke-static {p0, p2, v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v1, v3, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    return-void
.end method

.method private static cca_continue(ZLcom/cardinalcommerce/a/convertToX$onCReqSuccess;Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p2, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    .line 3
    iget-object v1, p2, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    .line 5
    iget-object p3, p3, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;->a:[I

    .line 7
    iget-object v2, p2, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    .line 9
    iget-object v3, p2, Lcom/cardinalcommerce/a/convertToX$configure;->d:[I

    .line 11
    iget-object v4, p2, Lcom/cardinalcommerce/a/convertToX$configure;->e:[I

    .line 13
    if-eqz p0, :cond_0

    .line 15
    move-object v5, v0

    .line 16
    move-object p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    move-object v5, v1

    .line 20
    :goto_0
    invoke-static {v1, v0, v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 23
    iget-object v6, p1, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;->a:[I

    .line 25
    invoke-static {p0, v6, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 28
    iget-object v6, p1, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;->b:[I

    .line 30
    invoke-static {v5, v6, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 33
    invoke-static {v3, v4, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 36
    iget-object v6, p1, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;->c:[I

    .line 38
    invoke-static {p3, v6, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 41
    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;->d:[I

    .line 43
    invoke-static {v2, p1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 46
    invoke-static {v1, v0, v4, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 49
    invoke-static {v2, p3, v5, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 52
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 55
    iget-object p0, p2, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    .line 57
    invoke-static {v0, v3, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 60
    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 63
    return-void
.end method

.method public static cca_continue([BILcom/cardinalcommerce/a/convertToX$cleanup;[BII)Z
    .locals 8

    .prologue
    .line 68
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/cardinalcommerce/a/convertToX;->getInstance([BILcom/cardinalcommerce/a/convertToX$cleanup;[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static configure(Lcom/cardinalcommerce/a/convertToX$cleanup;[BI)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$cleanup;->a:[I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[BI)V

    add-int/lit8 p2, p2, 0x1f

    aget-byte v0, p1, p2

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$cleanup;->a:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$Cardinal;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->d:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->e:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->d:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    return-void
.end method

.method private static configure([BZLcom/cardinalcommerce/a/convertToX$init;)Z
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x1f

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 7
    ushr-int/lit8 v0, v0, 0x7

    .line 9
    iget-object v1, p2, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    .line 11
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([B[I)V

    .line 14
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p2, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    .line 24
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 27
    sget-object v2, Lcom/cardinalcommerce/a/convertToX;->cleanup:[I

    .line 29
    invoke-static {v2, p0, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 32
    invoke-static {p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getSDKVersion([I)V

    .line 35
    invoke-static {v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I)V

    .line 38
    iget-object p2, p2, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    .line 40
    invoke-static {p0, v1, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I[I[I)Z

    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 47
    return v1

    .line 48
    :cond_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 51
    const/4 p0, 0x1

    .line 52
    if-ne v0, p0, :cond_1

    .line 54
    invoke-static {p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    return v1

    .line 61
    :cond_1
    aget v2, p2, v1

    .line 63
    and-int/2addr v2, p0

    .line 64
    if-eq v0, v2, :cond_2

    .line 66
    move v1, p0

    .line 67
    :cond_2
    xor-int/2addr p1, v1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-static {p2, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I)V

    .line 73
    invoke-static {p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 76
    :cond_3
    return p0
.end method

.method private static getInstance(IILcom/cardinalcommerce/a/convertToX$getInstance;)V
    .locals 5

    .prologue
    .line 360
    shl-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x1e

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    xor-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    sget-object v2, Lcom/cardinalcommerce/a/convertToX;->valueOf:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    invoke-static {v1, v2, p0, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance(I[II[I)V

    add-int/lit8 v2, p0, 0xa

    sget-object v3, Lcom/cardinalcommerce/a/convertToX;->valueOf:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    invoke-static {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance(I[II[I)V

    add-int/lit8 v2, p0, 0x14

    sget-object v3, Lcom/cardinalcommerce/a/convertToX;->valueOf:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    invoke-static {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance(I[II[I)V

    add-int/lit8 p0, p0, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$init;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    invoke-static {v0, v1, p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    return-void
.end method

.method public static getInstance([B[B[BII[BI)V
    .locals 9

    .prologue
    .line 361
    new-instance p3, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>()V

    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result p6

    const/16 v0, 0x40

    if-ne p6, v0, :cond_2

    .line 362
    new-array p6, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-interface {p3, p0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {p3, p6, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    new-array p0, v2, [B

    invoke-static {p6, v1, p0}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI[B)V

    .line 363
    invoke-interface {p3, p6, v2, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {p3, p2, v1, p4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {p3, p6, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    invoke-static {p6}, Lcom/cardinalcommerce/a/getGetterName;->d([B)[B

    move-result-object v3

    new-array v4, v2, [B

    .line 364
    new-instance v5, Lcom/cardinalcommerce/a/convertToX$configure;

    invoke-direct {v5, v1}, Lcom/cardinalcommerce/a/convertToX$configure;-><init>(I)V

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/convertToX;->init([BLcom/cardinalcommerce/a/convertToX$configure;)V

    .line 365
    new-instance v6, Lcom/cardinalcommerce/a/convertToX$init;

    invoke-direct {v6, v1}, Lcom/cardinalcommerce/a/convertToX$init;-><init>(I)V

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/convertToX;->getInstance(Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$init;)V

    invoke-static {v6}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$init;)I

    move-result v5

    .line 366
    iget-object v7, v6, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    invoke-static {v7, v4, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[BI)V

    const/16 v7, 0x1f

    aget-byte v8, v4, v7

    iget-object v6, v6, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    aget v6, v6, v1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    if-eqz v5, :cond_1

    .line 367
    invoke-interface {p3, v4, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {p3, p1, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {p3, p2, v1, p4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {p3, p6, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    invoke-static {p6}, Lcom/cardinalcommerce/a/getGetterName;->d([B)[B

    move-result-object p1

    const/16 p2, 0x10

    .line 368
    new-array p3, p2, [I

    invoke-static {v3, p3}, Lcom/cardinalcommerce/a/getGetterName;->e([B[I)V

    const/16 p4, 0x8

    new-array p6, p4, [I

    invoke-static {p1, p6}, Lcom/cardinalcommerce/a/getGetterName;->e([B[I)V

    new-array p1, p4, [I

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getGetterName;->e([B[I)V

    invoke-static {p6, p1, p3}, Lcom/cardinalcommerce/a/isSpace;->init([I[I[I)I

    new-array p0, v0, [B

    move p1, v1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 369
    aget p4, p3, p1

    shl-int/lit8 p6, p1, 0x2

    invoke-static {p4, p6, p0}, Lcom/cardinalcommerce/a/arrayNextElm;->b(II[B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 370
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/getGetterName;->d([B)[B

    move-result-object p0

    .line 371
    invoke-static {v4, v1, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v1, p5, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 372
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    return-void

    .line 373
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    return-void
.end method

.method private static getInstance([BILcom/cardinalcommerce/a/convertToX$cleanup;[BB[BII)Z
    .locals 12

    .prologue
    .line 1
    const/16 v2, 0x100

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 6
    array-length v4, p3

    .line 7
    if-ge v4, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "ctx"

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 15
    return v3

    .line 16
    :cond_1
    :goto_0
    const/16 v4, 0x20

    .line 18
    new-array v5, v4, [B

    .line 20
    invoke-static {p0, p1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p1, v4

    .line 24
    new-array v6, v4, [B

    .line 26
    invoke-static {p0, p1, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    const/16 p0, 0x1c

    .line 31
    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 34
    move-result p0

    .line 35
    const p1, 0x7fffffff

    .line 38
    and-int/2addr p0, p1

    .line 39
    sget-object v7, Lcom/cardinalcommerce/a/convertToX;->getInstance:[I

    .line 41
    const/4 v8, 0x7

    .line 42
    aget v7, v7, v8

    .line 44
    const/16 v9, 0x8

    .line 46
    if-ge p0, v7, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-array p0, v9, [I

    .line 51
    move v7, v3

    .line 52
    :goto_1
    if-ge v7, v9, :cond_3

    .line 54
    shl-int/lit8 v10, v7, 0x2

    .line 56
    invoke-static {v5, v10}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 59
    move-result v10

    .line 60
    aput v10, p0, v7

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    aget v7, p0, v8

    .line 67
    and-int/2addr p1, v7

    .line 68
    aput p1, p0, v8

    .line 70
    sget-object p1, Lcom/cardinalcommerce/a/convertToX;->getInstance:[I

    .line 72
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_11

    .line 78
    :goto_2
    new-array p0, v9, [I

    .line 80
    invoke-static {v6, p0}, Lcom/cardinalcommerce/a/getGetterName;->a([B[I)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 86
    goto/16 :goto_8

    .line 88
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/convertToX$init;

    .line 90
    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/convertToX$init;-><init>(I)V

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-static {v5, v6, p1}, Lcom/cardinalcommerce/a/convertToX;->configure([BZLcom/cardinalcommerce/a/convertToX$init;)Z

    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 100
    goto/16 :goto_8

    .line 102
    :cond_5
    new-instance v7, Lcom/cardinalcommerce/a/convertToX$init;

    .line 104
    invoke-direct {v7, v3}, Lcom/cardinalcommerce/a/convertToX$init;-><init>(I)V

    .line 107
    iget-object v8, p2, Lcom/cardinalcommerce/a/convertToX$cleanup;->a:[I

    .line 109
    iget-object v10, v7, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    .line 111
    invoke-static {v8, v10}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I)V

    .line 114
    iget-object v8, p2, Lcom/cardinalcommerce/a/convertToX$cleanup;->a:[I

    .line 116
    const/16 v10, 0xa

    .line 118
    iget-object v11, v7, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    .line 120
    invoke-static {v8, v10, v11, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 123
    new-array v8, v4, [B

    .line 125
    invoke-static {p2, v8, v3}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$cleanup;[BI)V

    .line 128
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    .line 130
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>()V

    .line 133
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 136
    move-result v10

    .line 137
    const/16 v11, 0x40

    .line 139
    if-ne v10, v11, :cond_10

    .line 141
    new-array v10, v11, [B

    .line 143
    if-eqz p3, :cond_6

    .line 145
    invoke-static {v0, v3, p3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;B[B)V

    .line 148
    :cond_6
    invoke-interface {v0, v5, v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 151
    invoke-interface {v0, v8, v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 154
    move-object/from16 v1, p5

    .line 156
    move/from16 v4, p6

    .line 158
    move/from16 v5, p7

    .line 160
    invoke-interface {v0, v1, v4, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 163
    invoke-interface {v0, v10, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 166
    invoke-static {v10}, Lcom/cardinalcommerce/a/getGetterName;->d([B)[B

    .line 169
    move-result-object v0

    .line 170
    new-array v1, v9, [I

    .line 172
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getGetterName;->e([B[I)V

    .line 175
    const/4 v0, 0x4

    .line 176
    new-array v4, v0, [I

    .line 178
    new-array v5, v0, [I

    .line 180
    invoke-static {v1, v4, v5}, Lcom/cardinalcommerce/a/getGetterName;->b([I[I[I)V

    .line 183
    invoke-static {p0, v5, p0}, Lcom/cardinalcommerce/a/getGetterName;->f([I[I[I)V

    .line 186
    new-instance v1, Lcom/cardinalcommerce/a/convertToX$configure;

    .line 188
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/convertToX$configure;-><init>(I)V

    .line 191
    invoke-static {}, Lcom/cardinalcommerce/a/convertToX;->init()V

    .line 194
    new-array v2, v2, [B

    .line 196
    const/16 v8, 0x80

    .line 198
    new-array v9, v8, [B

    .line 200
    new-array v10, v8, [B

    .line 202
    const/4 v11, 0x6

    .line 203
    invoke-static {v2, v11, p0}, Lcom/cardinalcommerce/a/JSONValue;->a([BI[I)V

    .line 206
    invoke-static {v9, v0, v4}, Lcom/cardinalcommerce/a/JSONValue;->a([BI[I)V

    .line 209
    invoke-static {v10, v0, v5}, Lcom/cardinalcommerce/a/JSONValue;->a([BI[I)V

    .line 212
    new-array p0, v0, [Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;

    .line 214
    new-array v0, v0, [Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;

    .line 216
    new-instance v4, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;

    .line 218
    invoke-direct {v4, v3}, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;-><init>(I)V

    .line 221
    invoke-static {v7, p0, v4}, Lcom/cardinalcommerce/a/convertToX;->Cardinal(Lcom/cardinalcommerce/a/convertToX$init;[Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 224
    invoke-static {p1, v0, v4}, Lcom/cardinalcommerce/a/convertToX;->Cardinal(Lcom/cardinalcommerce/a/convertToX$init;[Lcom/cardinalcommerce/a/convertToX$onCReqSuccess;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 227
    invoke-static {v1}, Lcom/cardinalcommerce/a/convertToX;->Cardinal(Lcom/cardinalcommerce/a/convertToX$configure;)V

    .line 230
    :goto_3
    add-int/lit8 p1, v8, -0x1

    .line 232
    if-ltz p1, :cond_f

    .line 234
    aget-byte v5, v2, p1

    .line 236
    if-eqz v5, :cond_8

    .line 238
    shr-int/lit8 v7, v5, 0x1

    .line 240
    shr-int/lit8 v11, v5, 0x1f

    .line 242
    xor-int/2addr v7, v11

    .line 243
    if-gez v5, :cond_7

    .line 245
    move v5, v6

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move v5, v3

    .line 248
    :goto_4
    sget-object v11, Lcom/cardinalcommerce/a/convertToX;->CCADatabase:[Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 250
    aget-object v7, v11, v7

    .line 252
    invoke-static {v5, v7, v1, v4}, Lcom/cardinalcommerce/a/convertToX;->Cardinal(ZLcom/cardinalcommerce/a/convertToX$getInstance;Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 255
    :cond_8
    add-int/lit8 v8, v8, 0x7f

    .line 257
    aget-byte v5, v2, v8

    .line 259
    if-eqz v5, :cond_a

    .line 261
    shr-int/lit8 v7, v5, 0x1

    .line 263
    shr-int/lit8 v8, v5, 0x1f

    .line 265
    xor-int/2addr v7, v8

    .line 266
    if-gez v5, :cond_9

    .line 268
    move v5, v6

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move v5, v3

    .line 271
    :goto_5
    sget-object v8, Lcom/cardinalcommerce/a/convertToX;->CardinalError:[Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 273
    aget-object v7, v8, v7

    .line 275
    invoke-static {v5, v7, v1, v4}, Lcom/cardinalcommerce/a/convertToX;->Cardinal(ZLcom/cardinalcommerce/a/convertToX$getInstance;Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 278
    :cond_a
    aget-byte v5, v9, p1

    .line 280
    if-eqz v5, :cond_c

    .line 282
    shr-int/lit8 v7, v5, 0x1

    .line 284
    shr-int/lit8 v8, v5, 0x1f

    .line 286
    xor-int/2addr v7, v8

    .line 287
    if-gez v5, :cond_b

    .line 289
    move v5, v6

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move v5, v3

    .line 292
    :goto_6
    aget-object v7, p0, v7

    .line 294
    invoke-static {v5, v7, v1, v4}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(ZLcom/cardinalcommerce/a/convertToX$onCReqSuccess;Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 297
    :cond_c
    aget-byte v5, v10, p1

    .line 299
    if-eqz v5, :cond_e

    .line 301
    shr-int/lit8 v7, v5, 0x1

    .line 303
    shr-int/lit8 v8, v5, 0x1f

    .line 305
    xor-int/2addr v7, v8

    .line 306
    if-gez v5, :cond_d

    .line 308
    move v5, v6

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    move v5, v3

    .line 311
    :goto_7
    aget-object v7, v0, v7

    .line 313
    invoke-static {v5, v7, v1, v4}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(ZLcom/cardinalcommerce/a/convertToX$onCReqSuccess;Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 316
    :cond_e
    invoke-static {v1}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(Lcom/cardinalcommerce/a/convertToX$configure;)V

    .line 319
    move v8, p1

    .line 320
    goto :goto_3

    .line 321
    :cond_f
    invoke-static {v1}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(Lcom/cardinalcommerce/a/convertToX$configure;)V

    .line 324
    invoke-static {v1}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(Lcom/cardinalcommerce/a/convertToX$configure;)V

    .line 327
    iget-object p0, v1, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    .line 329
    invoke-static {p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 332
    iget-object p1, v1, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    .line 334
    invoke-static {p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 337
    iget-object v0, v1, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    .line 339
    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 342
    invoke-static {p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I)Z

    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_11

    .line 348
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I)Z

    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_11

    .line 354
    return v6

    .line 355
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 358
    :cond_11
    :goto_8
    return v3
.end method

.method private static init(Lcom/cardinalcommerce/a/convertToX$init;)I
    .locals 4

    .prologue
    .line 597
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v2, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I[I)V

    sget-object p0, Lcom/cardinalcommerce/a/convertToX;->cleanup:[I

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I)V

    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I)I

    move-result p0

    return p0
.end method

.method private static init()V
    .locals 17

    .prologue
    .line 1
    sget-object v1, Lcom/cardinalcommerce/a/convertToX;->CardinalEnvironment:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/convertToX;->valueOf:[I

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
    const/16 v0, 0x60

    .line 15
    new-array v2, v0, [Lcom/cardinalcommerce/a/convertToX$Cardinal;

    .line 17
    new-instance v3, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;-><init>(I)V

    .line 23
    new-instance v5, Lcom/cardinalcommerce/a/convertToX$init;

    .line 25
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/convertToX$init;-><init>(I)V

    .line 28
    sget-object v6, Lcom/cardinalcommerce/a/convertToX;->init:[I

    .line 30
    iget-object v7, v5, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    .line 32
    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 35
    sget-object v7, Lcom/cardinalcommerce/a/convertToX;->getSDKVersion:[I

    .line 37
    iget-object v8, v5, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    .line 39
    invoke-static {v7, v4, v8, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 42
    invoke-static {v5, v2, v4, v3}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$init;[Lcom/cardinalcommerce/a/convertToX$Cardinal;ILcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 45
    new-instance v5, Lcom/cardinalcommerce/a/convertToX$init;

    .line 47
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/convertToX$init;-><init>(I)V

    .line 50
    sget-object v8, Lcom/cardinalcommerce/a/convertToX;->getWarnings:[I

    .line 52
    iget-object v9, v5, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    .line 54
    invoke-static {v8, v4, v9, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 57
    sget-object v8, Lcom/cardinalcommerce/a/convertToX;->onCReqSuccess:[I

    .line 59
    iget-object v9, v5, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    .line 61
    invoke-static {v8, v4, v9, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 64
    const/16 v8, 0x10

    .line 66
    invoke-static {v5, v2, v8, v3}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$init;[Lcom/cardinalcommerce/a/convertToX$Cardinal;ILcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 69
    new-instance v5, Lcom/cardinalcommerce/a/convertToX$configure;

    .line 71
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/convertToX$configure;-><init>(I)V

    .line 74
    iget-object v9, v5, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    .line 76
    invoke-static {v6, v4, v9, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 79
    iget-object v6, v5, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    .line 81
    invoke-static {v7, v4, v6, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 84
    iget-object v6, v5, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    .line 86
    invoke-static {v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->onValidated([I)V

    .line 89
    iget-object v6, v5, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    .line 91
    iget-object v7, v5, Lcom/cardinalcommerce/a/convertToX$configure;->d:[I

    .line 93
    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 96
    iget-object v6, v5, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    .line 98
    iget-object v7, v5, Lcom/cardinalcommerce/a/convertToX$configure;->e:[I

    .line 100
    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 103
    const/4 v6, 0x4

    .line 104
    new-array v7, v6, [Lcom/cardinalcommerce/a/convertToX$Cardinal;

    .line 106
    move v9, v4

    .line 107
    :goto_0
    if-ge v9, v6, :cond_1

    .line 109
    new-instance v10, Lcom/cardinalcommerce/a/convertToX$Cardinal;

    .line 111
    invoke-direct {v10, v4}, Lcom/cardinalcommerce/a/convertToX$Cardinal;-><init>(I)V

    .line 114
    aput-object v10, v7, v9

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v9, Lcom/cardinalcommerce/a/convertToX$Cardinal;

    .line 121
    invoke-direct {v9, v4}, Lcom/cardinalcommerce/a/convertToX$Cardinal;-><init>(I)V

    .line 124
    move v11, v4

    .line 125
    const/16 v12, 0x20

    .line 127
    :goto_1
    const/16 v13, 0x8

    .line 129
    if-ge v11, v13, :cond_7

    .line 131
    add-int/lit8 v14, v12, 0x1

    .line 133
    new-instance v15, Lcom/cardinalcommerce/a/convertToX$Cardinal;

    .line 135
    invoke-direct {v15, v4}, Lcom/cardinalcommerce/a/convertToX$Cardinal;-><init>(I)V

    .line 138
    aput-object v15, v2, v12

    .line 140
    move v12, v4

    .line 141
    :goto_2
    const/16 v16, 0x1

    .line 143
    if-ge v12, v6, :cond_4

    .line 145
    if-nez v12, :cond_2

    .line 147
    invoke-static {v5, v15}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$Cardinal;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-static {v5, v9}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$Cardinal;)V

    .line 154
    invoke-static {v15, v9, v15, v3}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 157
    :goto_3
    invoke-static {v5}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(Lcom/cardinalcommerce/a/convertToX$configure;)V

    .line 160
    aget-object v6, v7, v12

    .line 162
    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$Cardinal;)V

    .line 165
    add-int v6, v11, v12

    .line 167
    const/16 v10, 0xa

    .line 169
    if-eq v6, v10, :cond_3

    .line 171
    move/from16 v6, v16

    .line 173
    :goto_4
    if-ge v6, v13, :cond_3

    .line 175
    invoke-static {v5}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(Lcom/cardinalcommerce/a/convertToX$configure;)V

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 183
    const/4 v6, 0x4

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v6, v15, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 187
    invoke-static {v6, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I)V

    .line 190
    iget-object v6, v15, Lcom/cardinalcommerce/a/convertToX$Cardinal;->d:[I

    .line 192
    invoke-static {v6, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I)V

    .line 195
    move v6, v4

    .line 196
    move v12, v14

    .line 197
    :goto_5
    const/4 v10, 0x3

    .line 198
    if-ge v6, v10, :cond_6

    .line 200
    shl-int v10, v16, v6

    .line 202
    move v13, v4

    .line 203
    :goto_6
    if-ge v13, v10, :cond_5

    .line 205
    new-instance v14, Lcom/cardinalcommerce/a/convertToX$Cardinal;

    .line 207
    invoke-direct {v14, v4}, Lcom/cardinalcommerce/a/convertToX$Cardinal;-><init>(I)V

    .line 210
    aput-object v14, v2, v12

    .line 212
    sub-int v15, v12, v10

    .line 214
    aget-object v15, v2, v15

    .line 216
    aget-object v8, v7, v6

    .line 218
    invoke-static {v15, v8, v14, v3}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 225
    const/16 v8, 0x10

    .line 227
    goto :goto_6

    .line 228
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 230
    const/16 v8, 0x10

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 235
    const/4 v6, 0x4

    .line 236
    const/16 v8, 0x10

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-static {v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal(I)[I

    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 246
    move-result-object v5

    .line 247
    aget-object v6, v2, v4

    .line 249
    iget-object v6, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 251
    invoke-static {v6, v4, v5, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 254
    invoke-static {v5, v4, v3, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 257
    move v6, v4

    .line 258
    :goto_7
    add-int/lit8 v7, v6, 0x1

    .line 260
    if-ge v7, v0, :cond_8

    .line 262
    aget-object v6, v2, v7

    .line 264
    iget-object v6, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 266
    invoke-static {v5, v6, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 269
    mul-int/lit8 v6, v7, 0xa

    .line 271
    invoke-static {v5, v4, v3, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 274
    move v6, v7

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    invoke-static {v5, v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I[I)V

    .line 279
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I[I)V

    .line 282
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 285
    move-result-object v7

    .line 286
    :goto_8
    if-lez v6, :cond_9

    .line 288
    add-int/lit8 v8, v6, -0x1

    .line 290
    mul-int/lit8 v9, v8, 0xa

    .line 292
    invoke-static {v3, v9, v7, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 295
    invoke-static {v7, v5, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 298
    aget-object v9, v2, v6

    .line 300
    iget-object v9, v9, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 302
    invoke-static {v5, v9, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 305
    aget-object v6, v2, v6

    .line 307
    iget-object v6, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 309
    invoke-static {v7, v4, v6, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 312
    move v6, v8

    .line 313
    goto :goto_8

    .line 314
    :cond_9
    aget-object v3, v2, v4

    .line 316
    iget-object v3, v3, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 318
    invoke-static {v5, v4, v3, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 321
    const/16 v3, 0x10

    .line 323
    new-array v5, v3, [Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 325
    sput-object v5, Lcom/cardinalcommerce/a/convertToX;->CCADatabase:[Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 327
    move v5, v4

    .line 328
    :goto_9
    if-ge v5, v3, :cond_a

    .line 330
    aget-object v3, v2, v5

    .line 332
    sget-object v6, Lcom/cardinalcommerce/a/convertToX;->CCADatabase:[Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 334
    new-instance v7, Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 336
    invoke-direct {v7, v4}, Lcom/cardinalcommerce/a/convertToX$getInstance;-><init>(I)V

    .line 339
    aput-object v7, v6, v5

    .line 341
    iget-object v6, v3, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 343
    iget-object v8, v3, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 345
    invoke-static {v6, v8, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 348
    iget-object v6, v3, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    .line 350
    iget-object v8, v3, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 352
    invoke-static {v6, v8, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 355
    iget-object v6, v3, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    .line 357
    iget-object v8, v3, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 359
    iget-object v9, v7, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    .line 361
    iget-object v10, v7, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    .line 363
    invoke-static {v6, v8, v9, v10}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 366
    iget-object v6, v3, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 368
    iget-object v3, v3, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    .line 370
    iget-object v8, v7, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 372
    invoke-static {v6, v3, v8}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 375
    iget-object v3, v7, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 377
    sget-object v6, Lcom/cardinalcommerce/a/convertToX;->values:[I

    .line 379
    invoke-static {v3, v6, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 382
    iget-object v3, v7, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    .line 384
    invoke-static {v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 387
    iget-object v3, v7, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    .line 389
    invoke-static {v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 392
    iget-object v3, v7, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 394
    invoke-static {v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 399
    const/16 v3, 0x10

    .line 401
    goto :goto_9

    .line 402
    :cond_a
    new-array v5, v3, [Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 404
    sput-object v5, Lcom/cardinalcommerce/a/convertToX;->CardinalError:[Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 406
    move v5, v4

    .line 407
    :goto_a
    if-ge v5, v3, :cond_b

    .line 409
    add-int/lit8 v6, v5, 0x10

    .line 411
    aget-object v6, v2, v6

    .line 413
    sget-object v7, Lcom/cardinalcommerce/a/convertToX;->CardinalError:[Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 415
    new-instance v8, Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 417
    invoke-direct {v8, v4}, Lcom/cardinalcommerce/a/convertToX$getInstance;-><init>(I)V

    .line 420
    aput-object v8, v7, v5

    .line 422
    iget-object v7, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 424
    iget-object v9, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 426
    invoke-static {v7, v9, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 429
    iget-object v7, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    .line 431
    iget-object v9, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 433
    invoke-static {v7, v9, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 436
    iget-object v7, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    .line 438
    iget-object v9, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 440
    iget-object v10, v8, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    .line 442
    iget-object v11, v8, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    .line 444
    invoke-static {v7, v9, v10, v11}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 447
    iget-object v7, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 449
    iget-object v6, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    .line 451
    iget-object v9, v8, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 453
    invoke-static {v7, v6, v9}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 456
    iget-object v6, v8, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 458
    sget-object v7, Lcom/cardinalcommerce/a/convertToX;->values:[I

    .line 460
    invoke-static {v6, v7, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 463
    iget-object v6, v8, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    .line 465
    invoke-static {v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 468
    iget-object v6, v8, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    .line 470
    invoke-static {v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 473
    iget-object v6, v8, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 475
    invoke-static {v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 480
    goto :goto_a

    .line 481
    :cond_b
    const/16 v3, 0xc0

    .line 483
    invoke-static {v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal(I)[I

    .line 486
    move-result-object v3

    .line 487
    sput-object v3, Lcom/cardinalcommerce/a/convertToX;->valueOf:[I

    .line 489
    new-instance v3, Lcom/cardinalcommerce/a/convertToX$getInstance;

    .line 491
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/convertToX$getInstance;-><init>(I)V

    .line 494
    move v5, v4

    .line 495
    const/16 v10, 0x20

    .line 497
    :goto_b
    if-ge v10, v0, :cond_c

    .line 499
    aget-object v6, v2, v10

    .line 501
    iget-object v7, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 503
    iget-object v8, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 505
    invoke-static {v7, v8, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 508
    iget-object v7, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    .line 510
    iget-object v8, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    .line 512
    invoke-static {v7, v8, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 515
    iget-object v7, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    .line 517
    iget-object v8, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 519
    iget-object v9, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    .line 521
    iget-object v11, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    .line 523
    invoke-static {v7, v8, v9, v11}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 526
    iget-object v7, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    .line 528
    iget-object v6, v6, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    .line 530
    iget-object v8, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 532
    invoke-static {v7, v6, v8}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 535
    iget-object v6, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 537
    sget-object v7, Lcom/cardinalcommerce/a/convertToX;->values:[I

    .line 539
    invoke-static {v6, v7, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 542
    iget-object v6, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    .line 544
    invoke-static {v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 547
    iget-object v6, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    .line 549
    invoke-static {v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 552
    iget-object v6, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 554
    invoke-static {v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 557
    iget-object v6, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->a:[I

    .line 559
    sget-object v7, Lcom/cardinalcommerce/a/convertToX;->valueOf:[I

    .line 561
    invoke-static {v6, v4, v7, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 564
    add-int/lit8 v6, v5, 0xa

    .line 566
    iget-object v7, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->b:[I

    .line 568
    sget-object v8, Lcom/cardinalcommerce/a/convertToX;->valueOf:[I

    .line 570
    invoke-static {v7, v4, v8, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 573
    add-int/lit8 v6, v5, 0x14

    .line 575
    iget-object v7, v3, Lcom/cardinalcommerce/a/convertToX$getInstance;->c:[I

    .line 577
    sget-object v8, Lcom/cardinalcommerce/a/convertToX;->valueOf:[I

    .line 579
    invoke-static {v7, v4, v8, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 582
    add-int/lit8 v5, v5, 0x1e

    .line 584
    add-int/lit8 v10, v10, 0x1

    .line 586
    goto :goto_b

    .line 587
    :cond_c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    return-void

    .line 589
    :goto_c
    monitor-exit v1

    .line 590
    throw v0
.end method

.method public static init(Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;[BI[I[I)V
    .locals 4

    .prologue
    if-eqz p0, :cond_1

    const/16 p0, 0x20

    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI[B)V

    new-instance p1, Lcom/cardinalcommerce/a/convertToX$configure;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/convertToX$configure;-><init>(I)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/convertToX;->init([BLcom/cardinalcommerce/a/convertToX$configure;)V

    .line 598
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    move-result-object p0

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    move-result-object v2

    iget-object v3, p1, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    iget-object v3, p1, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    iget-object v3, p1, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I[I)V

    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    sget-object v0, Lcom/cardinalcommerce/a/convertToX;->cleanup:[I

    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {p0, v2, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I[I)V

    invoke-static {p0, v1, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I[I)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 599
    iget-object p0, p1, Lcom/cardinalcommerce/a/convertToX$configure;->b:[I

    invoke-static {p0, p2, p3, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/convertToX$configure;->c:[I

    invoke-static {p0, p2, p4, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    return-void

    :cond_1
    const-string p0, "This method is only for use by X25519"

    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V
    .locals 5

    .prologue
    .line 591
    iget-object v0, p2, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    iget-object v1, p2, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    iget-object v2, p3, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;->a:[I

    iget-object p3, p3, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;->b:[I

    iget-object v3, p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    iget-object v4, p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    invoke-static {v3, v4, v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    iget-object v3, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    iget-object v4, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    invoke-static {v3, v4, p3, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v1, p3, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;->d:[I

    iget-object v4, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->d:[I

    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    sget-object v3, Lcom/cardinalcommerce/a/convertToX;->onValidated:[I

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    invoke-static {p0, p0, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    invoke-static {p3, p0, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v1, v0, v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    invoke-static {p3, v2, p3, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/convertToX$Cardinal;->d:[I

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    invoke-static {v2, p3, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    invoke-static {v1, p3, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/convertToX$init;Lcom/cardinalcommerce/a/convertToX$Cardinal;)V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX$init;->b:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->b:[I

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    iget-object v1, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->c:[I

    invoke-static {v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->onValidated([I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/convertToX$init;->a:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX$Cardinal;->d:[I

    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/convertToX$init;[Lcom/cardinalcommerce/a/convertToX$Cardinal;ILcom/cardinalcommerce/a/convertToX$getSDKVersion;)V
    .locals 5

    .prologue
    .line 593
    new-instance v0, Lcom/cardinalcommerce/a/convertToX$Cardinal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/convertToX$Cardinal;-><init>(I)V

    aput-object v0, p1, p2

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$init;Lcom/cardinalcommerce/a/convertToX$Cardinal;)V

    new-instance p0, Lcom/cardinalcommerce/a/convertToX$Cardinal;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/convertToX$Cardinal;-><init>(I)V

    aget-object v0, p1, p2

    invoke-static {v0, v0, p0, p3}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    add-int v2, p2, v0

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p1, v3

    new-instance v4, Lcom/cardinalcommerce/a/convertToX$Cardinal;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/convertToX$Cardinal;-><init>(I)V

    aput-object v4, p1, v2

    invoke-static {v3, p0, v4, p3}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$Cardinal;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init(Ljava/security/SecureRandom;[B)V
    .locals 2

    .prologue
    .line 594
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void

    :cond_0
    const-string p0, "k"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void
.end method

.method private static init([BLcom/cardinalcommerce/a/convertToX$configure;)V
    .locals 10

    .prologue
    .line 595
    invoke-static {}, Lcom/cardinalcommerce/a/convertToX;->init()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/getGetterName;->e([B[I)V

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/getGetterName;->c([I[I)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/convertToX;->init([I)V

    new-instance p0, Lcom/cardinalcommerce/a/convertToX$getInstance;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/convertToX$getInstance;-><init>(I)V

    new-instance v3, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/convertToX$getSDKVersion;-><init>(I)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/convertToX;->Cardinal(Lcom/cardinalcommerce/a/convertToX$configure;)V

    const/16 v4, 0x1c

    move v5, v2

    :goto_0
    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_0

    aget v7, v1, v6

    ushr-int/2addr v7, v4

    ushr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x1

    neg-int v9, v8

    xor-int/2addr v7, v9

    and-int/lit8 v7, v7, 0x7

    invoke-static {v6, v7, p0}, Lcom/cardinalcommerce/a/convertToX;->getInstance(IILcom/cardinalcommerce/a/convertToX$getInstance;)V

    xor-int/2addr v5, v8

    iget-object v7, p1, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init(I[I)V

    iget-object v7, p1, Lcom/cardinalcommerce/a/convertToX$configure;->d:[I

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init(I[I)V

    invoke-static {p0, p1, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(Lcom/cardinalcommerce/a/convertToX$getInstance;Lcom/cardinalcommerce/a/convertToX$configure;Lcom/cardinalcommerce/a/convertToX$getSDKVersion;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x4

    if-ltz v4, :cond_1

    invoke-static {p1}, Lcom/cardinalcommerce/a/convertToX;->cca_continue(Lcom/cardinalcommerce/a/convertToX$configure;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/cardinalcommerce/a/convertToX$configure;->a:[I

    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init(I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/convertToX$configure;->d:[I

    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->init(I[I)V

    return-void
.end method

.method private static init([I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x7

    xor-int/2addr v2, v1

    const v3, 0xaa00aa

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x7

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0xe

    xor-int/2addr v2, v1

    const v3, 0xcccc

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xe

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x4

    xor-int/2addr v2, v1

    const v3, 0xf000f0

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x4

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x8

    xor-int/2addr v2, v1

    const v3, 0xff00

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x8

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    .line 596
    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
