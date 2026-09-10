.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/BeginSignIn/l;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

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
    const/4 v7, 0x2

    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v3, Landroidx/credentials/playservices/controllers/a;

    .line 13
    const-string v4, "getCredentialExceptionTypeToException"

    .line 15
    const-string v5, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 22
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->g()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f()Landroidx/credentials/q;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f:Landroid/os/CancellationSignal;

    .line 32
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/credentials/playservices/controllers/g;->d(Landroid/os/Bundle;Lkotlin/jvm/functions/n;Ljava/util/concurrent/Executor;Landroidx/credentials/q;Landroid/os/CancellationSignal;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    const-string v1, "RESULT_DATA"

    .line 48
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/content/Intent;

    .line 54
    invoke-static {}, Landroidx/credentials/playservices/controllers/b;->b()I

    .line 57
    move-result v1

    .line 58
    if-eq v0, v1, :cond_1

    .line 60
    invoke-static {}, Landroidx/credentials/playservices/controllers/b;->b()I

    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/d;->INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/d;

    .line 66
    new-instance v1, Landroidx/credentials/playservices/controllers/BeginSignIn/f;

    .line 68
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/f;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;)V

    .line 71
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f:Landroid/os/CancellationSignal;

    .line 73
    sget-object v3, Landroidx/credentials/playservices/controllers/g;->Companion:Landroidx/credentials/playservices/controllers/e;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq p1, v3, :cond_3

    .line 84
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 91
    const-string v3, "activity with result code: "

    .line 93
    const-string v4, " indicating not RESULT_OK"

    .line 95
    invoke-static {p1, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p2, v3}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    if-nez p1, :cond_2

    .line 106
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 108
    const-string p2, "activity is cancelled by the user."

    .line 110
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    :cond_2
    new-instance p1, Landroidx/credentials/playservices/controllers/d;

    .line 117
    invoke-direct {p1, v1, p0}, Landroidx/credentials/playservices/controllers/d;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 120
    invoke-virtual {v0, v2, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_3
    :try_start_0
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->c:Landroid/content/Context;

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e8;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/c;

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/c;->c(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->e(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Landroidx/credentials/f0;

    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f:Landroid/os/CancellationSignal;

    .line 140
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/g;

    .line 142
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/g;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;Landroidx/credentials/f0;)V

    .line 145
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_2

    .line 158
    :goto_0
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f:Landroid/os/CancellationSignal;

    .line 169
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/j;

    .line 171
    invoke-direct {v0, p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/j;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    .line 174
    invoke-static {p1, v0}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 177
    goto :goto_4

    .line 178
    :goto_1
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f:Landroid/os/CancellationSignal;

    .line 180
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/i;

    .line 182
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/i;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 185
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 188
    goto :goto_4

    .line 189
    :goto_2
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 203
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 208
    move-result v0

    .line 209
    const/16 v1, 0x10

    .line 211
    if-ne v0, v1, :cond_4

    .line 213
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 222
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->Companion:Landroidx/credentials/playservices/controllers/a;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->a:Ljava/util/Set;

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 246
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    .line 255
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f:Landroid/os/CancellationSignal;

    .line 259
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/h;

    .line 261
    invoke-direct {v0, p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/h;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 264
    invoke-static {p1, v0}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 267
    :goto_4
    return-void
.end method
