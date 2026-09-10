.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;
.super Lcom/cardinalcommerce/a/setClipToOutline;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final configure:Lcom/cardinalcommerce/a/setScrollCaptureHint;

.field private final getInstance:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClipToOutline;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureHint;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setScrollCaptureHint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->configure:Lcom/cardinalcommerce/a/setScrollCaptureHint;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    .line 15
    if-nez p2, :cond_0

    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    iput-object p0, v0, Lcom/cardinalcommerce/a/setScrollCaptureHint;->Cardinal:Ljava/util/Set;

    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p2, v0, Lcom/cardinalcommerce/a/setScrollCaptureHint;->Cardinal:Ljava/util/Set;

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "The public RSA key must not be null"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setTop;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->configure:Lcom/cardinalcommerce/a/setScrollCaptureHint;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureHint;->configure(Lcom/cardinalcommerce/a/setPivotX;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTop;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setZ;->configure()Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 21
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 23
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string v2, "SHA256withRSA"

    .line 32
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 42
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    const-string v2, "SHA384withRSA"

    .line 50
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_2
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 60
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    const-string v2, "SHA512withRSA"

    .line 68
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_3
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 78
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    const-string v5, "RSASSA-PSS"

    .line 84
    if-eqz v4, :cond_4

    .line 86
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    .line 88
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 90
    const/16 v10, 0x20

    .line 92
    const/4 v11, 0x1

    .line 93
    const-string v7, "SHA-256"

    .line 95
    const-string v8, "MGF1"

    .line 97
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 100
    invoke-static {v5, v0, v6}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_4

    .line 106
    :goto_0
    move-object v2, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 114
    const-string v2, "SHA256withRSAandMGF1"

    .line 116
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 125
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 131
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    .line 133
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 135
    const/16 v10, 0x30

    .line 137
    const/4 v11, 0x1

    .line 138
    const-string v7, "SHA-384"

    .line 140
    const-string v8, "MGF1"

    .line 142
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 145
    invoke-static {v5, v0, v6}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_6

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 158
    const-string v2, "SHA384withRSAandMGF1"

    .line 160
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_7

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 169
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 175
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    .line 177
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 179
    const/16 v10, 0x40

    .line 181
    const/4 v11, 0x1

    .line 182
    const-string v7, "SHA-512"

    .line 184
    const-string v8, "MGF1"

    .line 186
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 189
    invoke-static {v5, v0, v6}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_8

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 202
    const-string v2, "SHA512withRSAandMGF1"

    .line 204
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 210
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    .line 212
    invoke-virtual {v2, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 218
    iget-object p0, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 220
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    .line 227
    move-result p0
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    return p0

    .line 229
    :catch_0
    return v1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "Invalid public RSA key: "

    .line 242
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw p1

    .line 256
    :cond_9
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 258
    sget-object p2, Lcom/cardinalcommerce/a/setClipToOutline;->cca_continue:Ljava/util/Set;

    .line 260
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0
.end method
