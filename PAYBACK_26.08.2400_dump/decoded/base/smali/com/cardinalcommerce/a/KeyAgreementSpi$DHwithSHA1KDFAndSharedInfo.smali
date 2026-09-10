.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;


# static fields
.field private static final configure:[I

.field private static final getInstance:[[B


# instance fields
.field private CCADatabase:I

.field private Cardinal:I

.field private CardinalActionCode:I

.field private final CardinalChallengeObserver:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field private CardinalEnvironment:Z

.field private CardinalError:I

.field private CardinalRenderType:I

.field private CardinalUiType:I

.field private cca_continue:I

.field private cleanup:[B

.field private getActionCode:[I

.field private getChallengeTimeout:I

.field private getRequestTimeout:I

.field private getSDKVersion:I

.field private getString:[I

.field private getWarnings:[B

.field private init:[B

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:[B

.field private values:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->configure:[I

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
    filled-new-array/range {v1 .. v10}, [[B

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getInstance:[[B

    .line 68
    return-void

    .line 5
    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
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
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    const/16 v0, 0x100

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 81
    const/16 p1, 0x100

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

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
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init:[B

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cleanup:[B

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getWarnings:[B

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->onCReqSuccess:I

    .line 17
    iput v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->onValidated:I

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getSDKVersion:I

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->values:J

    .line 25
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CCADatabase:I

    .line 27
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalError:I

    .line 29
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalEnvironment:Z

    .line 31
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    .line 33
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    .line 35
    const/16 v1, 0x10

    .line 37
    new-array v1, v1, [I

    .line 39
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    .line 41
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 43
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    .line 45
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    .line 47
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getRequestTimeout:I

    .line 49
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getChallengeTimeout:I

    .line 51
    const/16 p1, 0x20

    .line 53
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cca_continue:I

    .line 55
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 57
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 59
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v1, v1, 0x2

    .line 65
    const/16 v2, 0x100

    .line 67
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p1, v1, v2, v3, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 74
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 77
    invoke-direct {p0, v0, v0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getInstance([B[B[B)V

    .line 80
    return-void
.end method

.method private Cardinal([BI)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v7, v0, [I

    .line 8
    const/4 v8, 0x0

    .line 9
    move v1, p2

    .line 10
    move v2, v8

    .line 11
    :goto_0
    const/4 v9, 0x4

    .line 12
    if-ge v2, v0, :cond_0

    .line 14
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 17
    move-result v4

    .line 18
    aput v4, v7, v2

    .line 20
    add-int/2addr v1, v9

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v10, v8

    .line 25
    :goto_1
    const/16 v11, 0xa

    .line 27
    if-ge v10, v11, :cond_1

    .line 29
    sget-object v12, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getInstance:[[B

    .line 31
    aget-object v0, v12, v10

    .line 33
    aget-byte v1, v0, v8

    .line 35
    aget v1, v7, v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aget-byte v0, v0, v2

    .line 40
    aget v2, v7, v0

    .line 42
    const/16 v5, 0x8

    .line 44
    const/16 v6, 0xc

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x4

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init(IIIIII)V

    .line 52
    aget-object v0, v12, v10

    .line 54
    const/4 v1, 0x2

    .line 55
    aget-byte v1, v0, v1

    .line 57
    aget v1, v7, v1

    .line 59
    const/4 v2, 0x3

    .line 60
    aget-byte v0, v0, v2

    .line 62
    aget v2, v7, v0

    .line 64
    const/16 v5, 0x9

    .line 66
    const/16 v6, 0xd

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x5

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init(IIIIII)V

    .line 74
    aget-object v0, v12, v10

    .line 76
    aget-byte v1, v0, v9

    .line 78
    aget v1, v7, v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aget-byte v0, v0, v2

    .line 83
    aget v2, v7, v0

    .line 85
    const/16 v5, 0xa

    .line 87
    const/16 v6, 0xe

    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x6

    .line 91
    move-object v0, p0

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init(IIIIII)V

    .line 95
    aget-object v0, v12, v10

    .line 97
    const/4 v1, 0x6

    .line 98
    aget-byte v1, v0, v1

    .line 100
    aget v1, v7, v1

    .line 102
    const/4 v2, 0x7

    .line 103
    aget-byte v0, v0, v2

    .line 105
    aget v2, v7, v0

    .line 107
    const/16 v5, 0xb

    .line 109
    const/16 v6, 0xf

    .line 111
    const/4 v3, 0x3

    .line 112
    const/4 v4, 0x7

    .line 113
    move-object v0, p0

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init(IIIIII)V

    .line 117
    aget-object v0, v12, v10

    .line 119
    const/16 v1, 0x8

    .line 121
    aget-byte v1, v0, v1

    .line 123
    aget v1, v7, v1

    .line 125
    const/16 v2, 0x9

    .line 127
    aget-byte v0, v0, v2

    .line 129
    aget v2, v7, v0

    .line 131
    const/16 v5, 0xa

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x5

    .line 135
    move-object v0, p0

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init(IIIIII)V

    .line 139
    aget-object v0, v12, v10

    .line 141
    aget-byte v1, v0, v11

    .line 143
    aget v1, v7, v1

    .line 145
    const/16 v2, 0xb

    .line 147
    aget-byte v0, v0, v2

    .line 149
    aget v2, v7, v0

    .line 151
    const/16 v5, 0xb

    .line 153
    const/16 v6, 0xc

    .line 155
    const/4 v3, 0x1

    .line 156
    const/4 v4, 0x6

    .line 157
    move-object v0, p0

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init(IIIIII)V

    .line 161
    aget-object v0, v12, v10

    .line 163
    const/16 v1, 0xc

    .line 165
    aget-byte v1, v0, v1

    .line 167
    aget v1, v7, v1

    .line 169
    const/16 v2, 0xd

    .line 171
    aget-byte v0, v0, v2

    .line 173
    aget v2, v7, v0

    .line 175
    const/16 v5, 0x8

    .line 177
    const/16 v6, 0xd

    .line 179
    const/4 v3, 0x2

    .line 180
    const/4 v4, 0x7

    .line 181
    move-object v0, p0

    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init(IIIIII)V

    .line 185
    aget-object v0, v12, v10

    .line 187
    const/16 v1, 0xe

    .line 189
    aget-byte v1, v0, v1

    .line 191
    aget v1, v7, v1

    .line 193
    const/16 v2, 0xf

    .line 195
    aget-byte v0, v0, v2

    .line 197
    aget v2, v7, v0

    .line 199
    const/16 v5, 0x9

    .line 201
    const/16 v6, 0xe

    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x4

    .line 205
    move-object v0, p0

    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init(IIIIII)V

    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 215
    array-length v2, v1

    .line 216
    if-ge v8, v2, :cond_2

    .line 218
    aget v2, v1, v8

    .line 220
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    .line 222
    aget v4, v3, v8

    .line 224
    xor-int/2addr v2, v4

    .line 225
    add-int/lit8 v4, v8, 0x8

    .line 227
    aget v3, v3, v4

    .line 229
    xor-int/2addr v2, v3

    .line 230
    aput v2, v1, v8

    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    return-void
.end method

.method private getInstance([B[B[B)V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 10
    array-length v2, p3

    .line 11
    if-lez v2, :cond_1

    .line 13
    array-length v2, p3

    .line 14
    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:I

    .line 16
    const/16 v3, 0x20

    .line 18
    if-gt v2, v3, :cond_0

    .line 20
    new-array v3, v2, [B

    .line 22
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getWarnings:[B

    .line 24
    invoke-static {p3, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    .line 29
    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:I

    .line 31
    invoke-static {p3, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Keys > 32 bytes are not supported"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 45
    if-nez p3, :cond_5

    .line 47
    const/16 p3, 0x8

    .line 49
    new-array v0, p3, [I

    .line 51
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 53
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->configure:[I

    .line 55
    aget v3, v2, v1

    .line 57
    iget v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cca_continue:I

    .line 59
    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:I

    .line 61
    shl-int/2addr v5, p3

    .line 62
    or-int/2addr v4, v5

    .line 63
    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->onCReqSuccess:I

    .line 65
    shl-int/lit8 v5, v5, 0x10

    .line 67
    iget v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->onValidated:I

    .line 69
    shl-int/lit8 v6, v6, 0x18

    .line 71
    or-int/2addr v5, v6

    .line 72
    or-int/2addr v4, v5

    .line 73
    xor-int/2addr v3, v4

    .line 74
    aput v3, v0, v1

    .line 76
    const/4 v3, 0x1

    .line 77
    aget v4, v2, v3

    .line 79
    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getSDKVersion:I

    .line 81
    xor-int/2addr v4, v5

    .line 82
    aput v4, v0, v3

    .line 84
    const/4 v3, 0x2

    .line 85
    aget v4, v2, v3

    .line 87
    aput v4, v0, v3

    .line 89
    const/4 v3, 0x3

    .line 90
    aget v4, v2, v3

    .line 92
    aput v4, v0, v3

    .line 94
    const/4 v3, 0x4

    .line 95
    aget v4, v2, v3

    .line 97
    aput v4, v0, v3

    .line 99
    const/4 v4, 0x5

    .line 100
    aget v5, v2, v4

    .line 102
    aput v5, v0, v4

    .line 104
    if-eqz p1, :cond_3

    .line 106
    array-length v0, p1

    .line 107
    if-ne v0, p3, :cond_2

    .line 109
    new-array v0, p3, [B

    .line 111
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init:[B

    .line 113
    array-length v5, p1

    .line 114
    invoke-static {p1, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 119
    aget v5, v0, v3

    .line 121
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 124
    move-result v6

    .line 125
    xor-int/2addr v5, v6

    .line 126
    aput v5, v0, v3

    .line 128
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 130
    aget v5, v0, v4

    .line 132
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    aput p1, v0, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string p0, "Salt length must be exactly 8 bytes"

    .line 142
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 148
    const/4 v0, 0x6

    .line 149
    aget v4, v2, v0

    .line 151
    aput v4, p1, v0

    .line 153
    const/4 v4, 0x7

    .line 154
    aget v2, v2, v4

    .line 156
    aput v2, p1, v4

    .line 158
    if-eqz p2, :cond_5

    .line 160
    array-length p1, p2

    .line 161
    if-ne p1, p3, :cond_4

    .line 163
    new-array p1, p3, [B

    .line 165
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cleanup:[B

    .line 167
    array-length p3, p2

    .line 168
    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 173
    aget p3, p1, v0

    .line 175
    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 178
    move-result v1

    .line 179
    xor-int/2addr p3, v1

    .line 180
    aput p3, p1, v0

    .line 182
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 184
    aget p1, p0, v4

    .line 186
    invoke-static {p2, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 189
    move-result p2

    .line 190
    xor-int/2addr p1, p2

    .line 191
    aput p1, p0, v4

    .line 193
    return-void

    .line 194
    :cond_4
    const-string p0, "Personalization length must be exactly 8 bytes"

    .line 196
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 199
    :cond_5
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->configure:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    aget v3, v0, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    const/4 v3, 0x5

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getRequestTimeout:I

    const/4 v3, 0x6

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aput v2, v1, v3

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getChallengeTimeout:I

    const/4 v2, 0x7

    aget v0, v0, v2

    xor-int/2addr p0, v0

    const/16 v0, 0xf

    aput p0, v1, v0

    return-void
.end method

.method private init(IIIIII)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    .line 3
    aget v1, v0, p3

    .line 5
    aget v2, v0, p4

    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, p1

    .line 9
    aput v1, v0, p3

    .line 11
    aget p1, v0, p6

    .line 13
    xor-int/2addr p1, v1

    .line 14
    const/16 v1, 0x10

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Integer;->rotateRight(II)I

    .line 19
    move-result p1

    .line 20
    aput p1, v0, p6

    .line 22
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    .line 24
    aget v0, p1, p5

    .line 26
    aget v1, p1, p6

    .line 28
    add-int/2addr v0, v1

    .line 29
    aput v0, p1, p5

    .line 31
    aget v1, p1, p4

    .line 33
    xor-int/2addr v0, v1

    .line 34
    const/16 v1, 0xc

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    .line 39
    move-result v0

    .line 40
    aput v0, p1, p4

    .line 42
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    .line 44
    aget v0, p1, p3

    .line 46
    aget v1, p1, p4

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/2addr v0, p2

    .line 50
    aput v0, p1, p3

    .line 52
    aget p2, p1, p6

    .line 54
    xor-int/2addr p2, v0

    .line 55
    const/16 p3, 0x8

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateRight(II)I

    .line 60
    move-result p2

    .line 61
    aput p2, p1, p6

    .line 63
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    .line 65
    aget p1, p0, p5

    .line 67
    aget p2, p0, p6

    .line 69
    add-int/2addr p1, p2

    .line 70
    aput p1, p0, p5

    .line 72
    aget p2, p0, p4

    .line 74
    xor-int/2addr p1, p2

    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateRight(II)I

    .line 79
    move-result p1

    .line 80
    aput p1, p0, p4

    .line 82
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 238
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cca_continue:I

    return p0
.end method

.method public final Cardinal(B)V
    .locals 3

    .prologue
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    .line 236
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 237
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    return-void
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 103
    const/16 p0, 0x40

    return p0
.end method

.method public final cca_continue([BI)I
    .locals 8

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cca_continue:I

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-gt p2, v0, :cond_3

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getRequestTimeout:I

    .line 10
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    .line 12
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    .line 17
    if-gez v0, :cond_0

    .line 19
    neg-int v0, v0

    .line 20
    if-le v1, v0, :cond_0

    .line 22
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal([BI)V

    .line 34
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 39
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getString:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cca_continue:I

    .line 46
    ushr-int/lit8 v2, v0, 0x2

    .line 48
    and-int/lit8 v0, v0, 0x3

    .line 50
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 52
    move v5, p2

    .line 53
    move v4, v1

    .line 54
    :goto_0
    const/4 v6, 0x4

    .line 55
    if-ge v4, v2, :cond_1

    .line 57
    aget v7, v3, v4

    .line 59
    invoke-static {v7, p1, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 62
    add-int/2addr v5, v6

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-lez v0, :cond_2

    .line 68
    new-array v3, v6, [B

    .line 70
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 72
    aget v2, v4, v2

    .line 74
    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 77
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cca_continue:I

    .line 79
    add-int/2addr p2, v2

    .line 80
    sub-int/2addr p2, v0

    .line 81
    invoke-static {v3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 86
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 89
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->configure()V

    .line 92
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cca_continue:I

    .line 94
    return p0

    .line 95
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 97
    const-string p1, "output buffer too short"

    .line 99
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public final configure()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    .line 4
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getRequestTimeout:I

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getChallengeTimeout:I

    .line 8
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    .line 12
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalEnvironment:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getActionCode:[I

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getWarnings:[B

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    .line 28
    array-length v3, v1

    .line 29
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/16 v0, 0x40

    .line 34
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->init:[B

    .line 38
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->cleanup:[B

    .line 40
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getWarnings:[B

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->getInstance([B[B[B)V

    .line 45
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 200
    const-string p0, "BLAKE2s"

    return-object p0
.end method

.method public final getInstance([BII)V
    .locals 4

    .prologue
    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    if-ge v2, p3, :cond_2

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal([BI)V

    iput v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    .line 201
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 202
    :cond_2
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalUiType:I

    return-void

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_5

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalRenderType:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->CardinalActionCode:I

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->valueOf:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
