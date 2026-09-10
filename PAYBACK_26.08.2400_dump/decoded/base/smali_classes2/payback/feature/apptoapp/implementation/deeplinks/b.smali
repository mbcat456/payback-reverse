.class public final Lpayback/feature/apptoapp/implementation/deeplinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/apptoapp/implementation/deeplinks/a;


# instance fields
.field public final a:Lde/payback/app/inappbrowser/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/apptoapp/implementation/deeplinks/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/apptoapp/implementation/deeplinks/b;->Companion:Lpayback/feature/apptoapp/implementation/deeplinks/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/apptoapp/implementation/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/deeplinks/b;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/oauth/?"

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [C

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x2f

    .line 17
    aput-char v4, v2, v3

    .line 19
    invoke-static {v0, v2}, Lkotlin/text/v;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Lpayback/feature/apptoapp/implementation/deeplinks/b;->b(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string v0, "oauth/?"

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, p1, p2}, Lpayback/feature/apptoapp/implementation/deeplinks/b;->b(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "("

    .line 53
    const-string v2, "/)?login/oauth/(accountbinding|loginwithpayback|reauthenticate)/?.*"

    .line 55
    invoke-static {v0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-array v0, v1, [C

    .line 61
    aput-char v4, v0, v3

    .line 63
    invoke-static {p1, v0}, Lkotlin/text/v;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0, p2}, Lpayback/feature/apptoapp/implementation/deeplinks/b;->c(Landroid/net/Uri;)Lpayback/core/deeplinks/d;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 80
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "thirdPartyAuth"

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_14

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "max_age"

    .line 22
    const-string v8, "scope"

    .line 24
    const-string v9, "code_challenge_method"

    .line 26
    const-string v10, "code_challenge"

    .line 28
    const-string v11, "nonce"

    .line 30
    const-string v12, "state"

    .line 32
    const-string v13, "redirect_uri"

    .line 34
    const-string v14, "client_id"

    .line 36
    sparse-switch v5, :sswitch_data_0

    .line 39
    goto/16 :goto_2

    .line 41
    :sswitch_0
    const-string v0, "login"

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_0
    sget-object v0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 53
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    sget-object v7, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/oauthlogin/b;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v7, ""

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 100
    :cond_1
    move-object v1, v7

    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 103
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 109
    :cond_3
    move-object v3, v7

    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 112
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_6

    .line 118
    :cond_5
    move-object v4, v7

    .line 119
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_8

    .line 127
    :cond_7
    move-object v5, v7

    .line 128
    :cond_8
    if-eqz v10, :cond_9

    .line 130
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_a

    .line 136
    :cond_9
    move-object v10, v7

    .line 137
    :cond_a
    if-eqz v9, :cond_b

    .line 139
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_c

    .line 145
    :cond_b
    move-object v9, v7

    .line 146
    :cond_c
    if-eqz v8, :cond_d

    .line 148
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_e

    .line 154
    :cond_d
    move-object v8, v7

    .line 155
    :cond_e
    if-eqz v2, :cond_10

    .line 157
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_f

    .line 163
    goto :goto_0

    .line 164
    :cond_f
    move-object v7, v2

    .line 165
    :cond_10
    :goto_0
    const-string v2, "&redirectUri="

    .line 167
    const-string v11, "&state="

    .line 169
    const-string v12, "internal://app-to-app/oauth-login?clientId="

    .line 171
    invoke-static {v12, v1, v2, v3, v11}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "&nonce="

    .line 177
    const-string v3, "&codeChallenge="

    .line 179
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v2, "&codeChallengeMethod="

    .line 184
    const-string v3, "&scope="

    .line 186
    invoke-static {v1, v10, v2, v9, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v2, "&maxAge="

    .line 191
    invoke-static {v1, v8, v2, v7}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lpayback/core/navigation/api/a;

    .line 197
    invoke-direct {v2, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 200
    const/4 v1, 0x6

    .line 201
    invoke-static {v0, v2, v6, v1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :sswitch_1
    const-string v1, "lwp"

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_13

    .line 214
    goto/16 :goto_2

    .line 216
    :sswitch_2
    const-string v5, "iab"

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_11

    .line 224
    goto/16 :goto_2

    .line 226
    :cond_11
    new-instance v4, Lpayback/core/deeplinks/c;

    .line 228
    new-instance v15, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 230
    move-object/from16 v16, v4

    .line 232
    const/16 v4, 0x7fe

    .line 234
    invoke-direct {v15, v2, v6, v6, v4}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v18, v6

    .line 247
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    move-object/from16 v19, v6

    .line 253
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    move-object/from16 v20, v6

    .line 259
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    move-object/from16 v21, v6

    .line 265
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v22, v6

    .line 271
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    iget-object v0, v0, Lpayback/feature/apptoapp/implementation/deeplinks/b;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 281
    iget-object v0, v0, Lde/payback/app/inappbrowser/navigation/a;->a:Lde/payback/app/inappbrowser/interactor/t;

    .line 283
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/interactor/t;->a()Z

    .line 286
    move-result v0

    .line 287
    move/from16 p0, v0

    .line 289
    const-string v0, "PARAM_CONFIG"

    .line 291
    if-eqz p0, :cond_12

    .line 293
    sget-object v17, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 295
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-object/from16 p2, v2

    .line 300
    new-instance v2, Landroid/content/Intent;

    .line 302
    move-object/from16 v23, v7

    .line 304
    const-class v7, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 306
    invoke-direct {v2, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 312
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {v2, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    move-object/from16 v7, v18

    .line 320
    invoke-virtual {v2, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    move-object/from16 v0, v19

    .line 325
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    move-object/from16 v0, v20

    .line 330
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    move-object/from16 v0, v21

    .line 335
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    move-object/from16 v0, v22

    .line 340
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    move-object/from16 v0, p2

    .line 348
    move-object/from16 v1, v23

    .line 350
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    goto :goto_1

    .line 354
    :cond_12
    move-object/from16 v25, v2

    .line 356
    move-object/from16 v26, v7

    .line 358
    move-object/from16 v7, v18

    .line 360
    move-object/from16 v2, v19

    .line 362
    move-object/from16 v24, v22

    .line 364
    move-object/from16 v18, v6

    .line 366
    move-object/from16 v19, v8

    .line 368
    move-object/from16 v6, v20

    .line 370
    move-object/from16 v8, v21

    .line 372
    sget-object v20, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 374
    move-object/from16 v21, v9

    .line 376
    const/16 v9, 0x3ff

    .line 378
    move-object/from16 v22, v8

    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-static {v15, v8, v9}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Landroid/net/Uri;I)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 384
    move-result-object v8

    .line 385
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    new-instance v9, Landroid/content/Intent;

    .line 390
    const-class v15, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 392
    invoke-direct {v9, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 398
    invoke-virtual {v9, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {v9, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    invoke-virtual {v9, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {v9, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    move-object/from16 v0, v22

    .line 415
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    move-object/from16 v1, v21

    .line 420
    move-object/from16 v0, v24

    .line 422
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    move-object/from16 v0, v18

    .line 427
    move-object/from16 v1, v19

    .line 429
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    move-object/from16 v0, v25

    .line 434
    move-object/from16 v1, v26

    .line 436
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    move-object v2, v9

    .line 440
    :goto_1
    const/4 v0, 0x0

    .line 441
    move-object/from16 v1, v16

    .line 443
    invoke-direct {v1, v2, v0}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 446
    return-object v1

    .line 447
    :sswitch_3
    const-string v1, "oi"

    .line 449
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_13

    .line 455
    goto :goto_2

    .line 456
    :sswitch_4
    const-string v1, "reAuth"

    .line 458
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_13

    .line 464
    goto :goto_2

    .line 465
    :cond_13
    invoke-virtual {v0, v2}, Lpayback/feature/apptoapp/implementation/deeplinks/b;->c(Landroid/net/Uri;)Lpayback/core/deeplinks/d;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_14
    :goto_2
    sget-object v0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 472
    return-object v0

    .line 36
    :sswitch_data_0
    .sparse-switch
        -0x37c8f185 -> :sswitch_4
        0xdda -> :sswitch_3
        0x1964a -> :sswitch_2
        0x1a445 -> :sswitch_1
        0x625ef69 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/net/Uri;)Lpayback/core/deeplinks/d;
    .locals 11

    .prologue
    .line 1
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 3
    const-string v0, "client_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "external_member_reference"

    .line 11
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "redirect_uri"

    .line 17
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "state"

    .line 23
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "nonce"

    .line 29
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "code_challenge"

    .line 35
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v6, "code_challenge_method"

    .line 41
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v7, "scope"

    .line 47
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const-string v8, "max_age"

    .line 53
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    sget-object v8, Lpayback/feature/apptoapp/implementation/ui/oauth/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/oauth/b;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v8, ""

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    :cond_0
    move-object v0, v8

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    :cond_2
    move-object v1, v8

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5

    .line 90
    :cond_4
    move-object v2, v8

    .line 91
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_7

    .line 99
    :cond_6
    move-object v3, v8

    .line 100
    :cond_7
    if-eqz v4, :cond_8

    .line 102
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_9

    .line 108
    :cond_8
    move-object v4, v8

    .line 109
    :cond_9
    if-eqz v5, :cond_a

    .line 111
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_b

    .line 117
    :cond_a
    move-object v5, v8

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 120
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_d

    .line 126
    :cond_c
    move-object v6, v8

    .line 127
    :cond_d
    if-eqz v7, :cond_e

    .line 129
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_f

    .line 135
    :cond_e
    move-object v7, v8

    .line 136
    :cond_f
    if-eqz p1, :cond_11

    .line 138
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_10

    .line 144
    goto :goto_0

    .line 145
    :cond_10
    move-object v8, p1

    .line 146
    :cond_11
    :goto_0
    const-string p1, "&externalMemberReference="

    .line 148
    const-string v9, "&redirectUri="

    .line 150
    const-string v10, "internal://app-to-app/oauth?clientId="

    .line 152
    invoke-static {v10, v0, p1, v1, v9}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object p1

    .line 156
    const-string v0, "&state="

    .line 158
    const-string v1, "&nonce="

    .line 160
    invoke-static {p1, v2, v0, v3, v1}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "&codeChallenge="

    .line 165
    const-string v1, "&codeChallengeMethod="

    .line 167
    invoke-static {p1, v4, v0, v5, v1}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "&scope="

    .line 172
    const-string v1, "&maxAge="

    .line 174
    invoke-static {p1, v6, v0, v7, v1}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 186
    invoke-direct {v0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 189
    const/4 p1, 0x0

    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-static {p0, v0, p1, v1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
