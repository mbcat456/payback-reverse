.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;
.super Landroidx/credentials/playservices/controllers/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroidx/credentials/q;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/os/CancellationSignal;

.field public final g:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->c:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Landroid/os/Handler;)V

    .line 23
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->g:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    .line 25
    return-void
.end method

.method public static f(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/l;
    .locals 9

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/credentials/l;

    .line 3
    const-string v1, "clientExtensionResults"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lcom/google/android/gms/internal/fido/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 19
    move-result-object v5

    .line 20
    array-length v5, v5

    .line 21
    if-lez v5, :cond_0

    .line 23
    const-string v5, "rawId"

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Ljava/lang/String;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const-string v5, "authenticatorAttachment"

    .line 42
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    if-nez v2, :cond_2

    .line 51
    const-string v5, "type"

    .line 53
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const-string v5, "id"

    .line 62
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_3
    const-string v3, "response"

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_4

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c()Lorg/json/JSONObject;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 79
    if-eqz v5, :cond_5

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c()Lorg/json/JSONObject;

    .line 84
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    if-eqz v2, :cond_7

    .line 89
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 91
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v5, "code"

    .line 96
    iget-object v7, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    .line 101
    move-result v7

    .line 102
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    iget-object v2, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_6

    .line 109
    const-string v5, "message"

    .line 111
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_6
    :try_start_3
    const-string v2, "error"

    .line 116
    move-object v8, v3

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v8

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 125
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    :cond_7
    const/4 v2, 0x0

    .line 130
    :goto_0
    if-eqz v2, :cond_8

    .line 132
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 137
    if-eqz p0, :cond_9

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->c()Lorg/json/JSONObject;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    if-eqz v6, :cond_a

    .line 149
    new-instance p0, Lorg/json/JSONObject;

    .line 151
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :cond_a
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v1, Landroidx/credentials/l;->Companion:Landroidx/credentials/k;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v1, Landroid/os/Bundle;

    .line 171
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 176
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {v0, p0, v1}, Landroidx/credentials/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    return-object v0

    .line 183
    :catch_1
    move-exception p0

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 188
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method


# virtual methods
.method public final e(Landroidx/credentials/j;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 30

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v0, p1

    .line 11
    iget-object v0, v0, Landroidx/credentials/j;->d:Ljava/lang/String;

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v1, v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 22
    sget v3, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v2, "com.google.android.gms"

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/q;->a(Landroid/content/pm/PackageInfo;)J

    .line 51
    move-result-wide v1

    .line 52
    const-wide/32 v4, 0xe60ade8

    .line 55
    cmp-long v1, v1, v4

    .line 57
    if-lez v1, :cond_1

    .line 59
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;->a(Lorg/json/JSONObject;)[B

    .line 73
    move-result-object v7

    .line 74
    const-string v0, "user"

    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "id"

    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/16 v5, 0xb

    .line 91
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v6, "name"

    .line 100
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    const-string v9, "displayName"

    .line 106
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    const-string v10, "icon"

    .line 112
    const-string v11, ""

    .line 114
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_1a

    .line 127
    array-length v12, v4

    .line 128
    if-eqz v12, :cond_19

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_18

    .line 139
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 141
    invoke-direct {v12, v8, v0, v9, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 144
    const-string v0, "rp"

    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_2

    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_17

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_16

    .line 190
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 192
    invoke-direct {v8, v4, v6, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "pubKeyCredParams"

    .line 197
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    move-result-object v0

    .line 201
    move-object v4, v8

    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 210
    move-result v6

    .line 211
    move v10, v3

    .line 212
    :goto_1
    const-string v13, "type"

    .line 214
    if-ge v10, v6, :cond_4

    .line 216
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 222
    const-string v15, "alg"

    .line 224
    move/from16 v16, v10

    .line 226
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 229
    move-result-wide v9

    .line 230
    long-to-int v9, v9

    .line 231
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_3

    .line 244
    :try_start_0
    invoke-static {v9}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 249
    invoke-direct {v13, v10, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 252
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :catchall_0
    add-int/lit8 v10, v16, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    .line 260
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 262
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 271
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 273
    const-string v0, "excludeCredentials"

    .line 275
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_9

    .line 281
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 288
    move-result v6

    .line 289
    move v9, v3

    .line 290
    :goto_2
    if-ge v9, v6, :cond_9

    .line 292
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 298
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {v15, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 322
    move-result v16

    .line 323
    if-eqz v16, :cond_8

    .line 325
    array-length v3, v15

    .line 326
    if-eqz v3, :cond_7

    .line 328
    const-string v3, "transports"

    .line 330
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 333
    move-result v17

    .line 334
    if-eqz v17, :cond_5

    .line 336
    move-object/from16 v17, v0

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 350
    move-result v14

    .line 351
    move-object/from16 v18, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_3
    if-ge v2, v14, :cond_6

    .line 356
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v19

    .line 360
    move/from16 v20, v2

    .line 362
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    add-int/lit8 v2, v20, 0x1

    .line 374
    goto :goto_3

    .line 375
    :catch_0
    move-exception v0

    .line 376
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 378
    new-instance v2, Landroidx/credentials/exceptions/domerrors/k;

    .line 380
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/k;-><init>()V

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v2, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 390
    throw v1

    .line 391
    :cond_5
    move-object/from16 v17, v0

    .line 393
    move-object/from16 v18, v2

    .line 395
    const/4 v0, 0x0

    .line 396
    :cond_6
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 398
    invoke-direct {v2, v5, v0, v15}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 401
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 406
    move-object/from16 v0, v17

    .line 408
    move-object/from16 v2, v18

    .line 410
    const/4 v3, 0x0

    .line 411
    const/16 v5, 0xb

    .line 413
    goto :goto_2

    .line 414
    :cond_7
    new-instance v0, Lorg/json/JSONException;

    .line 416
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 418
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    .line 422
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 424
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 426
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    .line 430
    :cond_9
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 432
    const-string v0, "attestation"

    .line 434
    const-string v2, "none"

    .line 436
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_a

    .line 449
    goto :goto_4

    .line 450
    :cond_a
    move-object v2, v0

    .line 451
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 454
    move-result-object v0

    .line 455
    const-string v2, "timeout"

    .line 457
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_b

    .line 463
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 466
    move-result-wide v2

    .line 467
    long-to-double v2, v2

    .line 468
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 473
    div-double/2addr v2, v5

    .line 474
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    move-result-object v2

    .line 478
    move-object v9, v2

    .line 479
    goto :goto_5

    .line 480
    :cond_b
    const/4 v9, 0x0

    .line 481
    :goto_5
    const-string v2, "authenticatorSelection"

    .line 483
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_10

    .line 489
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 492
    move-result-object v2

    .line 493
    const-string v3, "requireResidentKey"

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 499
    move-result v3

    .line 500
    const-string v5, "residentKey"

    .line 502
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 512
    move-result v6

    .line 513
    if-lez v6, :cond_c

    .line 515
    invoke-static {v5}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 518
    move-result-object v5

    .line 519
    goto :goto_6

    .line 520
    :cond_c
    const/4 v5, 0x0

    .line 521
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    move-result-object v3

    .line 525
    const-string v6, "authenticatorAttachment"

    .line 527
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 537
    move-result v6

    .line 538
    if-lez v6, :cond_d

    .line 540
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 543
    move-result-object v2

    .line 544
    goto :goto_7

    .line 545
    :cond_d
    const/4 v2, 0x0

    .line 546
    :goto_7
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 548
    if-nez v2, :cond_e

    .line 550
    const/4 v2, 0x0

    .line 551
    goto :goto_8

    .line 552
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    :goto_8
    if-nez v5, :cond_f

    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_9
    const/4 v13, 0x0

    .line 560
    goto :goto_a

    .line 561
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->toString()Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    goto :goto_9

    .line 566
    :goto_a
    invoke-direct {v6, v3, v2, v13, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    goto :goto_b

    .line 570
    :cond_10
    const/4 v13, 0x0

    .line 571
    move-object v6, v13

    .line 572
    :goto_b
    const-string v2, "extensions"

    .line 574
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_14

    .line 580
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 583
    move-result-object v1

    .line 584
    const-string v2, "appid"

    .line 586
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 596
    move-result v3

    .line 597
    if-lez v3, :cond_11

    .line 599
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 601
    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 604
    move-object/from16 v18, v3

    .line 606
    goto :goto_c

    .line 607
    :cond_11
    move-object/from16 v18, v13

    .line 609
    :goto_c
    const-string v2, "thirdPartyPayment"

    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 615
    move-result v2

    .line 616
    const/4 v3, 0x1

    .line 617
    if-eqz v2, :cond_12

    .line 619
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 621
    invoke-direct {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 624
    move-object/from16 v26, v2

    .line 626
    goto :goto_d

    .line 627
    :cond_12
    move-object/from16 v26, v13

    .line 629
    :goto_d
    const-string v2, "uvm"

    .line 631
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_13

    .line 637
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 639
    invoke-direct {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 642
    move-object/from16 v20, v1

    .line 644
    goto :goto_e

    .line 645
    :cond_13
    move-object/from16 v20, v13

    .line 647
    :goto_e
    new-instance v17, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 649
    const/16 v29, 0x0

    .line 651
    const/16 v19, 0x0

    .line 653
    const/16 v21, 0x0

    .line 655
    const/16 v22, 0x0

    .line 657
    const/16 v23, 0x0

    .line 659
    const/16 v24, 0x0

    .line 661
    const/16 v25, 0x0

    .line 663
    const/16 v27, 0x0

    .line 665
    const/16 v28, 0x0

    .line 667
    invoke-direct/range {v17 .. v29}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 670
    move-object/from16 v15, v17

    .line 672
    :goto_f
    move-object v5, v4

    .line 673
    goto :goto_10

    .line 674
    :cond_14
    move-object v15, v13

    .line 675
    goto :goto_f

    .line 676
    :goto_10
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 678
    if-nez v0, :cond_15

    .line 680
    move-object v14, v13

    .line 681
    goto :goto_11

    .line 682
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    move-object v14, v0

    .line 687
    :goto_11
    const/16 v16, 0x0

    .line 689
    const/16 v17, 0x0

    .line 691
    move-object v11, v6

    .line 692
    move-object v6, v12

    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 698
    return-object v4

    .line 699
    :cond_16
    new-instance v0, Lorg/json/JSONException;

    .line 701
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 703
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 706
    throw v0

    .line 707
    :cond_17
    new-instance v0, Lorg/json/JSONException;

    .line 709
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 711
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 714
    throw v0

    .line 715
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 717
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 719
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 722
    throw v0

    .line 723
    :cond_19
    new-instance v0, Lorg/json/JSONException;

    .line 725
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 727
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 730
    throw v0

    .line 731
    :cond_1a
    new-instance v0, Lorg/json/JSONException;

    .line 733
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 735
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 738
    throw v0
.end method
