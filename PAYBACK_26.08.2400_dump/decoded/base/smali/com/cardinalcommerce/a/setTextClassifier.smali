.class public final Lcom/cardinalcommerce/a/setTextClassifier;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cleanup:I = 0x1

.field private static getSDKVersion:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

.field private configure:Lcom/cardinalcommerce/a/setDataDirectorySuffix;

.field private final getInstance:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

.field private init:Lcom/cardinalcommerce/a/setDataDirectorySuffix;

.field private onCReqSuccess:[C


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 10
    iput-object p2, p0, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 12
    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/cardinalcommerce/a/setTextClassifier;->onCReqSuccess:[C

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTextClassifier;->Cardinal(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 33
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "ACSSignedContent Exception \n"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x2c8c

    .line 55
    invoke-direct {p2, v1, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 61
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    .line 63
    const-string p2, "ACSSignedContent Exception "

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p2, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;)V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 3
    and-int/lit8 v1, v0, 0x75

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x75

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    xor-int v2, v0, v1

    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    const-string v0, "JWS validation failed."

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue:Lcom/cardinalcommerce/a/setTop;

    .line 32
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTop;->configure()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue:Lcom/cardinalcommerce/a/setTop;

    .line 38
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setTop;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 44
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/16 v5, 0x4f

    .line 50
    :try_start_1
    div-int/2addr v5, v1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-nez v4, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    throw p0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_0
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue:Lcom/cardinalcommerce/a/setTop;

    .line 61
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTop;->configure()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue:Lcom/cardinalcommerce/a/setTop;

    .line 67
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setTop;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 70
    move-result-object v3

    .line 71
    :try_start_2
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 73
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 79
    :goto_0
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 81
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 90
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 104
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->configure([B)Ljava/security/cert/X509Certificate;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 120
    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 123
    invoke-interface {v3}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure()Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 129
    iput-object v2, v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;
    :try_end_2
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    sget v1, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 133
    or-int/lit8 v2, v1, 0x61

    .line 135
    shl-int/lit8 v4, v2, 0x1

    .line 137
    and-int/lit8 v1, v1, 0x61

    .line 139
    not-int v1, v1

    .line 140
    and-int/2addr v1, v2

    .line 141
    neg-int v1, v1

    .line 142
    and-int v2, v4, v1

    .line 144
    or-int/2addr v1, v4

    .line 145
    add-int/2addr v2, v1

    .line 146
    rem-int/lit16 v2, v2, 0x80

    .line 148
    sput v2, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 153
    const-string v1, "Invalid JWSAlgorithm"

    .line 155
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    .line 160
    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw v1

    .line 164
    :cond_3
    :goto_1
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;

    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 172
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->configure([B)Ljava/security/cert/X509Certificate;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 188
    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 191
    invoke-interface {v3}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure()Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 197
    iput-object v2, v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;
    :try_end_3
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    sget v1, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 201
    and-int/lit8 v2, v1, 0x61

    .line 203
    xor-int/lit8 v1, v1, 0x61

    .line 205
    or-int/2addr v1, v2

    .line 206
    add-int/2addr v2, v1

    .line 207
    rem-int/lit16 v2, v2, 0x80

    .line 209
    sput v2, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 211
    :goto_2
    :try_start_4
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;)Z

    .line 214
    move-result p1
    :try_end_4
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    if-eqz p1, :cond_4

    .line 217
    sget p0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 219
    xor-int/lit8 p1, p0, 0x3

    .line 221
    and-int/lit8 v0, p0, 0x3

    .line 223
    or-int/2addr p1, v0

    .line 224
    shl-int/lit8 p1, p1, 0x1

    .line 226
    and-int/lit8 v0, p0, -0x4

    .line 228
    not-int p0, p0

    .line 229
    const/4 v1, 0x3

    .line 230
    and-int/2addr p0, v1

    .line 231
    or-int/2addr p0, v0

    .line 232
    neg-int p0, p0

    .line 233
    or-int v0, p1, p0

    .line 235
    shl-int/lit8 v0, v0, 0x1

    .line 237
    xor-int/2addr p0, p1

    .line 238
    sub-int/2addr v0, p0

    .line 239
    rem-int/lit16 v0, v0, 0x80

    .line 241
    sput v0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 243
    return-void

    .line 244
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
    :try_end_5
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    :goto_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 252
    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    const-string v3, "Invalid Algorithm JOSE Exception: "

    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    const/16 v3, 0x2c8c

    .line 274
    invoke-direct {v1, v3, v2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 277
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 280
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    throw p0
.end method

.method private Cardinal(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lorg/json/JSONException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTextClassifier;->init()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    .line 291
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    const-string p1, "acsURL"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    sget v1, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x70

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v4, 0x80

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result v1

    sput v1, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextClassifier;->Cardinal:Ljava/lang/String;

    .line 295
    sget p1, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    and-int/lit8 v1, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/2addr v1, v4

    sput v1, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 296
    const-string p1, "acsEphemPubKey"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 297
    new-instance v1, Lcom/cardinalcommerce/a/setDataDirectorySuffix;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setDataDirectorySuffix;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setTextClassifier;->configure:Lcom/cardinalcommerce/a/setDataDirectorySuffix;

    .line 298
    const-string p1, "sdkEphemPubKey"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 299
    new-instance v0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setDataDirectorySuffix;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->init:Lcom/cardinalcommerce/a/setDataDirectorySuffix;

    sget p0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    xor-int/lit8 p1, p0, 0x7

    and-int/lit8 p0, p0, 0x7

    shl-int/2addr p0, v3

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/2addr v0, v4

    sput v0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    return-void

    .line 300
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "ACS signed content failed"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string v0, "Invalid ACSUrl \n"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private cca_continue(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 3
    add-int/lit8 v0, v0, 0x10

    .line 5
    const/4 v1, -0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 9
    rem-int/lit16 v2, v0, 0x80

    .line 11
    sput v2, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 15
    const-string v2, "Certificate Exception \n"

    .line 17
    const-string v3, "X.509"

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x80

    .line 22
    if-nez v0, :cond_0

    .line 24
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 26
    invoke-static {v3, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sget v3, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 32
    add-int/lit8 v3, v3, 0x49

    .line 34
    rem-int/2addr v3, v5

    .line 35
    sput v3, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 42
    invoke-static {v3, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    throw v4

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTextClassifier;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v6, "EMVCoInitialize"

    .line 66
    invoke-virtual {v3, v6, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    move-object v0, v4

    .line 70
    :goto_1
    if-eqz v0, :cond_1

    .line 72
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 84
    move-result-object v4
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    sget p1, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 87
    xor-int/lit8 v0, p1, 0x77

    .line 89
    and-int/lit8 v3, p1, 0x77

    .line 91
    or-int/2addr v0, v3

    .line 92
    shl-int/lit8 v0, v0, 0x1

    .line 94
    and-int/lit8 v3, p1, -0x78

    .line 96
    not-int p1, p1

    .line 97
    and-int/lit8 p1, p1, 0x77

    .line 99
    or-int/2addr p1, v3

    .line 100
    neg-int p1, p1

    .line 101
    and-int v3, v0, p1

    .line 103
    or-int/2addr p1, v0

    .line 104
    add-int/2addr v3, p1

    .line 105
    rem-int/2addr v3, v5

    .line 106
    sput v3, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    sget p1, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 113
    and-int/lit8 v0, p1, 0x2a

    .line 115
    or-int/lit8 p1, p1, 0x2a

    .line 117
    invoke-static {v0, p1, v1, v5}, Landroidx/room/util/w;->B(IIII)I

    .line 120
    move-result p1

    .line 121
    sput p1, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 123
    :goto_2
    :try_start_3
    check-cast v4, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    sget p0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 127
    and-int/lit8 p1, p0, 0x6

    .line 129
    or-int/lit8 p0, p0, 0x6

    .line 131
    add-int/2addr p1, p0

    .line 132
    xor-int/lit8 p0, p1, -0x1

    .line 134
    rsub-int/lit8 p0, p0, -0x2

    .line 136
    rem-int/2addr p0, v5

    .line 137
    sput p0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 139
    return-object v4

    .line 140
    :goto_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 142
    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x2c8c

    .line 162
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 168
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    .line 170
    const-string v0, "ACSSignedContent Exception "

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw p0
.end method

.method private static cca_continue(Ljava/security/cert/X509Certificate;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Ljava/security/cert/TrustAnchor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 182
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    .line 184
    new-instance v0, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, p0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p0, 0x0

    .line 185
    invoke-virtual {v0, p0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 186
    const-string p0, "PKIX"

    invoke-static {p0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p0

    .line 187
    invoke-virtual {p0, p1, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    sget p0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    and-int/lit8 p1, p0, 0x49

    not-int v0, p1

    or-int/lit8 p0, p0, 0x49

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method private getInstance(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 214
    sget v0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v2, v0, 0x4d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4e

    not-int v0, v0

    const/16 v3, 0x4d

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 215
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    move-result-object p1

    .line 216
    sget-boolean v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    if-eqz v0, :cond_1

    .line 217
    sget v0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    and-int/lit8 v1, v0, -0x32

    not-int v2, v0

    const/16 v3, 0x31

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;Ljava/security/cert/X509Certificate;)V

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;Ljava/security/cert/X509Certificate;)V

    .line 219
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    or-int/lit8 p2, p0, 0x61

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p0, p0, 0x61

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 220
    :cond_1
    iget-object p0, p1, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 221
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    and-int/lit8 p2, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    return-object p0
.end method

.method private getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;Ljava/security/cert/X509Certificate;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue:Lcom/cardinalcommerce/a/setTop;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTop;->configure()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 18
    and-int/lit8 v3, v2, 0x53

    .line 20
    xor-int/lit8 v2, v2, 0x53

    .line 22
    or-int/2addr v2, v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 26
    sput v3, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    const-string v3, "Invalid Signature Exception: "

    .line 34
    const/16 v4, 0x2c8c

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 44
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "-----BEGIN CERTIFICATE-----\n"

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\n-----END CERTIFICATE-----"

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setTextClassifier;->cca_continue(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    sget v2, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 76
    xor-int/lit8 v3, v2, 0x4b

    .line 78
    and-int/lit8 v4, v2, 0x4b

    .line 80
    or-int/2addr v3, v4

    .line 81
    shl-int/lit8 v3, v3, 0x1

    .line 83
    not-int v4, v4

    .line 84
    or-int/lit8 v2, v2, 0x4b

    .line 86
    and-int/2addr v2, v4

    .line 87
    neg-int v2, v2

    .line 88
    or-int v4, v3, v2

    .line 90
    shl-int/lit8 v4, v4, 0x1

    .line 92
    xor-int/2addr v2, v3

    .line 93
    sub-int/2addr v4, v2

    .line 94
    rem-int/lit16 v4, v4, 0x80

    .line 96
    sput v4, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 102
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v4, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 126
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    .line 128
    const-string p2, "ACSSignedContent Exception "

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p2, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw p0

    .line 138
    :cond_0
    :try_start_1
    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/setTextClassifier;->cca_continue(Ljava/security/cert/X509Certificate;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    sget p2, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 143
    xor-int/lit8 v0, p2, 0x65

    .line 145
    and-int/lit8 p2, p2, 0x65

    .line 147
    shl-int/lit8 p2, p2, 0x1

    .line 149
    add-int/2addr v0, p2

    .line 150
    rem-int/lit16 v0, v0, 0x80

    .line 152
    sput v0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 154
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTextClassifier;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;)V

    .line 157
    sget p0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 159
    and-int/lit8 p1, p0, -0xc

    .line 161
    not-int p2, p0

    .line 162
    and-int/lit8 p2, p2, 0xb

    .line 164
    or-int/2addr p1, p2

    .line 165
    and-int/lit8 p0, p0, 0xb

    .line 167
    shl-int/lit8 p0, p0, 0x1

    .line 169
    add-int/2addr p1, p0

    .line 170
    rem-int/lit16 p0, p1, 0x80

    .line 172
    sput p0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 174
    rem-int/lit8 p1, p1, 0x2

    .line 176
    if-eqz p1, :cond_1

    .line 178
    return-void

    .line 179
    :cond_1
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :catch_1
    move-exception p1

    .line 182
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 184
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, v4, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 205
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 208
    const-string p0, "JWS certificate chain validation failed."

    .line 210
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method private init()Ljava/security/cert/X509Certificate;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->Cardinal()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->configure(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->Cardinal(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 28
    and-int/lit8 v1, v0, -0x10

    .line 30
    not-int v2, v0

    .line 31
    const/16 v3, 0xf

    .line 33
    and-int/2addr v2, v3

    .line 34
    or-int/2addr v1, v2

    .line 35
    and-int/2addr v0, v3

    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 38
    and-int v2, v1, v0

    .line 40
    or-int/2addr v0, v1

    .line 41
    add-int/2addr v2, v0

    .line 42
    rem-int/lit16 v0, v2, 0x80

    .line 44
    sput v0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 46
    rem-int/lit8 v2, v2, 0x2

    .line 48
    if-nez v2, :cond_0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final Cardinal()[C
    .locals 2

    .prologue
    .line 302
    sget v0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->onCReqSuccess:[C

    or-int/lit8 v1, v0, 0xa

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    return-object p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->Cardinal:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/16 v1, 0x32

    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 24
    :cond_0
    xor-int/lit8 v1, v0, 0x29

    .line 26
    and-int/lit8 v0, v0, 0x29

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 30
    add-int/2addr v1, v0

    .line 31
    rem-int/lit16 v0, v1, 0x80

    .line 33
    sput v0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/16 v0, 0x44

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    :cond_1
    return-object p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setDataDirectorySuffix;
    .locals 3

    .prologue
    .line 222
    sget v0, Lcom/cardinalcommerce/a/setTextClassifier;->getSDKVersion:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextClassifier;->configure:Lcom/cardinalcommerce/a/setDataDirectorySuffix;

    and-int/lit8 v1, v0, 0x4d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTextClassifier;->cleanup:I

    return-object p0
.end method
