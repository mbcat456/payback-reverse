.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;


# static fields
.field private static final Cardinal:[J

.field private static final cca_continue:[[B

.field private static init:I


# instance fields
.field private CCADatabase:J

.field private CardinalActionCode:[J

.field private CardinalChallengeObserver:J

.field private final CardinalConfigurationParameters:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field private CardinalEnvironment:I

.field private CardinalError:I

.field private CardinalRenderType:J

.field private CardinalUiType:I

.field private cleanup:I

.field private configure:I

.field private getActionCode:[J

.field private getChallengeTimeout:J

.field private getInstance:I

.field private getSDKVersion:[B

.field private getString:[B

.field private getWarnings:[B

.field private onCReqSuccess:I

.field private onValidated:[B

.field private setRequestTimeout:J

.field private valueOf:I

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal:[J

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v1, v0, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    new-array v2, v0, [B

    .line 19
    fill-array-data v2, :array_2

    .line 22
    new-array v3, v0, [B

    .line 24
    fill-array-data v3, :array_3

    .line 27
    new-array v4, v0, [B

    .line 29
    fill-array-data v4, :array_4

    .line 32
    new-array v5, v0, [B

    .line 34
    fill-array-data v5, :array_5

    .line 37
    new-array v6, v0, [B

    .line 39
    fill-array-data v6, :array_6

    .line 42
    new-array v7, v0, [B

    .line 44
    fill-array-data v7, :array_7

    .line 47
    new-array v8, v0, [B

    .line 49
    fill-array-data v8, :array_8

    .line 52
    new-array v9, v0, [B

    .line 54
    fill-array-data v9, :array_9

    .line 57
    new-array v10, v0, [B

    .line 59
    fill-array-data v10, :array_a

    .line 62
    new-array v11, v0, [B

    .line 64
    fill-array-data v11, :array_b

    .line 67
    new-array v12, v0, [B

    .line 69
    fill-array-data v12, :array_c

    .line 72
    filled-new-array/range {v1 .. v12}, [[B

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cca_continue:[[B

    .line 78
    const/16 v0, 0xc

    .line 80
    sput v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init:I

    .line 82
    return-void

    .line 5
    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    .line 14
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    .line 19
    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    .line 24
    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    .line 29
    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    .line 34
    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    .line 39
    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    .line 44
    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    .line 49
    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    .line 54
    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    .line 59
    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    .line 64
    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    .line 69
    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    const/16 v0, 0x200

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 85
    const/16 p1, 0x200

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getSDKVersion:[B

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getWarnings:[B

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->onValidated:[B

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cleanup:I

    .line 14
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->onCReqSuccess:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalEnvironment:I

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:J

    .line 23
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalError:I

    .line 25
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->valueOf:I

    .line 27
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->values:Z

    .line 29
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    .line 31
    const/16 v3, 0x10

    .line 33
    new-array v3, v3, [J

    .line 35
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 37
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    .line 39
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    .line 41
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    .line 43
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getChallengeTimeout:J

    .line 45
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalChallengeObserver:J

    .line 47
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 49
    const/16 p1, 0x80

    .line 51
    new-array p1, p1, [B

    .line 53
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 55
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance:I

    .line 57
    const/16 p1, 0x40

    .line 59
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure:I

    .line 61
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 63
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 66
    move-result v0

    .line 67
    shl-int/lit8 v0, v0, 0x2

    .line 69
    const/16 v1, 0x200

    .line 71
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 78
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 81
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init()V

    .line 84
    return-void
.end method

.method private Cardinal(JJIIII)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 3
    aget-wide v1, v0, p5

    .line 5
    aget-wide v3, v0, p6

    .line 7
    add-long/2addr v1, v3

    .line 8
    add-long/2addr v1, p1

    .line 9
    aput-wide v1, v0, p5

    .line 11
    aget-wide p1, v0, p8

    .line 13
    xor-long/2addr p1, v1

    .line 14
    const/16 v1, 0x20

    .line 16
    invoke-static {p1, p2, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 19
    move-result-wide p1

    .line 20
    aput-wide p1, v0, p8

    .line 22
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 24
    aget-wide v0, p1, p7

    .line 26
    aget-wide v2, p1, p8

    .line 28
    add-long/2addr v0, v2

    .line 29
    aput-wide v0, p1, p7

    .line 31
    aget-wide v2, p1, p6

    .line 33
    xor-long/2addr v0, v2

    .line 34
    const/16 p2, 0x18

    .line 36
    invoke-static {v0, v1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    aput-wide v0, p1, p6

    .line 42
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 44
    aget-wide v0, p1, p5

    .line 46
    aget-wide v2, p1, p6

    .line 48
    add-long/2addr v0, v2

    .line 49
    add-long/2addr v0, p3

    .line 50
    aput-wide v0, p1, p5

    .line 52
    aget-wide p2, p1, p8

    .line 54
    xor-long/2addr p2, v0

    .line 55
    const/16 p4, 0x10

    .line 57
    invoke-static {p2, p3, p4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 60
    move-result-wide p2

    .line 61
    aput-wide p2, p1, p8

    .line 63
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 65
    aget-wide p1, p0, p7

    .line 67
    aget-wide p3, p0, p8

    .line 69
    add-long/2addr p1, p3

    .line 70
    aput-wide p1, p0, p7

    .line 72
    aget-wide p3, p0, p6

    .line 74
    xor-long/2addr p1, p3

    .line 75
    const/16 p3, 0x3f

    .line 77
    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 80
    move-result-wide p1

    .line 81
    aput-wide p1, p0, p6

    .line 83
    return-void
.end method

.method private init()V
    .locals 19

    .prologue
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    iget v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure:I

    iget v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cleanup:I

    shl-int/lit8 v8, v8, 0x10

    iget v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->onCReqSuccess:I

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    int-to-long v7, v7

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    iget-wide v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:J

    xor-long/2addr v6, v8

    aput-wide v6, v2, v5

    const/4 v5, 0x2

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v5, 0x3

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v5, 0x4

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v8, 0x5

    aget-wide v9, v3, v8

    aput-wide v9, v2, v8

    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getSDKVersion:[B

    const/16 v10, 0xc

    const/16 v11, 0x20

    const-wide v12, 0xffffffffL

    if-eqz v9, :cond_0

    .line 259
    invoke-static {v9, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v14

    invoke-static {v9, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v9

    move v15, v8

    int-to-long v8, v9

    and-long/2addr v8, v12

    shl-long/2addr v8, v11

    move/from16 v16, v11

    move-wide/from16 v17, v12

    int-to-long v11, v14

    and-long v11, v11, v17

    or-long/2addr v8, v11

    xor-long/2addr v6, v8

    .line 260
    aput-wide v6, v2, v5

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    aget-wide v6, v2, v15

    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getSDKVersion:[B

    .line 261
    invoke-static {v8, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v9

    invoke-static {v8, v10}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v8

    int-to-long v11, v8

    and-long v11, v11, v17

    shl-long v11, v11, v16

    int-to-long v8, v9

    and-long v8, v8, v17

    or-long/2addr v8, v11

    xor-long/2addr v6, v8

    .line 262
    aput-wide v6, v2, v15

    goto :goto_0

    :cond_0
    move/from16 v16, v11

    move-wide/from16 v17, v12

    :goto_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    const/4 v6, 0x6

    aget-wide v7, v3, v6

    aput-wide v7, v2, v6

    const/4 v9, 0x7

    aget-wide v11, v3, v9

    aput-wide v11, v2, v9

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getWarnings:[B

    if-eqz v3, :cond_1

    .line 263
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v4

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v3

    int-to-long v11, v3

    and-long v11, v11, v17

    shl-long v11, v11, v16

    int-to-long v3, v4

    and-long v3, v3, v17

    or-long/2addr v3, v11

    xor-long/2addr v3, v7

    .line 264
    aput-wide v3, v2, v6

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    aget-wide v3, v2, v9

    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getWarnings:[B

    .line 265
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v1

    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v0

    int-to-long v5, v0

    and-long v5, v5, v17

    shl-long v5, v5, v16

    int-to-long v0, v1

    and-long v0, v0, v17

    or-long/2addr v0, v5

    xor-long/2addr v0, v3

    .line 266
    aput-wide v0, v2, v9

    :cond_1
    return-void
.end method

.method private init([BI)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->onCReqSuccess()V

    .line 4
    const/16 v1, 0x10

    .line 6
    new-array v9, v1, [J

    .line 8
    const/4 v10, 0x0

    .line 9
    move/from16 v2, p2

    .line 11
    move v3, v10

    .line 12
    :goto_0
    const/16 v11, 0x8

    .line 14
    if-ge v3, v1, :cond_0

    .line 16
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v2, 0x4

    .line 22
    invoke-static {p1, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 32
    and-long/2addr v5, v7

    .line 33
    const/16 v12, 0x20

    .line 35
    shl-long/2addr v5, v12

    .line 36
    int-to-long v12, v4

    .line 37
    and-long/2addr v7, v12

    .line 38
    or-long v4, v5, v7

    .line 40
    aput-wide v4, v9, v3

    .line 42
    add-int/2addr v2, v11

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v12, v10

    .line 47
    :goto_1
    sget v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init:I

    .line 49
    if-ge v12, v0, :cond_1

    .line 51
    sget-object v13, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cca_continue:[[B

    .line 53
    aget-object v0, v13, v12

    .line 55
    aget-byte v1, v0, v10

    .line 57
    aget-wide v1, v9, v1

    .line 59
    const/4 v3, 0x1

    .line 60
    aget-byte v0, v0, v3

    .line 62
    aget-wide v3, v9, v0

    .line 64
    const/16 v7, 0x8

    .line 66
    const/16 v8, 0xc

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x4

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(JJIIII)V

    .line 74
    aget-object v0, v13, v12

    .line 76
    const/4 v1, 0x2

    .line 77
    aget-byte v1, v0, v1

    .line 79
    aget-wide v1, v9, v1

    .line 81
    const/4 v3, 0x3

    .line 82
    aget-byte v0, v0, v3

    .line 84
    aget-wide v3, v9, v0

    .line 86
    const/16 v7, 0x9

    .line 88
    const/16 v8, 0xd

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x5

    .line 92
    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(JJIIII)V

    .line 96
    aget-object v0, v13, v12

    .line 98
    const/4 v1, 0x4

    .line 99
    aget-byte v1, v0, v1

    .line 101
    aget-wide v1, v9, v1

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-byte v0, v0, v3

    .line 106
    aget-wide v3, v9, v0

    .line 108
    const/16 v7, 0xa

    .line 110
    const/16 v8, 0xe

    .line 112
    const/4 v5, 0x2

    .line 113
    const/4 v6, 0x6

    .line 114
    move-object v0, p0

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(JJIIII)V

    .line 118
    aget-object v0, v13, v12

    .line 120
    const/4 v1, 0x6

    .line 121
    aget-byte v1, v0, v1

    .line 123
    aget-wide v1, v9, v1

    .line 125
    const/4 v3, 0x7

    .line 126
    aget-byte v0, v0, v3

    .line 128
    aget-wide v3, v9, v0

    .line 130
    const/16 v7, 0xb

    .line 132
    const/16 v8, 0xf

    .line 134
    const/4 v5, 0x3

    .line 135
    const/4 v6, 0x7

    .line 136
    move-object v0, p0

    .line 137
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(JJIIII)V

    .line 140
    aget-object v0, v13, v12

    .line 142
    aget-byte v1, v0, v11

    .line 144
    aget-wide v1, v9, v1

    .line 146
    const/16 v3, 0x9

    .line 148
    aget-byte v0, v0, v3

    .line 150
    aget-wide v3, v9, v0

    .line 152
    const/16 v7, 0xa

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x5

    .line 156
    move-object v0, p0

    .line 157
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(JJIIII)V

    .line 160
    aget-object v0, v13, v12

    .line 162
    const/16 v1, 0xa

    .line 164
    aget-byte v1, v0, v1

    .line 166
    aget-wide v1, v9, v1

    .line 168
    const/16 v3, 0xb

    .line 170
    aget-byte v0, v0, v3

    .line 172
    aget-wide v3, v9, v0

    .line 174
    const/16 v7, 0xb

    .line 176
    const/16 v8, 0xc

    .line 178
    const/4 v5, 0x1

    .line 179
    const/4 v6, 0x6

    .line 180
    move-object v0, p0

    .line 181
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(JJIIII)V

    .line 184
    aget-object v0, v13, v12

    .line 186
    const/16 v1, 0xc

    .line 188
    aget-byte v1, v0, v1

    .line 190
    aget-wide v1, v9, v1

    .line 192
    const/16 v3, 0xd

    .line 194
    aget-byte v0, v0, v3

    .line 196
    aget-wide v3, v9, v0

    .line 198
    const/16 v7, 0x8

    .line 200
    const/16 v8, 0xd

    .line 202
    const/4 v5, 0x2

    .line 203
    const/4 v6, 0x7

    .line 204
    move-object v0, p0

    .line 205
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(JJIIII)V

    .line 208
    aget-object v0, v13, v12

    .line 210
    const/16 v1, 0xe

    .line 212
    aget-byte v1, v0, v1

    .line 214
    aget-wide v1, v9, v1

    .line 216
    const/16 v3, 0xf

    .line 218
    aget-byte v0, v0, v3

    .line 220
    aget-wide v3, v9, v0

    .line 222
    const/16 v7, 0x9

    .line 224
    const/16 v8, 0xe

    .line 226
    const/4 v5, 0x3

    .line 227
    const/4 v6, 0x4

    .line 228
    move-object v0, p0

    .line 229
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(JJIIII)V

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    .line 238
    array-length v2, v1

    .line 239
    if-ge v10, v2, :cond_2

    .line 241
    aget-wide v2, v1, v10

    .line 243
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 245
    aget-wide v5, v4, v10

    .line 247
    xor-long/2addr v2, v5

    .line 248
    add-int/lit8 v5, v10, 0x8

    .line 250
    aget-wide v4, v4, v5

    .line 252
    xor-long/2addr v2, v4

    .line 253
    aput-wide v2, v1, v10

    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    return-void
.end method

.method private onCReqSuccess()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal:[J

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 14
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    .line 16
    array-length v2, v2

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 23
    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    .line 25
    aget-wide v4, v0, v4

    .line 27
    xor-long/2addr v2, v4

    .line 28
    const/16 v4, 0xc

    .line 30
    aput-wide v2, v1, v4

    .line 32
    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    .line 34
    const/4 v4, 0x5

    .line 35
    aget-wide v4, v0, v4

    .line 37
    xor-long/2addr v2, v4

    .line 38
    const/16 v4, 0xd

    .line 40
    aput-wide v2, v1, v4

    .line 42
    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getChallengeTimeout:J

    .line 44
    const/4 v4, 0x6

    .line 45
    aget-wide v4, v0, v4

    .line 47
    xor-long/2addr v2, v4

    .line 48
    const/16 v4, 0xe

    .line 50
    aput-wide v2, v1, v4

    .line 52
    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalChallengeObserver:J

    .line 54
    const/4 p0, 0x7

    .line 55
    aget-wide v4, v0, p0

    .line 57
    xor-long/2addr v2, v4

    .line 58
    const/16 p0, 0xf

    .line 60
    aput-wide v2, v1, p0

    .line 62
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 86
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure:I

    return p0
.end method

.method public final Cardinal(B)V
    .locals 5

    .prologue
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    rsub-int v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    const-wide/16 v3, 0x80

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 84
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 85
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    return-void
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 128
    const/16 p0, 0x80

    return p0
.end method

.method public final cca_continue([BI)I
    .locals 13

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure:I

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-gt p2, v0, :cond_3

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getChallengeTimeout:J

    .line 11
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    .line 13
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    .line 15
    int-to-long v3, v2

    .line 16
    add-long/2addr v0, v3

    .line 17
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    if-lez v2, :cond_0

    .line 23
    cmp-long v0, v0, v3

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    .line 29
    const-wide/16 v5, 0x1

    .line 31
    add-long/2addr v0, v5

    .line 32
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init([BI)V

    .line 40
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 45
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:[J

    .line 47
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure:I

    .line 52
    ushr-int/lit8 v2, v0, 0x3

    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 56
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    .line 58
    move v7, p2

    .line 59
    move v6, v1

    .line 60
    :goto_0
    const/16 v8, 0x8

    .line 62
    const/16 v9, 0x20

    .line 64
    if-ge v6, v2, :cond_1

    .line 66
    aget-wide v10, v5, v6

    .line 68
    long-to-int v12, v10

    .line 69
    invoke-static {v12, p1, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 72
    ushr-long v9, v10, v9

    .line 74
    long-to-int v9, v9

    .line 75
    add-int/lit8 v10, v7, 0x4

    .line 77
    invoke-static {v9, p1, v10}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 80
    add-int/2addr v7, v8

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-lez v0, :cond_2

    .line 86
    new-array v5, v8, [B

    .line 88
    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    .line 90
    aget-wide v6, v6, v2

    .line 92
    long-to-int v2, v6

    .line 93
    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 96
    ushr-long/2addr v6, v9

    .line 97
    long-to-int v2, v6

    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-static {v2, v5, v6}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 102
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure:I

    .line 104
    add-int/2addr p2, v2

    .line 105
    sub-int/2addr p2, v0

    .line 106
    invoke-static {v5, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    .line 111
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 114
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure()V

    .line 117
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure:I

    .line 119
    return p0

    .line 120
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 122
    const-string p1, "output buffer too short"

    .line 124
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public final configure()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getChallengeTimeout:J

    .line 8
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalChallengeObserver:J

    .line 10
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    .line 12
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    .line 14
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->values:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:[J

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->onValidated:[B

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 30
    array-length v3, v1

    .line 31
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    const/16 v0, 0x80

    .line 36
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init()V

    .line 41
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    const-string p0, "BLAKE2b"

    return-object p0
.end method

.method public final getInstance([BII)V
    .locals 11

    .prologue
    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const-wide/16 v5, 0x80

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    rsub-int v8, v0, 0x80

    .line 19
    iget-object v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 21
    if-ge v8, p3, :cond_2

    .line 23
    invoke-static {p1, p2, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    .line 28
    add-long/2addr v9, v5

    .line 29
    iput-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    .line 31
    cmp-long v0, v9, v3

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    .line 37
    add-long/2addr v9, v1

    .line 38
    iput-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 42
    invoke-direct {p0, v0, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init([BI)V

    .line 45
    iput v7, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    .line 47
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 49
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1, p2, v9, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :goto_0
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:I

    .line 61
    return-void

    .line 62
    :cond_3
    move v8, v7

    .line 63
    :goto_1
    add-int/2addr p3, p2

    .line 64
    add-int/lit8 v0, p3, -0x80

    .line 66
    add-int/2addr p2, v8

    .line 67
    :goto_2
    if-ge p2, v0, :cond_5

    .line 69
    iget-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    .line 71
    add-long/2addr v8, v5

    .line 72
    iput-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:J

    .line 74
    cmp-long v8, v8, v3

    .line 76
    if-nez v8, :cond_4

    .line 78
    iget-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    .line 80
    add-long/2addr v8, v1

    .line 81
    iput-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->setRequestTimeout:J

    .line 83
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init([BI)V

    .line 86
    add-int/lit16 p2, p2, 0x80

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[B

    .line 91
    sub-int/2addr p3, p2

    .line 92
    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_3
    return-void
.end method
