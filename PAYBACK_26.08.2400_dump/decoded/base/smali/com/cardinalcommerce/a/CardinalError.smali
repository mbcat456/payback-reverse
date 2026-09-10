.class public final Lcom/cardinalcommerce/a/CardinalError;
.super Lcom/cardinalcommerce/a/setImageMatrix;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/valueOf;

.field private static init:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field private cca_continue:[C

.field private final configure:Lcom/cardinalcommerce/a/getWarnings;

.field private final getInstance:Lcom/cardinalcommerce/a/setDividerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/valueOf;->Cardinal()Lcom/cardinalcommerce/a/valueOf;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 7
    sget v0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 9
    and-int/lit8 v1, v0, 0x4b

    .line 11
    xor-int/lit8 v0, v0, 0x4b

    .line 13
    or-int/2addr v0, v1

    .line 14
    neg-int v0, v0

    .line 15
    neg-int v0, v0

    .line 16
    xor-int v2, v1, v0

    .line 18
    and-int/2addr v0, v1

    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 21
    add-int/2addr v2, v0

    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 24
    sput v0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setDividerDrawable;Lcom/cardinalcommerce/a/getWarnings;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/getWarnings;

    .line 6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure()[C

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:[C

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 14
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 16
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CardinalContinue"

    .line 26
    const-string v2, "Challenge task initialized"

    .line 28
    invoke-virtual {p2, v1, v2, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalError;->getInstance(Lcom/cardinalcommerce/a/setDividerDrawable;)Lorg/json/JSONObject;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    const/16 v0, 0x2710

    .line 60
    invoke-virtual {p0, p2, p3, v0}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p2

    .line 65
    sget-object p3, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 67
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 69
    const/16 v1, 0x2973

    .line 71
    invoke-direct {v0, v1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    .line 74
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, v0, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 87
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 90
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 93
    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/getWarnings;

    .line 11
    const-string p1, ""

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 16
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 18
    xor-int/lit8 p1, p0, 0x12

    .line 20
    and-int/lit8 p0, p0, 0x12

    .line 22
    const/4 v0, 0x1

    .line 23
    shl-int/2addr p0, v0

    .line 24
    const/16 v1, 0x80

    .line 26
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 29
    move-result p0

    .line 30
    sput p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 32
    return-void
.end method

.method private static getInstance([C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 354
    sget v0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    const/16 v3, 0x23

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x23

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->init:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v1, 0x3c

    .line 355
    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    :goto_0
    and-int/lit8 p0, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, p0

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw p0

    .line 356
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 357
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    return-object v0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/setDividerDrawable;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure()[C

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ChallengeCancel"

    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->init()[C

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ChallengeDataEntry"

    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue()[C

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ChallengeHTMLDataEntry"

    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->getSDKVersion()Z

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "OobContinue"

    .line 60
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->cleanup()[C

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ResendChallenge"

    .line 73
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalError()[C

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "TransactionId"

    .line 86
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CCADatabase()[C

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "ChallengeNoEntry"

    .line 99
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->onValidated()[C

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "RequestorAppUrl"

    .line 112
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->getWarnings()[C

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "WhiteListDataEntry"

    .line 125
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v3, "PaymentType"

    .line 135
    const-string v4, "cca"

    .line 137
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v3, "StepUp"

    .line 142
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    const-string v3, "Agent"

    .line 152
    const-string v4, "CardinalMobileSdk_Android"

    .line 154
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v3, "Version"

    .line 159
    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v3, "BrowserPayload"

    .line 166
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v2, "Client"

    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    .line 177
    move-result-object v1

    .line 178
    array-length v1, v1

    .line 179
    const/16 v2, 0x80

    .line 181
    const/4 v3, 0x1

    .line 182
    if-eqz v1, :cond_0

    .line 184
    sget v1, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 186
    xor-int/lit8 v4, v1, 0x1d

    .line 188
    and-int/lit8 v5, v1, 0x1d

    .line 190
    or-int/2addr v4, v5

    .line 191
    shl-int/2addr v4, v3

    .line 192
    and-int/lit8 v5, v1, -0x1e

    .line 194
    not-int v1, v1

    .line 195
    const/16 v6, 0x1d

    .line 197
    and-int/2addr v1, v6

    .line 198
    or-int/2addr v1, v5

    .line 199
    neg-int v1, v1

    .line 200
    and-int v5, v4, v1

    .line 202
    or-int/2addr v1, v4

    .line 203
    add-int/2addr v5, v1

    .line 204
    rem-int/2addr v5, v2

    .line 205
    sput v5, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 207
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v4, "ConsumerSessionId"

    .line 217
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    sget v1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 222
    xor-int/lit8 v4, v1, 0x1d

    .line 224
    and-int/lit8 v5, v1, 0x1d

    .line 226
    or-int/2addr v4, v5

    .line 227
    shl-int/2addr v4, v3

    .line 228
    not-int v5, v5

    .line 229
    or-int/2addr v1, v6

    .line 230
    and-int/2addr v1, v5

    .line 231
    neg-int v1, v1

    .line 232
    or-int v5, v4, v1

    .line 234
    shl-int/2addr v5, v3

    .line 235
    xor-int/2addr v1, v4

    .line 236
    sub-int/2addr v5, v1

    .line 237
    rem-int/2addr v5, v2

    .line 238
    sput v5, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf()[C

    .line 243
    move-result-object v1

    .line 244
    array-length v1, v1

    .line 245
    if-eqz v1, :cond_2

    .line 247
    sget v1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 249
    and-int/lit8 v4, v1, 0x5d

    .line 251
    not-int v5, v4

    .line 252
    or-int/lit8 v1, v1, 0x5d

    .line 254
    and-int/2addr v1, v5

    .line 255
    shl-int/2addr v4, v3

    .line 256
    add-int/2addr v1, v4

    .line 257
    rem-int/lit16 v4, v1, 0x80

    .line 259
    sput v4, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 261
    rem-int/lit8 v1, v1, 0x2

    .line 263
    const-string v4, "ServerJWT"

    .line 265
    if-nez v1, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf()[C

    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 280
    and-int/lit8 v1, p0, 0x32

    .line 282
    or-int/lit8 p0, p0, 0x32

    .line 284
    invoke-static {v1, p0, v3, v2}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 287
    move-result p0

    .line 288
    sput p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 290
    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf()[C

    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([C)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const/4 p0, 0x0

    .line 303
    throw p0

    .line 304
    :cond_2
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 306
    and-int/lit8 v1, p0, 0x6d

    .line 308
    xor-int/lit8 p0, p0, 0x6d

    .line 310
    or-int/2addr p0, v1

    .line 311
    add-int/2addr v1, p0

    .line 312
    rem-int/lit16 p0, v1, 0x80

    .line 314
    sput p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 316
    rem-int/lit8 v1, v1, 0x2

    .line 318
    if-eqz v1, :cond_3

    .line 320
    const/16 p0, 0x41

    .line 322
    div-int/lit8 p0, p0, 0x0

    .line 324
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 10
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 23
    const/16 p2, 0x2974

    .line 25
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 31
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 33
    and-int/lit8 p1, p0, 0x22

    .line 35
    or-int/lit8 p0, p0, 0x22

    .line 37
    const/4 p2, -0x1

    .line 38
    const/16 v0, 0x80

    .line 40
    invoke-static {p1, p0, p2, v0}, Landroidx/room/util/w;->B(IIII)I

    .line 43
    move-result p0

    .line 44
    sput p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 46
    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x2

    .line 12
    not-int v0, v0

    .line 13
    and-int/2addr v0, v2

    .line 14
    or-int/2addr v0, v3

    .line 15
    neg-int v0, v0

    .line 16
    and-int v3, v1, v0

    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr v3, v0

    .line 20
    rem-int/lit16 v0, v3, 0x80

    .line 22
    sput v0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 26
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:[C

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v3, :cond_7

    .line 31
    sget-object v3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    .line 33
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x80

    .line 39
    if-eqz v0, :cond_0

    .line 41
    sget v0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 43
    or-int/lit8 v4, v0, 0x45

    .line 45
    shl-int/lit8 v5, v4, 0x1

    .line 47
    and-int/lit8 v0, v0, 0x45

    .line 49
    not-int v0, v0

    .line 50
    and-int/2addr v0, v4

    .line 51
    neg-int v0, v0

    .line 52
    or-int v4, v5, v0

    .line 54
    shl-int/2addr v4, v2

    .line 55
    xor-int/2addr v0, v5

    .line 56
    sub-int/2addr v4, v0

    .line 57
    rem-int/2addr v4, v3

    .line 58
    sput v4, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 60
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:[C

    .line 62
    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 64
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:[C

    .line 72
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/CCADatabase;

    .line 80
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/CCADatabase;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 85
    xor-int/lit8 v4, p1, 0x5d

    .line 87
    and-int/lit8 p1, p1, 0x5d

    .line 89
    shl-int/2addr p1, v2

    .line 90
    not-int p1, p1

    .line 91
    invoke-static {v4, p1, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 94
    move-result p1

    .line 95
    sput p1, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 106
    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    const-string v6, "Subsequent CRes Validation fails."

    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const/16 v5, 0x29d1    # 1.5001E-41f

    .line 128
    invoke-direct {v4, v5, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 133
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v4, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 144
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 146
    invoke-direct {p1, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 149
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    sget-object v0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 155
    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 157
    const/16 v5, 0x2973

    .line 159
    invoke-direct {v4, v5, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    .line 162
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 164
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, v4, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 175
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 177
    invoke-direct {p1, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 180
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 183
    :goto_2
    move-object v0, v1

    .line 184
    :goto_3
    if-eqz v0, :cond_6

    .line 186
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 188
    and-int/lit8 v4, p1, 0x5

    .line 190
    xor-int/lit8 p1, p1, 0x5

    .line 192
    or-int/2addr p1, v4

    .line 193
    neg-int p1, p1

    .line 194
    neg-int p1, p1

    .line 195
    not-int p1, p1

    .line 196
    sub-int/2addr v4, p1

    .line 197
    sub-int/2addr v4, v2

    .line 198
    rem-int/lit16 p1, v4, 0x80

    .line 200
    sput p1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 202
    rem-int/lit8 v4, v4, 0x2

    .line 204
    if-eqz v4, :cond_5

    .line 206
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue()I

    .line 209
    move-result p1

    .line 210
    const/4 v4, 0x0

    .line 211
    if-nez p1, :cond_4

    .line 213
    iget-object p1, v0, Lcom/cardinalcommerce/a/CCADatabase;->configure:Lcom/cardinalcommerce/a/setShowDividers;

    .line 215
    if-eqz p1, :cond_2

    .line 217
    sget v0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 219
    xor-int/lit8 v4, v0, 0x41

    .line 221
    and-int/lit8 v0, v0, 0x41

    .line 223
    shl-int/2addr v0, v2

    .line 224
    neg-int v0, v0

    .line 225
    neg-int v0, v0

    .line 226
    or-int v5, v4, v0

    .line 228
    shl-int/2addr v5, v2

    .line 229
    xor-int/2addr v0, v4

    .line 230
    sub-int/2addr v5, v0

    .line 231
    rem-int/2addr v5, v3

    .line 232
    sput v5, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 234
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/getWarnings;

    .line 236
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 239
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 241
    xor-int/lit8 p1, p0, 0x7d

    .line 243
    and-int/lit8 p0, p0, 0x7d

    .line 245
    or-int/2addr p0, p1

    .line 246
    shl-int/2addr p0, v2

    .line 247
    sub-int/2addr p0, p1

    .line 248
    rem-int/lit16 p1, p0, 0x80

    .line 250
    sput p1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 252
    rem-int/lit8 p0, p0, 0x2

    .line 254
    if-eqz p0, :cond_1

    .line 256
    return-void

    .line 257
    :cond_1
    throw v1

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CCADatabase;->getInstance()Z

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_3

    .line 264
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 266
    and-int/lit8 v1, p1, 0x2b

    .line 268
    or-int/lit8 p1, p1, 0x2b

    .line 270
    add-int/2addr v1, p1

    .line 271
    rem-int/2addr v1, v3

    .line 272
    sput v1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 274
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/getWarnings;

    .line 276
    iget-object p1, v0, Lcom/cardinalcommerce/a/CCADatabase;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 278
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CCADatabase;->configure()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 285
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 287
    add-int/lit8 p0, p0, 0x3f

    .line 289
    rem-int/2addr p0, v3

    .line 290
    sput p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 292
    return-void

    .line 293
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 295
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 297
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 299
    const/16 v5, 0x29ce

    .line 301
    invoke-direct {v2, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 304
    invoke-direct {p1, v4, v0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 307
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/getWarnings;

    .line 309
    invoke-interface {p0, p1, v1}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 312
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 314
    and-int/lit8 p1, p0, 0x75

    .line 316
    or-int/lit8 p0, p0, 0x75

    .line 318
    add-int/2addr p1, p0

    .line 319
    rem-int/2addr p1, v3

    .line 320
    sput p1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 322
    return-void

    .line 323
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 325
    sget-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 327
    new-instance v6, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 329
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue()I

    .line 332
    move-result v7

    .line 333
    iget-object v0, v0, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue:Ljava/lang/String;

    .line 335
    invoke-direct {v6, v7, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 338
    invoke-direct {p1, v4, v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 341
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/getWarnings;

    .line 343
    invoke-interface {p0, p1, v1}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 346
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 348
    and-int/lit8 p1, p0, -0x32

    .line 350
    not-int v0, p0

    .line 351
    const/16 v1, 0x31

    .line 353
    and-int/2addr v0, v1

    .line 354
    or-int/2addr p1, v0

    .line 355
    and-int/2addr p0, v1

    .line 356
    shl-int/2addr p0, v2

    .line 357
    and-int v0, p1, p0

    .line 359
    or-int/2addr p0, p1

    .line 360
    add-int/2addr v0, p0

    .line 361
    rem-int/2addr v0, v3

    .line 362
    sput v0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 364
    goto :goto_4

    .line 365
    :cond_5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue()I

    .line 368
    throw v1

    .line 369
    :cond_6
    :goto_4
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 371
    add-int/lit8 p0, p0, 0x73

    .line 373
    rem-int/2addr p0, v3

    .line 374
    sput p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 376
    return-void

    .line 377
    :cond_7
    sget-object p0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    .line 379
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 382
    throw v1
.end method

.method public final getInstance()V
    .locals 6

    .prologue
    .line 341
    sget v0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v2, v0, 0x63

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x64

    not-int v0, v0

    const/16 v3, 0x63

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 342
    invoke-super {p0}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance()V

    .line 343
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:[C

    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    sget v1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->init:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:[C

    if-nez v2, :cond_0

    .line 346
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 347
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([C[C)Z

    throw v0

    .line 348
    :cond_1
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 349
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/getWarnings;

    invoke-interface {p0, v1, v0}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 350
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    .line 351
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    return-void

    .line 352
    :cond_3
    invoke-super {p0}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance()V

    .line 353
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    throw v0
.end method

.method public final getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    .locals 6

    .prologue
    .line 325
    sget v0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x28

    not-int v0, v0

    const/16 v4, 0x27

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    .line 326
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 327
    sget-object v3, Lcom/cardinalcommerce/a/CardinalError$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/16 v3, 0x80

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const/4 v4, 0x5

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v5, 0x2976

    invoke-direct {v4, v5, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Lcom/cardinalcommerce/a/setDividerDrawable;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 329
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    or-int/lit8 p1, p0, 0x4f

    shl-int/lit8 p2, p1, 0x1

    and-int/lit8 p0, p0, 0x4f

    not-int p0, p0

    and-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/2addr p2, v3

    sput p2, Lcom/cardinalcommerce/a/CardinalError;->init:I

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    xor-int/lit8 p1, p0, 0xc

    and-int/lit8 p0, p0, 0xc

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v1

    .line 330
    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x2975

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Lcom/cardinalcommerce/a/setDividerDrawable;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 331
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 332
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    xor-int/lit8 p1, p0, 0x7d

    and-int/lit8 p0, p0, 0x7d

    or-int/2addr p0, p1

    shl-int/2addr p0, v2

    neg-int p1, p1

    not-int p1, p1

    invoke-static {p0, p1, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    return-void

    .line 333
    :cond_3
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x2977

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Lcom/cardinalcommerce/a/setDividerDrawable;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 334
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 335
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    and-int/lit8 p1, p0, 0x56

    or-int/lit8 p0, p0, 0x56

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr p0, p1

    rem-int/2addr p0, v3

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    return-void

    .line 336
    :cond_4
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x2974

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Lcom/cardinalcommerce/a/setDividerDrawable;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 337
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 338
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    and-int/lit8 p1, p0, 0x41

    not-int p2, p1

    or-int/lit8 p0, p0, 0x41

    and-int/2addr p0, p2

    shl-int/2addr p1, v2

    add-int/2addr p0, p1

    rem-int/2addr p0, v3

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    return-void

    .line 339
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 340
    sget-object p0, Lcom/cardinalcommerce/a/CardinalError$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    throw v1
.end method
