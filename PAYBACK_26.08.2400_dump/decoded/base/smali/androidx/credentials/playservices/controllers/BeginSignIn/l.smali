.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/l;
.super Landroidx/credentials/playservices/controllers/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/c;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroidx/credentials/q;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/os/CancellationSignal;

.field public final g:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/c;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->c:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;Landroid/os/Handler;)V

    .line 23
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->g:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 25
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Landroidx/credentials/f0;
    .locals 10

    .prologue
    .line 1
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance p0, Landroidx/credentials/j0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Landroidx/credentials/j0;->Companion:Landroidx/credentials/i0;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v2, p1}, Landroidx/credentials/j0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    goto/16 :goto_b

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p0, v2

    .line 53
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v2

    .line 59
    :goto_1
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v2

    .line 65
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    .line 67
    if-eqz v5, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v5, v2

    .line 71
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    .line 73
    if-eqz p1, :cond_5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object p1, v2

    .line 77
    :goto_4
    new-instance v6, Lcom/google/android/libraries/identity/googleid/b;

    .line 79
    new-instance v7, Landroid/os/Bundle;

    .line 81
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v8, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 86
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v8, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 91
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v8, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 96
    invoke-virtual {v7, v8, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 101
    invoke-virtual {v7, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 106
    invoke-virtual {v7, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 111
    invoke-virtual {v7, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 116
    invoke-virtual {v7, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    const-string p0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 121
    invoke-direct {v6, p0, v7}, Landroidx/credentials/c0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    move-result p0

    .line 128
    if-lez p0, :cond_7

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_6

    .line 136
    move-object p0, v6

    .line 137
    goto/16 :goto_b

    .line 139
    :cond_6
    const-string p0, "idToken should not be empty"

    .line 141
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 144
    return-object v2

    .line 145
    :cond_7
    const-string p0, "id should not be empty"

    .line 147
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 150
    return-object v2

    .line 151
    :cond_8
    if-eqz p0, :cond_1b

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 159
    new-instance v3, Landroidx/credentials/m0;

    .line 161
    sget-object v4, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v4, Lorg/json/JSONObject;

    .line 168
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 171
    if-eqz v1, :cond_9

    .line 173
    move-object v5, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    if-eqz v0, :cond_a

    .line 177
    move-object v5, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    if-eqz p1, :cond_1a

    .line 181
    move-object v5, p1

    .line 182
    :goto_5
    instance-of v6, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 184
    const/4 v7, 0x1

    .line 185
    const/4 v8, 0x0

    .line 186
    if-eqz v6, :cond_d

    .line 188
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 190
    iget-object p0, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object p1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    .line 197
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->a:Ljava/util/LinkedHashMap;

    .line 199
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/credentials/exceptions/domerrors/i;

    .line 205
    if-eqz v0, :cond_c

    .line 207
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 209
    if-ne p0, v1, :cond_b

    .line 211
    if-eqz p1, :cond_b

    .line 213
    const-string p0, "Unable to get sync account"

    .line 215
    invoke-static {p1, p0, v8}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    move-result p0

    .line 219
    if-ne p0, v7, :cond_b

    .line 221
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 223
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 225
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 231
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 237
    new-instance v0, Landroidx/credentials/exceptions/domerrors/c1;

    .line 239
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/c1;-><init>()V

    .line 242
    const-string v1, "unknown fido gms exception - "

    .line 244
    invoke-static {v1, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 251
    :goto_6
    throw p0

    .line 252
    :cond_d
    instance-of v5, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 254
    if-eqz v5, :cond_19

    .line 256
    :try_start_0
    const-string v4, "clientExtensionResults"

    .line 258
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lcom/google/android/gms/internal/fido/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 262
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 265
    if-eqz v5, :cond_e

    .line 267
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 270
    move-result-object v9

    .line 271
    array-length v9, v9

    .line 272
    if-lez v9, :cond_e

    .line 274
    const-string v9, "rawId"

    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Ljava/lang/String;

    .line 289
    if-eqz v5, :cond_f

    .line 291
    const-string v9, "authenticatorAttachment"

    .line 293
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    :cond_f
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    .line 298
    if-eqz v5, :cond_10

    .line 300
    if-nez p1, :cond_10

    .line 302
    const-string v9, "type"

    .line 304
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    :cond_10
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    .line 309
    if-eqz v5, :cond_11

    .line 311
    const-string v9, "id"

    .line 313
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    :cond_11
    const-string v5, "response"

    .line 318
    if-eqz v0, :cond_12

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c()Lorg/json/JSONObject;

    .line 323
    move-result-object v2

    .line 324
    goto :goto_7

    .line 325
    :cond_12
    if-eqz v1, :cond_13

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c()Lorg/json/JSONObject;

    .line 330
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    goto :goto_7

    .line 332
    :cond_13
    if-eqz p1, :cond_15

    .line 334
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 336
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 339
    const-string v0, "code"

    .line 341
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    .line 346
    move-result v1

    .line 347
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    .line 352
    if-eqz p1, :cond_14

    .line 354
    const-string v0, "message"

    .line 356
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    :cond_14
    :try_start_3
    const-string v5, "error"

    .line 361
    :cond_15
    move v7, v8

    .line 362
    goto :goto_7

    .line 363
    :catch_0
    move-exception p0

    .line 364
    new-instance p1, Ljava/lang/RuntimeException;

    .line 366
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 368
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    throw p1

    .line 372
    :goto_7
    if-eqz v2, :cond_16

    .line 374
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    :cond_16
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 379
    if-eqz p0, :cond_17

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->c()Lorg/json/JSONObject;

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    goto :goto_8

    .line 389
    :cond_17
    if-eqz v7, :cond_18

    .line 391
    new-instance p0, Lorg/json/JSONObject;

    .line 393
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 396
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    :cond_18
    :goto_8
    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    goto :goto_a

    .line 407
    :catchall_0
    move-exception p0

    .line 408
    goto :goto_9

    .line 409
    :catch_1
    move-exception p0

    .line 410
    new-instance p1, Ljava/lang/RuntimeException;

    .line 412
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 414
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    :goto_9
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 420
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object p0

    .line 438
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 441
    throw p1

    .line 442
    :cond_19
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    :goto_a
    sget-object p1, Landroidx/credentials/m0;->Companion:Landroidx/credentials/l0;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    new-instance p1, Landroid/os/Bundle;

    .line 456
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 459
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 461
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {v3, p0, p1}, Landroidx/credentials/m0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    move-object p0, v3

    .line 468
    goto :goto_b

    .line 469
    :cond_1a
    const-string p0, "No response set."

    .line 471
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 474
    return-object v2

    .line 475
    :cond_1b
    move-object p0, v2

    .line 476
    :goto_b
    if-eqz p0, :cond_1c

    .line 478
    new-instance p1, Landroidx/credentials/f0;

    .line 480
    invoke-direct {p1, p0}, Landroidx/credentials/f0;-><init>(Landroidx/credentials/n;)V

    .line 483
    return-object p1

    .line 484
    :cond_1c
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 486
    const-string p1, "When attempting to convert get response, null credential found"

    .line 488
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 491
    throw p0
.end method

.method public final f()Landroidx/credentials/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->d:Landroidx/credentials/q;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->e:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
