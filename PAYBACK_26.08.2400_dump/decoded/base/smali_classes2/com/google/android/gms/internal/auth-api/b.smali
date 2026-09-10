.class public final Lcom/google/android/gms/internal/auth-api/b;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/auth-api/b;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/b;->c:Ljava/lang/Object;

    .line 9
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/b;->c:Ljava/lang/Object;

    .line 17
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/b;->c:Ljava/lang/Object;

    .line 25
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 30
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/auth-api/b;->b:I

    const/4 v0, 0x0

    .line 31
    const-string v1, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .prologue
    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/auth-api/b;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/auth-api/b;->c:Ljava/lang/Object;

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 10
    move-object p2, v2

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 18
    move v0, v1

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/b;->S()V

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/internal/h;->H(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/h;->I()V

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/b;->S()V

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/internal/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 49
    const-string p2, "defaultGoogleSignInAccount"

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/gms/auth/api/signin/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 64
    invoke-static {v3, p2}, Lcom/google/android/gms/auth/api/signin/internal/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lcom/google/android/gms/auth/api/signin/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 77
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 81
    :cond_4
    :goto_1
    move-object v7, p2

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 85
    new-instance v3, Lcom/google/android/gms/auth/api/signin/b;

    .line 87
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 90
    sget-object v6, Lcom/google/android/gms/auth/api/a;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/f;

    .line 92
    new-instance p0, Lcom/google/mlkit/common/internal/model/a;

    .line 94
    const/4 p2, 0x7

    .line 95
    invoke-direct {p0, p2}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    move-result-object v2

    .line 102
    new-instance v8, Lcom/google/android/gms/common/api/g;

    .line 104
    invoke-direct {v8, p0, v2}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/mlkit/common/internal/model/a;Landroid/os/Looper;)V

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 111
    const/4 p0, 0x3

    .line 112
    iget-object v2, v3, Lcom/google/android/gms/common/api/h;->a:Landroid/content/Context;

    .line 114
    iget-object v4, v3, Lcom/google/android/gms/common/api/h;->i:Lcom/google/android/gms/common/api/internal/p;

    .line 116
    if-eqz p1, :cond_9

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/b;->c()I

    .line 121
    move-result p1

    .line 122
    if-ne p1, p0, :cond_5

    .line 124
    move p1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move p1, v1

    .line 127
    :goto_2
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/g;->a:Lcom/google/android/gms/common/logging/a;

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    iget v5, v3, Lcom/google/android/gms/common/logging/a;->d:I

    .line 133
    if-gt v5, p0, :cond_6

    .line 135
    const-string p0, "Revoking access"

    .line 137
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 143
    move-result-object p0

    .line 144
    const-string v1, "refreshToken"

    .line 146
    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/g;->a(Landroid/content/Context;)V

    .line 153
    if-eqz p1, :cond_8

    .line 155
    if-nez p0, :cond_7

    .line 157
    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/b;->c:Lcom/google/android/gms/common/logging/a;

    .line 159
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 161
    const/4 p1, 0x4

    .line 162
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v0

    .line 170
    const-string p3, "Status code must not be SUCCESS"

    .line 172
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 175
    new-instance p1, Lcom/google/android/gms/common/api/n;

    .line 177
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/n;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 180
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/m;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/b;

    .line 186
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/b;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance p0, Ljava/lang/Thread;

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/b;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 202
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/auth/api/signin/internal/f;-><init>(Lcom/google/android/gms/common/api/k;I)V

    .line 205
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/auth/api/signin/internal/f;)Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 208
    :goto_3
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 210
    invoke-direct {p0, p2}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 213
    new-instance p2, Lcom/google/android/gms/tasks/g;

    .line 215
    invoke-direct {p2}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 218
    new-instance p3, Lcom/google/android/gms/common/api/internal/c0;

    .line 220
    invoke-direct {p3, p1, p2, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/g;Lcom/google/mlkit/common/sdkinternal/b;)V

    .line 223
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/c0;)V

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/b;->c()I

    .line 230
    move-result p1

    .line 231
    if-ne p1, p0, :cond_a

    .line 233
    move p1, v0

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move p1, v1

    .line 236
    :goto_4
    sget-object p3, Lcom/google/android/gms/auth/api/signin/internal/g;->a:Lcom/google/android/gms/common/logging/a;

    .line 238
    new-array v3, v1, [Ljava/lang/Object;

    .line 240
    iget v5, p3, Lcom/google/android/gms/common/logging/a;->d:I

    .line 242
    if-gt v5, p0, :cond_b

    .line 244
    const-string p0, "Signing out"

    .line 246
    invoke-virtual {p3, p0, v3}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/g;->a(Landroid/content/Context;)V

    .line 252
    if-eqz p1, :cond_c

    .line 254
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 256
    const-string p1, "Result must not be null"

    .line 258
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    .line 263
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 266
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/m;)V

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 272
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/auth/api/signin/internal/f;-><init>(Lcom/google/android/gms/common/api/k;I)V

    .line 275
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/auth/api/signin/internal/f;)Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 278
    :goto_5
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 280
    invoke-direct {p0, p2}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 283
    new-instance p2, Lcom/google/android/gms/tasks/g;

    .line 285
    invoke-direct {p2}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 288
    new-instance p3, Lcom/google/android/gms/common/api/internal/c0;

    .line 290
    invoke-direct {p3, p1, p2, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/g;Lcom/google/mlkit/common/sdkinternal/b;)V

    .line 293
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/c0;)V

    .line 296
    :goto_6
    return v0

    .line 297
    :pswitch_0
    if-ne p1, v0, :cond_d

    .line 299
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 307
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/app/PendingIntent;

    .line 315
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/h;->b(Landroid/os/Parcel;)V

    .line 318
    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 320
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    move v0, v1

    .line 325
    :goto_7
    return v0

    .line 326
    :pswitch_1
    if-ne p1, v0, :cond_e

    .line 328
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 336
    sget-object p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 344
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/h;->b(Landroid/os/Parcel;)V

    .line 347
    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 349
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move v0, v1

    .line 354
    :goto_8
    return v0

    .line 355
    :pswitch_2
    if-ne p1, v0, :cond_f

    .line 357
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 365
    sget-object p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 373
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/h;->b(Landroid/os/Parcel;)V

    .line 376
    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 378
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 381
    goto :goto_9

    .line 382
    :cond_f
    move v0, v1

    .line 383
    :goto_9
    return v0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/b;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/d;->d(Landroid/content/Context;I)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    move-result v0

    .line 22
    const-string v1, "Calling UID "

    .line 24
    const-string v2, " is not Google Play services."

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
