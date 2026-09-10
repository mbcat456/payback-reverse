.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;


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
    const/16 p0, 0x20

    .line 3
    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 3

    .prologue
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 261
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    const/16 v0, 0x80

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    const-string v2, "X25519"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 262
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
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 9
    move-object/from16 v3, p1

    .line 11
    check-cast v3, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 13
    const/16 v4, 0x20

    .line 15
    new-array v5, v4, [B

    .line 17
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->cca_continue:[B

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:[B

    .line 25
    const/16 v3, 0x8

    .line 27
    new-array v7, v3, [I

    .line 29
    move v8, v6

    .line 30
    :goto_0
    const/4 v9, 0x3

    .line 31
    if-ge v8, v3, :cond_0

    .line 33
    shl-int/lit8 v10, v8, 0x2

    .line 35
    aget-byte v11, v1, v10

    .line 37
    and-int/lit16 v11, v11, 0xff

    .line 39
    add-int/lit8 v12, v10, 0x1

    .line 41
    aget-byte v12, v1, v12

    .line 43
    and-int/lit16 v12, v12, 0xff

    .line 45
    shl-int/2addr v12, v3

    .line 46
    or-int/2addr v11, v12

    .line 47
    add-int/lit8 v12, v10, 0x2

    .line 49
    aget-byte v12, v1, v12

    .line 51
    and-int/lit16 v12, v12, 0xff

    .line 53
    shl-int/lit8 v12, v12, 0x10

    .line 55
    or-int/2addr v11, v12

    .line 56
    add-int/2addr v10, v9

    .line 57
    aget-byte v9, v1, v10

    .line 59
    shl-int/lit8 v9, v9, 0x18

    .line 61
    or-int/2addr v9, v11

    .line 62
    aput v9, v7, v8

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    aget v1, v7, v6

    .line 69
    and-int/lit8 v1, v1, -0x8

    .line 71
    aput v1, v7, v6

    .line 73
    const/4 v1, 0x7

    .line 74
    aget v3, v7, v1

    .line 76
    const v8, 0x7fffffff

    .line 79
    and-int/2addr v3, v8

    .line 80
    aput v3, v7, v1

    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    or-int/2addr v3, v8

    .line 85
    aput v3, v7, v1

    .line 87
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v5, v6, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([BI[I)V

    .line 94
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v6, v3, v6}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II[II)V

    .line 101
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x1

    .line 106
    aput v8, v5, v6

    .line 108
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 111
    move-result-object v10

    .line 112
    aput v8, v10, v6

    .line 114
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 117
    move-result-object v11

    .line 118
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 121
    move-result-object v12

    .line 122
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 125
    move-result-object v13

    .line 126
    const/16 v14, 0xfe

    .line 128
    move v15, v8

    .line 129
    :goto_1
    invoke-static {v10, v11, v12, v10}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 132
    invoke-static {v3, v5, v11, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 135
    invoke-static {v12, v3, v12}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 138
    invoke-static {v10, v11, v10}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 141
    invoke-static {v11, v11}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 144
    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 147
    invoke-static {v11, v3, v13}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I[I)V

    .line 150
    invoke-static {v13, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I)V

    .line 153
    invoke-static {v5, v3, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I[I)V

    .line 156
    invoke-static {v5, v13, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 159
    invoke-static {v3, v11, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 162
    invoke-static {v12, v10, v10, v11}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 165
    invoke-static {v10, v10}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 168
    invoke-static {v11, v11}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 171
    invoke-static {v11, v1, v11}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 174
    add-int/lit8 v14, v14, -0x1

    .line 176
    ushr-int/lit8 v16, v14, 0x5

    .line 178
    and-int/lit8 v17, v14, 0x1f

    .line 180
    aget v16, v7, v16

    .line 182
    ushr-int v16, v16, v17

    .line 184
    and-int/lit8 v16, v16, 0x1

    .line 186
    xor-int v15, v15, v16

    .line 188
    invoke-static {v15, v3, v10}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue(I[I[I)V

    .line 191
    invoke-static {v15, v5, v11}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue(I[I[I)V

    .line 194
    if-ge v14, v9, :cond_3

    .line 196
    :goto_2
    if-ge v6, v9, :cond_1

    .line 198
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 205
    move-result-object v7

    .line 206
    invoke-static {v3, v5, v1, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 209
    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 212
    invoke-static {v7, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 215
    invoke-static {v1, v7, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 218
    invoke-static {v1, v7, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I[I)V

    .line 221
    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I)V

    .line 224
    invoke-static {v5, v7, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[I[I)V

    .line 227
    invoke-static {v5, v1, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_1
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I)V

    .line 236
    invoke-static {v3, v5, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 239
    invoke-static {v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 242
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[BI)V

    .line 245
    invoke-static {v0, v2, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([BII)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_2

    .line 251
    return-void

    .line 252
    :cond_2
    const-string v0, "X25519 agreement failed"

    .line 254
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    :cond_3
    move/from16 v15, v16

    .line 260
    goto/16 :goto_1
.end method
