.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# static fields
.field private static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

.field private getInstance:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 126
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal()I

    move-result p0

    return p0
.end method

.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 3
    instance-of v1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 10
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 12
    check-cast v2, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 14
    :goto_0
    iput-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v2, p2

    .line 18
    check-cast v2, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iput-boolean p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->b:Z

    .line 23
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 25
    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 27
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 36
    move-result v3

    .line 37
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 39
    iget-boolean v4, v0, Lcom/cardinalcommerce/a/failure;->getSDKVersion:Z

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    move v7, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_2
    if-nez v4, :cond_2

    .line 52
    if-eqz p1, :cond_2

    .line 54
    move v8, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move v8, v5

    .line 57
    :goto_3
    if-nez v4, :cond_3

    .line 59
    if-nez p1, :cond_3

    .line 61
    move v5, v6

    .line 62
    :cond_3
    if-eqz v7, :cond_4

    .line 64
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    if-eqz v8, :cond_5

    .line 69
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    if-eqz v5, :cond_6

    .line 74
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 79
    :goto_4
    const-string v4, "RSA"

    .line 81
    invoke-direct {v2, v4, v3, v0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 84
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 87
    const/4 p1, 0x0

    .line 88
    if-eqz v1, :cond_8

    .line 90
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 92
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 94
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 96
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 98
    instance-of v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 100
    if-eqz v0, :cond_7

    .line 102
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 104
    :goto_5
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:Ljava/security/SecureRandom;

    .line 106
    return-void

    .line 107
    :cond_7
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:Ljava/security/SecureRandom;

    .line 109
    return-void

    .line 110
    :cond_8
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 112
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 114
    instance-of p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 116
    if-eqz p2, :cond_9

    .line 118
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:Ljava/security/SecureRandom;

    .line 125
    return-void
.end method

.method public final getInstance([BII)[B
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 8
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->cca_continue()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    const-string v4, "input too large for RSA cipher."

    .line 16
    if-gt p3, v2, :cond_b

    .line 18
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->cca_continue()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v3

    .line 23
    if-ne p3, v2, :cond_1

    .line 25
    iget-boolean v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->b:Z

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 32
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-nez p2, :cond_2

    .line 39
    array-length v5, p1

    .line 40
    if-eq p3, v5, :cond_3

    .line 42
    :cond_2
    new-array v5, p3, [B

    .line 44
    invoke-static {p1, p2, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move-object p1, v5

    .line 48
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 50
    invoke-direct {p2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    iget-object p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 55
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 57
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 60
    move-result p1

    .line 61
    if-gez p1, :cond_a

    .line 63
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 65
    instance-of p3, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 67
    if-eqz p3, :cond_5

    .line 69
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 71
    iget-object p3, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->init:Ljava/math/BigInteger;

    .line 73
    if-eqz p3, :cond_5

    .line 75
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 77
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:Ljava/security/SecureRandom;

    .line 85
    invoke-static {v0, v4, v5}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 103
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string p0, "RSA engine faulty decryption/signing detected"

    .line 132
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 135
    return-object v1

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 138
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    move-result-object v0

    .line 142
    :goto_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 144
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 147
    move-result-object p1

    .line 148
    iget-boolean p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->b:Z

    .line 150
    if-eqz p2, :cond_8

    .line 152
    aget-byte p2, p1, v2

    .line 154
    if-nez p2, :cond_6

    .line 156
    array-length p2, p1

    .line 157
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal()I

    .line 160
    move-result p3

    .line 161
    if-le p2, p3, :cond_6

    .line 163
    array-length p0, p1

    .line 164
    sub-int/2addr p0, v3

    .line 165
    new-array p2, p0, [B

    .line 167
    invoke-static {p1, v3, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    return-object p2

    .line 171
    :cond_6
    array-length p2, p1

    .line 172
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal()I

    .line 175
    move-result p3

    .line 176
    if-ge p2, p3, :cond_7

    .line 178
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal()I

    .line 181
    move-result p0

    .line 182
    new-array p2, p0, [B

    .line 184
    array-length p3, p1

    .line 185
    sub-int/2addr p0, p3

    .line 186
    array-length p3, p1

    .line 187
    invoke-static {p1, v2, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    return-object p2

    .line 191
    :cond_7
    return-object p1

    .line 192
    :cond_8
    aget-byte p0, p1, v2

    .line 194
    if-nez p0, :cond_9

    .line 196
    array-length p0, p1

    .line 197
    sub-int/2addr p0, v3

    .line 198
    new-array p2, p0, [B

    .line 200
    invoke-static {p1, v3, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    array-length p0, p1

    .line 205
    new-array p2, p0, [B

    .line 207
    invoke-static {p1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :goto_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 213
    return-object p2

    .line 214
    :cond_a
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 216
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_b
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 222
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_c
    const-string p0, "RSA engine not initialised"

    .line 228
    goto :goto_1
.end method

.method public final init()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->cca_continue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
