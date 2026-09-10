.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEMwithSHA256;
    }
.end annotation


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/a/failure;

.field private final Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/setTransformationMethod;

.field private CardinalError:Ljava/security/SecureRandom;

.field private final cca_continue:Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;

.field private cleanup:Ljava/security/AlgorithmParameters;

.field private final configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

.field private final getInstance:I

.field private getSDKVersion:Ljava/io/ByteArrayOutputStream;

.field private getWarnings:Lcom/cardinalcommerce/a/newInstanceObject;

.field private final init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

.field private final onCReqSuccess:I

.field private onValidated:I

.field private valueOf:Lcom/cardinalcommerce/a/failure;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/BCECPrivateKey;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 4
    new-instance p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    .line 6
    invoke-direct {p4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>()V

    .line 9
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    const/4 p4, -0x1

    .line 12
    iput p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:I

    .line 14
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:Ljava/io/ByteArrayOutputStream;

    .line 21
    const/4 p4, 0x0

    .line 22
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:Ljava/security/AlgorithmParameters;

    .line 24
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/setTransformationMethod;

    .line 26
    const/4 p5, 0x0

    .line 27
    iput-boolean p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->values:Z

    .line 29
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->valueOf:Lcom/cardinalcommerce/a/failure;

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cca_continue:Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;

    .line 33
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 35
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 37
    const/16 p1, 0x20

    .line 39
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:I

    .line 41
    const/16 p1, 0x10

    .line 43
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:I

    .line 45
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 451
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:Ljava/io/ByteArrayOutputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CCADatabase:Lcom/cardinalcommerce/a/failure;

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 23
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 25
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:I

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v2, v3, :cond_c

    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v2, v5, :cond_1

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v2, v7, :cond_3

    .line 41
    if-ne v2, v6, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "cipher not initialised"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_3
    :goto_0
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 52
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 54
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 56
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 59
    move-result v8

    .line 60
    add-int/lit8 v8, v8, 0x7

    .line 62
    div-int/lit8 v8, v8, 0x8

    .line 64
    aget-byte v9, p1, p2

    .line 66
    if-ne v9, v6, :cond_4

    .line 68
    mul-int/2addr v8, v7

    .line 69
    :cond_4
    add-int/2addr v8, v3

    .line 70
    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:I

    .line 72
    add-int/2addr v3, v8

    .line 73
    sub-int v3, p3, v3

    .line 75
    add-int/2addr v8, p2

    .line 76
    invoke-static {p2, v8}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 79
    move-result v6

    .line 80
    new-array v7, v6, [B

    .line 82
    array-length v9, p1

    .line 83
    sub-int/2addr v9, p2

    .line 84
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v6

    .line 88
    invoke-static {p1, p2, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 94
    move-result-object v2

    .line 95
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cca_continue:Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;

    .line 97
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CCADatabase:Lcom/cardinalcommerce/a/failure;

    .line 99
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 102
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cca_continue:Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;

    .line 104
    new-instance v7, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 106
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 108
    invoke-direct {v7, v2, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 111
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 117
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x7

    .line 123
    div-int/lit8 v1, v1, 0x8

    .line 125
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/BCECPrivateKey;->init(Ljava/math/BigInteger;I)[B

    .line 128
    move-result-object v0

    .line 129
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:I

    .line 131
    add-int/2addr v1, v3

    .line 132
    new-array v2, v1, [B

    .line 134
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 136
    new-instance v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 138
    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/setTransformationMethod;

    .line 140
    iget-object v9, v9, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal:[B

    .line 142
    invoke-static {v9}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 145
    move-result-object v9

    .line 146
    invoke-direct {v7, v0, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;-><init>([B[B)V

    .line 149
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/asLong;->init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)V

    .line 152
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 154
    invoke-virtual {v0, v2, v4, v1}, Lcom/cardinalcommerce/a/asLong;->Cardinal([BII)I

    .line 157
    new-array v0, v3, [B

    .line 159
    move v6, v4

    .line 160
    :goto_1
    if-eq v6, v3, :cond_5

    .line 162
    add-int v7, v8, v6

    .line 164
    aget-byte v7, p1, v7

    .line 166
    aget-byte v9, v2, v6

    .line 168
    xor-int/2addr v7, v9

    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, v0, v6

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 177
    sub-int/2addr v1, v3

    .line 178
    invoke-direct {v6, v2, v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([BII)V

    .line 181
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 183
    invoke-interface {v1, v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 186
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 188
    invoke-interface {v1, p1, v8, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->configure([BII)V

    .line 191
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 193
    invoke-interface {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 196
    move-result v1

    .line 197
    new-array v3, v1, [B

    .line 199
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 201
    invoke-interface {v7, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->cca_continue([B)I

    .line 204
    iget-object v6, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->getInstance:[B

    .line 206
    if-eqz v6, :cond_6

    .line 208
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 211
    :cond_6
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 214
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:I

    .line 216
    sub-int/2addr p3, p0

    .line 217
    add-int/2addr p3, p2

    .line 218
    if-ltz p0, :cond_b

    .line 220
    sub-int/2addr v1, p0

    .line 221
    if-ltz v1, :cond_a

    .line 223
    array-length p2, p1

    .line 224
    sub-int/2addr p2, p0

    .line 225
    if-gt p3, p2, :cond_9

    .line 227
    move p2, v4

    .line 228
    :goto_2
    if-ge v4, p0, :cond_7

    .line 230
    aget-byte v1, v3, v4

    .line 232
    add-int v2, p3, v4

    .line 234
    aget-byte v2, p1, v2

    .line 236
    xor-int/2addr v1, v2

    .line 237
    or-int/2addr p2, v1

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    if-nez p2, :cond_8

    .line 243
    return-object v0

    .line 244
    :cond_8
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 246
    const-string p1, "mac field"

    .line 248
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    :cond_9
    const-string p0, "\'bOff\' value invalid for specified length"

    .line 254
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 257
    return-object v5

    .line 258
    :cond_a
    const-string p0, "\'aOff\' value invalid for specified length"

    .line 260
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 263
    return-object v5

    .line 264
    :cond_b
    const-string p0, "\'len\' cannot be negative"

    .line 266
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 269
    return-object v5

    .line 270
    :cond_c
    :goto_3
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 272
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    .line 275
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 277
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalError:Ljava/security/SecureRandom;

    .line 279
    invoke-direct {v2, v1, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 282
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 285
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/setTransformationMethod;

    .line 287
    iget-boolean v2, v2, Lcom/cardinalcommerce/a/setTransformationMethod;->init:Z

    .line 289
    new-instance v3, Lcom/cardinalcommerce/a/a;

    .line 291
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;

    .line 293
    invoke-direct {v5, p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;Z)V

    .line 296
    invoke-direct {v3, v0, v5}, Lcom/cardinalcommerce/a/a;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V

    .line 299
    iget-object v0, v3, Lcom/cardinalcommerce/a/a;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi;

    .line 301
    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;

    .line 307
    iget-object v3, v3, Lcom/cardinalcommerce/a/a;->init:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    .line 309
    invoke-direct {v2, v0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V

    .line 312
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cca_continue:Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;

    .line 314
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 316
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 318
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 321
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cca_continue:Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;

    .line 323
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CCADatabase:Lcom/cardinalcommerce/a/failure;

    .line 325
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;

    .line 328
    move-result-object v0

    .line 329
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 331
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 334
    move-result v1

    .line 335
    add-int/lit8 v1, v1, 0x7

    .line 337
    div-int/lit8 v1, v1, 0x8

    .line 339
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/BCECPrivateKey;->init(Ljava/math/BigInteger;I)[B

    .line 342
    move-result-object v0

    .line 343
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:I

    .line 345
    add-int/2addr v1, p3

    .line 346
    new-array v3, v1, [B

    .line 348
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 350
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 352
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/setTransformationMethod;

    .line 354
    iget-object v7, v7, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal:[B

    .line 356
    invoke-static {v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v6, v0, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;-><init>([B[B)V

    .line 363
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/asLong;->init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)V

    .line 366
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 368
    invoke-virtual {v0, v3, v4, v1}, Lcom/cardinalcommerce/a/asLong;->Cardinal([BII)I

    .line 371
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:I

    .line 373
    add-int/2addr v0, p3

    .line 374
    new-array v0, v0, [B

    .line 376
    move v5, v4

    .line 377
    :goto_4
    if-eq v5, p3, :cond_d

    .line 379
    add-int v6, p2, v5

    .line 381
    aget-byte v6, p1, v6

    .line 383
    aget-byte v7, v3, v5

    .line 385
    xor-int/2addr v6, v7

    .line 386
    int-to-byte v6, v6

    .line 387
    aput-byte v6, v0, v5

    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 394
    sub-int/2addr v1, p3

    .line 395
    invoke-direct {p1, v3, p3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([BII)V

    .line 398
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 400
    invoke-interface {p2, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 403
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 405
    invoke-interface {p2, v0, v4, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->configure([BII)V

    .line 408
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 410
    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 413
    move-result p2

    .line 414
    new-array p2, p2, [B

    .line 416
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 418
    invoke-interface {v1, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->cca_continue([B)I

    .line 421
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->getInstance:[B

    .line 423
    if-eqz p1, :cond_e

    .line 425
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 428
    :cond_e
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 431
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:I

    .line 433
    invoke-static {p2, v4, v0, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    iget-object p0, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->Cardinal:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    .line 438
    iget-object p1, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 440
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 442
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;->cca_continue(Lcom/cardinalcommerce/a/failure;)[B

    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 449
    move-result-object p0

    .line 450
    return-object p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;

    .line 7
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 13
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "not an EC key"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CCADatabase:Lcom/cardinalcommerce/a/failure;

    .line 3
    const-string v1, "cipher not initialised"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getWarnings:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 9
    iget-object v0, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 11
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->valueOf:Lcom/cardinalcommerce/a/failure;

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CCADatabase:Lcom/cardinalcommerce/a/failure;

    .line 22
    check-cast v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 24
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 26
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 28
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x7

    .line 34
    div-int/lit8 v2, v2, 0x8

    .line 36
    mul-int/2addr v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:Ljava/io/ByteArrayOutputStream;

    .line 41
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, p1

    .line 46
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getWarnings:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 48
    iget-object p1, p1, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez p1, :cond_1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:I

    .line 58
    if-eq v8, v7, :cond_5

    .line 60
    if-ne v8, v6, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eq v8, v3, :cond_4

    .line 65
    if-ne v8, v5, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_1
    sub-int/2addr v4, v0

    .line 74
    sub-int/2addr v4, v2

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/GMCipherSpi;->init(I)I

    .line 78
    move-result v4

    .line 79
    :goto_3
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:I

    .line 81
    if-eq p0, v7, :cond_8

    .line 83
    if-ne p0, v6, :cond_6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-eq p0, v3, :cond_7

    .line 88
    if-ne p0, v5, :cond_3

    .line 90
    :cond_7
    return v4

    .line 91
    :cond_8
    :goto_4
    add-int/2addr v0, v2

    .line 92
    add-int/2addr v0, v4

    .line 93
    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:Ljava/security/AlgorithmParameters;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/setTransformationMethod;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    const-string v1, "IES"

    .line 13
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->init(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:Ljava/security/AlgorithmParameters;

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/setTransformationMethod;

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:Ljava/security/AlgorithmParameters;

    .line 38
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "cannot handle supplied parameter spec: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->valueOf:Lcom/cardinalcommerce/a/failure;

    .line 4
    check-cast p3, Lcom/cardinalcommerce/a/setTransformationMethod;

    .line 6
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/setTransformationMethod;

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_4

    .line 11
    const/4 p3, 0x3

    .line 12
    if-ne p1, p3, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_2

    .line 18
    const/4 p3, 0x4

    .line 19
    if-ne p1, p3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "must be passed EC key"

    .line 24
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    .line 30
    if-eqz p3, :cond_3

    .line 32
    check-cast p2, Ljava/security/PrivateKey;

    .line 34
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->c(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 37
    move-result-object p2

    .line 38
    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CCADatabase:Lcom/cardinalcommerce/a/failure;

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const-string p0, "must be passed recipient\'s private EC key for decryption"

    .line 43
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_4
    :goto_2
    instance-of p3, p2, Ljava/security/PublicKey;

    .line 49
    if-eqz p3, :cond_5

    .line 51
    check-cast p2, Ljava/security/PublicKey;

    .line 53
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :goto_3
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalError:Ljava/security/SecureRandom;

    .line 60
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:I

    .line 62
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 67
    return-void

    .line 68
    :cond_5
    const-string p0, "must be passed recipient\'s public EC key for encryption"

    .line 70
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 3
    const-string v0, "can\'t support mode "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 3
    const-string p1, "padding not available with IESCipher"

    .line 5
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .prologue
    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
