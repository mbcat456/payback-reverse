.class public final Lcom/cardinalcommerce/a/values;
.super Lcom/cardinalcommerce/a/setImageMatrix;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x1

.field private static final getInstance:Lcom/cardinalcommerce/a/valueOf;

.field private static init:I


# instance fields
.field private final cca_continue:Ljava/lang/String;

.field private final configure:Lcom/cardinalcommerce/a/getSDKVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/valueOf;->Cardinal()Lcom/cardinalcommerce/a/valueOf;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 7
    sget v0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 9
    xor-int/lit8 v1, v0, 0x23

    .line 11
    and-int/lit8 v0, v0, 0x23

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    neg-int v0, v0

    .line 16
    neg-int v0, v0

    .line 17
    xor-int v2, v1, v0

    .line 19
    and-int/2addr v0, v1

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 25
    sput v2, Lcom/cardinalcommerce/a/values;->init:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getSDKVersion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 6
    iput-object p3, p0, Lcom/cardinalcommerce/a/values;->cca_continue:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/values;->Cardinal(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private Cardinal(Ljava/lang/String;)V
    .locals 5
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
    const-string v2, "Order"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v2, "Agent"

    .line 23
    const-string v3, "CardinalMobileSdk_Android"

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "Version"

    .line 30
    sget-object v3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v3, "cca"

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v3, "SupportsAlternativePayments"

    .line 48
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v3, "BrowserPayload"

    .line 58
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "ConsumerSessionId"

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "Client"

    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "ServerJWT"

    .line 74
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/cardinalcommerce/a/values;->cca_continue:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x2710

    .line 104
    invoke-virtual {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    sget p0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 109
    xor-int/lit8 p1, p0, 0x19

    .line 111
    and-int/lit8 v0, p0, 0x19

    .line 113
    or-int/2addr p1, v0

    .line 114
    shl-int/2addr p1, v4

    .line 115
    and-int/lit8 v0, p0, -0x1a

    .line 117
    not-int p0, p0

    .line 118
    and-int/lit8 p0, p0, 0x19

    .line 120
    or-int/2addr p0, v0

    .line 121
    neg-int p0, p0

    .line 122
    not-int p0, p0

    .line 123
    const/16 v0, 0x80

    .line 125
    invoke-static {p1, p0, v4, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 128
    move-result p0

    .line 129
    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    .line 131
    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 6
    invoke-direct {v0, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 9
    sget-object p1, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 17
    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 20
    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    .line 22
    and-int/lit8 p1, p0, 0x11

    .line 24
    not-int p2, p1

    .line 25
    or-int/lit8 p0, p0, 0x11

    .line 27
    and-int/2addr p0, p2

    .line 28
    shl-int/lit8 p1, p1, 0x1

    .line 30
    neg-int p1, p1

    .line 31
    neg-int p1, p1

    .line 32
    and-int p2, p0, p1

    .line 34
    or-int/2addr p0, p1

    .line 35
    add-int/2addr p2, p0

    .line 36
    rem-int/lit16 p2, p2, 0x80

    .line 38
    sput p2, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 40
    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/values;->init:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 18
    const/16 v1, 0x27eb

    .line 20
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 23
    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 25
    invoke-interface {v1, p1}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    sget p0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 30
    add-int/lit8 p0, p0, 0x21

    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 34
    sput p1, Lcom/cardinalcommerce/a/values;->init:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_0

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    const-string v2, "CardinalInit"

    .line 50
    if-nez v1, :cond_2

    .line 52
    sget v1, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 54
    or-int/lit8 v3, v1, 0x7d

    .line 56
    shl-int/lit8 v3, v3, 0x1

    .line 58
    xor-int/lit8 v1, v1, 0x7d

    .line 60
    sub-int/2addr v3, v1

    .line 61
    rem-int/lit16 v3, v3, 0x80

    .line 63
    sput v3, Lcom/cardinalcommerce/a/values;->init:I

    .line 65
    :try_start_2
    sget-object v1, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 67
    const-string v3, "Init Response : \n"

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    sget v1, Lcom/cardinalcommerce/a/values;->init:I

    .line 78
    xor-int/lit8 v3, v1, 0x15

    .line 80
    and-int/lit8 v1, v1, 0x15

    .line 82
    shl-int/lit8 v1, v1, 0x1

    .line 84
    neg-int v1, v1

    .line 85
    neg-int v1, v1

    .line 86
    xor-int v4, v3, v1

    .line 88
    and-int/2addr v1, v3

    .line 89
    shl-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v4, v1

    .line 92
    rem-int/lit16 v4, v4, 0x80

    .line 94
    sput v4, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 96
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/cardinalcommerce/a/CCADatabase;->a(Ljava/lang/String;)Lcom/cardinalcommerce/a/onValidated;

    .line 99
    move-result-object p1

    .line 100
    iget v1, p1, Lcom/cardinalcommerce/a/onValidated;->cca_continue:I

    .line 102
    if-eqz v1, :cond_3

    .line 104
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 106
    iget-object v3, p1, Lcom/cardinalcommerce/a/onValidated;->configure:Ljava/lang/String;

    .line 108
    invoke-direct {v2, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 111
    sget-object v1, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 113
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, v2, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 122
    invoke-interface {p1, v2}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    sget p0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 127
    xor-int/lit8 p1, p0, 0x57

    .line 129
    and-int/lit8 v0, p0, 0x57

    .line 131
    or-int/2addr p1, v0

    .line 132
    shl-int/lit8 p1, p1, 0x1

    .line 134
    and-int/lit8 v0, p0, -0x58

    .line 136
    not-int p0, p0

    .line 137
    and-int/lit8 p0, p0, 0x57

    .line 139
    or-int/2addr p0, v0

    .line 140
    neg-int p0, p0

    .line 141
    xor-int v0, p1, p0

    .line 143
    and-int/2addr p0, p1

    .line 144
    shl-int/lit8 p0, p0, 0x1

    .line 146
    add-int/2addr v0, p0

    .line 147
    rem-int/lit16 v0, v0, 0x80

    .line 149
    sput v0, Lcom/cardinalcommerce/a/values;->init:I

    .line 151
    return-void

    .line 152
    :cond_3
    :try_start_4
    iget-object v1, p1, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    .line 154
    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getErrorNumber()I

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 160
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 162
    iget-object v2, p1, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    .line 164
    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getErrorNumber()I

    .line 167
    move-result v2

    .line 168
    iget-object v3, p1, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    .line 170
    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getErrorDescription()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 177
    sget-object v2, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 179
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v2, v1, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 188
    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    .line 193
    xor-int/lit8 p1, p0, 0x5b

    .line 195
    and-int/lit8 v0, p0, 0x5b

    .line 197
    or-int/2addr p1, v0

    .line 198
    shl-int/lit8 p1, p1, 0x1

    .line 200
    and-int/lit8 v0, p0, -0x5c

    .line 202
    not-int p0, p0

    .line 203
    and-int/lit8 p0, p0, 0x5b

    .line 205
    or-int/2addr p0, v0

    .line 206
    neg-int p0, p0

    .line 207
    and-int v0, p1, p0

    .line 209
    or-int/2addr p0, p1

    .line 210
    add-int/2addr v0, p0

    .line 211
    rem-int/lit16 v0, v0, 0x80

    .line 213
    sput v0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 215
    return-void

    .line 216
    :cond_4
    :try_start_5
    sget-object v1, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 218
    const-string v3, "Init Successful"

    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 225
    invoke-interface {v1, p1}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/a/onValidated;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 228
    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    .line 230
    add-int/lit8 p0, p0, 0x27

    .line 232
    rem-int/lit16 p1, p0, 0x80

    .line 234
    sput p1, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 236
    rem-int/lit8 p0, p0, 0x2

    .line 238
    if-eqz p0, :cond_5

    .line 240
    :goto_0
    return-void

    .line 241
    :cond_5
    throw v0

    .line 242
    :goto_1
    sget-object v1, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 244
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 246
    const/16 v3, 0x27de

    .line 248
    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    .line 251
    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 254
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 256
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 265
    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 268
    return-void
.end method

.method public final getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x45

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    and-int v3, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    const/16 v0, 0x80

    .line 17
    rem-int/2addr v3, v0

    .line 18
    sput v3, Lcom/cardinalcommerce/a/values;->init:I

    .line 20
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 23
    sget-object v1, Lcom/cardinalcommerce/a/values$4;->a:[I

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p2

    .line 29
    aget p2, v1, p2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p2, v2, :cond_4

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p2, v3, :cond_4

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq p2, v4, :cond_2

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq p2, v3, :cond_1

    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq p2, v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 49
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 51
    const/16 v4, 0x27e8

    .line 53
    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    .line 56
    invoke-virtual {p2, v3, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 61
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 63
    invoke-direct {p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 66
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 69
    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    .line 71
    and-int/lit8 p1, p0, 0x2b

    .line 73
    xor-int/lit8 p0, p0, 0x2b

    .line 75
    or-int/2addr p0, p1

    .line 76
    neg-int p0, p0

    .line 77
    neg-int p0, p0

    .line 78
    not-int p0, p0

    .line 79
    invoke-static {p1, p0, v2, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 82
    move-result p0

    .line 83
    sput p0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 85
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    .line 87
    or-int/lit8 p1, p0, 0x65

    .line 89
    shl-int/2addr p1, v2

    .line 90
    xor-int/lit8 p0, p0, 0x65

    .line 92
    sub-int/2addr p1, p0

    .line 93
    rem-int/2addr p1, v0

    .line 94
    sput p1, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 96
    return-void

    .line 97
    :cond_1
    sget-object p2, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 99
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 101
    const/16 v3, 0x27e3

    .line 103
    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    .line 106
    invoke-virtual {p2, v2, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 111
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 113
    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 116
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 119
    sget p0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 121
    and-int/lit8 p1, p0, 0x23

    .line 123
    or-int/lit8 p0, p0, 0x23

    .line 125
    add-int/2addr p1, p0

    .line 126
    rem-int/2addr p1, v0

    .line 127
    sput p1, Lcom/cardinalcommerce/a/values;->init:I

    .line 129
    return-void

    .line 130
    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 132
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 134
    const/16 v4, 0x27e5

    .line 136
    invoke-direct {v0, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    .line 139
    invoke-virtual {p2, v0, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 144
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 146
    invoke-direct {p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 149
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 152
    sget p0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 154
    xor-int/lit8 p1, p0, 0x5f

    .line 156
    and-int/lit8 p0, p0, 0x5f

    .line 158
    or-int/2addr p0, p1

    .line 159
    shl-int/2addr p0, v2

    .line 160
    neg-int p1, p1

    .line 161
    or-int p2, p0, p1

    .line 163
    shl-int/2addr p2, v2

    .line 164
    xor-int/2addr p0, p1

    .line 165
    sub-int/2addr p2, p0

    .line 166
    rem-int/lit16 p0, p2, 0x80

    .line 168
    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    .line 170
    rem-int/2addr p2, v3

    .line 171
    if-eqz p2, :cond_3

    .line 173
    const/16 p0, 0x5e

    .line 175
    div-int/lit8 p0, p0, 0x0

    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    sget-object p2, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/valueOf;

    .line 180
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 182
    const/16 v4, 0x27e4

    .line 184
    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    .line 187
    invoke-virtual {p2, v3, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 192
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 194
    invoke-direct {p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 197
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 200
    sget p0, Lcom/cardinalcommerce/a/values;->Cardinal:I

    .line 202
    xor-int/lit8 p1, p0, 0x4f

    .line 204
    and-int/lit8 p2, p0, 0x4f

    .line 206
    or-int/2addr p1, p2

    .line 207
    shl-int/2addr p1, v2

    .line 208
    and-int/lit8 p2, p0, -0x50

    .line 210
    not-int p0, p0

    .line 211
    const/16 v1, 0x4f

    .line 213
    and-int/2addr p0, v1

    .line 214
    or-int/2addr p0, p2

    .line 215
    neg-int p0, p0

    .line 216
    not-int p0, p0

    .line 217
    invoke-static {p1, p0, v2, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 220
    move-result p0

    .line 221
    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    .line 223
    return-void
.end method
