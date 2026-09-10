.class final Lcom/cardinalcommerce/a/ECUtil$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/ECUtil$1;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Z

.field private synthetic cca_continue:I

.field private synthetic configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

.field private synthetic init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# direct methods
.method public constructor <init>(ILcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->cca_continue:I

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->Cardinal:Z

    .line 9
    iput-object p2, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 11
    iput-object p3, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 13
    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->cca_continue:I

    .line 12
    const/16 v2, 0x10

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v4, v5, v4

    .line 28
    iget-boolean v6, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->Cardinal:Z

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget v7, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 34
    iget v8, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:I

    .line 36
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v8

    .line 40
    if-lt v7, v8, :cond_3

    .line 42
    iget-object v7, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 44
    if-eqz v7, :cond_3

    .line 46
    array-length v7, v7

    .line 47
    if-lt v7, v4, :cond_3

    .line 49
    if-eqz v6, :cond_1

    .line 51
    iget-object v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 53
    if-eqz v6, :cond_3

    .line 55
    array-length v6, v6

    .line 56
    if-lt v6, v4, :cond_3

    .line 58
    :cond_1
    iget p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 60
    if-lez p0, :cond_2

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 64
    iput p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 66
    :cond_2
    return-object p1

    .line 67
    :cond_3
    new-instance v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 69
    invoke-direct {v4}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;-><init>()V

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 76
    if-lez v6, :cond_4

    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 80
    iput v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 82
    :cond_4
    iput v6, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 84
    iget v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:I

    .line 86
    iput v6, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:I

    .line 88
    iget-object v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 90
    iget-object v7, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 92
    iget-object p1, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    move-object v6, p1

    .line 97
    move-object v7, v6

    .line 98
    :goto_1
    iget v8, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:I

    .line 100
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v0

    .line 108
    add-int/lit8 v2, v0, -0x2

    .line 110
    shl-int v2, v5, v2

    .line 112
    const/4 v8, 0x0

    .line 113
    if-nez v6, :cond_6

    .line 115
    invoke-static {}, Lcom/cardinalcommerce/a/ECUtil$1;->a()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 118
    move-result-object v6

    .line 119
    move v9, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    array-length v9, v6

    .line 122
    :goto_2
    if-ge v9, v2, :cond_e

    .line 124
    new-array v10, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 126
    array-length v11, v6

    .line 127
    invoke-static {v6, v8, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    if-ne v2, v5, :cond_7

    .line 132
    iget-object v1, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 134
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v10, v8

    .line 140
    :goto_3
    move-object v6, v10

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_7
    if-nez v9, :cond_8

    .line 145
    iget-object v6, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 147
    aput-object v6, v10, v8

    .line 149
    move v6, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v6, v9

    .line 152
    :goto_4
    if-ne v2, v3, :cond_9

    .line 154
    iget-object v3, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 156
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v10, v5

    .line 162
    goto/16 :goto_7

    .line 164
    :cond_9
    add-int/lit8 v11, v6, -0x1

    .line 166
    aget-object v11, v10, v11

    .line 168
    if-nez p1, :cond_b

    .line 170
    aget-object p1, v10, v8

    .line 172
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_b

    .line 182
    iget-object v12, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 184
    iget-object v12, v12, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 186
    invoke-interface {v12}, Lcom/cardinalcommerce/a/canUse;->Cardinal()I

    .line 189
    move-result v12

    .line 190
    if-ne v12, v5, :cond_b

    .line 192
    iget-object v5, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 194
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 197
    move-result v5

    .line 198
    const/16 v12, 0x40

    .line 200
    if-lt v5, v12, :cond_b

    .line 202
    iget-object v5, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 204
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->CCADatabase()I

    .line 207
    move-result v5

    .line 208
    if-eq v5, v3, :cond_a

    .line 210
    const/4 v3, 0x3

    .line 211
    if-eq v5, v3, :cond_a

    .line 213
    const/4 v3, 0x4

    .line 214
    if-eq v5, v3, :cond_a

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {p1, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 220
    move-result-object v1

    .line 221
    iget-object v3, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 223
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v3, v5, v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v11, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 258
    move-result-object v11

    .line 259
    if-nez v9, :cond_c

    .line 261
    aput-object v11, v10, v8

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    :goto_5
    move-object v3, p1

    .line 265
    :cond_c
    :goto_6
    if-ge v6, v2, :cond_d

    .line 267
    add-int/lit8 v5, v6, 0x1

    .line 269
    invoke-virtual {v11, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v10, v6

    .line 275
    move v6, v5

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    :goto_7
    iget-object v3, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 279
    sub-int v5, v2, v9

    .line 281
    invoke-virtual {v3, v10, v9, v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;IILcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 284
    goto/16 :goto_3

    .line 286
    :cond_e
    :goto_8
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/ECUtil$1$1;->Cardinal:Z

    .line 288
    if-eqz p0, :cond_11

    .line 290
    if-nez v7, :cond_f

    .line 292
    new-array p0, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 294
    move-object v7, p0

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    array-length p0, v7

    .line 297
    if-ge p0, v2, :cond_10

    .line 299
    new-array v1, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 301
    array-length v3, v7

    .line 302
    invoke-static {v7, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    move v8, p0

    .line 306
    move-object v7, v1

    .line 307
    goto :goto_9

    .line 308
    :cond_10
    move v8, p0

    .line 309
    :goto_9
    if-ge v8, v2, :cond_11

    .line 311
    aget-object p0, v6, v8

    .line 313
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalUiType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 316
    move-result-object p0

    .line 317
    aput-object p0, v7, v8

    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    iput-object v6, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 324
    iput-object v7, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 326
    iput-object p1, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 328
    iput v0, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 330
    return-object v4
.end method
