.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;
.super Lcom/cardinalcommerce/a/setOutlineProvider;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setScaleY;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final getInstance:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setOutlineProvider;-><init>(Ljavax/crypto/SecretKey;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The public RSA key must not be null"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 9
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setX;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)Ljavax/crypto/SecretKey;

    .line 12
    move-result-object v5

    .line 13
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 15
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    .line 23
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->Cardinal()Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->init:Ljava/security/Provider;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 34
    :goto_0
    invoke-static {v0, v5, v2}, Lcom/cardinalcommerce/a/setStateListAnimator;->configure(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    move-object v6, v0

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 47
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    .line 55
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->Cardinal()Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->init:Ljava/security/Provider;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 66
    :goto_2
    invoke-static {v0, v5, v2}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 77
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    .line 85
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->Cardinal()Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->init:Ljava/security/Provider;

    .line 91
    if-eqz v2, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 96
    :goto_3
    const/16 v1, 0x100

    .line 98
    invoke-static {v0, v5, v1, v2}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 109
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 115
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    .line 117
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->Cardinal()Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->init:Ljava/security/Provider;

    .line 123
    if-eqz v2, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 128
    :goto_4
    const/16 v1, 0x180

    .line 130
    invoke-static {v0, v5, v1, v2}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 141
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 147
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    .line 149
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->Cardinal()Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->init:Ljava/security/Provider;

    .line 155
    if-eqz v2, :cond_8

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 160
    :goto_5
    const/16 v1, 0x200

    .line 162
    invoke-static {v0, v5, v1, v2}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_1

    .line 172
    :goto_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->Cardinal()Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 175
    move-result-object v7

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move-object v4, p3

    .line 179
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/setTranslationY;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B[BLjavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 186
    sget-object p1, Lcom/cardinalcommerce/a/setOutlineProvider;->Cardinal:Ljava/util/Set;

    .line 188
    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    :cond_a
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 198
    const-string p1, "The algorithm \"alg\" header parameter must not be null"

    .line 200
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
.end method
