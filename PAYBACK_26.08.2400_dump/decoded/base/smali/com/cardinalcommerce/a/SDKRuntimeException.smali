.class public final Lcom/cardinalcommerce/a/SDKRuntimeException;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

.field public configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

.field public init:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 11
    iget-object v2, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    if-nez p3, :cond_0

    .line 21
    new-instance p3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 23
    invoke-direct {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 26
    iget-object v0, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 28
    iget-object v2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {p3, v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 36
    invoke-direct {v0, p3, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 39
    move-object p3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p3, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 43
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 51
    iput-object p2, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 53
    iput-object p3, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Ephemeral public key has different domain parameters"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p0, "Static and ephemeral private keys have different domain parameters"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    const-string p0, "ephemeralPrivateKey cannot be null"

    .line 70
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4
    const-string p0, "staticPrivateKey cannot be null"

    .line 76
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static a(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/ButtonCustomization;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 4
    if-eqz p2, :cond_b

    .line 6
    iget v1, p1, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 8
    iget v2, p2, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 10
    if-ne v1, v2, :cond_a

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/Warning;->c:[B

    .line 14
    iget-object v2, p0, Lcom/cardinalcommerce/a/Warning;->b:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 16
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 19
    move-result-object v1

    .line 20
    instance-of v3, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 27
    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 29
    invoke-direct {v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 32
    iget v5, p3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 34
    iput v5, v3, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 36
    iget-wide v5, p3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 38
    iput-wide v5, v3, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 40
    iget v5, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->d:I

    .line 42
    iput v5, v3, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->e:I

    .line 44
    iget v5, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->e:I

    .line 46
    iput v5, v3, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->f:I

    .line 48
    iget p3, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->f:I

    .line 50
    iput p3, v3, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->g:I

    .line 52
    iput v4, v3, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 54
    new-instance p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 56
    invoke-direct {p3, v3, v4}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v3, p3, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    check-cast p3, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 66
    new-instance v3, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 68
    invoke-direct {v3}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 71
    iget v5, p3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 73
    iput v5, v3, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 75
    iget-wide v5, p3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 77
    iput-wide v5, v3, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 79
    iget v5, p3, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 81
    iput v5, v3, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 83
    iget p3, p3, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 85
    iput p3, v3, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 87
    iput v4, v3, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 89
    new-instance p3, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 91
    invoke-direct {p3, v3, v4}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/getMessage;->a()[B

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->b([B[B)[B

    .line 101
    move-result-object v3

    .line 102
    instance-of v5, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v5, :cond_2

    .line 107
    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 109
    new-instance v5, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 111
    invoke-direct {v5}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 114
    iget v7, p3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 116
    iput v7, v5, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 118
    iget-wide v7, p3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 120
    iput-wide v7, v5, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 122
    iget v7, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->d:I

    .line 124
    iput v7, v5, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->e:I

    .line 126
    iget v7, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->e:I

    .line 128
    iput v7, v5, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->f:I

    .line 130
    iget p3, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->f:I

    .line 132
    iput p3, v5, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->g:I

    .line 134
    iput v6, v5, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 136
    new-instance p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 138
    invoke-direct {p3, v5, v4}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    instance-of v5, p3, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 144
    if-eqz v5, :cond_3

    .line 146
    check-cast p3, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 148
    new-instance v5, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 150
    invoke-direct {v5}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 153
    iget v7, p3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 155
    iput v7, v5, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 157
    iget-wide v7, p3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 159
    iput-wide v7, v5, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 161
    iget v7, p3, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 163
    iput v7, v5, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 165
    iget p3, p3, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 167
    iput p3, v5, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 169
    iput v6, v5, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 171
    new-instance p3, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 173
    invoke-direct {p3, v5, v4}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 176
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/getMessage;->a()[B

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v1, v5}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->b([B[B)[B

    .line 183
    move-result-object v5

    .line 184
    instance-of v7, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 186
    const/4 v8, 0x2

    .line 187
    if-eqz v7, :cond_4

    .line 189
    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 191
    new-instance v7, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 193
    invoke-direct {v7}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 196
    iget v9, p3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 198
    iput v9, v7, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 200
    iget-wide v9, p3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 202
    iput-wide v9, v7, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 204
    iget v9, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->d:I

    .line 206
    iput v9, v7, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->e:I

    .line 208
    iget v9, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->e:I

    .line 210
    iput v9, v7, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->f:I

    .line 212
    iget p3, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->f:I

    .line 214
    iput p3, v7, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->g:I

    .line 216
    iput v8, v7, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 218
    new-instance p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 220
    invoke-direct {p3, v7, v4}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    instance-of v7, p3, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 226
    if-eqz v7, :cond_5

    .line 228
    check-cast p3, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 230
    new-instance v7, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 232
    invoke-direct {v7}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 235
    iget v9, p3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 237
    iput v9, v7, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 239
    iget-wide v9, p3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 241
    iput-wide v9, v7, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 243
    iget v9, p3, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 245
    iput v9, v7, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 247
    iget p3, p3, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 249
    iput p3, v7, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 251
    iput v8, v7, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 253
    new-instance p3, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 255
    invoke-direct {p3, v7, v4}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 258
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/getMessage;->a()[B

    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {v2, v1, p3}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->b([B[B)[B

    .line 265
    move-result-object p3

    .line 266
    iget-object p0, p0, Lcom/cardinalcommerce/a/Warning;->a:Lcom/cardinalcommerce/a/getID;

    .line 268
    iget p0, p0, Lcom/cardinalcommerce/a/getID;->a:I

    .line 270
    mul-int/lit8 v1, p0, 0x2

    .line 272
    new-array v7, v1, [B

    .line 274
    move v9, v4

    .line 275
    :goto_3
    if-ge v9, p0, :cond_6

    .line 277
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ButtonCustomization;->cca_continue()[B

    .line 280
    move-result-object v10

    .line 281
    aget-byte v10, v10, v9

    .line 283
    aget-byte v11, v5, v9

    .line 285
    xor-int/2addr v10, v11

    .line 286
    int-to-byte v10, v10

    .line 287
    aput-byte v10, v7, v9

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    :goto_4
    if-ge v4, p0, :cond_7

    .line 294
    add-int v5, v4, p0

    .line 296
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/ButtonCustomization;->cca_continue()[B

    .line 299
    move-result-object v9

    .line 300
    aget-byte v9, v9, v4

    .line 302
    aget-byte v10, p3, v4

    .line 304
    xor-int/2addr v9, v10

    .line 305
    int-to-byte v9, v9

    .line 306
    aput-byte v9, v7, v5

    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    array-length p0, v3

    .line 312
    iget p2, v2, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->a:I

    .line 314
    if-ne p0, p2, :cond_9

    .line 316
    mul-int/2addr p2, v8

    .line 317
    if-ne v1, p2, :cond_8

    .line 319
    invoke-virtual {v2, v3, v6, v7}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->a([BI[B)[B

    .line 322
    move-result-object p0

    .line 323
    new-instance p2, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 325
    iget p1, p1, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 327
    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/a/ButtonCustomization;-><init>(I[B)V

    .line 330
    return-object p2

    .line 331
    :cond_8
    const-string p0, "wrong in length"

    .line 333
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 336
    return-object v0

    .line 337
    :cond_9
    const-string p0, "wrong key length"

    .line 339
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 342
    return-object v0

    .line 343
    :cond_a
    const-string p0, "height of both nodes must be equal"

    .line 345
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 348
    return-object v0

    .line 349
    :cond_b
    const-string p0, "right == null"

    .line 351
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 354
    return-object v0

    .line 355
    :cond_c
    const-string p0, "left == null"

    .line 357
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 360
    return-object v0
.end method

.method public static c(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonType;Lcom/cardinalcommerce/a/ThreeDSStrings;)Lcom/cardinalcommerce/a/ButtonCustomization;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/Warning;->a:Lcom/cardinalcommerce/a/getID;

    .line 3
    iget v0, v0, Lcom/cardinalcommerce/a/getID;->c:I

    .line 5
    iget-object p1, p1, Lcom/cardinalcommerce/a/ButtonType;->a:[[B

    .line 7
    invoke-static {p1}, Lcom/cardinalcommerce/a/getTextFontName;->cca_continue([[B)[[B

    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    array-length v4, p1

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    new-instance v4, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 21
    aget-object v5, p1, v3

    .line 23
    invoke-direct {v4, v2, v5}, Lcom/cardinalcommerce/a/ButtonCustomization;-><init>(I[B)V

    .line 26
    aput-object v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 33
    invoke-direct {p1}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 36
    iget v3, p2, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 38
    iput v3, p1, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 40
    iget-wide v3, p2, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 42
    iput-wide v3, p1, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 44
    iget v3, p2, Lcom/cardinalcommerce/a/ThreeDSStrings;->d:I

    .line 46
    iput v3, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->e:I

    .line 48
    iput v2, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->f:I

    .line 50
    iget v3, p2, Lcom/cardinalcommerce/a/ThreeDSStrings;->f:I

    .line 52
    iput v3, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->g:I

    .line 54
    iget p2, p2, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 56
    iput p2, p1, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 58
    new-instance p2, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 60
    invoke-direct {p2, p1, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 63
    :goto_1
    const/4 p1, 0x1

    .line 64
    if-le v0, p1, :cond_3

    .line 66
    move v3, v2

    .line 67
    :goto_2
    div-int/lit8 v4, v0, 0x2

    .line 69
    iget v5, p2, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 71
    iget v6, p2, Lcom/cardinalcommerce/a/ThreeDSStrings;->e:I

    .line 73
    iget v7, p2, Lcom/cardinalcommerce/a/ThreeDSStrings;->d:I

    .line 75
    iget-wide v8, p2, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 77
    iget v10, p2, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 79
    if-ge v3, v4, :cond_1

    .line 81
    new-instance p2, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 83
    invoke-direct {p2}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 86
    iput v10, p2, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 88
    iput-wide v8, p2, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 90
    iput v7, p2, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->e:I

    .line 92
    iput v6, p2, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->f:I

    .line 94
    iput v3, p2, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->g:I

    .line 96
    iput v5, p2, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 98
    new-instance v4, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 100
    invoke-direct {v4, p2, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 103
    mul-int/lit8 p2, v3, 0x2

    .line 105
    aget-object v5, v1, p2

    .line 107
    add-int/2addr p2, p1

    .line 108
    aget-object p2, v1, p2

    .line 110
    invoke-static {p0, v5, p2, v4}, Lcom/cardinalcommerce/a/SDKRuntimeException;->a(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 113
    move-result-object p2

    .line 114
    aput-object p2, v1, v3

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    move-object p2, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    .line 122
    if-ne v3, p1, :cond_2

    .line 124
    add-int/lit8 p1, v0, -0x1

    .line 126
    aget-object p1, v1, p1

    .line 128
    aput-object p1, v1, v4

    .line 130
    :cond_2
    int-to-double v3, v0

    .line 131
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 133
    div-double/2addr v3, v11

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 137
    move-result-wide v3

    .line 138
    double-to-int v0, v3

    .line 139
    new-instance p1, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 141
    invoke-direct {p1}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 144
    iput v10, p1, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 146
    iput-wide v8, p1, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 148
    iput v7, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->e:I

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 152
    iput v6, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->f:I

    .line 154
    iget p2, p2, Lcom/cardinalcommerce/a/ThreeDSStrings;->f:I

    .line 156
    iput p2, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->g:I

    .line 158
    iput v5, p1, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 160
    new-instance p2, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 162
    invoke-direct {p2, p1, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    aget-object p0, v1, v2

    .line 168
    return-object p0
.end method
