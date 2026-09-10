.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/playservices/e;


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/playservices/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const p2, 0x7fffffff

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string p1, "RESULT_DATA"

    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "TYPE"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RESULT_RECEIVER"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/ResultReceiver;

    .line 30
    iput-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 47
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 49
    if-eqz p1, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_c

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const-string v4, "ACTIVITY_REQUEST_CODE"

    .line 63
    const-string v5, "REQUEST_TYPE"

    .line 65
    sparse-switch p1, :sswitch_data_0

    .line 68
    goto/16 :goto_1

    .line 70
    :sswitch_0
    const-string p1, "SIGN_IN_INTENT"

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    move-result v1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    new-instance v2, Lcom/google/android/gms/internal/auth-api/c;

    .line 102
    new-instance v3, Lcom/google/android/gms/auth/api/identity/g;

    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/auth-api/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/g;)V

    .line 110
    iget-object v6, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a:Ljava/lang/String;

    .line 112
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 115
    iget-object v9, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    .line 117
    iget-object v7, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Ljava/lang/String;

    .line 119
    iget-boolean v10, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Z

    .line 121
    iget v5, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->f:I

    .line 123
    new-instance v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 125
    iget-object v8, v2, Lcom/google/android/gms/internal/auth-api/c;->l:Ljava/lang/String;

    .line 127
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 133
    move-result-object p1

    .line 134
    sget-object v3, Lcom/google/android/gms/internal/auth-api/e;->zbf:Lcom/google/android/gms/common/Feature;

    .line 136
    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 142
    new-instance v3, Lcom/airbnb/lottie/network/b;

    .line 144
    invoke-direct {v3, v2, v4}, Lcom/airbnb/lottie/network/b;-><init>(Lcom/google/android/gms/internal/auth-api/c;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    .line 147
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 149
    const/16 v3, 0x613

    .line 151
    iput v3, p1, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 160
    move-result-object v2

    .line 161
    new-instance p1, Landroidx/credentials/playservices/i;

    .line 163
    invoke-direct {p1, p0, v1}, Landroidx/credentials/playservices/i;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 166
    new-instance v0, Landroidx/activity/e0;

    .line 168
    const/16 v1, 0x9

    .line 170
    invoke-direct {v0, v1, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object p1, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 178
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 181
    new-instance v0, Landroidx/credentials/playservices/d;

    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 187
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/tasks/n;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 190
    :cond_4
    if-nez v2, :cond_b

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    return-void

    .line 196
    :sswitch_1
    const-string p1, "CREATE_PASSWORD"

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_5

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    move-result v1

    .line 224
    if-eqz p1, :cond_6

    .line 226
    new-instance v2, Lcom/google/android/gms/internal/auth-api/c;

    .line 228
    new-instance v4, Lcom/google/android/gms/auth/api/identity/b;

    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/auth-api/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/b;)V

    .line 236
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 238
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    .line 240
    new-instance v5, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 242
    iget-object v6, v2, Lcom/google/android/gms/internal/auth-api/c;->l:Ljava/lang/String;

    .line 244
    invoke-direct {v5, v4, v6, p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 247
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 250
    move-result-object p1

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/auth-api/e;->zbe:Lcom/google/android/gms/common/Feature;

    .line 253
    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    .line 256
    move-result-object v4

    .line 257
    iput-object v4, p1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 259
    new-instance v4, Landroidx/appcompat/app/j0;

    .line 261
    invoke-direct {v4, v2, v5}, Landroidx/appcompat/app/j0;-><init>(Lcom/google/android/gms/internal/auth-api/c;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    .line 264
    iput-object v4, p1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 266
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 268
    const/16 v4, 0x600

    .line 270
    iput v4, p1, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 279
    move-result-object v2

    .line 280
    new-instance p1, Landroidx/credentials/playservices/g;

    .line 282
    invoke-direct {p1, p0, v1}, Landroidx/credentials/playservices/g;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 285
    new-instance v0, Landroidx/activity/e0;

    .line 287
    const/16 v1, 0x8

    .line 289
    invoke-direct {v0, v1, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object p1, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 297
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 300
    new-instance v0, Landroidx/credentials/playservices/d;

    .line 302
    invoke-direct {v0, p0, v3}, Landroidx/credentials/playservices/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 305
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/tasks/n;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 308
    :cond_6
    if-nez v2, :cond_b

    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 313
    return-void

    .line 314
    :sswitch_2
    const-string p1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_7

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 341
    move-result v1

    .line 342
    if-eqz p1, :cond_8

    .line 344
    sget-object v2, Lcom/google/android/gms/fido/a;->KEY_RESPONSE_EXTRA:Ljava/lang/String;

    .line 346
    new-instance v3, Lcom/google/android/gms/fido/fido2/a;

    .line 348
    sget-object v7, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 350
    new-instance v2, Lcom/google/mlkit/common/internal/model/a;

    .line 352
    const/4 v9, 0x7

    .line 353
    invoke-direct {v2, v9}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 359
    move-result-object v4

    .line 360
    const-string v5, "Looper must not be null."

    .line 362
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v8, Lcom/google/android/gms/common/api/g;

    .line 367
    invoke-direct {v8, v2, v4}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/mlkit/common/internal/model/a;Landroid/os/Looper;)V

    .line 370
    sget-object v6, Lcom/google/android/gms/fido/fido2/a;->l:Lcom/google/android/gms/common/api/f;

    .line 372
    move-object v5, p0

    .line 373
    move-object v4, p0

    .line 374
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 377
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 383
    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    .line 386
    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 388
    const/16 p1, 0x151f

    .line 390
    iput p1, v2, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 399
    move-result-object v2

    .line 400
    new-instance p1, Landroidx/credentials/playservices/h;

    .line 402
    invoke-direct {p1, p0, v1}, Landroidx/credentials/playservices/h;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 405
    new-instance v1, Landroidx/activity/e0;

    .line 407
    invoke-direct {v1, v9, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    sget-object p1, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 415
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 418
    new-instance v1, Landroidx/credentials/playservices/d;

    .line 420
    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 423
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/tasks/n;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 426
    :cond_8
    if-nez v2, :cond_b

    .line 428
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 431
    return-void

    .line 432
    :sswitch_3
    const-string p1, "BEGIN_SIGN_IN"

    .line 434
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_9

    .line 440
    goto/16 :goto_1

    .line 442
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 452
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 459
    move-result v1

    .line 460
    if-eqz p1, :cond_a

    .line 462
    new-instance v3, Lcom/google/android/gms/internal/auth-api/c;

    .line 464
    new-instance v4, Lcom/google/android/gms/auth/api/identity/g;

    .line 466
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 469
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/auth-api/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/g;)V

    .line 472
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 474
    invoke-direct {v4, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 477
    new-instance v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x1

    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 489
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 491
    invoke-direct {v4, v0, v2, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    .line 494
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 496
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 499
    iget-object v7, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 501
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 504
    iget-object v6, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 506
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 509
    iget-object v11, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 511
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 514
    iget-object v12, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 516
    invoke-static {v12}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 519
    iget-boolean v9, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Z

    .line 521
    iget v10, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:I

    .line 523
    iget-boolean v13, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Z

    .line 525
    new-instance v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 527
    iget-object v8, v3, Lcom/google/android/gms/internal/auth-api/c;->l:Ljava/lang/String;

    .line 529
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    .line 532
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 535
    move-result-object p1

    .line 536
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 538
    const-string v4, "auth_api_credentials_begin_sign_in"

    .line 540
    const-wide/16 v6, 0x8

    .line 542
    invoke-direct {v2, v4, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 545
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 548
    move-result-object v2

    .line 549
    iput-object v2, p1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 551
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 553
    invoke-direct {v2, v3, v5}, Lorg/kodein/di/bindings/j;-><init>(Lcom/google/android/gms/internal/auth-api/c;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 556
    iput-object v2, p1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 558
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 560
    const/16 v2, 0x611

    .line 562
    iput v2, p1, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 564
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 571
    move-result-object v2

    .line 572
    new-instance p1, Landroidx/credentials/playservices/f;

    .line 574
    invoke-direct {p1, p0, v1}, Landroidx/credentials/playservices/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 577
    new-instance v0, Landroidx/activity/e0;

    .line 579
    const/16 v1, 0xa

    .line 581
    invoke-direct {v0, v1, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    sget-object p1, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 589
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 592
    new-instance v0, Landroidx/credentials/playservices/d;

    .line 594
    const/4 v1, 0x3

    .line 595
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 598
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/tasks/n;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 601
    :cond_a
    if-nez v2, :cond_b

    .line 603
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 606
    :cond_b
    :goto_0
    return-void

    .line 607
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 610
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 6
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
