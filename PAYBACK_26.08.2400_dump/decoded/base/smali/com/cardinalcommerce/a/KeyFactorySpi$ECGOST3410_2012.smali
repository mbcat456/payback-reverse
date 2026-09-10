.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# static fields
.field private static final onCReqSuccess:[I


# instance fields
.field private Cardinal:[I

.field private cca_continue:[I

.field private configure:I

.field private init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [I

    .line 5
    sput-object v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->onCReqSuccess:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    sget-object v2, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->onCReqSuccess:[I

    .line 14
    const v3, 0x79cc4519

    .line 17
    shl-int v4, v3, v1

    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 32
    sget-object v3, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->onCReqSuccess:[I

    .line 34
    const v4, 0x7a879d8a

    .line 37
    shl-int v5, v4, v1

    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 41
    ushr-int v1, v4, v1

    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    .line 48
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 49
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:[I

    .line 16
    const/16 v0, 0x44

    .line 18
    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    .line 22
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 24
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 26
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 29
    move-result v2

    .line 30
    shl-int/lit8 v2, v2, 0x2

    .line 32
    const/16 v3, 0x100

    .line 34
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 41
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 44
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V

    .line 47
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x20

    .line 3
    return p0
.end method

.method public final b(J)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 6
    if-le v0, v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:[I

    .line 10
    aput v1, v3, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 16
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->d()V

    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 21
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:[I

    .line 23
    if-ge v0, v2, :cond_1

    .line 25
    aput v1, v3, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 34
    iput v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 36
    const/16 v2, 0x20

    .line 38
    ushr-long v4, p1, v2

    .line 40
    long-to-int v2, v4

    .line 41
    aput v2, v3, v0

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 45
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 47
    long-to-int p0, p1

    .line 48
    aput p0, v3, v1

    .line 50
    return-void
.end method

.method public final c(I[B)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:[I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 9
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 12
    move-result p1

    .line 13
    aput p1, v0, v1

    .line 15
    iget p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 17
    const/16 p2, 0x10

    .line 19
    if-lt p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public final cca_continue([BI)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->onValidated()V

    .line 4
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    aget v2, v0, v1

    .line 12
    invoke-static {v2, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 15
    add-int/lit8 p2, p2, 0x4

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure()V

    .line 23
    const/16 p0, 0x20

    .line 25
    return p0
.end method

.method public final configure()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure()V

    .line 4
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    .line 6
    const v1, 0x7380166f

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const v3, 0x4914b2b9

    .line 16
    aput v3, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    const v3, 0x172442d7

    .line 22
    aput v3, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    const v3, -0x2575fa00

    .line 28
    aput v3, v0, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    const v3, -0x5690cf44

    .line 34
    aput v3, v0, v1

    .line 36
    const/4 v1, 0x5

    .line 37
    const v3, 0x163138aa

    .line 40
    aput v3, v0, v1

    .line 42
    const/4 v1, 0x6

    .line 43
    const v3, -0x1c7211b3

    .line 46
    aput v3, v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    const v3, -0x4f04f1b2

    .line 52
    aput v3, v0, v1

    .line 54
    iput v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 56
    return-void
.end method

.method public final d()V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    .line 11
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:[I

    .line 13
    aget v4, v4, v2

    .line 15
    aput v4, v3, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_1
    const/16 v4, 0x44

    .line 23
    if-ge v2, v4, :cond_1

    .line 25
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    .line 27
    add-int/lit8 v5, v2, -0x3

    .line 29
    aget v5, v4, v5

    .line 31
    shl-int/lit8 v6, v5, 0xf

    .line 33
    ushr-int/lit8 v5, v5, 0x11

    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v6, v2, -0xd

    .line 38
    aget v6, v4, v6

    .line 40
    shl-int/lit8 v7, v6, 0x7

    .line 42
    ushr-int/lit8 v6, v6, 0x19

    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v2, -0x10

    .line 47
    aget v7, v4, v7

    .line 49
    add-int/lit8 v8, v2, -0x9

    .line 51
    aget v8, v4, v8

    .line 53
    xor-int/2addr v7, v8

    .line 54
    xor-int/2addr v5, v7

    .line 55
    shl-int/lit8 v7, v5, 0xf

    .line 57
    ushr-int/lit8 v8, v5, 0x11

    .line 59
    or-int/2addr v7, v8

    .line 60
    shl-int/lit8 v8, v5, 0x17

    .line 62
    ushr-int/lit8 v9, v5, 0x9

    .line 64
    or-int/2addr v8, v9

    .line 65
    xor-int/2addr v5, v7

    .line 66
    xor-int/2addr v5, v8

    .line 67
    xor-int/2addr v5, v6

    .line 68
    add-int/lit8 v6, v2, -0x6

    .line 70
    aget v6, v4, v6

    .line 72
    xor-int/2addr v5, v6

    .line 73
    aput v5, v4, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    .line 80
    aget v4, v2, v1

    .line 82
    const/4 v5, 0x1

    .line 83
    aget v6, v2, v5

    .line 85
    const/4 v7, 0x2

    .line 86
    aget v8, v2, v7

    .line 88
    const/4 v9, 0x3

    .line 89
    aget v10, v2, v9

    .line 91
    const/4 v11, 0x4

    .line 92
    aget v12, v2, v11

    .line 94
    const/4 v13, 0x5

    .line 95
    aget v14, v2, v13

    .line 97
    const/4 v15, 0x6

    .line 98
    aget v16, v2, v15

    .line 100
    const/16 v17, 0x7

    .line 102
    aget v2, v2, v17

    .line 104
    move/from16 v18, v5

    .line 106
    move v5, v1

    .line 107
    :goto_2
    if-ge v5, v3, :cond_2

    .line 109
    shl-int/lit8 v19, v4, 0xc

    .line 111
    ushr-int/lit8 v20, v4, 0x14

    .line 113
    or-int v19, v19, v20

    .line 115
    add-int v20, v19, v12

    .line 117
    sget-object v21, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->onCReqSuccess:[I

    .line 119
    aget v21, v21, v5

    .line 121
    add-int v20, v20, v21

    .line 123
    shl-int/lit8 v21, v20, 0x7

    .line 125
    ushr-int/lit8 v20, v20, 0x19

    .line 127
    or-int v3, v21, v20

    .line 129
    move/from16 v20, v7

    .line 131
    xor-int v7, v3, v19

    .line 133
    move/from16 v19, v9

    .line 135
    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    .line 137
    move/from16 v21, v11

    .line 139
    aget v11, v9, v5

    .line 141
    add-int/lit8 v23, v5, 0x4

    .line 143
    aget v9, v9, v23

    .line 145
    xor-int/2addr v9, v11

    .line 146
    xor-int v23, v4, v6

    .line 148
    move/from16 v24, v13

    .line 150
    xor-int v13, v23, v8

    .line 152
    invoke-static {v13, v10, v7, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 155
    move-result v7

    .line 156
    xor-int v9, v12, v14

    .line 158
    xor-int v9, v9, v16

    .line 160
    invoke-static {v9, v2, v3, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 163
    move-result v2

    .line 164
    shl-int/lit8 v3, v6, 0x9

    .line 166
    ushr-int/lit8 v6, v6, 0x17

    .line 168
    or-int/2addr v3, v6

    .line 169
    shl-int/lit8 v6, v14, 0x13

    .line 171
    ushr-int/lit8 v9, v14, 0xd

    .line 173
    or-int/2addr v6, v9

    .line 174
    shl-int/lit8 v9, v2, 0x9

    .line 176
    ushr-int/lit8 v10, v2, 0x17

    .line 178
    or-int/2addr v9, v10

    .line 179
    shl-int/lit8 v10, v2, 0x11

    .line 181
    ushr-int/lit8 v11, v2, 0xf

    .line 183
    or-int/2addr v10, v11

    .line 184
    xor-int/2addr v2, v9

    .line 185
    xor-int/2addr v2, v10

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 188
    move v10, v8

    .line 189
    move v14, v12

    .line 190
    move/from16 v9, v19

    .line 192
    move/from16 v11, v21

    .line 194
    move/from16 v13, v24

    .line 196
    move v12, v2

    .line 197
    move v8, v3

    .line 198
    move/from16 v2, v16

    .line 200
    const/16 v3, 0x10

    .line 202
    move/from16 v16, v6

    .line 204
    move v6, v4

    .line 205
    move v4, v7

    .line 206
    move/from16 v7, v20

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move/from16 v20, v7

    .line 211
    move/from16 v19, v9

    .line 213
    move/from16 v21, v11

    .line 215
    move/from16 v24, v13

    .line 217
    move v3, v2

    .line 218
    move v5, v4

    .line 219
    move/from16 v2, v16

    .line 221
    const/16 v4, 0x10

    .line 223
    :goto_3
    const/16 v7, 0x40

    .line 225
    if-ge v4, v7, :cond_3

    .line 227
    shl-int/lit8 v7, v5, 0xc

    .line 229
    ushr-int/lit8 v9, v5, 0x14

    .line 231
    or-int/2addr v7, v9

    .line 232
    add-int v9, v7, v12

    .line 234
    sget-object v11, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->onCReqSuccess:[I

    .line 236
    aget v11, v11, v4

    .line 238
    add-int/2addr v9, v11

    .line 239
    shl-int/lit8 v11, v9, 0x7

    .line 241
    ushr-int/lit8 v9, v9, 0x19

    .line 243
    or-int/2addr v9, v11

    .line 244
    xor-int/2addr v7, v9

    .line 245
    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    .line 247
    aget v13, v11, v4

    .line 249
    add-int/lit8 v16, v4, 0x4

    .line 251
    aget v11, v11, v16

    .line 253
    xor-int/2addr v11, v13

    .line 254
    or-int v16, v6, v8

    .line 256
    and-int v16, v16, v5

    .line 258
    and-int v22, v6, v8

    .line 260
    move/from16 v23, v15

    .line 262
    or-int v15, v16, v22

    .line 264
    invoke-static {v15, v10, v7, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 267
    move-result v7

    .line 268
    and-int v10, v12, v14

    .line 270
    not-int v11, v12

    .line 271
    and-int/2addr v11, v2

    .line 272
    or-int/2addr v10, v11

    .line 273
    invoke-static {v10, v3, v9, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 276
    move-result v3

    .line 277
    shl-int/lit8 v9, v6, 0x9

    .line 279
    ushr-int/lit8 v6, v6, 0x17

    .line 281
    or-int/2addr v6, v9

    .line 282
    shl-int/lit8 v9, v14, 0x13

    .line 284
    ushr-int/lit8 v10, v14, 0xd

    .line 286
    or-int/2addr v9, v10

    .line 287
    shl-int/lit8 v10, v3, 0x9

    .line 289
    ushr-int/lit8 v11, v3, 0x17

    .line 291
    or-int/2addr v10, v11

    .line 292
    shl-int/lit8 v11, v3, 0x11

    .line 294
    ushr-int/lit8 v13, v3, 0xf

    .line 296
    or-int/2addr v11, v13

    .line 297
    xor-int/2addr v3, v10

    .line 298
    xor-int/2addr v3, v11

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 301
    move v10, v8

    .line 302
    move v14, v12

    .line 303
    move/from16 v15, v23

    .line 305
    move v12, v3

    .line 306
    move v8, v6

    .line 307
    move v3, v2

    .line 308
    move v6, v5

    .line 309
    move v5, v7

    .line 310
    move v2, v9

    .line 311
    goto :goto_3

    .line 312
    :cond_3
    move/from16 v23, v15

    .line 314
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    .line 316
    aget v7, v4, v1

    .line 318
    xor-int/2addr v5, v7

    .line 319
    aput v5, v4, v1

    .line 321
    aget v5, v4, v18

    .line 323
    xor-int/2addr v5, v6

    .line 324
    aput v5, v4, v18

    .line 326
    aget v5, v4, v20

    .line 328
    xor-int/2addr v5, v8

    .line 329
    aput v5, v4, v20

    .line 331
    aget v5, v4, v19

    .line 333
    xor-int/2addr v5, v10

    .line 334
    aput v5, v4, v19

    .line 336
    aget v5, v4, v21

    .line 338
    xor-int/2addr v5, v12

    .line 339
    aput v5, v4, v21

    .line 341
    aget v5, v4, v24

    .line 343
    xor-int/2addr v5, v14

    .line 344
    aput v5, v4, v24

    .line 346
    aget v5, v4, v23

    .line 348
    xor-int/2addr v2, v5

    .line 349
    aput v2, v4, v23

    .line 351
    aget v2, v4, v17

    .line 353
    xor-int/2addr v2, v3

    .line 354
    aput v2, v4, v17

    .line 356
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->configure:I

    .line 358
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "SM3"

    .line 3
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V

    .line 9
    return-void
.end method
