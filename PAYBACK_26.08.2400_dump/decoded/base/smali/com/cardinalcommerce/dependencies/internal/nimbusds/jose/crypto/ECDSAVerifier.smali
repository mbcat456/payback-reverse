.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;
.super Lcom/cardinalcommerce/a/setY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setScrollCaptureHint;

.field private final getInstance:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/ECPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 13
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 24
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 35
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 46
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 54
    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setY;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)V

    .line 57
    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureHint;

    .line 59
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setScrollCaptureHint;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->Cardinal:Lcom/cardinalcommerce/a/setScrollCaptureHint;

    .line 64
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->getInstance:Ljava/security/interfaces/ECPublicKey;

    .line 66
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setZ;->init()Ljava/util/Set;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 80
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)Ljava/util/Set;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 94
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLayoutParams;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;)Ljava/security/spec/ECParameterSpec;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 116
    if-nez p2, :cond_3

    .line 118
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 120
    iput-object p0, v0, Lcom/cardinalcommerce/a/setScrollCaptureHint;->Cardinal:Ljava/util/Set;

    .line 122
    return-void

    .line 123
    :cond_3
    iput-object p2, v0, Lcom/cardinalcommerce/a/setScrollCaptureHint;->Cardinal:Ljava/util/Set;

    .line 125
    return-void

    .line 126
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 128
    const-string p1, "Curve / public key parameters mismatch"

    .line 130
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 136
    const-string p1, "Unexpected curve: "

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_6
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 152
    const-string p1, "The EC key curve is not supported, must be P-256, P-384 or P-521"

    .line 154
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setTop;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTop;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setZ;->init()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->Cardinal:Lcom/cardinalcommerce/a/setScrollCaptureHint;

    .line 17
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setScrollCaptureHint;->configure(Lcom/cardinalcommerce/a/setPivotX;)Z

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([B)Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_7

    .line 37
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)Ljava/util/Set;

    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_6

    .line 43
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-gt v2, v3, :cond_6

    .line 50
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 60
    invoke-static {p3}, Lcom/cardinalcommerce/a/setLayoutParams;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;)Ljava/security/spec/ECParameterSpec;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)I

    .line 69
    move-result p3

    .line 70
    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)I

    .line 73
    move-result v4

    .line 74
    array-length v5, p1

    .line 75
    if-ne v4, v5, :cond_4

    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 79
    invoke-static {p1, v1, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([BII)[B

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/math/BigInteger;

    .line 85
    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 88
    invoke-static {p1, p3, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([BII)[B

    .line 91
    move-result-object p3

    .line 92
    new-instance v4, Ljava/math/BigInteger;

    .line 94
    invoke-direct {v4, v3, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 97
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 99
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 105
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 111
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_2

    .line 121
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_2

    .line 127
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_1

    .line 137
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p3
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_3

    .line 145
    if-nez p3, :cond_1

    .line 147
    :try_start_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal([B)[B

    .line 150
    move-result-object p1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setZ;->configure()Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 154
    move-result-object p3

    .line 155
    iget-object p3, p3, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 157
    invoke-static {v0, p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    .line 160
    move-result-object p3

    .line 161
    :try_start_2
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->getInstance:Ljava/security/interfaces/ECPublicKey;

    .line 163
    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 166
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 169
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    .line 172
    move-result p0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    return p0

    .line 174
    :catch_0
    return v1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "Invalid EC public key: "

    .line 186
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    throw p1

    .line 200
    :catch_2
    return v1

    .line 201
    :cond_1
    :try_start_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 203
    const-string p1, "R or S mod N != 0 check failed"

    .line 205
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 211
    const-string p1, "S and R must not exceed N"

    .line 213
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 219
    const-string p1, "S and R must not be 0"

    .line 221
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 227
    const-string p1, "Illegal signature length"

    .line 229
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    :cond_5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 235
    const-string p1, "Unsupported curve: "

    .line 237
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0

    .line 249
    :cond_6
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 251
    const-string p1, "Unsupported JWS algorithm: "

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p0

    .line 265
    :cond_7
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 267
    const-string p1, "Blank signature"

    .line 269
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0
    :try_end_3
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_3 .. :try_end_3} :catch_3

    .line 273
    :catch_3
    return v1

    .line 274
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 276
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setZ;->init()Ljava/util/Set;

    .line 279
    move-result-object p0

    .line 280
    invoke-static {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1
.end method
