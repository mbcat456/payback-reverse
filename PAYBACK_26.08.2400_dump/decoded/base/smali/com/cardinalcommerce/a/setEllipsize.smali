.class public final Lcom/cardinalcommerce/a/setEllipsize;
.super Lcom/cardinalcommerce/a/setImageMatrix;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static CCADatabase:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private Cardinal:[B

.field private final CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

.field private cca_continue:[C

.field private final cleanup:[C

.field private final configure:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

.field private getInstance:Ljavax/crypto/SecretKey;

.field private getSDKVersion:[C

.field private getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

.field private init:Lcom/cardinalcommerce/a/setChecked;

.field private final onCReqSuccess:[C

.field private final onValidated:[C


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>()V

    .line 287
    invoke-static {}, Lcom/cardinalcommerce/a/setChecked;->getInstance()Lcom/cardinalcommerce/a/setChecked;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 288
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 289
    iput-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 290
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setChecked;->configure()[C

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->configure()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure([C)V

    .line 292
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->configure:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    .line 293
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setChecked;->Cardinal()Lcom/cardinalcommerce/a/setTextClassifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTextClassifier;->Cardinal()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->cleanup:[C

    .line 294
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setDividerDrawable;->onCReqSuccess()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->onCReqSuccess:[C

    .line 295
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setDividerDrawable;->getInstance()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->onValidated:[C

    .line 296
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment()Lcom/cardinalcommerce/a/setOrientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 297
    iput-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 298
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setChecked;->configure()[C

    move-result-object p1

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setChecked;->configure()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure([C)V

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    iget p1, p1, Lcom/cardinalcommerce/a/setChecked;->a:I

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure(I)V

    .line 301
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setChecked;->b:Lcom/cardinalcommerce/a/setTextClassifier;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTextClassifier;->configure()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue:[C

    .line 302
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setChecked;->c:Ljavax/crypto/SecretKey;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getInstance:Ljavax/crypto/SecretKey;

    .line 303
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setDividerDrawable;->getString()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->configure(Lorg/json/JSONObject;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal:[B

    .line 304
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion:[C

    .line 305
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue:[C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal:[B

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->configure(Ljava/lang/String;[B)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 307
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/setChecked;->cca_continue()V

    .line 13
    invoke-static {}, Lcom/cardinalcommerce/a/setChecked;->getInstance()Lcom/cardinalcommerce/a/setChecked;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 19
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue()[C

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setChecked;->configure([C)V

    .line 26
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cleanup()Ljava/security/KeyPair;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onValidated()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->onCReqSuccess:[C

    .line 40
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->onValidated:[C

    .line 50
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->cleanup:[C

    .line 60
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->configure:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    .line 62
    :try_start_0
    new-instance p1, Lcom/cardinalcommerce/a/setTextClassifier;

    .line 64
    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/setTextClassifier;-><init>(Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)V

    .line 67
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTextClassifier;->configure()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue:[C

    .line 77
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 79
    iput-object p1, v2, Lcom/cardinalcommerce/a/setChecked;->b:Lcom/cardinalcommerce/a/setTextClassifier;

    .line 81
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 89
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setChecked;->cca_continue([C)V

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto/16 :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_0
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 114
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 132
    iget v5, v5, Lcom/cardinalcommerce/a/setChecked;->a:I

    .line 134
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onValidated()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue()[C

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 153
    move-result-object v8

    .line 154
    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/setDividerDrawable;-><init>([C[CI[C[C[C)V

    .line 157
    iput-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 159
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance()Lcom/cardinalcommerce/a/setDataDirectorySuffix;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, v1, p2}, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue(Lcom/cardinalcommerce/a/setDataDirectorySuffix;Ljava/security/KeyPair;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getInstance:Ljavax/crypto/SecretKey;

    .line 173
    iget-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 175
    iput-object p1, p2, Lcom/cardinalcommerce/a/setChecked;->c:Ljavax/crypto/SecretKey;

    .line 177
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 179
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalRenderType()Lorg/json/JSONObject;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->configure(Lorg/json/JSONObject;)[B

    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal:[B

    .line 189
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 191
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure()[C

    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion:[C

    .line 197
    new-instance p1, Ljava/lang/String;

    .line 199
    iget-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue:[C

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 204
    iget-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal:[B

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->configure(Ljava/lang/String;[B)V

    .line 209
    const-string p1, "EMVCoTransaction"

    .line 211
    const-string p2, "Encrypted CReq created"

    .line 213
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion()V

    .line 219
    return-void

    .line 220
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 222
    new-instance p3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    const-string v1, "Message is not CRes \n"

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    const/16 v1, 0x2c95

    .line 244
    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 247
    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 250
    throw p1

    .line 251
    :goto_2
    iget-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 253
    new-instance p3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "Invalid ACSSignedContent \n"

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    const/16 v1, 0x2c8b

    .line 275
    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 278
    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 281
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :goto_3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion()V

    .line 285
    throw p1
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V
    .locals 4

    .prologue
    .line 493
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    and-int/lit8 v1, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 494
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue:[C

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x2b

    .line 495
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    .line 496
    :cond_0
    array-length v0, p0

    if-lez v0, :cond_1

    .line 497
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/setButtonTintList;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/setButtonTintList;-><init>(Lcom/cardinalcommerce/a/setImageAlpha;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    xor-int/lit8 p1, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    or-int v0, p1, p0

    shl-int/2addr v0, v2

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/2addr v0, v3

    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    add-int/lit8 p0, p0, 0x18

    xor-int/lit8 p1, p0, -0x1

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x4d

    .line 5
    xor-int/lit8 v0, v0, 0x4d

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 11
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    const-string v0, "CRes"

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_12

    .line 20
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalActionCode()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 32
    const/16 v0, 0x2f45

    .line 34
    const-string v1, "Error 101 Created: Message Description Invalid"

    .line 36
    invoke-static {v0, v1, p1}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 39
    const-string p1, "Message is not CRes"

    .line 41
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->getInstance(Ljava/lang/String;)V

    .line 44
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 46
    xor-int/lit8 p1, p0, 0x34

    .line 48
    and-int/lit8 p0, p0, 0x34

    .line 50
    shl-int/lit8 p0, p0, 0x1

    .line 52
    add-int/2addr p1, p0

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    rem-int/lit16 p0, p1, 0x80

    .line 57
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const/16 p0, 0x16

    .line 65
    div-int/lit8 p0, p0, 0x0

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setButtonIcon;->a(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 80
    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 82
    const/16 v2, 0x2fa9

    .line 84
    const-string v3, "Error 201 Created: Required data element missing"

    .line 86
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 92
    invoke-static {p1}, Lcom/cardinalcommerce/a/setButtonIcon;->a(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setOrientation;)V

    .line 99
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 101
    and-int/lit8 p1, p0, 0x9

    .line 103
    xor-int/lit8 p0, p0, 0x9

    .line 105
    or-int/2addr p0, p1

    .line 106
    not-int p0, p0

    .line 107
    sub-int/2addr p1, p0

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 110
    rem-int/lit16 p0, p1, 0x80

    .line 112
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 114
    rem-int/lit8 p1, p1, 0x2

    .line 116
    if-eqz p1, :cond_2

    .line 118
    const/16 p0, 0x4a

    .line 120
    div-int/lit8 p0, p0, 0x0

    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->supportedMessageVersions:Ljava/util/List;

    .line 125
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalRenderType()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 137
    const/16 v1, 0x2f46

    .line 139
    const-string v3, "Error 102 Created: Invalid Message Version"

    .line 141
    invoke-static {v1, v3, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 147
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 149
    add-int/lit8 p0, p0, 0x3a

    .line 151
    xor-int/lit8 p1, p0, -0x1

    .line 153
    shl-int/lit8 p0, p0, 0x1

    .line 155
    add-int/2addr p1, p0

    .line 156
    rem-int/lit16 p0, p1, 0x80

    .line 158
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 160
    rem-int/lit8 p1, p1, 0x2

    .line 162
    if-eqz p1, :cond_4

    .line 164
    return-void

    .line 165
    :cond_4
    throw v2

    .line 166
    :cond_5
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/setShowDividers;->init:Z

    .line 168
    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 172
    const/16 v1, 0x2faa

    .line 174
    const-string v3, "Error 202 Created: SDK is Critical"

    .line 176
    invoke-static {v1, v3, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->init(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 182
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 184
    and-int/lit8 p1, p0, 0x47

    .line 186
    or-int/lit8 p0, p0, 0x47

    .line 188
    add-int/2addr p1, p0

    .line 189
    rem-int/lit16 p0, p1, 0x80

    .line 191
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 193
    rem-int/lit8 p1, p1, 0x2

    .line 195
    if-nez p1, :cond_6

    .line 197
    return-void

    .line 198
    :cond_6
    throw v2

    .line 199
    :cond_7
    iget-object v0, p1, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 201
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 207
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 209
    xor-int/lit8 v1, v0, 0x49

    .line 211
    and-int/lit8 v0, v0, 0x49

    .line 213
    shl-int/lit8 v0, v0, 0x1

    .line 215
    add-int/2addr v1, v0

    .line 216
    rem-int/lit16 v0, v1, 0x80

    .line 218
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 220
    rem-int/lit8 v1, v1, 0x2

    .line 222
    iget-object v0, p1, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 224
    if-nez v1, :cond_8

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEllipsize;->init(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setOrientation;)V

    .line 229
    return-void

    .line 230
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEllipsize;->init(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setOrientation;)V

    .line 233
    throw v2

    .line 234
    :cond_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/String;

    .line 240
    iget-object v3, p0, Lcom/cardinalcommerce/a/setEllipsize;->cleanup:[C

    .line 242
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    const/16 v1, 0x300d

    .line 251
    if-nez v0, :cond_b

    .line 253
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 255
    const-string v3, "Error 301 Created: Invalid ThreeDSServerTransID"

    .line 257
    invoke-static {v1, v3, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 260
    const-string v0, "ThreeDSServerTransID"

    .line 262
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setShowDividers;Ljava/lang/String;)V

    .line 265
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 267
    or-int/lit8 p1, p0, 0x56

    .line 269
    shl-int/lit8 p1, p1, 0x1

    .line 271
    xor-int/lit8 p0, p0, 0x56

    .line 273
    sub-int/2addr p1, p0

    .line 274
    xor-int/lit8 p0, p1, -0x1

    .line 276
    rsub-int/lit8 p0, p0, -0x2

    .line 278
    rem-int/lit16 p1, p0, 0x80

    .line 280
    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 282
    rem-int/lit8 p0, p0, 0x2

    .line 284
    if-eqz p0, :cond_a

    .line 286
    return-void

    .line 287
    :cond_a
    throw v2

    .line 288
    :cond_b
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getInstance()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    new-instance v3, Ljava/lang/String;

    .line 294
    iget-object v4, p0, Lcom/cardinalcommerce/a/setEllipsize;->onValidated:[C

    .line 296
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_d

    .line 305
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 307
    const-string v2, "Error 301 Created: Invalid AcsTransId"

    .line 309
    invoke-static {v1, v2, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 312
    const-string v0, "AcsTransId"

    .line 314
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setShowDividers;Ljava/lang/String;)V

    .line 317
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 319
    and-int/lit8 p1, p0, 0x63

    .line 321
    or-int/lit8 p0, p0, 0x63

    .line 323
    and-int v0, p1, p0

    .line 325
    or-int/2addr p0, p1

    .line 326
    add-int/2addr v0, p0

    .line 327
    rem-int/lit16 p0, v0, 0x80

    .line 329
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 331
    rem-int/lit8 v0, v0, 0x2

    .line 333
    if-nez v0, :cond_c

    .line 335
    const/16 p0, 0x38

    .line 337
    div-int/lit8 p0, p0, 0x0

    .line 339
    :cond_c
    return-void

    .line 340
    :cond_d
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalChallengeObserver()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    new-instance v3, Ljava/lang/String;

    .line 346
    iget-object v4, p0, Lcom/cardinalcommerce/a/setEllipsize;->onCReqSuccess:[C

    .line 348
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_f

    .line 357
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 359
    const-string v3, "Error 301 Created: Invalid SdkTransactionID"

    .line 361
    invoke-static {v1, v3, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 364
    const-string v0, "sdkTransactionID"

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setShowDividers;Ljava/lang/String;)V

    .line 369
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 371
    and-int/lit8 p1, p0, 0x5d

    .line 373
    xor-int/lit8 p0, p0, 0x5d

    .line 375
    or-int/2addr p0, p1

    .line 376
    add-int/2addr p1, p0

    .line 377
    rem-int/lit16 p0, p1, 0x80

    .line 379
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 381
    rem-int/lit8 p1, p1, 0x2

    .line 383
    if-eqz p1, :cond_e

    .line 385
    return-void

    .line 386
    :cond_e
    throw v2

    .line 387
    :cond_f
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->setEnvironment()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    move-result v0

    .line 395
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 397
    iget v1, v1, Lcom/cardinalcommerce/a/setChecked;->a:I

    .line 399
    add-int/lit8 v1, v1, -0x1

    .line 401
    if-eq v0, v1, :cond_10

    .line 403
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 405
    const/16 v1, 0x300e

    .line 407
    const-string v2, "Error 302 Created: Data could not be decrypted"

    .line 409
    invoke-static {v1, v2, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 412
    const-string v0, "AcsCounterAtoS"

    .line 414
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEllipsize;->getInstance(Lcom/cardinalcommerce/a/setShowDividers;Ljava/lang/String;)V

    .line 417
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 419
    add-int/lit8 p0, p0, 0x7b

    .line 421
    rem-int/lit16 p0, p0, 0x80

    .line 423
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 425
    return-void

    .line 426
    :cond_10
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->configure:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    .line 428
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 431
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 433
    or-int/lit8 p1, p0, 0x2d

    .line 435
    shl-int/lit8 p1, p1, 0x1

    .line 437
    and-int/lit8 v0, p0, -0x2e

    .line 439
    not-int p0, p0

    .line 440
    and-int/lit8 p0, p0, 0x2d

    .line 442
    or-int/2addr p0, v0

    .line 443
    neg-int p0, p0

    .line 444
    or-int v0, p1, p0

    .line 446
    shl-int/lit8 v0, v0, 0x1

    .line 448
    xor-int/2addr p0, p1

    .line 449
    sub-int/2addr v0, p0

    .line 450
    rem-int/lit16 p0, v0, 0x80

    .line 452
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 454
    rem-int/lit8 v0, v0, 0x2

    .line 456
    if-nez v0, :cond_11

    .line 458
    return-void

    .line 459
    :cond_11
    throw v2

    .line 460
    :cond_12
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalActionCode()Ljava/lang/String;

    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    throw v2
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setOrientation;)V
    .locals 2

    .prologue
    .line 469
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 470
    const-string v1, "201"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 471
    const-string v1, "A message element required as defined in Table A.1 is missing from the message."

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setOrientation;->Cardinal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 474
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V

    .line 475
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    and-int/lit8 p1, p0, 0x65

    or-int/lit8 p0, p0, 0x65

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    const/4 p0, 0x2

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V
    .locals 3

    .prologue
    .line 476
    new-instance v0, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->onCReqSuccess:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 477
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->configure:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    const-string p1, "ProtocolError"

    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/setRendererPriorityPolicy;->configure(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    or-int/lit8 p1, p0, 0x43

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x43

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    return-void
.end method

.method private static Cardinal(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 468
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    const-string v0, "[\\s|\\u00A0]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"messageType\":\"Erro\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    and-int/lit8 v1, v0, 0x3c

    or-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal(Lorg/json/JSONObject;)[B
    .locals 7

    .prologue
    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    iget v0, v0, Lcom/cardinalcommerce/a/setChecked;->a:I

    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    .line 480
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    const-string v3, "acsTransID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 481
    iput-object v3, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->values:Ljava/lang/String;

    .line 482
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->configure()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v2

    .line 483
    const-string v3, "sdkCounterStoA"

    const-string v4, "%03d"

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 485
    new-instance v2, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setEllipsize;->getInstance:Ljavax/crypto/SecretKey;

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;-><init>([BB)V

    .line 486
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance(Lcom/cardinalcommerce/a/setScaleY;)V

    .line 487
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 488
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    iput v3, v0, Lcom/cardinalcommerce/a/setChecked;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    and-int/lit8 p1, p0, 0x21

    not-int v0, p1

    or-int/lit8 p0, p0, 0x21

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 490
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SdkCounterStoA zero"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 491
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JWE Encryption Failed \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c9a    # 1.6E-41f

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 492
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/cardinalcommerce/shared/models/ErrorMessage;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageAlpha;->cca_continue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageAlpha;->init()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/shared/models/ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    xor-int/lit8 v1, p0, 0x73

    and-int/lit8 p0, p0, 0x73

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 200
    const-string v1, "203"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 201
    const-string v1, "Data element not in the required format or value is invalid as defined in Table A.1,"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment()Lcom/cardinalcommerce/a/setOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setOrientation;->Cardinal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 204
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V

    .line 205
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 206
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error 203 Created: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageAlpha;->init()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2fab

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    and-int/lit8 p1, p0, 0x20

    or-int/lit8 p0, p0, 0x20

    const/4 v0, -0x1

    const/16 v1, 0x80

    invoke-static {p1, p0, v0, v1}, Landroidx/room/util/w;->B(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 191
    const-string v1, "102"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 192
    const-string v1, "Message Version Number received is not valid for the receiving component."

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 195
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V

    .line 196
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    and-int/lit8 p1, p0, -0x7c

    not-int v0, p0

    const/16 v1, 0x7b

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setShowDividers;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 176
    const-string v1, "301"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 177
    const-string v1, "Transaction ID received is not valid for the receiving component."

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 180
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V

    .line 181
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    and-int/lit8 p1, p0, -0x10

    not-int p2, p0

    const/16 v0, 0xf

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 183
    const-string v1, "101"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 185
    const-string p1, "CRes"

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 186
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->cleanup:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->cca_continue(Ljava/lang/String;)V

    .line 187
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->onValidated:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings(Ljava/lang/String;)V

    .line 188
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->onCReqSuccess:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->init(Ljava/lang/String;)V

    .line 189
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    or-int/lit8 p1, p0, 0x41

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x41

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    return-void
.end method

.method private cca_continue(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 3
    or-int/lit8 v1, v0, 0x3c

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x3c

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    const-string v0, "errorDescription"

    .line 20
    const-string v2, "errorCode"

    .line 22
    const-string v3, ""

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    const/16 v4, 0x23

    .line 36
    div-int/lit8 v4, v4, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    :goto_0
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "errorDetail"

    .line 57
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/cardinalcommerce/a/setImageAlpha;

    .line 63
    new-instance v3, Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 67
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 74
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 93
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 95
    add-int/lit8 p0, p0, 0x66

    .line 97
    xor-int/lit8 p1, p0, -0x1

    .line 99
    shl-int/lit8 p0, p0, 0x1

    .line 101
    add-int/2addr p1, p0

    .line 102
    rem-int/lit16 p0, p1, 0x80

    .line 104
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 106
    rem-int/lit8 p1, p1, 0x2

    .line 108
    if-nez p1, :cond_1

    .line 110
    const/16 p0, 0x50

    .line 112
    div-int/lit8 p0, p0, 0x0

    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 117
    const/16 v2, 0x2f45

    .line 119
    const-string v3, "Error 101 Created: Message is not CRes - Challenge Decrypted CardinalError"

    .line 121
    invoke-static {v2, v3, v1}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 124
    const-string v1, "Challenge Decrypted CardinalError"

    .line 126
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const-string v0, "Message is not CRes "

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Ljava/lang/String;)V

    .line 143
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 145
    and-int/lit8 p1, p0, 0xf

    .line 147
    xor-int/lit8 p0, p0, 0xf

    .line 149
    or-int/2addr p0, p1

    .line 150
    neg-int p0, p0

    .line 151
    neg-int p0, p0

    .line 152
    xor-int v0, p1, p0

    .line 154
    and-int/2addr p0, p1

    .line 155
    shl-int/lit8 p0, p0, 0x1

    .line 157
    add-int/2addr v0, p0

    .line 158
    rem-int/lit16 p0, v0, 0x80

    .line 160
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 162
    rem-int/lit8 v0, v0, 0x2

    .line 164
    if-eqz v0, :cond_3

    .line 166
    return-void

    .line 167
    :cond_3
    const/4 p0, 0x0

    .line 168
    throw p0
.end method

.method private static configure(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 300
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    xor-int/lit8 v1, v0, 0x3c

    and-int/lit8 v0, v0, 0x3c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->getInstance(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    and-int/lit8 v0, p1, 0x1b

    or-int/lit8 p1, p1, 0x1b

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->getInstance(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private configure(Lorg/json/JSONObject;)[B
    .locals 2

    .prologue
    .line 299
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    or-int/lit8 v1, v0, 0x2a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lorg/json/JSONObject;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lorg/json/JSONObject;)[B

    const/4 p0, 0x0

    throw p0
.end method

.method private static getInstance(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 179
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    xor-int/lit8 v0, p1, 0x63

    and-int/lit8 p1, p1, 0x63

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setShowDividers;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 164
    const-string v1, "302"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 165
    const-string v1, "Data could not be decrypted by the receiving system due to technical or other reason."

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 168
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V

    .line 169
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    xor-int/lit8 p1, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    return-void
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 171
    const-string v1, "101"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 173
    const-string p1, "CRes"

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 174
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->cleanup:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->cca_continue(Ljava/lang/String;)V

    .line 175
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->onValidated:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings(Ljava/lang/String;)V

    .line 176
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->onCReqSuccess:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->init(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V

    .line 178
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    xor-int/lit8 p1, p0, 0x5d

    and-int/lit8 v0, p0, 0x5d

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    not-int v0, v0

    or-int/lit8 p0, p0, 0x5d

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getSDKVersion()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 3
    xor-int/lit8 v1, v0, 0x11

    .line 5
    and-int/lit8 v2, v0, 0x11

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x11

    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->getActionCode()V

    .line 31
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 33
    and-int/lit8 v1, p0, -0x66

    .line 35
    not-int v2, p0

    .line 36
    const/16 v3, 0x65

    .line 38
    and-int/2addr v2, v3

    .line 39
    or-int/2addr v1, v2

    .line 40
    and-int/2addr p0, v3

    .line 41
    shl-int/lit8 p0, p0, 0x1

    .line 43
    or-int v2, v1, p0

    .line 45
    shl-int/lit8 v2, v2, 0x1

    .line 47
    xor-int/2addr p0, v1

    .line 48
    sub-int/2addr v2, p0

    .line 49
    rem-int/lit16 v2, v2, 0x80

    .line 51
    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 53
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 55
    or-int/lit8 v1, p0, 0x20

    .line 57
    shl-int/lit8 v1, v1, 0x1

    .line 59
    xor-int/lit8 p0, p0, 0x20

    .line 61
    sub-int/2addr v1, p0

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    rem-int/lit16 p0, v1, 0x80

    .line 66
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 70
    if-nez v1, :cond_1

    .line 72
    return-void

    .line 73
    :cond_1
    throw v0

    .line 74
    :cond_2
    throw v0
.end method

.method private getWarnings()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 5
    xor-int/lit8 v0, v0, 0x2f

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 16
    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->configure:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    .line 20
    const-string v0, "CancelTimeout"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/cardinalcommerce/a/setRendererPriorityPolicy;->configure(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    .line 26
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 28
    add-int/lit8 p0, p0, 0x43

    .line 30
    rem-int/lit16 v0, p0, 0x80

    .line 32
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    throw v1
.end method

.method private static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/16 v1, 0x10

    const/16 v2, 0x20

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal(Lcom/cardinalcommerce/a/setTransitionAlpha;)V

    .line 122
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 123
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    and-int/lit8 v0, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private init(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 105
    const-string v1, "202"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 106
    const-string v1, "Critical message extension not recognised."

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 107
    iget-object v1, p1, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V

    .line 110
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    and-int/lit8 p1, p0, 0x31

    xor-int/lit8 p0, p0, 0x31

    or-int/2addr p0, p1

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private init(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setOrientation;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 12
    const-string v1, "203"

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 17
    const-string v1, "Data element not in the required format or value is invalid as defined in Table A.1,"

    .line 19
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setOrientation;->Cardinal()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V

    .line 35
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 44
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Error 203 Created: \n"

    .line 50
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " - "

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageAlpha;->init()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    const/16 v0, 0x2fab

    .line 78
    invoke-direct {p1, v0, p2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 84
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 86
    or-int/lit8 p1, p0, 0x25

    .line 88
    shl-int/lit8 p1, p1, 0x1

    .line 90
    xor-int/lit8 p0, p0, 0x25

    .line 92
    sub-int/2addr p1, p0

    .line 93
    rem-int/lit16 p0, p1, 0x80

    .line 95
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 97
    rem-int/lit8 p1, p1, 0x2

    .line 99
    if-eqz p1, :cond_0

    .line 101
    return-void

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method private init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/models/ErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/models/ErrorMessage;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->configure:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    const-string p1, "RunTimeError"

    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/setRendererPriorityPolicy;->configure(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    and-int/lit8 p1, p0, 0x4b

    or-int/lit8 p0, p0, 0x4b

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-static {p1, p0, v0, v1}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 113
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 114
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->getInstance:Ljavax/crypto/SecretKey;

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setEllipsize;->configure(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/cardinalcommerce/a/setShowDividers;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setShowDividers;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 118
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    and-int/lit8 p1, p0, 0x57

    not-int v0, p1

    or-int/lit8 p0, p0, 0x57

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    return-void

    .line 119
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lorg/json/JSONObject;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    xor-int/lit8 p1, p0, 0x25

    and-int/lit8 v0, p0, 0x25

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v0, p0, -0x26

    not-int p0, p0

    and-int/lit8 p0, p0, 0x25

    or-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private onValidated()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setChecked;->init()[C

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 12
    const-string v1, "402"

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 17
    const-string v1, "Transaction Timed Out"

    .line 19
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 22
    const-string v1, "For example, a slowly processing back-end system."

    .line 24
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->cleanup:[C

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->cca_continue(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->onValidated:[C

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings(Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->onCReqSuccess:[C

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->init(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal(Lcom/cardinalcommerce/a/setImageAlpha;)V

    .line 60
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Lcom/cardinalcommerce/a/setImageAlpha;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEllipsize;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 67
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 69
    and-int/lit8 v0, p0, -0x30

    .line 71
    not-int v1, p0

    .line 72
    const/16 v2, 0x2f

    .line 74
    and-int/2addr v1, v2

    .line 75
    or-int/2addr v0, v1

    .line 76
    and-int/2addr p0, v2

    .line 77
    shl-int/lit8 p0, p0, 0x1

    .line 79
    not-int p0, p0

    .line 80
    sub-int/2addr v0, p0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 83
    rem-int/lit16 p0, v0, 0x80

    .line 85
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 89
    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public static synthetic p(Lcom/cardinalcommerce/a/setEllipsize;)[C
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue:[C

    .line 11
    xor-int/lit8 v1, v0, 0x17

    .line 13
    and-int/lit8 v0, v0, 0x17

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static synthetic q(Lcom/cardinalcommerce/a/setEllipsize;)[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 3
    xor-int/lit8 v1, v0, 0x69

    .line 5
    and-int/lit8 v2, v0, 0x69

    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->onValidated:[C

    .line 16
    xor-int/lit8 v1, v0, 0x48

    .line 18
    and-int/lit8 v0, v0, 0x48

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 22
    add-int/2addr v1, v0

    .line 23
    xor-int/lit8 v0, v1, -0x1

    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/16 v0, 0x58

    .line 38
    div-int/lit8 v0, v0, 0x0

    .line 40
    :cond_0
    return-object p0
.end method

.method public static synthetic r(Lcom/cardinalcommerce/a/setEllipsize;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 3
    and-int/lit8 v1, v0, 0x4f

    .line 5
    xor-int/lit8 v0, v0, 0x4f

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 18
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal:[B

    .line 25
    if-nez v2, :cond_1

    .line 27
    xor-int/lit8 p0, v0, 0x55

    .line 29
    and-int/lit8 v1, v0, 0x55

    .line 31
    or-int/2addr p0, v1

    .line 32
    shl-int/lit8 p0, p0, 0x1

    .line 34
    not-int v1, v1

    .line 35
    or-int/lit8 v0, v0, 0x55

    .line 37
    and-int/2addr v0, v1

    .line 38
    neg-int v0, v0

    .line 39
    and-int v1, p0, v0

    .line 41
    or-int/2addr p0, v0

    .line 42
    add-int/2addr v1, p0

    .line 43
    rem-int/lit16 p0, v1, 0x80

    .line 45
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 49
    if-nez v1, :cond_0

    .line 51
    const/16 p0, 0x29

    .line 53
    div-int/lit8 p0, p0, 0x0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    throw v1
.end method

.method public static synthetic s(Lcom/cardinalcommerce/a/setEllipsize;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x37

    .line 5
    xor-int/lit8 v0, v0, 0x37

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 22
    and-int/lit8 p0, v2, 0x5b

    .line 24
    xor-int/lit8 v0, v2, 0x5b

    .line 26
    or-int/2addr v0, p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 32
    return-void
.end method

.method public static synthetic t(Lcom/cardinalcommerce/a/setEllipsize;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x78

    .line 5
    or-int/lit8 v2, v0, 0x78

    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x80

    .line 10
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/w;->B(IIII)I

    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->init:Lcom/cardinalcommerce/a/setChecked;

    .line 19
    and-int/lit8 p0, v0, 0x11

    .line 21
    or-int/lit8 v0, v0, 0x11

    .line 23
    add-int/2addr p0, v0

    .line 24
    rem-int/2addr p0, v4

    .line 25
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 27
    return-void
.end method

.method public static synthetic u(Lcom/cardinalcommerce/a/setEllipsize;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 3
    xor-int/lit8 v1, v0, 0x38

    .line 5
    and-int/lit8 v2, v0, 0x38

    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    xor-int/lit8 v1, v1, -0x1

    .line 12
    rsub-int/lit8 v1, v1, -0x2

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getInstance:Ljavax/crypto/SecretKey;

    .line 21
    or-int/lit8 p0, v0, 0x4f

    .line 23
    shl-int/lit8 p0, p0, 0x1

    .line 25
    xor-int/lit8 v0, v0, 0x4f

    .line 27
    sub-int/2addr p0, v0

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 32
    return-void
.end method

.method public static synthetic v(Lcom/cardinalcommerce/a/setEllipsize;)[C
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 3
    xor-int/lit8 v1, v0, 0x37

    .line 5
    and-int/lit8 v0, v0, 0x37

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->onCReqSuccess:[C

    .line 18
    if-eqz v1, :cond_0

    .line 20
    and-int/lit8 v1, v0, 0x1d

    .line 22
    or-int/lit8 v0, v0, 0x1d

    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static synthetic w(Lcom/cardinalcommerce/a/setEllipsize;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 3
    xor-int/lit8 v1, v0, 0x25

    .line 5
    and-int/lit8 v2, v0, 0x25

    .line 7
    or-int/2addr v2, v1

    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 10
    sub-int/2addr v2, v1

    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 13
    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 18
    and-int/lit8 p0, v0, 0x67

    .line 20
    or-int/lit8 v0, v0, 0x67

    .line 22
    xor-int v1, p0, v0

    .line 24
    and-int/2addr p0, v0

    .line 25
    shl-int/lit8 p0, p0, 0x1

    .line 27
    add-int/2addr v1, p0

    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 30
    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 32
    return-void
.end method

.method public static synthetic x(Lcom/cardinalcommerce/a/setEllipsize;)Lcom/cardinalcommerce/a/setDividerDrawable;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 3
    and-int/lit8 v1, v0, 0x33

    .line 5
    xor-int/lit8 v0, v0, 0x33

    .line 7
    or-int/2addr v0, v1

    .line 8
    not-int v0, v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static synthetic y(Lcom/cardinalcommerce/a/setEllipsize;)[C
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x9

    .line 5
    xor-int/lit8 v2, v0, 0x9

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    xor-int v3, v1, v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 15
    add-int/2addr v3, v1

    .line 16
    rem-int/lit16 v3, v3, 0x80

    .line 18
    sput v3, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion:[C

    .line 22
    add-int/lit8 v0, v0, 0x1b

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static synthetic z(Lcom/cardinalcommerce/a/setEllipsize;)[C
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 3
    xor-int/lit8 v1, v0, 0x45

    .line 5
    and-int/lit8 v2, v0, 0x45

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x46

    .line 12
    not-int v3, v0

    .line 13
    and-int/lit8 v3, v3, 0x45

    .line 15
    or-int/2addr v2, v3

    .line 16
    sub-int/2addr v1, v2

    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 19
    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize;->cleanup:[C

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x6

    .line 28
    div-int/lit8 v1, v1, 0x0

    .line 30
    :cond_0
    xor-int/lit8 v1, v0, 0x27

    .line 32
    and-int/lit8 v0, v0, 0x27

    .line 34
    or-int/2addr v0, v1

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 37
    neg-int v1, v1

    .line 38
    xor-int v2, v0, v1

    .line 40
    and-int/2addr v0, v1

    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 43
    add-int/2addr v2, v0

    .line 44
    rem-int/lit16 v2, v2, 0x80

    .line 46
    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public final Cardinal()V
    .locals 2

    .prologue
    .line 499
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/setEllipsize$3;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setEllipsize$3;-><init>(Lcom/cardinalcommerce/a/setEllipsize;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    and-int/lit8 v0, p0, -0x5e

    not-int v1, p0

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x5d

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final cca_continue(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 169
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 170
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;I)V

    .line 172
    const-string p1, "ACS not reachable"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    const-string p2, "EMVCoTransaction"

    const-string v0, "Challenge Task finished"

    invoke-virtual {p1, p2, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion()V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    xor-int/lit8 p1, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "Challenge Task finished"

    .line 3
    const-string v1, "EMVCoTransaction"

    .line 5
    sget v2, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 7
    and-int/lit8 v3, v2, -0x70

    .line 9
    not-int v4, v2

    .line 10
    const/16 v5, 0x6f

    .line 12
    and-int/2addr v4, v5

    .line 13
    or-int/2addr v3, v4

    .line 14
    and-int/2addr v2, v5

    .line 15
    const/4 v4, 0x1

    .line 16
    shl-int/2addr v2, v4

    .line 17
    neg-int v2, v2

    .line 18
    neg-int v2, v2

    .line 19
    and-int v5, v3, v2

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/2addr v5, v2

    .line 23
    rem-int/lit16 v2, v5, 0x80

    .line 25
    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 27
    rem-int/lit8 v5, v5, 0x2

    .line 29
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion:[C

    .line 31
    if-nez v5, :cond_0

    .line 33
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x2c

    .line 39
    div-int/lit8 v3, v3, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion:[C

    .line 52
    sget-object v3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x80

    .line 60
    if-eqz v2, :cond_1

    .line 62
    sget v2, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 64
    and-int/lit8 v5, v2, 0x1

    .line 66
    not-int v6, v5

    .line 67
    or-int/2addr v2, v4

    .line 68
    and-int/2addr v2, v6

    .line 69
    shl-int/2addr v5, v4

    .line 70
    neg-int v5, v5

    .line 71
    neg-int v5, v5

    .line 72
    or-int v6, v2, v5

    .line 74
    shl-int/2addr v6, v4

    .line 75
    xor-int/2addr v2, v5

    .line 76
    sub-int/2addr v6, v2

    .line 77
    rem-int/2addr v6, v3

    .line 78
    sput v6, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 80
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion:[C

    .line 82
    sget-object v5, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 84
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 90
    :cond_1
    const/16 v2, 0x2f45

    .line 92
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v5
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v5, :cond_2

    .line 98
    sget p1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 100
    or-int/lit8 v5, p1, 0x6d

    .line 102
    shl-int/2addr v5, v4

    .line 103
    xor-int/lit8 p1, p1, 0x6d

    .line 105
    neg-int p1, p1

    .line 106
    not-int p1, p1

    .line 107
    invoke-static {v5, p1, v4, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 110
    move-result p1

    .line 111
    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 113
    :try_start_1
    const-string p1, "Message is not CRes"

    .line 115
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->getInstance(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    sget p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 120
    and-int/lit8 v2, p1, 0x4

    .line 122
    or-int/lit8 p1, p1, 0x4

    .line 124
    invoke-static {v2, p1, v4, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 127
    move-result p1

    .line 128
    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto/16 :goto_4

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->init(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    sget p1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 145
    and-int/lit8 v2, p1, -0x2a

    .line 147
    not-int v5, p1

    .line 148
    and-int/lit8 v5, v5, 0x29

    .line 150
    or-int/2addr v2, v5

    .line 151
    and-int/lit8 p1, p1, 0x29

    .line 153
    shl-int/2addr p1, v4

    .line 154
    add-int/2addr v2, p1

    .line 155
    rem-int/2addr v2, v3

    .line 156
    sput v2, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 158
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion()V

    .line 166
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 168
    xor-int/lit8 p1, p0, 0x59

    .line 170
    and-int/lit8 p0, p0, 0x59

    .line 172
    shl-int/2addr p0, v4

    .line 173
    add-int/2addr p1, p0

    .line 174
    rem-int/lit16 p0, p1, 0x80

    .line 176
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 178
    rem-int/lit8 p1, p1, 0x2

    .line 180
    if-eqz p1, :cond_3

    .line 182
    return-void

    .line 183
    :cond_3
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 187
    new-instance v4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    const-string v6, "Error 101 Created: Response is in invalid format"

    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v4, v2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 210
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 213
    const-string p1, "Invalid Formatted Message"

    .line 215
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->getInstance(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 220
    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion()V

    .line 226
    return-void

    .line 227
    :goto_3
    :try_start_4
    iget-object v3, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 229
    new-instance v4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    const-string v6, "Error 101 Created: Error Decrypting response"

    .line 235
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v4, v2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 252
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 255
    const-string p1, "Invalid Message from the ACS"

    .line 257
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->getInstance(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion()V

    .line 268
    return-void

    .line 269
    :goto_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion()V

    .line 277
    throw p1

    .line 278
    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 280
    or-int/lit8 p1, p0, 0x2b

    .line 282
    shl-int/2addr p1, v4

    .line 283
    xor-int/lit8 p0, p0, 0x2b

    .line 285
    sub-int/2addr p1, p0

    .line 286
    rem-int/lit16 p0, p1, 0x80

    .line 288
    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 290
    rem-int/lit8 p1, p1, 0x2

    .line 292
    if-nez p1, :cond_5

    .line 294
    const/16 p0, 0x5b

    .line 296
    div-int/lit8 p0, p0, 0x0

    .line 298
    :cond_5
    return-void
.end method

.method public final getInstance()V
    .locals 5

    .prologue
    .line 154
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    or-int/lit8 v1, v0, 0x75

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x76

    not-int v0, v0

    const/16 v4, 0x75

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    const/16 v0, 0x80

    rem-int/2addr v3, v0

    sput v3, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 155
    invoke-super {p0}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance()V

    .line 156
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    sget v1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    and-int/lit8 v3, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v3

    not-int v1, v1

    invoke-static {v3, v1, v2, v0}, Landroidx/room/util/w;->a(IIII)I

    move-result v1

    sput v1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 158
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion:[C

    sget-object v3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    sget v1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    and-int/lit8 v3, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/2addr v4, v0

    sput v4, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 160
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion:[C

    sget-object v3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 161
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getWarnings()V

    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    and-int/lit8 v1, p0, 0x55

    xor-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/2addr v3, v0

    sput v3, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    add-int/lit8 p0, p0, 0x69

    rem-int/2addr p0, v0

    sput p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    return-void
.end method

.method public final getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 3
    xor-int/lit8 v1, v0, 0x65

    .line 5
    and-int/lit8 v2, v0, 0x65

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x66

    .line 12
    not-int v0, v0

    .line 13
    const/16 v4, 0x65

    .line 15
    and-int/2addr v0, v4

    .line 16
    or-int/2addr v0, v3

    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 22
    const/4 v0, 0x2

    .line 23
    rem-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_2

    .line 26
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 29
    sget-object v1, Lcom/cardinalcommerce/a/setEllipsize$4;->a:[I

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p2

    .line 35
    aget p2, v1, p2

    .line 37
    if-eq p2, v2, :cond_1

    .line 39
    if-eq p2, v0, :cond_1

    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq p2, p1, :cond_0

    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq p2, p1, :cond_0

    .line 47
    const/4 p1, 0x5

    .line 48
    if-eq p2, p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->onValidated()V

    .line 54
    sget p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 56
    or-int/lit8 p2, p1, 0x1

    .line 58
    shl-int/2addr p2, v2

    .line 59
    xor-int/2addr p1, v2

    .line 60
    sub-int/2addr p2, p1

    .line 61
    rem-int/lit16 p2, p2, 0x80

    .line 63
    sput p2, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 68
    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "Error 101 Created: Message is not CRes \n"

    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const/16 v1, 0x2f45

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 93
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 96
    const-string p1, "Invalid Formatted Message"

    .line 98
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;->cca_continue(Ljava/lang/String;)V

    .line 101
    sget p1, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 103
    and-int/lit8 p2, p1, 0x42

    .line 105
    or-int/lit8 p1, p1, 0x42

    .line 107
    add-int/2addr p2, p1

    .line 108
    xor-int/lit8 p1, p2, -0x1

    .line 110
    shl-int/2addr p2, v2

    .line 111
    add-int/2addr p1, p2

    .line 112
    rem-int/lit16 p1, p1, 0x80

    .line 114
    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 118
    const-string p2, "EMVCoTransaction"

    .line 120
    const-string v0, "Challenge Task finished"

    .line 122
    invoke-virtual {p1, p2, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEllipsize;->getSDKVersion()V

    .line 128
    sget p0, Lcom/cardinalcommerce/a/setEllipsize;->CCADatabase:I

    .line 130
    xor-int/lit8 p1, p0, 0x61

    .line 132
    and-int/lit8 p0, p0, 0x61

    .line 134
    shl-int/2addr p0, v2

    .line 135
    add-int/2addr p1, p0

    .line 136
    rem-int/lit16 p1, p1, 0x80

    .line 138
    sput p1, Lcom/cardinalcommerce/a/setEllipsize;->values:I

    .line 140
    return-void

    .line 141
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 144
    sget-object p0, Lcom/cardinalcommerce/a/setEllipsize$4;->a:[I

    .line 146
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result p1

    .line 150
    aget p0, p0, p1

    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
.end method
