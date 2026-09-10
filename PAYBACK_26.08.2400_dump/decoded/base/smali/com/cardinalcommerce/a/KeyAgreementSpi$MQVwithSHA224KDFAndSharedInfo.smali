.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private configure:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onValidated:[I

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 37
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [I

    .line 10
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onValidated:[I

    .line 12
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 14
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 17
    move-result v2

    .line 18
    shl-int/lit8 v2, v2, 0x2

    .line 20
    const/16 v3, 0x40

    .line 22
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 29
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 32
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V

    .line 35
    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 4
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    .line 8
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    .line 12
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    .line 14
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    .line 16
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure:I

    .line 18
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure:I

    .line 20
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onValidated:[I

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onValidated:[I

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    .line 31
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    .line 33
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final b(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->d()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onValidated:[I

    .line 12
    long-to-int v0, p1

    .line 13
    aput v0, p0, v1

    .line 15
    const/16 v0, 0x20

    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 21
    aput p1, p0, p2

    .line 23
    return-void
.end method

.method public final c(I[B)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onValidated:[I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    .line 9
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 12
    move-result p1

    .line 13
    aput p1, v0, v1

    .line 15
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    .line 17
    const/16 p2, 0x10

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public final cca_continue([BI)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->onValidated()V

    .line 4
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    .line 6
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 9
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 16
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 23
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure:I

    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 27
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 30
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure()V

    .line 33
    const/16 p0, 0x10

    .line 35
    return p0
.end method

.method public final configure()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure()V

    .line 4
    const v0, 0x67452301

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    .line 9
    const v0, -0x10325477

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    .line 14
    const v0, -0x67452302

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    .line 19
    const v0, 0x10325476

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onValidated:[I

    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 33
    aput v0, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    .line 5
    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    .line 7
    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    .line 9
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure:I

    .line 11
    and-int v5, v2, v3

    .line 13
    not-int v6, v2

    .line 14
    and-int/2addr v6, v4

    .line 15
    or-int/2addr v5, v6

    .line 16
    add-int/2addr v5, v1

    .line 17
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onValidated:[I

    .line 19
    const/4 v7, 0x0

    .line 20
    aget v8, v6, v7

    .line 22
    add-int/2addr v5, v8

    .line 23
    shl-int/lit8 v9, v5, 0x3

    .line 25
    ushr-int/lit8 v5, v5, 0x1d

    .line 27
    or-int/2addr v5, v9

    .line 28
    and-int v9, v5, v2

    .line 30
    not-int v10, v5

    .line 31
    and-int/2addr v10, v3

    .line 32
    or-int/2addr v9, v10

    .line 33
    add-int/2addr v9, v4

    .line 34
    const/4 v10, 0x1

    .line 35
    aget v10, v6, v10

    .line 37
    add-int/2addr v9, v10

    .line 38
    shl-int/lit8 v11, v9, 0x7

    .line 40
    ushr-int/lit8 v9, v9, 0x19

    .line 42
    or-int/2addr v9, v11

    .line 43
    and-int v11, v9, v5

    .line 45
    not-int v12, v9

    .line 46
    and-int/2addr v12, v2

    .line 47
    or-int/2addr v11, v12

    .line 48
    add-int/2addr v11, v3

    .line 49
    const/4 v12, 0x2

    .line 50
    aget v12, v6, v12

    .line 52
    add-int/2addr v11, v12

    .line 53
    shl-int/lit8 v13, v11, 0xb

    .line 55
    ushr-int/lit8 v11, v11, 0x15

    .line 57
    or-int/2addr v11, v13

    .line 58
    and-int v13, v11, v9

    .line 60
    not-int v14, v11

    .line 61
    and-int/2addr v14, v5

    .line 62
    or-int/2addr v13, v14

    .line 63
    add-int/2addr v13, v2

    .line 64
    const/4 v14, 0x3

    .line 65
    aget v14, v6, v14

    .line 67
    add-int/2addr v13, v14

    .line 68
    shl-int/lit8 v15, v13, 0x13

    .line 70
    const/16 v16, 0xd

    .line 72
    ushr-int/lit8 v13, v13, 0xd

    .line 74
    or-int/2addr v13, v15

    .line 75
    and-int v15, v13, v11

    .line 77
    not-int v7, v13

    .line 78
    and-int/2addr v7, v9

    .line 79
    or-int/2addr v7, v15

    .line 80
    add-int/2addr v5, v7

    .line 81
    const/4 v7, 0x4

    .line 82
    aget v7, v6, v7

    .line 84
    add-int/2addr v5, v7

    .line 85
    shl-int/lit8 v15, v5, 0x3

    .line 87
    ushr-int/lit8 v5, v5, 0x1d

    .line 89
    or-int/2addr v5, v15

    .line 90
    and-int v15, v5, v13

    .line 92
    move/from16 v17, v1

    .line 94
    not-int v1, v5

    .line 95
    and-int/2addr v1, v11

    .line 96
    or-int/2addr v1, v15

    .line 97
    add-int/2addr v9, v1

    .line 98
    const/4 v1, 0x5

    .line 99
    aget v1, v6, v1

    .line 101
    add-int/2addr v9, v1

    .line 102
    shl-int/lit8 v15, v9, 0x7

    .line 104
    ushr-int/lit8 v9, v9, 0x19

    .line 106
    or-int/2addr v9, v15

    .line 107
    and-int v15, v9, v5

    .line 109
    move/from16 v18, v2

    .line 111
    not-int v2, v9

    .line 112
    and-int/2addr v2, v13

    .line 113
    or-int/2addr v2, v15

    .line 114
    add-int/2addr v11, v2

    .line 115
    const/4 v2, 0x6

    .line 116
    aget v2, v6, v2

    .line 118
    add-int/2addr v11, v2

    .line 119
    shl-int/lit8 v15, v11, 0xb

    .line 121
    ushr-int/lit8 v11, v11, 0x15

    .line 123
    or-int/2addr v11, v15

    .line 124
    and-int v15, v11, v9

    .line 126
    move/from16 v19, v3

    .line 128
    not-int v3, v11

    .line 129
    and-int/2addr v3, v5

    .line 130
    or-int/2addr v3, v15

    .line 131
    add-int/2addr v13, v3

    .line 132
    const/4 v3, 0x7

    .line 133
    aget v3, v6, v3

    .line 135
    add-int/2addr v13, v3

    .line 136
    shl-int/lit8 v15, v13, 0x13

    .line 138
    ushr-int/lit8 v13, v13, 0xd

    .line 140
    or-int/2addr v13, v15

    .line 141
    and-int v15, v13, v11

    .line 143
    move/from16 v20, v4

    .line 145
    not-int v4, v13

    .line 146
    and-int/2addr v4, v9

    .line 147
    or-int/2addr v4, v15

    .line 148
    add-int/2addr v5, v4

    .line 149
    const/16 v4, 0x8

    .line 151
    aget v4, v6, v4

    .line 153
    add-int/2addr v5, v4

    .line 154
    shl-int/lit8 v15, v5, 0x3

    .line 156
    ushr-int/lit8 v5, v5, 0x1d

    .line 158
    or-int/2addr v5, v15

    .line 159
    and-int v15, v5, v13

    .line 161
    move-object/from16 v21, v6

    .line 163
    not-int v6, v5

    .line 164
    and-int/2addr v6, v11

    .line 165
    or-int/2addr v6, v15

    .line 166
    add-int/2addr v9, v6

    .line 167
    const/16 v6, 0x9

    .line 169
    aget v6, v21, v6

    .line 171
    add-int/2addr v9, v6

    .line 172
    shl-int/lit8 v15, v9, 0x7

    .line 174
    ushr-int/lit8 v9, v9, 0x19

    .line 176
    or-int/2addr v9, v15

    .line 177
    and-int v15, v9, v5

    .line 179
    move/from16 v22, v5

    .line 181
    not-int v5, v9

    .line 182
    and-int/2addr v5, v13

    .line 183
    or-int/2addr v5, v15

    .line 184
    add-int/2addr v11, v5

    .line 185
    const/16 v5, 0xa

    .line 187
    aget v5, v21, v5

    .line 189
    add-int/2addr v11, v5

    .line 190
    shl-int/lit8 v15, v11, 0xb

    .line 192
    ushr-int/lit8 v11, v11, 0x15

    .line 194
    or-int/2addr v11, v15

    .line 195
    and-int v15, v11, v9

    .line 197
    move/from16 v23, v9

    .line 199
    not-int v9, v11

    .line 200
    and-int v9, v9, v22

    .line 202
    or-int/2addr v9, v15

    .line 203
    add-int/2addr v13, v9

    .line 204
    const/16 v9, 0xb

    .line 206
    aget v9, v21, v9

    .line 208
    add-int/2addr v13, v9

    .line 209
    shl-int/lit8 v15, v13, 0x13

    .line 211
    ushr-int/lit8 v13, v13, 0xd

    .line 213
    or-int/2addr v13, v15

    .line 214
    and-int v15, v13, v11

    .line 216
    move/from16 v24, v11

    .line 218
    not-int v11, v13

    .line 219
    and-int v11, v11, v23

    .line 221
    or-int/2addr v11, v15

    .line 222
    add-int v11, v22, v11

    .line 224
    const/16 v15, 0xc

    .line 226
    aget v15, v21, v15

    .line 228
    add-int/2addr v11, v15

    .line 229
    shl-int/lit8 v22, v11, 0x3

    .line 231
    ushr-int/lit8 v11, v11, 0x1d

    .line 233
    or-int v11, v22, v11

    .line 235
    and-int v22, v11, v13

    .line 237
    move/from16 v25, v13

    .line 239
    not-int v13, v11

    .line 240
    and-int v13, v13, v24

    .line 242
    or-int v13, v22, v13

    .line 244
    add-int v13, v23, v13

    .line 246
    move/from16 v22, v13

    .line 248
    aget v13, v21, v16

    .line 250
    add-int v22, v22, v13

    .line 252
    shl-int/lit8 v23, v22, 0x7

    .line 254
    ushr-int/lit8 v22, v22, 0x19

    .line 256
    or-int v0, v23, v22

    .line 258
    and-int v22, v0, v11

    .line 260
    move/from16 v23, v9

    .line 262
    not-int v9, v0

    .line 263
    and-int v9, v9, v25

    .line 265
    or-int v9, v22, v9

    .line 267
    add-int v9, v24, v9

    .line 269
    const/16 v22, 0xe

    .line 271
    move/from16 v24, v9

    .line 273
    aget v9, v21, v22

    .line 275
    add-int v22, v24, v9

    .line 277
    shl-int/lit8 v24, v22, 0xb

    .line 279
    ushr-int/lit8 v22, v22, 0x15

    .line 281
    move/from16 v26, v3

    .line 283
    or-int v3, v24, v22

    .line 285
    and-int v22, v3, v0

    .line 287
    move/from16 v24, v14

    .line 289
    not-int v14, v3

    .line 290
    and-int/2addr v14, v11

    .line 291
    or-int v14, v22, v14

    .line 293
    add-int v14, v25, v14

    .line 295
    const/16 v25, 0xf

    .line 297
    move/from16 v27, v14

    .line 299
    aget v14, v21, v25

    .line 301
    add-int v21, v27, v14

    .line 303
    shl-int/lit8 v25, v21, 0x13

    .line 305
    ushr-int/lit8 v16, v21, 0xd

    .line 307
    move/from16 v21, v14

    .line 309
    or-int v14, v25, v16

    .line 311
    and-int v16, v14, v3

    .line 313
    or-int v25, v3, v0

    .line 315
    and-int v25, v25, v14

    .line 317
    move/from16 v27, v9

    .line 319
    or-int v9, v25, v22

    .line 321
    move/from16 v22, v5

    .line 323
    const v5, 0x5a827999

    .line 326
    invoke-static {v11, v9, v8, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 329
    move-result v9

    .line 330
    shl-int/lit8 v11, v9, 0x3

    .line 332
    ushr-int/lit8 v9, v9, 0x1d

    .line 334
    or-int/2addr v9, v11

    .line 335
    and-int v11, v9, v14

    .line 337
    or-int v25, v14, v3

    .line 339
    and-int v25, v25, v9

    .line 341
    move/from16 v28, v11

    .line 343
    or-int v11, v25, v16

    .line 345
    invoke-static {v0, v11, v7, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 348
    move-result v0

    .line 349
    shl-int/lit8 v11, v0, 0x5

    .line 351
    ushr-int/lit8 v0, v0, 0x1b

    .line 353
    or-int/2addr v0, v11

    .line 354
    and-int v11, v0, v9

    .line 356
    or-int v16, v9, v14

    .line 358
    and-int v16, v16, v0

    .line 360
    move/from16 v25, v11

    .line 362
    or-int v11, v16, v28

    .line 364
    invoke-static {v3, v11, v4, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 367
    move-result v3

    .line 368
    shl-int/lit8 v11, v3, 0x9

    .line 370
    ushr-int/lit8 v3, v3, 0x17

    .line 372
    or-int/2addr v3, v11

    .line 373
    and-int v11, v3, v0

    .line 375
    or-int v16, v0, v9

    .line 377
    and-int v16, v16, v3

    .line 379
    move/from16 v28, v11

    .line 381
    or-int v11, v16, v25

    .line 383
    invoke-static {v14, v11, v15, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 386
    move-result v11

    .line 387
    shl-int/lit8 v14, v11, 0xd

    .line 389
    ushr-int/lit8 v11, v11, 0x13

    .line 391
    or-int/2addr v11, v14

    .line 392
    and-int v14, v11, v3

    .line 394
    or-int v16, v3, v0

    .line 396
    and-int v16, v16, v11

    .line 398
    move/from16 v25, v14

    .line 400
    or-int v14, v16, v28

    .line 402
    invoke-static {v9, v14, v10, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 405
    move-result v9

    .line 406
    shl-int/lit8 v14, v9, 0x3

    .line 408
    ushr-int/lit8 v9, v9, 0x1d

    .line 410
    or-int/2addr v9, v14

    .line 411
    and-int v14, v9, v11

    .line 413
    or-int v16, v11, v3

    .line 415
    and-int v16, v16, v9

    .line 417
    move/from16 v28, v14

    .line 419
    or-int v14, v16, v25

    .line 421
    invoke-static {v0, v14, v1, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 424
    move-result v0

    .line 425
    shl-int/lit8 v14, v0, 0x5

    .line 427
    ushr-int/lit8 v0, v0, 0x1b

    .line 429
    or-int/2addr v0, v14

    .line 430
    and-int v14, v0, v9

    .line 432
    or-int v16, v9, v11

    .line 434
    and-int v16, v16, v0

    .line 436
    move/from16 v25, v14

    .line 438
    or-int v14, v16, v28

    .line 440
    invoke-static {v3, v14, v6, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 443
    move-result v3

    .line 444
    shl-int/lit8 v14, v3, 0x9

    .line 446
    ushr-int/lit8 v3, v3, 0x17

    .line 448
    or-int/2addr v3, v14

    .line 449
    and-int v14, v3, v0

    .line 451
    or-int v16, v0, v9

    .line 453
    and-int v16, v16, v3

    .line 455
    move/from16 v28, v14

    .line 457
    or-int v14, v16, v25

    .line 459
    invoke-static {v11, v14, v13, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 462
    move-result v11

    .line 463
    shl-int/lit8 v14, v11, 0xd

    .line 465
    ushr-int/lit8 v11, v11, 0x13

    .line 467
    or-int/2addr v11, v14

    .line 468
    and-int v14, v11, v3

    .line 470
    or-int v16, v3, v0

    .line 472
    and-int v16, v16, v11

    .line 474
    move/from16 v25, v14

    .line 476
    or-int v14, v16, v28

    .line 478
    invoke-static {v9, v14, v12, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 481
    move-result v9

    .line 482
    shl-int/lit8 v14, v9, 0x3

    .line 484
    ushr-int/lit8 v9, v9, 0x1d

    .line 486
    or-int/2addr v9, v14

    .line 487
    and-int v14, v9, v11

    .line 489
    or-int v16, v11, v3

    .line 491
    and-int v16, v16, v9

    .line 493
    move/from16 v28, v14

    .line 495
    or-int v14, v16, v25

    .line 497
    invoke-static {v0, v14, v2, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 500
    move-result v0

    .line 501
    shl-int/lit8 v14, v0, 0x5

    .line 503
    ushr-int/lit8 v0, v0, 0x1b

    .line 505
    or-int/2addr v0, v14

    .line 506
    and-int v14, v0, v9

    .line 508
    or-int v16, v9, v11

    .line 510
    and-int v16, v16, v0

    .line 512
    move/from16 v25, v14

    .line 514
    or-int v14, v16, v28

    .line 516
    move/from16 v16, v13

    .line 518
    move/from16 v13, v22

    .line 520
    invoke-static {v3, v14, v13, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 523
    move-result v3

    .line 524
    shl-int/lit8 v14, v3, 0x9

    .line 526
    ushr-int/lit8 v3, v3, 0x17

    .line 528
    or-int/2addr v3, v14

    .line 529
    and-int v14, v3, v0

    .line 531
    or-int v22, v0, v9

    .line 533
    and-int v22, v22, v3

    .line 535
    move/from16 v28, v14

    .line 537
    or-int v14, v22, v25

    .line 539
    move/from16 v22, v1

    .line 541
    move/from16 v1, v27

    .line 543
    invoke-static {v11, v14, v1, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 546
    move-result v11

    .line 547
    shl-int/lit8 v14, v11, 0xd

    .line 549
    ushr-int/lit8 v11, v11, 0x13

    .line 551
    or-int/2addr v11, v14

    .line 552
    and-int v14, v11, v3

    .line 554
    or-int v25, v3, v0

    .line 556
    and-int v25, v25, v11

    .line 558
    move/from16 v27, v14

    .line 560
    or-int v14, v25, v28

    .line 562
    move/from16 v25, v6

    .line 564
    move/from16 v6, v24

    .line 566
    invoke-static {v9, v14, v6, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 569
    move-result v9

    .line 570
    shl-int/lit8 v14, v9, 0x3

    .line 572
    ushr-int/lit8 v9, v9, 0x1d

    .line 574
    or-int/2addr v9, v14

    .line 575
    and-int v14, v9, v11

    .line 577
    or-int v24, v11, v3

    .line 579
    and-int v24, v24, v9

    .line 581
    move/from16 v28, v14

    .line 583
    or-int v14, v24, v27

    .line 585
    move/from16 v24, v6

    .line 587
    move/from16 v6, v26

    .line 589
    invoke-static {v0, v14, v6, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 592
    move-result v0

    .line 593
    shl-int/lit8 v14, v0, 0x5

    .line 595
    ushr-int/lit8 v0, v0, 0x1b

    .line 597
    or-int/2addr v0, v14

    .line 598
    and-int v14, v0, v9

    .line 600
    or-int v26, v9, v11

    .line 602
    and-int v26, v26, v0

    .line 604
    move/from16 v27, v14

    .line 606
    or-int v14, v26, v28

    .line 608
    move/from16 v26, v6

    .line 610
    move/from16 v6, v23

    .line 612
    invoke-static {v3, v14, v6, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 615
    move-result v3

    .line 616
    shl-int/lit8 v14, v3, 0x9

    .line 618
    ushr-int/lit8 v3, v3, 0x17

    .line 620
    or-int/2addr v3, v14

    .line 621
    or-int v14, v0, v9

    .line 623
    and-int/2addr v14, v3

    .line 624
    or-int v14, v14, v27

    .line 626
    move/from16 v6, v21

    .line 628
    invoke-static {v11, v14, v6, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 631
    move-result v5

    .line 632
    shl-int/lit8 v11, v5, 0xd

    .line 634
    ushr-int/lit8 v5, v5, 0x13

    .line 636
    or-int/2addr v5, v11

    .line 637
    xor-int v11, v5, v3

    .line 639
    xor-int/2addr v11, v0

    .line 640
    const v14, 0x6ed9eba1

    .line 643
    invoke-static {v9, v11, v8, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 646
    move-result v8

    .line 647
    shl-int/lit8 v9, v8, 0x3

    .line 649
    ushr-int/lit8 v8, v8, 0x1d

    .line 651
    or-int/2addr v8, v9

    .line 652
    xor-int v9, v8, v5

    .line 654
    xor-int/2addr v9, v3

    .line 655
    invoke-static {v0, v9, v4, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 658
    move-result v0

    .line 659
    shl-int/lit8 v4, v0, 0x9

    .line 661
    ushr-int/lit8 v0, v0, 0x17

    .line 663
    or-int/2addr v0, v4

    .line 664
    xor-int v4, v0, v8

    .line 666
    xor-int/2addr v4, v5

    .line 667
    invoke-static {v3, v4, v7, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 670
    move-result v3

    .line 671
    shl-int/lit8 v4, v3, 0xb

    .line 673
    ushr-int/lit8 v3, v3, 0x15

    .line 675
    or-int/2addr v3, v4

    .line 676
    xor-int v4, v3, v0

    .line 678
    xor-int/2addr v4, v8

    .line 679
    invoke-static {v5, v4, v15, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 682
    move-result v4

    .line 683
    shl-int/lit8 v5, v4, 0xf

    .line 685
    ushr-int/lit8 v4, v4, 0x11

    .line 687
    or-int/2addr v4, v5

    .line 688
    xor-int v5, v4, v3

    .line 690
    xor-int/2addr v5, v0

    .line 691
    invoke-static {v8, v5, v12, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 694
    move-result v5

    .line 695
    shl-int/lit8 v7, v5, 0x3

    .line 697
    ushr-int/lit8 v5, v5, 0x1d

    .line 699
    or-int/2addr v5, v7

    .line 700
    xor-int v7, v5, v4

    .line 702
    xor-int/2addr v7, v3

    .line 703
    invoke-static {v0, v7, v13, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 706
    move-result v0

    .line 707
    shl-int/lit8 v7, v0, 0x9

    .line 709
    ushr-int/lit8 v0, v0, 0x17

    .line 711
    or-int/2addr v0, v7

    .line 712
    xor-int v7, v0, v5

    .line 714
    xor-int/2addr v7, v4

    .line 715
    invoke-static {v3, v7, v2, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 718
    move-result v2

    .line 719
    shl-int/lit8 v3, v2, 0xb

    .line 721
    ushr-int/lit8 v2, v2, 0x15

    .line 723
    or-int/2addr v2, v3

    .line 724
    xor-int v3, v2, v0

    .line 726
    xor-int/2addr v3, v5

    .line 727
    invoke-static {v4, v3, v1, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 730
    move-result v1

    .line 731
    shl-int/lit8 v3, v1, 0xf

    .line 733
    ushr-int/lit8 v1, v1, 0x11

    .line 735
    or-int/2addr v1, v3

    .line 736
    xor-int v3, v1, v2

    .line 738
    xor-int/2addr v3, v0

    .line 739
    invoke-static {v5, v3, v10, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 742
    move-result v3

    .line 743
    shl-int/lit8 v4, v3, 0x3

    .line 745
    ushr-int/lit8 v3, v3, 0x1d

    .line 747
    or-int/2addr v3, v4

    .line 748
    xor-int v4, v3, v1

    .line 750
    xor-int/2addr v4, v2

    .line 751
    move/from16 v5, v25

    .line 753
    invoke-static {v0, v4, v5, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 756
    move-result v0

    .line 757
    shl-int/lit8 v4, v0, 0x9

    .line 759
    ushr-int/lit8 v0, v0, 0x17

    .line 761
    or-int/2addr v0, v4

    .line 762
    xor-int v4, v0, v3

    .line 764
    xor-int/2addr v4, v1

    .line 765
    move/from16 v5, v22

    .line 767
    invoke-static {v2, v4, v5, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 770
    move-result v2

    .line 771
    shl-int/lit8 v4, v2, 0xb

    .line 773
    ushr-int/lit8 v2, v2, 0x15

    .line 775
    or-int/2addr v2, v4

    .line 776
    xor-int v4, v2, v0

    .line 778
    xor-int/2addr v4, v3

    .line 779
    move/from16 v5, v16

    .line 781
    invoke-static {v1, v4, v5, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 784
    move-result v1

    .line 785
    shl-int/lit8 v4, v1, 0xf

    .line 787
    ushr-int/lit8 v1, v1, 0x11

    .line 789
    or-int/2addr v1, v4

    .line 790
    xor-int v4, v1, v2

    .line 792
    xor-int/2addr v4, v0

    .line 793
    move/from16 v5, v24

    .line 795
    invoke-static {v3, v4, v5, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 798
    move-result v3

    .line 799
    shl-int/lit8 v4, v3, 0x3

    .line 801
    ushr-int/lit8 v3, v3, 0x1d

    .line 803
    or-int/2addr v3, v4

    .line 804
    xor-int v4, v3, v1

    .line 806
    xor-int/2addr v4, v2

    .line 807
    move/from16 v5, v23

    .line 809
    invoke-static {v0, v4, v5, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 812
    move-result v0

    .line 813
    shl-int/lit8 v4, v0, 0x9

    .line 815
    ushr-int/lit8 v0, v0, 0x17

    .line 817
    or-int/2addr v0, v4

    .line 818
    xor-int v4, v0, v3

    .line 820
    xor-int/2addr v4, v1

    .line 821
    move/from16 v5, v26

    .line 823
    invoke-static {v2, v4, v5, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 826
    move-result v2

    .line 827
    shl-int/lit8 v4, v2, 0xb

    .line 829
    ushr-int/lit8 v2, v2, 0x15

    .line 831
    or-int/2addr v2, v4

    .line 832
    xor-int v4, v2, v0

    .line 834
    xor-int/2addr v4, v3

    .line 835
    invoke-static {v1, v4, v6, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 838
    move-result v1

    .line 839
    shl-int/lit8 v4, v1, 0xf

    .line 841
    ushr-int/lit8 v1, v1, 0x11

    .line 843
    or-int/2addr v1, v4

    .line 844
    add-int v3, v17, v3

    .line 846
    move-object/from16 v4, p0

    .line 848
    iput v3, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    .line 850
    add-int v1, v18, v1

    .line 852
    iput v1, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    .line 854
    add-int v3, v19, v2

    .line 856
    iput v3, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    .line 858
    add-int v0, v20, v0

    .line 860
    iput v0, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure:I

    .line 862
    const/4 v0, 0x0

    .line 863
    iput v0, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    .line 865
    move v1, v0

    .line 866
    :goto_0
    iget-object v2, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onValidated:[I

    .line 868
    array-length v3, v2

    .line 869
    if-eq v1, v3, :cond_0

    .line 871
    aput v0, v2, v1

    .line 873
    add-int/lit8 v1, v1, 0x1

    .line 875
    goto :goto_0

    .line 876
    :cond_0
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    const-string p0, "MD4"

    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V

    .line 6
    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V

    return-void
.end method
