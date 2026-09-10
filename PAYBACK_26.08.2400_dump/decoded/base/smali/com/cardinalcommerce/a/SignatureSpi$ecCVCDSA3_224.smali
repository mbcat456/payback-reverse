.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# static fields
.field private static final cca_continue:Ljava/math/BigInteger;

.field private static final onCReqSuccess:Ljava/math/BigInteger;

.field private static final onValidated:Ljava/math/BigInteger;


# instance fields
.field private Cardinal:I

.field private configure:Z

.field private getInstance:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->cca_continue:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->onValidated:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->onCReqSuccess:Ljava/math/BigInteger;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->configure:Z

    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 7
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 9
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 13
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 15
    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->getInstance:Ljava/security/SecureRandom;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 20
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 22
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->configure:Z

    .line 29
    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 31
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 33
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    .line 41
    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    instance-of p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    .line 47
    if-eqz p2, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "ElGamalPublicKeyParameters are required for encryption."

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_2
    instance-of p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    .line 58
    if-eqz p2, :cond_4

    .line 60
    :goto_2
    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 62
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 64
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 66
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 68
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 85
    :goto_3
    const-string v1, "RSA"

    .line 87
    invoke-direct {p2, v1, v0, p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 90
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "ElGamalPrivateKeyParameters are required for decryption."

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final getInstance([BII)[B
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->configure:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    .line 12
    add-int/lit8 v1, v1, 0x6

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sub-int/2addr v3, v2

    .line 22
    div-int/lit8 v1, v3, 0x8

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 27
    div-int/lit8 v3, v3, 0x8

    .line 29
    mul-int/lit8 v1, v3, 0x2

    .line 31
    :goto_0
    const-string v3, "input too large for ElGamal cipher.\n"

    .line 33
    if-gt p3, v1, :cond_b

    .line 35
    iget-object v1, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 37
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 39
    instance-of v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    div-int/lit8 p3, p3, 0x2

    .line 46
    new-array v0, p3, [B

    .line 48
    new-array v3, p3, [B

    .line 50
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    add-int/2addr p2, p3

    .line 54
    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    new-instance p1, Ljava/math/BigInteger;

    .line 59
    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    new-instance p2, Ljava/math/BigInteger;

    .line 64
    invoke-direct {p2, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 69
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    .line 71
    sget-object p3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->onValidated:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object p3

    .line 77
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;->Cardinal:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;)[B

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    if-nez p2, :cond_3

    .line 102
    array-length v0, p1

    .line 103
    if-eq p3, v0, :cond_4

    .line 105
    :cond_3
    new-array v0, p3, [B

    .line 107
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    move-object p1, v0

    .line 111
    :cond_4
    new-instance p2, Ljava/math/BigInteger;

    .line 113
    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 116
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 119
    move-result p1

    .line 120
    if-gez p1, :cond_a

    .line 122
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 124
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    .line 126
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 129
    move-result p3

    .line 130
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->getInstance:Ljava/security/SecureRandom;

    .line 132
    invoke-static {p3, v0}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->cca_continue:Ljava/math/BigInteger;

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 144
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->onCReqSuccess:Ljava/math/BigInteger;

    .line 146
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_6

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 159
    iget-object p3, p3, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 161
    iget-object p3, p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->Cardinal:Ljava/math/BigInteger;

    .line 163
    invoke-virtual {p3, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object p3

    .line 167
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;->init:Ljava/math/BigInteger;

    .line 169
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 188
    move-result-object p1

    .line 189
    iget-boolean p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->configure:Z

    .line 191
    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    .line 193
    if-eqz p3, :cond_7

    .line 195
    add-int/lit8 p0, p0, 0x7

    .line 197
    div-int/lit8 p0, p0, 0x8

    .line 199
    mul-int/lit8 p0, p0, 0x2

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    sub-int/2addr p0, v2

    .line 203
    div-int/lit8 p0, p0, 0x8

    .line 205
    :goto_2
    new-array p3, p0, [B

    .line 207
    array-length v0, p2

    .line 208
    div-int/lit8 v1, p0, 0x2

    .line 210
    if-le v0, v1, :cond_8

    .line 212
    array-length v0, p2

    .line 213
    sub-int/2addr v0, v2

    .line 214
    sub-int v0, v1, v0

    .line 216
    array-length v3, p2

    .line 217
    sub-int/2addr v3, v2

    .line 218
    invoke-static {p2, v2, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    array-length v0, p2

    .line 223
    sub-int v0, v1, v0

    .line 225
    array-length v3, p2

    .line 226
    invoke-static {p2, v4, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :goto_3
    array-length p2, p1

    .line 230
    if-le p2, v1, :cond_9

    .line 232
    array-length p2, p1

    .line 233
    sub-int/2addr p2, v2

    .line 234
    sub-int/2addr p0, p2

    .line 235
    array-length p2, p1

    .line 236
    sub-int/2addr p2, v2

    .line 237
    invoke-static {p1, v2, p3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    return-object p3

    .line 241
    :cond_9
    array-length p2, p1

    .line 242
    sub-int/2addr p0, p2

    .line 243
    array-length p2, p1

    .line 244
    invoke-static {p1, v4, p3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    return-object p3

    .line 248
    :cond_a
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 250
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_b
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 256
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0

    .line 260
    :cond_c
    const-string p0, "ElGamal engine not initialised"

    .line 262
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 265
    const/4 p0, 0x0

    .line 266
    return-object p0
.end method

.method public final init()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->configure:Z

    .line 3
    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 14
    div-int/lit8 p0, p0, 0x8

    .line 16
    mul-int/lit8 p0, p0, 0x2

    .line 18
    return p0
.end method
