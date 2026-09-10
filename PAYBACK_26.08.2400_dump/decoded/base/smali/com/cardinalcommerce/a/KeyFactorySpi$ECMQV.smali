.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;


# instance fields
.field private CCADatabase:J

.field private CardinalEnvironment:J

.field private CardinalError:J

.field private CardinalRenderType:J

.field private getActionCode:J

.field private getSDKVersion:I

.field private getString:J

.field private valueOf:J

.field private values:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;-><init>()V

    .line 4
    const/16 p2, 0x200

    .line 6
    if-ge p1, p2, :cond_4

    .line 8
    rem-int/lit8 p2, p1, 0x8

    .line 10
    if-nez p2, :cond_3

    .line 12
    const/16 p2, 0x180

    .line 14
    if-eq p1, p2, :cond_2

    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 18
    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 20
    shl-int/lit8 p1, p1, 0x3

    .line 22
    iget-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 24
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 26
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v1, v1, 0x2

    .line 32
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 39
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 42
    iget p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 44
    shl-int/lit8 p1, p1, 0x3

    .line 46
    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 51
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 53
    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 58
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 60
    const-wide v0, -0x6634a928a4cea272L

    .line 65
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 67
    const-wide v0, 0xea509ffab89354L

    .line 72
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 74
    const-wide v0, -0xb540825f7bcd88cL

    .line 79
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 81
    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 86
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 88
    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 93
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 95
    const-wide v0, -0x1ba974349247b24L

    .line 100
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 102
    const/16 p2, 0x53

    .line 104
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 107
    const/16 p2, 0x48

    .line 109
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 112
    const/16 p2, 0x41

    .line 114
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 117
    const/16 p2, 0x2d

    .line 119
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 122
    const/16 p2, 0x35

    .line 124
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 127
    const/16 p2, 0x31

    .line 129
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 132
    const/16 p2, 0x32

    .line 134
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 137
    const/16 p2, 0x2f

    .line 139
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 142
    const/16 p2, 0x64

    .line 144
    const/16 v0, 0xa

    .line 146
    if-le p1, p2, :cond_0

    .line 148
    div-int/lit8 p2, p1, 0x64

    .line 150
    add-int/lit8 p2, p2, 0x30

    .line 152
    int-to-byte p2, p2

    .line 153
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 156
    rem-int/lit8 p1, p1, 0x64

    .line 158
    div-int/lit8 p2, p1, 0xa

    .line 160
    add-int/lit8 p2, p2, 0x30

    .line 162
    int-to-byte p2, p2

    .line 163
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 166
    rem-int/2addr p1, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    if-le p1, v0, :cond_1

    .line 170
    div-int/lit8 p2, p1, 0xa

    .line 172
    add-int/lit8 p2, p2, 0x30

    .line 174
    int-to-byte p2, p2

    .line 175
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 178
    rem-int/lit8 p1, p1, 0xa

    .line 180
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x30

    .line 182
    int-to-byte p1, p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 186
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->onValidated()V

    .line 189
    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 191
    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalEnvironment:J

    .line 193
    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 195
    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CCADatabase:J

    .line 197
    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 199
    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->values:J

    .line 201
    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 203
    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->valueOf:J

    .line 205
    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 207
    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalError:J

    .line 209
    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 211
    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getActionCode:J

    .line 213
    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 215
    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getString:J

    .line 217
    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 219
    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalRenderType:J

    .line 221
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure()V

    .line 224
    return-void

    .line 225
    :cond_2
    const-string p0, "bitLength cannot be 384 use SHA384 instead"

    .line 227
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0

    .line 232
    :cond_3
    const-string p0, "bitLength needs to be a multiple of 8"

    .line 234
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 237
    const/4 p0, 0x0

    .line 238
    throw p0

    .line 239
    :cond_4
    const-string p0, "bitLength cannot be >= 512"

    .line 241
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;)V
    .locals 5

    .prologue
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    shl-int/lit8 v0, v0, 0x3

    .line 247
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 248
    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 249
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V

    return-void
.end method

.method private static configure(I[BII)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getInstance(J[BII)V
    .locals 2

    .prologue
    .line 24
    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3, p4}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    long-to-int p0, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure(I[BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 3
    return p0
.end method

.method public final cca_continue([BI)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->onValidated()V

    .line 4
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 6
    iget v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance(J[BII)V

    .line 11
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 13
    add-int/lit8 v2, p2, 0x8

    .line 15
    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 17
    add-int/lit8 v3, v3, -0x8

    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance(J[BII)V

    .line 22
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 24
    add-int/lit8 v2, p2, 0x10

    .line 26
    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 28
    add-int/lit8 v3, v3, -0x10

    .line 30
    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance(J[BII)V

    .line 33
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 35
    add-int/lit8 v2, p2, 0x18

    .line 37
    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 39
    add-int/lit8 v3, v3, -0x18

    .line 41
    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance(J[BII)V

    .line 44
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 46
    add-int/lit8 v2, p2, 0x20

    .line 48
    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 50
    add-int/lit8 v3, v3, -0x20

    .line 52
    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance(J[BII)V

    .line 55
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 57
    add-int/lit8 v2, p2, 0x28

    .line 59
    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 61
    add-int/lit8 v3, v3, -0x28

    .line 63
    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance(J[BII)V

    .line 66
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 68
    add-int/lit8 v2, p2, 0x30

    .line 70
    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 72
    add-int/lit8 v3, v3, -0x30

    .line 74
    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance(J[BII)V

    .line 77
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 79
    add-int/lit8 p2, p2, 0x38

    .line 81
    iget v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 83
    add-int/lit8 v2, v2, -0x38

    .line 85
    invoke-static {v0, v1, p1, p2, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance(J[BII)V

    .line 88
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure()V

    .line 91
    iget p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 93
    return p0
.end method

.method public final configure()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->configure()V

    .line 4
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalEnvironment:J

    .line 6
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 8
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CCADatabase:J

    .line 10
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 12
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->values:J

    .line 14
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 16
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->valueOf:J

    .line 18
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 20
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalError:J

    .line 22
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 24
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getActionCode:J

    .line 26
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 28
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getString:J

    .line 30
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 32
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalRenderType:J

    .line 34
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 36
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SHA-512/"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 10
    shl-int/lit8 p0, p0, 0x3

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    .line 3
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 5
    iget v1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getSDKVersion:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;)V

    .line 12
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalEnvironment:J

    .line 14
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalEnvironment:J

    .line 16
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CCADatabase:J

    .line 18
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CCADatabase:J

    .line 20
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->values:J

    .line 22
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->values:J

    .line 24
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->valueOf:J

    .line 26
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->valueOf:J

    .line 28
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalError:J

    .line 30
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalError:J

    .line 32
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getActionCode:J

    .line 34
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getActionCode:J

    .line 36
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getString:J

    .line 38
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getString:J

    .line 40
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalRenderType:J

    .line 42
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->CardinalRenderType:J

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    .line 47
    const-string p1, "digestLength inappropriate in other"

    .line 49
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method
