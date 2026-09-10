.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getSDKVersion:[I

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 12
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x2

    .line 18
    const/16 v2, 0x40

    .line 20
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 30
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure()V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 4
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    .line 8
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    .line 12
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure:I

    .line 14
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure:I

    .line 16
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    .line 18
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    .line 20
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    .line 31
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

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
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->d()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    .line 9
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 12
    move-result p1

    .line 13
    aput p1, v0, v1

    .line 15
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    .line 17
    const/16 p2, 0x10

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->d()V

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
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    .line 6
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 9
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 16
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 23
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 27
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 30
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure()V

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
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    .line 9
    const v0, -0x10325477

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    .line 14
    const v0, -0x67452302

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure:I

    .line 19
    const v0, 0x10325476

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

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
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    .line 5
    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    .line 7
    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure:I

    .line 9
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

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
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    .line 19
    const/4 v7, 0x0

    .line 20
    aget v8, v6, v7

    .line 22
    add-int/2addr v5, v8

    .line 23
    const v9, -0x28955b88

    .line 26
    add-int/2addr v5, v9

    .line 27
    shl-int/lit8 v9, v5, 0x7

    .line 29
    ushr-int/lit8 v5, v5, 0x19

    .line 31
    or-int/2addr v5, v9

    .line 32
    add-int/2addr v5, v2

    .line 33
    and-int v9, v5, v2

    .line 35
    not-int v10, v5

    .line 36
    and-int/2addr v10, v3

    .line 37
    or-int/2addr v9, v10

    .line 38
    add-int/2addr v9, v4

    .line 39
    const/4 v10, 0x1

    .line 40
    aget v10, v6, v10

    .line 42
    add-int/2addr v9, v10

    .line 43
    const v11, -0x173848aa

    .line 46
    add-int/2addr v9, v11

    .line 47
    shl-int/lit8 v11, v9, 0xc

    .line 49
    ushr-int/lit8 v9, v9, 0x14

    .line 51
    or-int/2addr v9, v11

    .line 52
    add-int/2addr v9, v5

    .line 53
    and-int v11, v9, v5

    .line 55
    not-int v12, v9

    .line 56
    and-int/2addr v12, v2

    .line 57
    or-int/2addr v11, v12

    .line 58
    add-int/2addr v11, v3

    .line 59
    const/4 v12, 0x2

    .line 60
    aget v12, v6, v12

    .line 62
    add-int/2addr v11, v12

    .line 63
    const v13, 0x242070db

    .line 66
    add-int/2addr v11, v13

    .line 67
    shl-int/lit8 v13, v11, 0x11

    .line 69
    const/16 v14, 0xf

    .line 71
    ushr-int/2addr v11, v14

    .line 72
    or-int/2addr v11, v13

    .line 73
    add-int/2addr v11, v9

    .line 74
    and-int v13, v11, v9

    .line 76
    not-int v15, v11

    .line 77
    and-int/2addr v15, v5

    .line 78
    or-int/2addr v13, v15

    .line 79
    add-int/2addr v13, v2

    .line 80
    const/4 v15, 0x3

    .line 81
    aget v15, v6, v15

    .line 83
    add-int/2addr v13, v15

    .line 84
    const v16, -0x3e423112

    .line 87
    add-int v13, v13, v16

    .line 89
    shl-int/lit8 v16, v13, 0x16

    .line 91
    const/16 v17, 0xa

    .line 93
    ushr-int/lit8 v13, v13, 0xa

    .line 95
    or-int v13, v16, v13

    .line 97
    add-int/2addr v13, v11

    .line 98
    and-int v16, v13, v11

    .line 100
    move/from16 v18, v14

    .line 102
    not-int v14, v13

    .line 103
    and-int/2addr v14, v9

    .line 104
    or-int v14, v16, v14

    .line 106
    add-int/2addr v5, v14

    .line 107
    const/4 v14, 0x4

    .line 108
    aget v14, v6, v14

    .line 110
    add-int/2addr v5, v14

    .line 111
    const v16, -0xa83f051

    .line 114
    add-int v5, v5, v16

    .line 116
    shl-int/lit8 v16, v5, 0x7

    .line 118
    ushr-int/lit8 v5, v5, 0x19

    .line 120
    or-int v5, v16, v5

    .line 122
    add-int/2addr v5, v13

    .line 123
    and-int v16, v5, v13

    .line 125
    not-int v7, v5

    .line 126
    and-int/2addr v7, v11

    .line 127
    or-int v7, v16, v7

    .line 129
    add-int/2addr v9, v7

    .line 130
    const/4 v7, 0x5

    .line 131
    aget v7, v6, v7

    .line 133
    add-int/2addr v9, v7

    .line 134
    const v16, 0x4787c62a

    .line 137
    add-int v9, v9, v16

    .line 139
    shl-int/lit8 v16, v9, 0xc

    .line 141
    ushr-int/lit8 v9, v9, 0x14

    .line 143
    or-int v9, v16, v9

    .line 145
    add-int/2addr v9, v5

    .line 146
    and-int v16, v9, v5

    .line 148
    move/from16 v19, v1

    .line 150
    not-int v1, v9

    .line 151
    and-int/2addr v1, v13

    .line 152
    or-int v1, v16, v1

    .line 154
    add-int/2addr v11, v1

    .line 155
    const/4 v1, 0x6

    .line 156
    aget v1, v6, v1

    .line 158
    add-int/2addr v11, v1

    .line 159
    const v16, -0x57cfb9ed

    .line 162
    add-int v11, v11, v16

    .line 164
    shl-int/lit8 v16, v11, 0x11

    .line 166
    ushr-int/lit8 v11, v11, 0xf

    .line 168
    or-int v11, v16, v11

    .line 170
    add-int/2addr v11, v9

    .line 171
    and-int v16, v11, v9

    .line 173
    move/from16 v20, v2

    .line 175
    not-int v2, v11

    .line 176
    and-int/2addr v2, v5

    .line 177
    or-int v2, v16, v2

    .line 179
    add-int/2addr v13, v2

    .line 180
    const/4 v2, 0x7

    .line 181
    aget v2, v6, v2

    .line 183
    add-int/2addr v13, v2

    .line 184
    const v16, -0x2b96aff

    .line 187
    add-int v13, v13, v16

    .line 189
    shl-int/lit8 v16, v13, 0x16

    .line 191
    ushr-int/lit8 v13, v13, 0xa

    .line 193
    or-int v13, v16, v13

    .line 195
    add-int/2addr v13, v11

    .line 196
    and-int v16, v13, v11

    .line 198
    move/from16 v21, v3

    .line 200
    not-int v3, v13

    .line 201
    and-int/2addr v3, v9

    .line 202
    or-int v3, v16, v3

    .line 204
    add-int/2addr v5, v3

    .line 205
    const/16 v3, 0x8

    .line 207
    aget v3, v6, v3

    .line 209
    add-int/2addr v5, v3

    .line 210
    const v16, 0x698098d8

    .line 213
    add-int v5, v5, v16

    .line 215
    shl-int/lit8 v16, v5, 0x7

    .line 217
    ushr-int/lit8 v5, v5, 0x19

    .line 219
    or-int v5, v16, v5

    .line 221
    add-int/2addr v5, v13

    .line 222
    and-int v16, v5, v13

    .line 224
    move/from16 v22, v4

    .line 226
    not-int v4, v5

    .line 227
    and-int/2addr v4, v11

    .line 228
    or-int v4, v16, v4

    .line 230
    add-int/2addr v9, v4

    .line 231
    const/16 v16, 0x9

    .line 233
    aget v4, v6, v16

    .line 235
    add-int/2addr v9, v4

    .line 236
    const v23, -0x74bb0851

    .line 239
    add-int v9, v9, v23

    .line 241
    shl-int/lit8 v23, v9, 0xc

    .line 243
    ushr-int/lit8 v9, v9, 0x14

    .line 245
    or-int v9, v23, v9

    .line 247
    add-int/2addr v9, v5

    .line 248
    and-int v23, v9, v5

    .line 250
    move/from16 v24, v5

    .line 252
    not-int v5, v9

    .line 253
    and-int/2addr v5, v13

    .line 254
    or-int v5, v23, v5

    .line 256
    add-int/2addr v11, v5

    .line 257
    aget v5, v6, v17

    .line 259
    add-int/2addr v11, v5

    .line 260
    const v23, -0xa44f

    .line 263
    add-int v11, v11, v23

    .line 265
    shl-int/lit8 v23, v11, 0x11

    .line 267
    ushr-int/lit8 v11, v11, 0xf

    .line 269
    or-int v11, v23, v11

    .line 271
    add-int/2addr v11, v9

    .line 272
    and-int v23, v11, v9

    .line 274
    move-object/from16 v25, v6

    .line 276
    not-int v6, v11

    .line 277
    and-int v6, v6, v24

    .line 279
    or-int v6, v23, v6

    .line 281
    add-int/2addr v13, v6

    .line 282
    const/16 v23, 0xb

    .line 284
    aget v6, v25, v23

    .line 286
    add-int/2addr v13, v6

    .line 287
    const v26, -0x76a32842

    .line 290
    add-int v13, v13, v26

    .line 292
    shl-int/lit8 v26, v13, 0x16

    .line 294
    ushr-int/lit8 v13, v13, 0xa

    .line 296
    or-int v13, v26, v13

    .line 298
    add-int/2addr v13, v11

    .line 299
    and-int v26, v13, v11

    .line 301
    move/from16 v27, v9

    .line 303
    not-int v9, v13

    .line 304
    and-int v9, v9, v27

    .line 306
    or-int v9, v26, v9

    .line 308
    add-int v9, v24, v9

    .line 310
    const/16 v24, 0xc

    .line 312
    move/from16 v26, v9

    .line 314
    aget v9, v25, v24

    .line 316
    add-int v26, v26, v9

    .line 318
    const v28, 0x6b901122

    .line 321
    add-int v26, v26, v28

    .line 323
    shl-int/lit8 v28, v26, 0x7

    .line 325
    ushr-int/lit8 v26, v26, 0x19

    .line 327
    or-int v26, v28, v26

    .line 329
    move/from16 v28, v11

    .line 331
    add-int v11, v26, v13

    .line 333
    and-int v26, v11, v13

    .line 335
    move/from16 v29, v13

    .line 337
    not-int v13, v11

    .line 338
    and-int v13, v13, v28

    .line 340
    or-int v13, v26, v13

    .line 342
    add-int v13, v27, v13

    .line 344
    const/16 v26, 0xd

    .line 346
    move/from16 v27, v13

    .line 348
    aget v13, v25, v26

    .line 350
    add-int v26, v27, v13

    .line 352
    const v27, -0x2678e6d

    .line 355
    add-int v26, v26, v27

    .line 357
    shl-int/lit8 v27, v26, 0xc

    .line 359
    ushr-int/lit8 v26, v26, 0x14

    .line 361
    or-int v26, v27, v26

    .line 363
    add-int v0, v26, v11

    .line 365
    and-int v26, v0, v11

    .line 367
    move/from16 v27, v9

    .line 369
    not-int v9, v0

    .line 370
    and-int v30, v9, v29

    .line 372
    or-int v26, v26, v30

    .line 374
    add-int v26, v28, v26

    .line 376
    const/16 v28, 0xe

    .line 378
    move/from16 v30, v9

    .line 380
    aget v9, v25, v28

    .line 382
    add-int v26, v26, v9

    .line 384
    const v28, -0x5986bc72

    .line 387
    add-int v26, v26, v28

    .line 389
    shl-int/lit8 v28, v26, 0x11

    .line 391
    ushr-int/lit8 v26, v26, 0xf

    .line 393
    or-int v26, v28, v26

    .line 395
    move/from16 v28, v2

    .line 397
    add-int v2, v26, v0

    .line 399
    and-int v26, v2, v0

    .line 401
    move/from16 v31, v12

    .line 403
    not-int v12, v2

    .line 404
    and-int v32, v12, v11

    .line 406
    or-int v26, v26, v32

    .line 408
    add-int v26, v29, v26

    .line 410
    move/from16 v29, v12

    .line 412
    aget v12, v25, v18

    .line 414
    add-int v26, v26, v12

    .line 416
    const v18, 0x49b40821

    .line 419
    add-int v26, v26, v18

    .line 421
    shl-int/lit8 v18, v26, 0x16

    .line 423
    ushr-int/lit8 v17, v26, 0xa

    .line 425
    or-int v17, v18, v17

    .line 427
    move/from16 v18, v13

    .line 429
    add-int v13, v17, v2

    .line 431
    and-int v17, v13, v0

    .line 433
    and-int v25, v2, v30

    .line 435
    move/from16 v26, v3

    .line 437
    or-int v3, v17, v25

    .line 439
    move/from16 v17, v15

    .line 441
    const v15, -0x9e1da9e

    .line 444
    invoke-static {v11, v3, v10, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 447
    move-result v3

    .line 448
    shl-int/lit8 v11, v3, 0x5

    .line 450
    ushr-int/lit8 v3, v3, 0x1b

    .line 452
    or-int/2addr v3, v11

    .line 453
    add-int/2addr v3, v13

    .line 454
    and-int v11, v3, v2

    .line 456
    and-int v15, v13, v29

    .line 458
    or-int/2addr v11, v15

    .line 459
    const v15, -0x3fbf4cc0

    .line 462
    invoke-static {v0, v11, v1, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 465
    move-result v0

    .line 466
    shl-int/lit8 v11, v0, 0x9

    .line 468
    ushr-int/lit8 v0, v0, 0x17

    .line 470
    or-int/2addr v0, v11

    .line 471
    add-int/2addr v0, v3

    .line 472
    and-int v11, v0, v13

    .line 474
    not-int v15, v13

    .line 475
    and-int/2addr v15, v3

    .line 476
    or-int/2addr v11, v15

    .line 477
    const v15, 0x265e5a51

    .line 480
    invoke-static {v2, v11, v6, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 483
    move-result v2

    .line 484
    shl-int/lit8 v11, v2, 0xe

    .line 486
    ushr-int/lit8 v2, v2, 0x12

    .line 488
    or-int/2addr v2, v11

    .line 489
    add-int/2addr v2, v0

    .line 490
    and-int v11, v2, v3

    .line 492
    not-int v15, v3

    .line 493
    and-int/2addr v15, v0

    .line 494
    or-int/2addr v11, v15

    .line 495
    const v15, -0x16493856

    .line 498
    invoke-static {v13, v11, v8, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 501
    move-result v11

    .line 502
    shl-int/lit8 v13, v11, 0x14

    .line 504
    ushr-int/lit8 v11, v11, 0xc

    .line 506
    or-int/2addr v11, v13

    .line 507
    add-int/2addr v11, v2

    .line 508
    and-int v13, v11, v0

    .line 510
    not-int v15, v0

    .line 511
    and-int/2addr v15, v2

    .line 512
    or-int/2addr v13, v15

    .line 513
    const v15, -0x29d0efa3

    .line 516
    invoke-static {v3, v13, v7, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 519
    move-result v3

    .line 520
    shl-int/lit8 v13, v3, 0x5

    .line 522
    ushr-int/lit8 v3, v3, 0x1b

    .line 524
    or-int/2addr v3, v13

    .line 525
    add-int/2addr v3, v11

    .line 526
    and-int v13, v3, v2

    .line 528
    not-int v15, v2

    .line 529
    and-int/2addr v15, v11

    .line 530
    or-int/2addr v13, v15

    .line 531
    const v15, 0x2441453

    .line 534
    invoke-static {v0, v13, v5, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 537
    move-result v0

    .line 538
    shl-int/lit8 v13, v0, 0x9

    .line 540
    ushr-int/lit8 v0, v0, 0x17

    .line 542
    or-int/2addr v0, v13

    .line 543
    add-int/2addr v0, v3

    .line 544
    and-int v13, v0, v11

    .line 546
    not-int v15, v11

    .line 547
    and-int/2addr v15, v3

    .line 548
    or-int/2addr v13, v15

    .line 549
    const v15, -0x275e197f

    .line 552
    invoke-static {v2, v13, v12, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 555
    move-result v2

    .line 556
    shl-int/lit8 v13, v2, 0xe

    .line 558
    ushr-int/lit8 v2, v2, 0x12

    .line 560
    or-int/2addr v2, v13

    .line 561
    add-int/2addr v2, v0

    .line 562
    and-int v13, v2, v3

    .line 564
    not-int v15, v3

    .line 565
    and-int/2addr v15, v0

    .line 566
    or-int/2addr v13, v15

    .line 567
    const v15, -0x182c0438

    .line 570
    invoke-static {v11, v13, v14, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 573
    move-result v11

    .line 574
    shl-int/lit8 v13, v11, 0x14

    .line 576
    ushr-int/lit8 v11, v11, 0xc

    .line 578
    or-int/2addr v11, v13

    .line 579
    add-int/2addr v11, v2

    .line 580
    and-int v13, v11, v0

    .line 582
    not-int v15, v0

    .line 583
    and-int/2addr v15, v2

    .line 584
    or-int/2addr v13, v15

    .line 585
    const v15, 0x21e1cde6

    .line 588
    invoke-static {v3, v13, v4, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 591
    move-result v3

    .line 592
    shl-int/lit8 v13, v3, 0x5

    .line 594
    ushr-int/lit8 v3, v3, 0x1b

    .line 596
    or-int/2addr v3, v13

    .line 597
    add-int/2addr v3, v11

    .line 598
    and-int v13, v3, v2

    .line 600
    not-int v15, v2

    .line 601
    and-int/2addr v15, v11

    .line 602
    or-int/2addr v13, v15

    .line 603
    const v15, -0x3cc8f82a

    .line 606
    invoke-static {v0, v13, v9, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 609
    move-result v0

    .line 610
    shl-int/lit8 v13, v0, 0x9

    .line 612
    ushr-int/lit8 v0, v0, 0x17

    .line 614
    or-int/2addr v0, v13

    .line 615
    add-int/2addr v0, v3

    .line 616
    and-int v13, v0, v11

    .line 618
    not-int v15, v11

    .line 619
    and-int/2addr v15, v3

    .line 620
    or-int/2addr v13, v15

    .line 621
    const v15, -0xb2af279

    .line 624
    move/from16 v25, v12

    .line 626
    move/from16 v12, v17

    .line 628
    invoke-static {v2, v13, v12, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 631
    move-result v2

    .line 632
    shl-int/lit8 v13, v2, 0xe

    .line 634
    ushr-int/lit8 v2, v2, 0x12

    .line 636
    or-int/2addr v2, v13

    .line 637
    add-int/2addr v2, v0

    .line 638
    and-int v13, v2, v3

    .line 640
    not-int v15, v3

    .line 641
    and-int/2addr v15, v0

    .line 642
    or-int/2addr v13, v15

    .line 643
    const v15, 0x455a14ed

    .line 646
    move/from16 v17, v4

    .line 648
    move/from16 v4, v26

    .line 650
    invoke-static {v11, v13, v4, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 653
    move-result v11

    .line 654
    shl-int/lit8 v13, v11, 0x14

    .line 656
    ushr-int/lit8 v11, v11, 0xc

    .line 658
    or-int/2addr v11, v13

    .line 659
    add-int/2addr v11, v2

    .line 660
    and-int v13, v11, v0

    .line 662
    not-int v15, v0

    .line 663
    and-int/2addr v15, v2

    .line 664
    or-int/2addr v13, v15

    .line 665
    const v15, -0x561c16fb

    .line 668
    move/from16 v26, v1

    .line 670
    move/from16 v1, v18

    .line 672
    invoke-static {v3, v13, v1, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 675
    move-result v3

    .line 676
    shl-int/lit8 v13, v3, 0x5

    .line 678
    ushr-int/lit8 v3, v3, 0x1b

    .line 680
    or-int/2addr v3, v13

    .line 681
    add-int/2addr v3, v11

    .line 682
    and-int v13, v3, v2

    .line 684
    not-int v15, v2

    .line 685
    and-int/2addr v15, v11

    .line 686
    or-int/2addr v13, v15

    .line 687
    const v15, -0x3105c08

    .line 690
    move/from16 v18, v12

    .line 692
    move/from16 v12, v31

    .line 694
    invoke-static {v0, v13, v12, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 697
    move-result v0

    .line 698
    shl-int/lit8 v13, v0, 0x9

    .line 700
    ushr-int/lit8 v0, v0, 0x17

    .line 702
    or-int/2addr v0, v13

    .line 703
    add-int/2addr v0, v3

    .line 704
    and-int v13, v0, v11

    .line 706
    not-int v15, v11

    .line 707
    and-int/2addr v15, v3

    .line 708
    or-int/2addr v13, v15

    .line 709
    const v15, 0x676f02d9

    .line 712
    move/from16 v12, v28

    .line 714
    invoke-static {v2, v13, v12, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 717
    move-result v2

    .line 718
    shl-int/lit8 v13, v2, 0xe

    .line 720
    ushr-int/lit8 v2, v2, 0x12

    .line 722
    or-int/2addr v2, v13

    .line 723
    add-int/2addr v2, v0

    .line 724
    and-int v13, v2, v3

    .line 726
    not-int v15, v3

    .line 727
    and-int/2addr v15, v0

    .line 728
    or-int/2addr v13, v15

    .line 729
    const v15, -0x72d5b376

    .line 732
    move/from16 v28, v8

    .line 734
    move/from16 v8, v27

    .line 736
    invoke-static {v11, v13, v8, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 739
    move-result v11

    .line 740
    shl-int/lit8 v13, v11, 0x14

    .line 742
    ushr-int/lit8 v11, v11, 0xc

    .line 744
    or-int/2addr v11, v13

    .line 745
    add-int/2addr v11, v2

    .line 746
    xor-int v13, v11, v2

    .line 748
    xor-int/2addr v13, v0

    .line 749
    const v15, -0x5c6be

    .line 752
    invoke-static {v3, v13, v7, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 755
    move-result v3

    .line 756
    shl-int/lit8 v13, v3, 0x4

    .line 758
    ushr-int/lit8 v3, v3, 0x1c

    .line 760
    or-int/2addr v3, v13

    .line 761
    add-int/2addr v3, v11

    .line 762
    xor-int v13, v3, v11

    .line 764
    xor-int/2addr v13, v2

    .line 765
    const v15, -0x788e097f

    .line 768
    invoke-static {v0, v13, v4, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 771
    move-result v0

    .line 772
    shl-int/lit8 v13, v0, 0xb

    .line 774
    ushr-int/lit8 v0, v0, 0x15

    .line 776
    or-int/2addr v0, v13

    .line 777
    add-int/2addr v0, v3

    .line 778
    xor-int v13, v0, v3

    .line 780
    xor-int/2addr v13, v11

    .line 781
    const v15, 0x6d9d6122

    .line 784
    invoke-static {v2, v13, v6, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 787
    move-result v2

    .line 788
    shl-int/lit8 v13, v2, 0x10

    .line 790
    ushr-int/lit8 v2, v2, 0x10

    .line 792
    or-int/2addr v2, v13

    .line 793
    add-int/2addr v2, v0

    .line 794
    xor-int v13, v2, v0

    .line 796
    xor-int/2addr v13, v3

    .line 797
    const v15, -0x21ac7f4

    .line 800
    invoke-static {v11, v13, v9, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 803
    move-result v11

    .line 804
    shl-int/lit8 v13, v11, 0x17

    .line 806
    ushr-int/lit8 v11, v11, 0x9

    .line 808
    or-int/2addr v11, v13

    .line 809
    add-int/2addr v11, v2

    .line 810
    xor-int v13, v11, v2

    .line 812
    xor-int/2addr v13, v0

    .line 813
    const v15, -0x5b4115bc

    .line 816
    invoke-static {v3, v13, v10, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 819
    move-result v3

    .line 820
    shl-int/lit8 v13, v3, 0x4

    .line 822
    ushr-int/lit8 v3, v3, 0x1c

    .line 824
    or-int/2addr v3, v13

    .line 825
    add-int/2addr v3, v11

    .line 826
    xor-int v13, v3, v11

    .line 828
    xor-int/2addr v13, v2

    .line 829
    const v15, 0x4bdecfa9    # 2.9204306E7f

    .line 832
    invoke-static {v0, v13, v14, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 835
    move-result v0

    .line 836
    shl-int/lit8 v13, v0, 0xb

    .line 838
    ushr-int/lit8 v0, v0, 0x15

    .line 840
    or-int/2addr v0, v13

    .line 841
    add-int/2addr v0, v3

    .line 842
    xor-int v13, v0, v3

    .line 844
    xor-int/2addr v13, v11

    .line 845
    const v15, -0x944b4a0

    .line 848
    invoke-static {v2, v13, v12, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 851
    move-result v2

    .line 852
    shl-int/lit8 v13, v2, 0x10

    .line 854
    ushr-int/lit8 v2, v2, 0x10

    .line 856
    or-int/2addr v2, v13

    .line 857
    add-int/2addr v2, v0

    .line 858
    xor-int v13, v2, v0

    .line 860
    xor-int/2addr v13, v3

    .line 861
    const v15, -0x41404390

    .line 864
    invoke-static {v11, v13, v5, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 867
    move-result v11

    .line 868
    shl-int/lit8 v13, v11, 0x17

    .line 870
    ushr-int/lit8 v11, v11, 0x9

    .line 872
    or-int/2addr v11, v13

    .line 873
    add-int/2addr v11, v2

    .line 874
    xor-int v13, v11, v2

    .line 876
    xor-int/2addr v13, v0

    .line 877
    const v15, 0x289b7ec6

    .line 880
    invoke-static {v3, v13, v1, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 883
    move-result v3

    .line 884
    shl-int/lit8 v13, v3, 0x4

    .line 886
    ushr-int/lit8 v3, v3, 0x1c

    .line 888
    or-int/2addr v3, v13

    .line 889
    add-int/2addr v3, v11

    .line 890
    xor-int v13, v3, v11

    .line 892
    xor-int/2addr v13, v2

    .line 893
    const v15, -0x155ed806

    .line 896
    move/from16 v24, v6

    .line 898
    move/from16 v6, v28

    .line 900
    invoke-static {v0, v13, v6, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 903
    move-result v0

    .line 904
    shl-int/lit8 v13, v0, 0xb

    .line 906
    ushr-int/lit8 v0, v0, 0x15

    .line 908
    or-int/2addr v0, v13

    .line 909
    add-int/2addr v0, v3

    .line 910
    xor-int v13, v0, v3

    .line 912
    xor-int/2addr v13, v11

    .line 913
    const v15, -0x2b10cf7b

    .line 916
    move/from16 v27, v14

    .line 918
    move/from16 v14, v18

    .line 920
    invoke-static {v2, v13, v14, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 923
    move-result v2

    .line 924
    shl-int/lit8 v13, v2, 0x10

    .line 926
    ushr-int/lit8 v2, v2, 0x10

    .line 928
    or-int/2addr v2, v13

    .line 929
    add-int/2addr v2, v0

    .line 930
    xor-int v13, v2, v0

    .line 932
    xor-int/2addr v13, v3

    .line 933
    const v15, 0x4881d05    # 3.2000097E-36f

    .line 936
    move/from16 v18, v1

    .line 938
    move/from16 v1, v26

    .line 940
    invoke-static {v11, v13, v1, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 943
    move-result v11

    .line 944
    shl-int/lit8 v13, v11, 0x17

    .line 946
    ushr-int/lit8 v11, v11, 0x9

    .line 948
    or-int/2addr v11, v13

    .line 949
    add-int/2addr v11, v2

    .line 950
    xor-int v13, v11, v2

    .line 952
    xor-int/2addr v13, v0

    .line 953
    const v15, -0x262b2fc7

    .line 956
    move/from16 v1, v17

    .line 958
    invoke-static {v3, v13, v1, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 961
    move-result v3

    .line 962
    shl-int/lit8 v13, v3, 0x4

    .line 964
    ushr-int/lit8 v3, v3, 0x1c

    .line 966
    or-int/2addr v3, v13

    .line 967
    add-int/2addr v3, v11

    .line 968
    xor-int v13, v3, v11

    .line 970
    xor-int/2addr v13, v2

    .line 971
    const v15, -0x1924661b

    .line 974
    invoke-static {v0, v13, v8, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 977
    move-result v0

    .line 978
    shl-int/lit8 v13, v0, 0xb

    .line 980
    ushr-int/lit8 v0, v0, 0x15

    .line 982
    or-int/2addr v0, v13

    .line 983
    add-int/2addr v0, v3

    .line 984
    xor-int v13, v0, v3

    .line 986
    xor-int/2addr v13, v11

    .line 987
    const v15, 0x1fa27cf8

    .line 990
    move/from16 v1, v25

    .line 992
    invoke-static {v2, v13, v1, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 995
    move-result v2

    .line 996
    shl-int/lit8 v13, v2, 0x10

    .line 998
    ushr-int/lit8 v2, v2, 0x10

    .line 1000
    or-int/2addr v2, v13

    .line 1001
    add-int/2addr v2, v0

    .line 1002
    xor-int v13, v2, v0

    .line 1004
    xor-int/2addr v13, v3

    .line 1005
    const v15, -0x3b53a99b

    .line 1008
    move/from16 v1, v31

    .line 1010
    invoke-static {v11, v13, v1, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1013
    move-result v11

    .line 1014
    shl-int/lit8 v13, v11, 0x17

    .line 1016
    ushr-int/lit8 v11, v11, 0x9

    .line 1018
    or-int/2addr v11, v13

    .line 1019
    add-int/2addr v11, v2

    .line 1020
    not-int v13, v0

    .line 1021
    or-int/2addr v13, v11

    .line 1022
    xor-int/2addr v13, v2

    .line 1023
    const v15, -0xbd6ddbc

    .line 1026
    invoke-static {v3, v13, v6, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1029
    move-result v3

    .line 1030
    shl-int/lit8 v6, v3, 0x6

    .line 1032
    ushr-int/lit8 v3, v3, 0x1a

    .line 1034
    or-int/2addr v3, v6

    .line 1035
    add-int/2addr v3, v11

    .line 1036
    not-int v6, v2

    .line 1037
    or-int/2addr v6, v3

    .line 1038
    xor-int/2addr v6, v11

    .line 1039
    const v13, 0x432aff97

    .line 1042
    invoke-static {v0, v6, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1045
    move-result v0

    .line 1046
    shl-int/lit8 v6, v0, 0xa

    .line 1048
    ushr-int/lit8 v0, v0, 0x16

    .line 1050
    or-int/2addr v0, v6

    .line 1051
    add-int/2addr v0, v3

    .line 1052
    not-int v6, v11

    .line 1053
    or-int/2addr v6, v0

    .line 1054
    xor-int/2addr v6, v3

    .line 1055
    const v12, -0x546bdc59

    .line 1058
    invoke-static {v2, v6, v9, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1061
    move-result v2

    .line 1062
    shl-int/lit8 v6, v2, 0xf

    .line 1064
    ushr-int/lit8 v2, v2, 0x11

    .line 1066
    or-int/2addr v2, v6

    .line 1067
    add-int/2addr v2, v0

    .line 1068
    not-int v6, v3

    .line 1069
    or-int/2addr v6, v2

    .line 1070
    xor-int/2addr v6, v0

    .line 1071
    const v9, -0x36c5fc7

    .line 1074
    invoke-static {v11, v6, v7, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1077
    move-result v6

    .line 1078
    shl-int/lit8 v7, v6, 0x15

    .line 1080
    ushr-int/lit8 v6, v6, 0xb

    .line 1082
    or-int/2addr v6, v7

    .line 1083
    add-int/2addr v6, v2

    .line 1084
    not-int v7, v0

    .line 1085
    or-int/2addr v7, v6

    .line 1086
    xor-int/2addr v7, v2

    .line 1087
    const v9, 0x655b59c3

    .line 1090
    invoke-static {v3, v7, v8, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1093
    move-result v3

    .line 1094
    shl-int/lit8 v7, v3, 0x6

    .line 1096
    ushr-int/lit8 v3, v3, 0x1a

    .line 1098
    or-int/2addr v3, v7

    .line 1099
    add-int/2addr v3, v6

    .line 1100
    not-int v7, v2

    .line 1101
    or-int/2addr v7, v3

    .line 1102
    xor-int/2addr v7, v6

    .line 1103
    const v8, -0x70f3336e

    .line 1106
    invoke-static {v0, v7, v14, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1109
    move-result v0

    .line 1110
    shl-int/lit8 v7, v0, 0xa

    .line 1112
    ushr-int/lit8 v0, v0, 0x16

    .line 1114
    or-int/2addr v0, v7

    .line 1115
    add-int/2addr v0, v3

    .line 1116
    not-int v7, v6

    .line 1117
    or-int/2addr v7, v0

    .line 1118
    xor-int/2addr v7, v3

    .line 1119
    const v8, -0x100b83

    .line 1122
    invoke-static {v2, v7, v5, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1125
    move-result v2

    .line 1126
    shl-int/lit8 v5, v2, 0xf

    .line 1128
    ushr-int/lit8 v2, v2, 0x11

    .line 1130
    or-int/2addr v2, v5

    .line 1131
    add-int/2addr v2, v0

    .line 1132
    not-int v5, v3

    .line 1133
    or-int/2addr v5, v2

    .line 1134
    xor-int/2addr v5, v0

    .line 1135
    const v7, -0x7a7ba22f

    .line 1138
    invoke-static {v6, v5, v10, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1141
    move-result v5

    .line 1142
    shl-int/lit8 v6, v5, 0x15

    .line 1144
    ushr-int/lit8 v5, v5, 0xb

    .line 1146
    or-int/2addr v5, v6

    .line 1147
    add-int/2addr v5, v2

    .line 1148
    not-int v6, v0

    .line 1149
    or-int/2addr v6, v5

    .line 1150
    xor-int/2addr v6, v2

    .line 1151
    const v7, 0x6fa87e4f

    .line 1154
    invoke-static {v3, v6, v4, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1157
    move-result v3

    .line 1158
    shl-int/lit8 v4, v3, 0x6

    .line 1160
    ushr-int/lit8 v3, v3, 0x1a

    .line 1162
    or-int/2addr v3, v4

    .line 1163
    add-int/2addr v3, v5

    .line 1164
    not-int v4, v2

    .line 1165
    or-int/2addr v4, v3

    .line 1166
    xor-int/2addr v4, v5

    .line 1167
    const v6, -0x1d31920

    .line 1170
    move/from16 v7, v25

    .line 1172
    invoke-static {v0, v4, v7, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1175
    move-result v0

    .line 1176
    shl-int/lit8 v4, v0, 0xa

    .line 1178
    ushr-int/lit8 v0, v0, 0x16

    .line 1180
    or-int/2addr v0, v4

    .line 1181
    add-int/2addr v0, v3

    .line 1182
    not-int v4, v5

    .line 1183
    or-int/2addr v4, v0

    .line 1184
    xor-int/2addr v4, v3

    .line 1185
    const v6, -0x5cfebcec

    .line 1188
    move/from16 v7, v26

    .line 1190
    invoke-static {v2, v4, v7, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1193
    move-result v2

    .line 1194
    shl-int/lit8 v4, v2, 0xf

    .line 1196
    ushr-int/lit8 v2, v2, 0x11

    .line 1198
    or-int/2addr v2, v4

    .line 1199
    add-int/2addr v2, v0

    .line 1200
    not-int v4, v3

    .line 1201
    or-int/2addr v4, v2

    .line 1202
    xor-int/2addr v4, v0

    .line 1203
    const v6, 0x4e0811a1    # 5.707142E8f

    .line 1206
    move/from16 v7, v18

    .line 1208
    invoke-static {v5, v4, v7, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1211
    move-result v4

    .line 1212
    shl-int/lit8 v5, v4, 0x15

    .line 1214
    ushr-int/lit8 v4, v4, 0xb

    .line 1216
    or-int/2addr v4, v5

    .line 1217
    add-int/2addr v4, v2

    .line 1218
    not-int v5, v0

    .line 1219
    or-int/2addr v5, v4

    .line 1220
    xor-int/2addr v5, v2

    .line 1221
    const v6, -0x8ac817e

    .line 1224
    move/from16 v7, v27

    .line 1226
    invoke-static {v3, v5, v7, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1229
    move-result v3

    .line 1230
    shl-int/lit8 v5, v3, 0x6

    .line 1232
    ushr-int/lit8 v3, v3, 0x1a

    .line 1234
    or-int/2addr v3, v5

    .line 1235
    add-int/2addr v3, v4

    .line 1236
    not-int v5, v2

    .line 1237
    or-int/2addr v5, v3

    .line 1238
    xor-int/2addr v5, v4

    .line 1239
    const v6, -0x42c50dcb

    .line 1242
    move/from16 v7, v24

    .line 1244
    invoke-static {v0, v5, v7, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1247
    move-result v0

    .line 1248
    shl-int/lit8 v5, v0, 0xa

    .line 1250
    ushr-int/lit8 v0, v0, 0x16

    .line 1252
    or-int/2addr v0, v5

    .line 1253
    add-int/2addr v0, v3

    .line 1254
    not-int v5, v4

    .line 1255
    or-int/2addr v5, v0

    .line 1256
    xor-int/2addr v5, v3

    .line 1257
    const v6, 0x2ad7d2bb

    .line 1260
    invoke-static {v2, v5, v1, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1263
    move-result v1

    .line 1264
    shl-int/lit8 v2, v1, 0xf

    .line 1266
    ushr-int/lit8 v1, v1, 0x11

    .line 1268
    or-int/2addr v1, v2

    .line 1269
    add-int/2addr v1, v0

    .line 1270
    not-int v2, v3

    .line 1271
    or-int/2addr v2, v1

    .line 1272
    xor-int/2addr v2, v0

    .line 1273
    const v5, -0x14792c6f

    .line 1276
    move/from16 v6, v17

    .line 1278
    invoke-static {v4, v2, v6, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 1281
    move-result v2

    .line 1282
    shl-int/lit8 v4, v2, 0x15

    .line 1284
    ushr-int/lit8 v2, v2, 0xb

    .line 1286
    or-int/2addr v2, v4

    .line 1287
    add-int/2addr v2, v1

    .line 1288
    add-int v3, v19, v3

    .line 1290
    move-object/from16 v4, p0

    .line 1292
    iput v3, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    .line 1294
    add-int v2, v20, v2

    .line 1296
    iput v2, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    .line 1298
    add-int v3, v21, v1

    .line 1300
    iput v3, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure:I

    .line 1302
    add-int v0, v22, v0

    .line 1304
    iput v0, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    .line 1306
    const/4 v0, 0x0

    .line 1307
    iput v0, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    .line 1309
    move v1, v0

    .line 1310
    :goto_0
    iget-object v2, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    .line 1312
    array-length v3, v2

    .line 1313
    if-eq v1, v3, :cond_0

    .line 1315
    aput v0, v2, v1

    .line 1317
    add-int/lit8 v1, v1, 0x1

    .line 1319
    goto :goto_0

    .line 1320
    :cond_0
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    const-string p0, "MD5"

    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V

    .line 6
    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V

    return-void
.end method
