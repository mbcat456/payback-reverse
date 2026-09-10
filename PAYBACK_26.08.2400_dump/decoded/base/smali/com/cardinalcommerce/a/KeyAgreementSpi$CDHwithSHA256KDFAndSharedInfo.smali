.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x38

    .line 3
    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 3

    .prologue
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 273
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    const/16 v0, 0xe0

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    const-string v2, "X448"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 274
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 9
    move-object/from16 v3, p1

    .line 11
    check-cast v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 13
    const/16 v4, 0x38

    .line 15
    new-array v5, v4, [B

    .line 17
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->init:[B

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance:[B

    .line 25
    const/16 v3, 0xe

    .line 27
    new-array v7, v3, [I

    .line 29
    move v8, v6

    .line 30
    :goto_0
    if-ge v8, v3, :cond_0

    .line 32
    shl-int/lit8 v9, v8, 0x2

    .line 34
    aget-byte v10, v1, v9

    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 38
    add-int/lit8 v11, v9, 0x1

    .line 40
    aget-byte v11, v1, v11

    .line 42
    and-int/lit16 v11, v11, 0xff

    .line 44
    shl-int/lit8 v11, v11, 0x8

    .line 46
    or-int/2addr v10, v11

    .line 47
    add-int/lit8 v11, v9, 0x2

    .line 49
    aget-byte v11, v1, v11

    .line 51
    and-int/lit16 v11, v11, 0xff

    .line 53
    shl-int/lit8 v11, v11, 0x10

    .line 55
    or-int/2addr v10, v11

    .line 56
    add-int/lit8 v9, v9, 0x3

    .line 58
    aget-byte v9, v1, v9

    .line 60
    shl-int/lit8 v9, v9, 0x18

    .line 62
    or-int/2addr v9, v10

    .line 63
    aput v9, v7, v8

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    aget v1, v7, v6

    .line 70
    and-int/lit8 v1, v1, -0x4

    .line 72
    aput v1, v7, v6

    .line 74
    const/16 v1, 0xd

    .line 76
    aget v3, v7, v1

    .line 78
    const/high16 v8, -0x80000000

    .line 80
    or-int/2addr v3, v8

    .line 81
    aput v3, v7, v1

    .line 83
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v5, v6, v1}, Lcom/cardinalcommerce/a/JSONUtil;->configure([BI[I)V

    .line 90
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v6, v3, v6}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([II[II)V

    .line 97
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x1

    .line 102
    aput v8, v5, v6

    .line 104
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 107
    move-result-object v9

    .line 108
    aput v8, v9, v6

    .line 110
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 113
    move-result-object v10

    .line 114
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 117
    move-result-object v11

    .line 118
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 121
    move-result-object v12

    .line 122
    const/16 v13, 0x1bf

    .line 124
    move v14, v8

    .line 125
    :goto_1
    invoke-static {v9, v10, v11}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 128
    invoke-static {v9, v10, v9}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 131
    invoke-static {v3, v5, v10}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 134
    invoke-static {v3, v5, v3}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 137
    invoke-static {v11, v3, v11}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 140
    invoke-static {v9, v10, v9}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 143
    invoke-static {v10, v10}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 146
    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 149
    invoke-static {v10, v3, v12}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 152
    const v15, 0x98aa

    .line 155
    invoke-static {v12, v15, v5}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[I)V

    .line 158
    invoke-static {v5, v3, v5}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 161
    invoke-static {v5, v12, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 164
    invoke-static {v3, v10, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 167
    invoke-static {v11, v9, v10}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 170
    invoke-static {v11, v9, v9}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 173
    invoke-static {v9, v9}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 176
    invoke-static {v10, v10}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 179
    invoke-static {v10, v1, v10}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 182
    add-int/lit8 v13, v13, -0x1

    .line 184
    ushr-int/lit8 v16, v13, 0x5

    .line 186
    and-int/lit8 v17, v13, 0x1f

    .line 188
    aget v16, v7, v16

    .line 190
    ushr-int v16, v16, v17

    .line 192
    and-int/lit8 v16, v16, 0x1

    .line 194
    xor-int v14, v14, v16

    .line 196
    invoke-static {v14, v3, v9}, Lcom/cardinalcommerce/a/JSONUtil;->init(I[I[I)V

    .line 199
    invoke-static {v14, v5, v10}, Lcom/cardinalcommerce/a/JSONUtil;->init(I[I[I)V

    .line 202
    const/4 v14, 0x2

    .line 203
    if-ge v13, v14, :cond_3

    .line 205
    :goto_2
    if-ge v6, v14, :cond_1

    .line 207
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 214
    move-result-object v7

    .line 215
    invoke-static {v3, v5, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 218
    invoke-static {v3, v5, v7}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 221
    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 224
    invoke-static {v7, v7}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 227
    invoke-static {v1, v7, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 230
    invoke-static {v1, v7, v1}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 233
    invoke-static {v1, v15, v5}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[I)V

    .line 236
    invoke-static {v5, v7, v5}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    .line 239
    invoke-static {v5, v1, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_1
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I)V

    .line 248
    invoke-static {v3, v5, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 251
    invoke-static {v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 254
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal([I[BI)V

    .line 257
    invoke-static {v0, v2, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([BII)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 263
    return-void

    .line 264
    :cond_2
    const-string v0, "X448 agreement failed"

    .line 266
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    :cond_3
    move/from16 v14, v16

    .line 272
    goto/16 :goto_1
.end method
