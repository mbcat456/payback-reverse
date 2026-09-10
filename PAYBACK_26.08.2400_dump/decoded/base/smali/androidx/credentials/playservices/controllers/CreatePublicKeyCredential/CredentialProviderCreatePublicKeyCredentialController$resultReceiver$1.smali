.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/h1;

    .line 6
    sget-object v2, Landroidx/credentials/playservices/controllers/b;->Companion:Landroidx/credentials/playservices/controllers/a;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v3, Landroidx/credentials/playservices/controllers/a;

    .line 13
    const-string v4, "createCredentialExceptionTypeToException"

    .line 15
    const-string v5, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 22
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->e:Ljava/util/concurrent/Executor;

    .line 24
    const-string v2, "executor"

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_10

    .line 29
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 31
    if-eqz v4, :cond_f

    .line 33
    iget-object v5, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->f:Landroid/os/CancellationSignal;

    .line 35
    invoke-static {p2, v0, v1, v4, v5}, Landroidx/credentials/playservices/controllers/g;->d(Landroid/os/Bundle;Lkotlin/jvm/functions/n;Ljava/util/concurrent/Executor;Landroidx/credentials/q;Landroid/os/CancellationSignal;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 45
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    const-string v1, "RESULT_DATA"

    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/content/Intent;

    .line 57
    invoke-static {}, Landroidx/credentials/playservices/controllers/b;->b()I

    .line 60
    move-result v1

    .line 61
    if-eq v0, v1, :cond_1

    .line 63
    invoke-static {}, Landroidx/credentials/playservices/controllers/b;->b()I

    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/c;->INSTANCE:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/c;

    .line 69
    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/e;

    .line 71
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/e;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;)V

    .line 74
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->f:Landroid/os/CancellationSignal;

    .line 76
    sget-object v5, Landroidx/credentials/playservices/controllers/g;->Companion:Landroidx/credentials/playservices/controllers/e;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 v5, -0x1

    .line 85
    if-eq p1, v5, :cond_3

    .line 87
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 94
    const-string v2, "activity with result code: "

    .line 96
    const-string v3, " indicating not RESULT_OK"

    .line 98
    invoke-static {p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p2, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    if-nez p1, :cond_2

    .line 109
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 111
    const-string p2, "activity is cancelled by the user."

    .line 113
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    :cond_2
    new-instance p1, Landroidx/credentials/playservices/controllers/c;

    .line 120
    invoke-direct {p1, v1, p0}, Landroidx/credentials/playservices/controllers/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 123
    invoke-virtual {v0, v4, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void

    .line 127
    :cond_3
    if-eqz p2, :cond_4

    .line 129
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    .line 131
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object p1, v3

    .line 137
    :goto_0
    const/4 p2, 0x0

    .line 138
    if-nez p1, :cond_7

    .line 140
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/b;

    .line 142
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->f:Landroid/os/CancellationSignal;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v0}, Landroidx/credentials/playservices/b;->a(Landroid/os/CancellationSignal;)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_5
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->e:Ljava/util/concurrent/Executor;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;

    .line 161
    invoke-direct {v0, p0, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;I)V

    .line 164
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void

    .line 168
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 171
    throw v3

    .line 172
    :cond_7
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i8;->b([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 190
    if-eqz v0, :cond_8

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 195
    if-eqz v0, :cond_9

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 200
    if-eqz v0, :cond_e

    .line 202
    :goto_1
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 204
    if-eqz v1, :cond_c

    .line 206
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 208
    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->a:Ljava/util/LinkedHashMap;

    .line 215
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/credentials/exceptions/domerrors/i;

    .line 221
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    .line 223
    if-nez v2, :cond_a

    .line 225
    new-instance v3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 227
    new-instance p2, Landroidx/credentials/exceptions/domerrors/c1;

    .line 229
    invoke-direct {p2}, Landroidx/credentials/exceptions/domerrors/c1;-><init>()V

    .line 232
    const-string v1, "unknown fido gms exception - "

    .line 234
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v3, p2, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 244
    if-ne v1, v3, :cond_b

    .line 246
    if-eqz v0, :cond_b

    .line 248
    const-string v1, "Unable to get sync account"

    .line 250
    invoke-static {v0, v1, p2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    move-result p2

    .line 254
    const/4 v1, 0x1

    .line 255
    if-ne p2, v1, :cond_b

    .line 257
    new-instance v3, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 259
    const-string p2, "Passkey registration was cancelled by the user."

    .line 261
    invoke-direct {v3, p2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    new-instance v3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 267
    invoke-direct {v3, v2, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 270
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 272
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->f:Landroid/os/CancellationSignal;

    .line 274
    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/f;

    .line 276
    invoke-direct {p2, p0, v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/f;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 279
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 282
    return-void

    .line 283
    :cond_d
    :try_start_0
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->f(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/l;

    .line 286
    move-result-object p1

    .line 287
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->f:Landroid/os/CancellationSignal;

    .line 289
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/g;

    .line 291
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/g;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Landroidx/credentials/l;)V

    .line 294
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    goto :goto_3

    .line 301
    :catch_0
    move-exception v0

    .line 302
    move-object p1, v0

    .line 303
    goto :goto_4

    .line 304
    :goto_3
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->f:Landroid/os/CancellationSignal;

    .line 306
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/k;

    .line 308
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/k;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Ljava/lang/Throwable;)V

    .line 311
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 314
    goto :goto_5

    .line 315
    :goto_4
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->f:Landroid/os/CancellationSignal;

    .line 317
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/i;

    .line 319
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/i;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Lorg/json/JSONException;)V

    .line 322
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 325
    :goto_5
    return-void

    .line 326
    :cond_e
    const-string p0, "No response set."

    .line 328
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 331
    return-void

    .line 332
    :cond_f
    const-string p0, "callback"

    .line 334
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 337
    throw v3

    .line 338
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 341
    throw v3
.end method
