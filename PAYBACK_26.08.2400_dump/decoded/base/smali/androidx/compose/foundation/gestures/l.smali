.class public final synthetic Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/foundation/gestures/l;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/l;->a:I

    .line 5
    const/16 v2, 0x7fe

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    const-string v1, ""

    .line 31
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/security/Key;

    .line 46
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 48
    check-cast v2, Lde/payback/core/encryption/g;

    .line 50
    iget-object v3, v2, Lde/payback/core/encryption/g;->h:Ljavax/crypto/Cipher;

    .line 52
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 54
    check-cast v0, [B

    .line 56
    const-string v6, "AES"

    .line 58
    if-nez v1, :cond_1

    .line 60
    iget-object v2, v2, Lde/payback/core/encryption/g;->f:Landroid/content/SharedPreferences;

    .line 62
    const-string v7, "FALLBACK_WITHOUT_KEYSTORE_FLAG"

    .line 64
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    invoke-direct {v1, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 81
    invoke-virtual {v3, v0, v6, v5}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 84
    move-result-object v1

    .line 85
    :goto_1
    return-object v1

    .line 86
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/security/Key;

    .line 90
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 92
    check-cast v2, Lde/payback/core/encryption/g;

    .line 94
    iget-object v3, v2, Lde/payback/core/encryption/g;->h:Ljavax/crypto/Cipher;

    .line 96
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 100
    if-nez v1, :cond_3

    .line 102
    iget-object v2, v2, Lde/payback/core/encryption/g;->f:Landroid/content/SharedPreferences;

    .line 104
    const-string v6, "FALLBACK_WITHOUT_KEYSTORE_FLAG"

    .line 106
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 124
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    :goto_3
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 138
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 140
    iget-object v3, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 142
    check-cast v3, Landroid/content/Context;

    .line 144
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 146
    check-cast v0, Lde/payback/app/service/PartnersServiceTile;

    .line 148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    iget-object v1, v0, Lde/payback/app/service/PartnersServiceTile;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 153
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 155
    iget-object v0, v0, Lde/payback/app/service/PartnersServiceTile;->a:Lpayback/feature/environment/api/Environment;

    .line 157
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 159
    iget-object v0, v0, Lpayback/feature/environment/api/g;->s:Ljava/util/LinkedHashMap;

    .line 161
    sget-object v5, Lde/payback/app/environments/FeatureUrls;->PARTNERSITALY:Lde/payback/app/environments/FeatureUrls;

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {v4, v0, v6, v6, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v1, v3, v4}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 191
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 193
    iget-object v3, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 195
    check-cast v3, Landroid/content/Context;

    .line 197
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 199
    check-cast v0, Lde/payback/app/service/HelpPointsServiceTile;

    .line 201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    iget-object v1, v0, Lde/payback/app/service/HelpPointsServiceTile;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 206
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 208
    iget-object v0, v0, Lde/payback/app/service/HelpPointsServiceTile;->a:Lpayback/feature/environment/api/Environment;

    .line 210
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 212
    iget-object v0, v0, Lpayback/feature/environment/api/g;->s:Ljava/util/LinkedHashMap;

    .line 214
    sget-object v5, Lde/payback/app/environments/FeatureUrls;->HELP_POINTS_ONLINE:Lde/payback/app/environments/FeatureUrls;

    .line 216
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-direct {v4, v0, v6, v6, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    invoke-virtual {v1, v3, v4}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object v0

    .line 242
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 244
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 246
    iget-object v3, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 248
    check-cast v3, Landroid/content/Context;

    .line 250
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 252
    check-cast v0, Lde/payback/app/service/GamesSectionServiceTile;

    .line 254
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    iget-object v1, v0, Lde/payback/app/service/GamesSectionServiceTile;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 259
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 261
    iget-object v0, v0, Lde/payback/app/service/GamesSectionServiceTile;->a:Lpayback/feature/environment/api/Environment;

    .line 263
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 265
    iget-object v0, v0, Lpayback/feature/environment/api/g;->s:Ljava/util/LinkedHashMap;

    .line 267
    sget-object v5, Lde/payback/app/environments/FeatureUrls;->GAMES_SECTION:Lde/payback/app/environments/FeatureUrls;

    .line 269
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-direct {v4, v0, v6, v6, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    invoke-virtual {v1, v3, v4}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object v0

    .line 295
    :pswitch_5
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 297
    check-cast v1, Landroidx/compose/ui/platform/g6;

    .line 299
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 301
    check-cast v2, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 303
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 305
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/u1;

    .line 307
    if-eqz v1, :cond_4

    .line 309
    check-cast v1, Landroidx/compose/ui/platform/q4;

    .line 311
    invoke-virtual {v1}, Landroidx/compose/ui/platform/q4;->a()V

    .line 314
    :cond_4
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/u1;->b:Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onJumpToShopClicked(Ljava/lang/String;)V

    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object v0

    .line 322
    :pswitch_6
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 324
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 326
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 328
    check-cast v2, Lpayback/feature/challenge/ui/c;

    .line 330
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 332
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 334
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-boolean v1, v2, Lpayback/feature/challenge/ui/c;->r:Z

    .line 339
    xor-int/2addr v1, v3

    .line 340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 347
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    return-object v0

    .line 350
    :pswitch_7
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 352
    check-cast v1, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 354
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 358
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 365
    move-result-wide v2

    .line 366
    invoke-virtual {v1, v2, v3, v0}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->onInitialized--_YxGEw(JLjava/lang/String;)V

    .line 369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    return-object v0

    .line 372
    :pswitch_8
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 374
    check-cast v1, Lcom/urbanairship/push/s0;

    .line 376
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 378
    check-cast v2, Lcom/urbanairship/iam/legacy/c;

    .line 380
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/urbanairship/contacts/h;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iget-object v3, v1, Lcom/urbanairship/push/s0;->t:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    iget-object v2, v1, Lcom/urbanairship/push/s0;->r:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 397
    iget-object v1, v1, Lcom/urbanairship/push/s0;->s:Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    return-object v0

    .line 405
    :pswitch_9
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 407
    check-cast v1, Landroid/net/Uri;

    .line 409
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 413
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 415
    check-cast v0, Lkotlin/time/e;

    .line 417
    iget-wide v3, v0, Lkotlin/time/e;->a:J

    .line 419
    invoke-static {v3, v4}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    const-string v4, "Failed to resolve deferred: "

    .line 427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, " with status code: "

    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    const-string v1, ". Retry after "

    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, "."

    .line 448
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_a
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 455
    check-cast v1, Ljava/lang/String;

    .line 457
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 459
    check-cast v2, Lcom/urbanairship/contacts/ChannelType;

    .line 461
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 463
    check-cast v0, Lcom/urbanairship/http/u;

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    const-string v4, "Association channel "

    .line 469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v1, " type "

    .line 477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    const-string v1, " result: "

    .line 485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_b
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 500
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 502
    check-cast v2, Lcom/urbanairship/contacts/ChannelType;

    .line 504
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 506
    check-cast v0, Lcom/urbanairship/http/j;

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    const-string v4, "Associating channel "

    .line 512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v1, " type "

    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, " request: "

    .line 528
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_c
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 541
    check-cast v1, Lcom/urbanairship/android/layout/model/n4;

    .line 543
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 545
    check-cast v2, Ljava/lang/String;

    .line 547
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 549
    check-cast v0, Ljava/lang/String;

    .line 551
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 553
    const-string v3, "MediaView["

    .line 555
    const-string v4, "] evaluateJavascript \'"

    .line 557
    const-string v5, "\' result: "

    .line 559
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_d
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 573
    check-cast v1, Lcom/urbanairship/android/layout/model/PageRequest;

    .line 575
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 577
    check-cast v2, Lcom/urbanairship/android/layout/environment/k1;

    .line 579
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 581
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 583
    iget v3, v2, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 585
    iget v0, v0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 587
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    const-string v5, "ThomasPager resolve("

    .line 593
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, "): pageIndex "

    .line 601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    const-string v1, " \u2192 "

    .line 609
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    const-string v0, " (pageIds="

    .line 617
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    const-string v0, ")"

    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_e
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 635
    check-cast v1, Ljava/util/List;

    .line 637
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 639
    check-cast v2, Ljava/util/List;

    .line 641
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 643
    check-cast v0, Ljava/util/ArrayList;

    .line 645
    new-instance v3, Ljava/util/ArrayList;

    .line 647
    const/16 v4, 0xa

    .line 649
    invoke-static {v1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 652
    move-result v5

    .line 653
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v1

    .line 660
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_5

    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Lcom/urbanairship/android/layout/model/v5;

    .line 672
    iget-object v5, v5, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 674
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    goto :goto_4

    .line 678
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 680
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 683
    move-result v5

    .line 684
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v2

    .line 691
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_6

    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lcom/urbanairship/android/layout/model/v5;

    .line 703
    iget-object v5, v5, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 705
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    goto :goto_5

    .line 709
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 711
    invoke-static {v0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 714
    move-result v4

    .line 715
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v0

    .line 722
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_7

    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lcom/urbanairship/android/layout/model/v5;

    .line 734
    iget-object v4, v4, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 736
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    goto :goto_6

    .line 740
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    const-string v4, "ThomasPager BranchControl updateState: prefix="

    .line 744
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    const-string v3, " suffix="

    .line 752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    const-string v1, " result="

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_f
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 773
    check-cast v1, Lcom/google/maps/android/compose/s;

    .line 775
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 777
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 779
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 781
    new-instance v3, Lcom/google/maps/android/compose/t;

    .line 783
    iget-object v1, v1, Lcom/google/maps/android/compose/s;->d:Lcom/google/android/gms/maps/b;

    .line 785
    invoke-direct {v3, v1, v2, v0}, Lcom/google/maps/android/compose/t;-><init>(Lcom/google/android/gms/maps/b;Lkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 788
    return-object v3

    .line 789
    :pswitch_10
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 791
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 793
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 795
    check-cast v2, Lcom/adition/android/compose_native_ads/counter/r;

    .line 797
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 799
    check-cast v0, Lcom/adition/android/compose_native_ads/counter/o;

    .line 801
    new-instance v3, Lcom/adition/android/compose_native_ads/counter/p;

    .line 803
    invoke-direct {v3, v2, v0, v6}, Lcom/adition/android/compose_native_ads/counter/p;-><init>(Lcom/adition/android/compose_native_ads/counter/r;Lcom/adition/android/compose_native_ads/counter/o;Lkotlin/coroutines/Continuation;)V

    .line 806
    invoke-static {v1, v6, v6, v3, v5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 809
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 811
    return-object v0

    .line 812
    :pswitch_11
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 814
    check-cast v1, Landroidx/work/impl/utils/x;

    .line 816
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 818
    check-cast v2, Ljava/util/UUID;

    .line 820
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 822
    check-cast v0, Landroidx/work/l;

    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 830
    move-result-object v5

    .line 831
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    iget-object v1, v1, Landroidx/work/impl/utils/x;->a:Landroidx/work/impl/WorkDatabase;

    .line 846
    invoke-virtual {v1}, Landroidx/room/t0;->beginTransaction()V

    .line 849
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2, v5}, Landroidx/work/impl/model/f0;->e(Ljava/lang/String;)Landroidx/work/impl/model/y;

    .line 856
    move-result-object v2

    .line 857
    if-eqz v2, :cond_9

    .line 859
    iget-object v2, v2, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 861
    sget-object v7, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 863
    if-ne v2, v7, :cond_8

    .line 865
    new-instance v2, Landroidx/work/impl/model/r;

    .line 867
    invoke-direct {v2, v5, v0}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Landroidx/work/l;)V

    .line 870
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/t;

    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    iget-object v5, v0, Landroidx/work/impl/model/t;->a:Landroidx/room/t0;

    .line 879
    new-instance v7, Landroidx/navigation/compose/w;

    .line 881
    const/16 v8, 0x8

    .line 883
    invoke-direct {v7, v8, v0, v2}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    invoke-static {v5, v4, v3, v7}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 889
    goto :goto_7

    .line 890
    :catchall_0
    move-exception v0

    .line 891
    goto :goto_8

    .line 892
    :cond_8
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    :goto_7
    invoke-virtual {v1}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    invoke-virtual {v1}, Landroidx/room/t0;->endTransaction()V

    .line 905
    return-object v6

    .line 906
    :cond_9
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 908
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 910
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    :goto_8
    :try_start_2
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 922
    :catchall_1
    move-exception v0

    .line 923
    invoke-virtual {v1}, Landroidx/room/t0;->endTransaction()V

    .line 926
    throw v0

    .line 927
    :pswitch_12
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 929
    check-cast v1, Lkotlin/jvm/internal/b0;

    .line 931
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 933
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 935
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 937
    check-cast v0, Landroidx/work/impl/constraints/e;

    .line 939
    iget-boolean v1, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 941
    if-eqz v1, :cond_a

    .line 943
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 946
    move-result-object v1

    .line 947
    sget v3, Landroidx/work/impl/constraints/n;->a:I

    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 955
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 957
    return-object v0

    .line 958
    :pswitch_13
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 960
    move-object v8, v1

    .line 961
    check-cast v8, Landroidx/work/impl/j0;

    .line 963
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 965
    move-object v9, v1

    .line 966
    check-cast v9, Ljava/lang/String;

    .line 968
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 970
    check-cast v0, Landroidx/work/r0;

    .line 972
    iget-object v1, v8, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 974
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1, v9}, Landroidx/work/impl/model/f0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 985
    move-result v5

    .line 986
    if-gt v5, v3, :cond_17

    .line 988
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Landroidx/work/impl/model/w;

    .line 994
    if-nez v2, :cond_b

    .line 996
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 999
    move-result-object v11

    .line 1000
    new-instance v7, Landroidx/work/impl/y;

    .line 1002
    sget-object v10, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 1004
    const/4 v12, 0x0

    .line 1005
    invoke-direct/range {v7 .. v12}, Landroidx/work/impl/y;-><init>(Landroidx/work/impl/j0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    .line 1008
    invoke-static {v7}, Landroidx/work/impl/utils/d;->a(Landroidx/work/impl/y;)V

    .line 1011
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1013
    goto/16 :goto_d

    .line 1015
    :cond_b
    iget-object v5, v2, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    .line 1017
    invoke-virtual {v1, v5}, Landroidx/work/impl/model/f0;->e(Ljava/lang/String;)Landroidx/work/impl/model/y;

    .line 1020
    move-result-object v7

    .line 1021
    if-eqz v7, :cond_16

    .line 1023
    invoke-virtual {v7}, Landroidx/work/impl/model/y;->c()Z

    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_15

    .line 1029
    iget-object v7, v2, Landroidx/work/impl/model/w;->b:Landroidx/work/WorkInfo$State;

    .line 1031
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 1033
    if-ne v7, v10, :cond_c

    .line 1035
    invoke-virtual {v1, v5}, Landroidx/work/impl/model/f0;->c(Ljava/lang/String;)V

    .line 1038
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    move-result-object v11

    .line 1042
    new-instance v7, Landroidx/work/impl/y;

    .line 1044
    sget-object v10, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 1046
    const/4 v12, 0x0

    .line 1047
    invoke-direct/range {v7 .. v12}, Landroidx/work/impl/y;-><init>(Landroidx/work/impl/j0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    .line 1050
    invoke-static {v7}, Landroidx/work/impl/utils/d;->a(Landroidx/work/impl/y;)V

    .line 1053
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1055
    goto/16 :goto_d

    .line 1057
    :cond_c
    iget-object v9, v0, Landroidx/work/r0;->b:Landroidx/work/impl/model/y;

    .line 1059
    iget-object v10, v2, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    .line 1061
    const/16 v20, 0x0

    .line 1063
    const v21, 0x1fffffe

    .line 1066
    const/4 v11, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    const/4 v13, 0x0

    .line 1069
    const-wide/16 v14, 0x0

    .line 1071
    const/16 v16, 0x0

    .line 1073
    const/16 v17, 0x0

    .line 1075
    const-wide/16 v18, 0x0

    .line 1077
    invoke-static/range {v9 .. v21}, Landroidx/work/impl/model/y;->b(Landroidx/work/impl/model/y;Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/l;IJIIJII)Landroidx/work/impl/model/y;

    .line 1080
    move-result-object v1

    .line 1081
    iget-object v2, v8, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    iget-object v5, v8, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 1088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    iget-object v7, v8, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 1093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    iget-object v8, v8, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 1098
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    iget-object v0, v0, Landroidx/work/r0;->c:Ljava/util/Set;

    .line 1103
    const-string v9, "OneTime"

    .line 1105
    const-string v10, "Periodic"

    .line 1107
    iget-object v11, v1, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 1109
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 1112
    move-result-object v12

    .line 1113
    invoke-virtual {v12, v11}, Landroidx/work/impl/model/f0;->e(Ljava/lang/String;)Landroidx/work/impl/model/y;

    .line 1116
    move-result-object v12

    .line 1117
    if-eqz v12, :cond_14

    .line 1119
    iget-object v6, v12, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 1121
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_d

    .line 1127
    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    .line 1129
    goto :goto_b

    .line 1130
    :cond_d
    invoke-virtual {v12}, Landroidx/work/impl/model/y;->c()Z

    .line 1133
    move-result v6

    .line 1134
    invoke-virtual {v1}, Landroidx/work/impl/model/y;->c()Z

    .line 1137
    move-result v13

    .line 1138
    xor-int/2addr v6, v13

    .line 1139
    if-nez v6, :cond_11

    .line 1141
    iget-object v6, v2, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 1143
    monitor-enter v6

    .line 1144
    :try_start_3
    invoke-virtual {v2, v11}, Landroidx/work/impl/m;->c(Ljava/lang/String;)Landroidx/work/impl/x0;

    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_e

    .line 1150
    move/from16 v29, v3

    .line 1152
    goto :goto_9

    .line 1153
    :cond_e
    move/from16 v29, v4

    .line 1155
    :goto_9
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1156
    if-nez v29, :cond_f

    .line 1158
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    move-result-object v2

    .line 1162
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_f

    .line 1168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Landroidx/work/impl/o;

    .line 1174
    invoke-interface {v3, v11}, Landroidx/work/impl/o;->e(Ljava/lang/String;)V

    .line 1177
    goto :goto_a

    .line 1178
    :cond_f
    new-instance v22, Landroidx/work/impl/m0;

    .line 1180
    move-object/from16 v28, v0

    .line 1182
    move-object/from16 v25, v1

    .line 1184
    move-object/from16 v23, v5

    .line 1186
    move-object/from16 v26, v8

    .line 1188
    move-object/from16 v27, v11

    .line 1190
    move-object/from16 v24, v12

    .line 1192
    invoke-direct/range {v22 .. v29}, Landroidx/work/impl/m0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/y;Landroidx/work/impl/model/y;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1195
    move-object/from16 v2, v22

    .line 1197
    move-object/from16 v0, v23

    .line 1199
    move-object/from16 v1, v26

    .line 1201
    invoke-virtual {v0, v2}, Landroidx/room/t0;->runInTransaction(Ljava/lang/Runnable;)V

    .line 1204
    if-nez v29, :cond_10

    .line 1206
    invoke-static {v7, v0, v1}, Landroidx/work/impl/r;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1209
    :cond_10
    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    .line 1211
    :goto_b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1213
    goto :goto_d

    .line 1214
    :catchall_2
    move-exception v0

    .line 1215
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1216
    throw v0

    .line 1217
    :cond_11
    move-object/from16 v25, v1

    .line 1219
    move-object/from16 v24, v12

    .line 1221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1225
    const-string v2, "Can\'t update "

    .line 1227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/model/y;->c()Z

    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_12

    .line 1236
    move-object v2, v10

    .line 1237
    goto :goto_c

    .line 1238
    :cond_12
    move-object v2, v9

    .line 1239
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    const-string v2, " Worker to "

    .line 1244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/model/y;->c()Z

    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_13

    .line 1253
    move-object v9, v10

    .line 1254
    :cond_13
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 1256
    invoke-static {v1, v9, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1263
    throw v0

    .line 1264
    :cond_14
    move-object v0, v11

    .line 1265
    const-string v1, "Worker with "

    .line 1267
    const-string v2, " doesn\'t exist"

    .line 1269
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1276
    goto :goto_d

    .line 1277
    :cond_15
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 1279
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 1282
    goto :goto_d

    .line 1283
    :cond_16
    const-string v0, "WorkSpec with "

    .line 1285
    const-string v1, ", that matches a name \""

    .line 1287
    const-string v2, "\", wasn\'t found"

    .line 1289
    invoke-static {v0, v5, v1, v9, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1296
    goto :goto_d

    .line 1297
    :cond_17
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 1299
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 1302
    :goto_d
    return-object v6

    .line 1303
    :pswitch_14
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 1305
    check-cast v1, Landroidx/compose/runtime/internal/b;

    .line 1307
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 1309
    check-cast v2, Landroidx/compose/runtime/internal/c;

    .line 1311
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 1313
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 1315
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/b;->a()V

    .line 1318
    iget-object v1, v2, Landroidx/compose/runtime/internal/c;->c:Landroidx/compose/runtime/internal/a;

    .line 1320
    iget v2, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 1322
    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1325
    move-result v0

    .line 1326
    ushr-int/lit8 v3, v0, 0x1b

    .line 1328
    and-int/lit8 v3, v3, 0xf

    .line 1330
    if-ne v3, v2, :cond_19

    .line 1332
    add-int/lit8 v3, v0, -0x1

    .line 1334
    goto :goto_e

    .line 1335
    :cond_19
    move v3, v0

    .line 1336
    :goto_e
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_18

    .line 1342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1344
    return-object v0

    .line 1345
    :pswitch_15
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 1347
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 1349
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 1351
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 1353
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 1355
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;

    .line 1357
    if-eqz v1, :cond_1a

    .line 1359
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 1362
    move-result v1

    .line 1363
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 1365
    sub-int/2addr v1, v3

    .line 1366
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->a(I)V

    .line 1369
    :cond_1a
    iget v1, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 1371
    invoke-static {v2, v6, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->b(Landroidx/compose/runtime/composer/gapbuffer/l;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v1}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Landroidx/compose/runtime/tooling/c;

    .line 1381
    if-eqz v2, :cond_1b

    .line 1383
    iget-object v2, v2, Landroidx/compose/runtime/tooling/c;->b:Ljava/lang/Integer;

    .line 1385
    goto :goto_f

    .line 1386
    :cond_1b
    move-object v2, v6

    .line 1387
    :goto_f
    invoke-interface {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;->j(Ljava/lang/Integer;)Ljava/util/List;

    .line 1390
    move-result-object v3

    .line 1391
    if-eqz v2, :cond_1d

    .line 1393
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_1c

    .line 1399
    goto :goto_10

    .line 1400
    :cond_1c
    invoke-static {v3}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, Landroidx/compose/runtime/tooling/c;

    .line 1406
    invoke-static {v3}, Lkotlin/collections/s;->H(Ljava/util/List;)Ljava/util/List;

    .line 1409
    move-result-object v3

    .line 1410
    iget v4, v4, Landroidx/compose/runtime/tooling/c;->a:I

    .line 1412
    new-instance v5, Landroidx/compose/runtime/tooling/c;

    .line 1414
    invoke-direct {v5, v4, v6, v2}, Landroidx/compose/runtime/tooling/c;-><init>(ILandroidx/compose/runtime/tooling/n;Ljava/lang/Integer;)V

    .line 1417
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v2, v3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1424
    move-result-object v3

    .line 1425
    :cond_1d
    :goto_10
    new-instance v2, Landroidx/compose/runtime/tooling/a;

    .line 1427
    invoke-static {v1, v3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1430
    move-result-object v1

    .line 1431
    invoke-interface {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;->k()Z

    .line 1434
    move-result v0

    .line 1435
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/tooling/a;-><init>(Ljava/util/List;Z)V

    .line 1438
    return-object v2

    .line 1439
    :pswitch_16
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 1441
    check-cast v1, Landroidx/compose/material3/bc;

    .line 1443
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 1445
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1447
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 1449
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 1451
    check-cast v1, Landroidx/compose/material3/fc;

    .line 1453
    invoke-virtual {v1}, Landroidx/compose/material3/fc;->b()Z

    .line 1456
    move-result v3

    .line 1457
    if-eqz v3, :cond_1e

    .line 1459
    new-instance v3, Landroidx/compose/material3/internal/d0;

    .line 1461
    invoke-direct {v3, v1, v6}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 1464
    invoke-static {v2, v6, v6, v3, v5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1467
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1469
    invoke-interface {v0, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 1472
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1474
    return-object v0

    .line 1475
    :pswitch_17
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 1477
    check-cast v1, Landroidx/compose/material3/k9;

    .line 1479
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 1481
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1483
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 1485
    check-cast v0, Landroidx/compose/material3/k9;

    .line 1487
    iget-object v1, v1, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 1489
    iget-object v1, v1, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    .line 1491
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 1493
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Ljava/lang/Boolean;

    .line 1499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_1f

    .line 1505
    new-instance v1, Landroidx/compose/material3/k6;

    .line 1507
    invoke-direct {v1, v0, v6}, Landroidx/compose/material3/k6;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 1510
    invoke-static {v2, v6, v6, v1, v5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1513
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1515
    return-object v0

    .line 1516
    :pswitch_18
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 1518
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 1520
    check-cast v2, Landroidx/compose/animation/core/m;

    .line 1522
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 1524
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1526
    new-instance v3, Landroidx/compose/material/m5;

    .line 1528
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/material/m5;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V

    .line 1531
    return-object v3

    .line 1532
    :pswitch_19
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 1534
    check-cast v1, Landroidx/compose/foundation/relocation/k;

    .line 1536
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 1538
    check-cast v2, Landroidx/compose/ui/node/b3;

    .line 1540
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 1542
    check-cast v0, Landroidx/compose/ui/relocation/b;

    .line 1544
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/relocation/k;->i1(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/b0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/g;

    .line 1547
    move-result-object v8

    .line 1548
    if-eqz v8, :cond_21

    .line 1550
    iget-object v7, v1, Landroidx/compose/foundation/relocation/k;->o:Landroidx/compose/foundation/gestures/o;

    .line 1552
    iget-wide v0, v7, Landroidx/compose/foundation/gestures/o;->v:J

    .line 1554
    const-wide/16 v2, -0x1

    .line 1556
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_20

    .line 1562
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1564
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 1567
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/o;->j1()J

    .line 1570
    move-result-wide v9

    .line 1571
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    const-wide/16 v11, 0x0

    .line 1578
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/gestures/o;->m1(Landroidx/compose/ui/geometry/g;JJ)J

    .line 1581
    move-result-wide v0

    .line 1582
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1587
    xor-long/2addr v0, v2

    .line 1588
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 1591
    move-result-object v6

    .line 1592
    :cond_21
    return-object v6

    .line 1593
    :pswitch_1a
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 1595
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 1597
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 1599
    check-cast v2, Landroidx/compose/runtime/p1;

    .line 1601
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 1603
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1605
    new-instance v3, Landroidx/compose/foundation/pager/v;

    .line 1607
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Lkotlin/jvm/functions/p;

    .line 1613
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1619
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Ljava/lang/Number;

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1628
    move-result v0

    .line 1629
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/foundation/pager/v;-><init>(Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/Function1;I)V

    .line 1632
    return-object v3

    .line 1633
    :pswitch_1b
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 1635
    check-cast v1, Landroidx/compose/runtime/e0;

    .line 1637
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 1639
    check-cast v2, Landroidx/compose/foundation/lazy/e0;

    .line 1641
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 1643
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 1645
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 1651
    new-instance v3, Landroidx/compose/foundation/lazy/layout/c2;

    .line 1653
    iget-object v4, v2, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 1655
    iget-object v4, v4, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/h1;

    .line 1657
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/h1;->getValue()Ljava/lang/Object;

    .line 1660
    move-result-object v4

    .line 1661
    check-cast v4, Lkotlin/ranges/o;

    .line 1663
    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/lazy/layout/c2;-><init>(Lkotlin/ranges/o;Landroidx/compose/foundation/lazy/layout/d0;)V

    .line 1666
    new-instance v4, Landroidx/compose/foundation/lazy/k;

    .line 1668
    invoke-direct {v4, v2, v1, v0, v3}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/layout/c2;)V

    .line 1671
    return-object v4

    .line 1672
    :pswitch_1c
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 1674
    move-object v7, v1

    .line 1675
    check-cast v7, Landroidx/compose/foundation/gestures/o;

    .line 1677
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->c:Ljava/lang/Object;

    .line 1679
    check-cast v1, Landroidx/compose/foundation/gestures/q5;

    .line 1681
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->d:Ljava/lang/Object;

    .line 1683
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 1685
    iget-object v2, v7, Landroidx/compose/foundation/gestures/o;->t:Landroidx/compose/foundation/gestures/b;

    .line 1687
    :goto_11
    iget-object v5, v2, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 1689
    iget v8, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 1691
    if-eqz v8, :cond_24

    .line 1693
    if-eqz v8, :cond_23

    .line 1695
    add-int/lit8 v8, v8, -0x1

    .line 1697
    iget-object v5, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1699
    aget-object v5, v5, v8

    .line 1701
    check-cast v5, Landroidx/compose/foundation/gestures/i;

    .line 1703
    iget-object v5, v5, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/relocation/g;

    .line 1705
    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/g;->invoke()Ljava/lang/Object;

    .line 1708
    move-result-object v5

    .line 1709
    move-object v8, v5

    .line 1710
    check-cast v8, Landroidx/compose/ui/geometry/g;

    .line 1712
    if-nez v8, :cond_22

    .line 1714
    move v5, v3

    .line 1715
    goto :goto_12

    .line 1716
    :cond_22
    const-wide/16 v11, 0x0

    .line 1718
    const/4 v13, 0x3

    .line 1719
    const-wide/16 v9, 0x0

    .line 1721
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/o;->k1(Landroidx/compose/foundation/gestures/o;Landroidx/compose/ui/geometry/g;JJI)Z

    .line 1724
    move-result v5

    .line 1725
    :goto_12
    if-eqz v5, :cond_24

    .line 1727
    iget-object v5, v2, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 1729
    iget v8, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 1731
    sub-int/2addr v8, v3

    .line 1732
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 1735
    move-result-object v5

    .line 1736
    check-cast v5, Landroidx/compose/foundation/gestures/i;

    .line 1738
    iget-object v5, v5, Landroidx/compose/foundation/gestures/i;->b:Lkotlinx/coroutines/k;

    .line 1740
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1742
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1745
    goto :goto_11

    .line 1746
    :cond_23
    const-string v0, "MutableVector is empty."

    .line 1748
    invoke-static {v0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 1751
    goto :goto_13

    .line 1752
    :cond_24
    iget-boolean v2, v7, Landroidx/compose/foundation/gestures/o;->u:Z

    .line 1754
    if-eqz v2, :cond_25

    .line 1756
    iget-object v2, v7, Landroidx/compose/foundation/gestures/o;->s:Landroidx/compose/foundation/gestures/l3;

    .line 1758
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/l3;->invoke()Ljava/lang/Object;

    .line 1761
    move-result-object v2

    .line 1762
    move-object v8, v2

    .line 1763
    check-cast v8, Landroidx/compose/ui/geometry/g;

    .line 1765
    if-eqz v8, :cond_25

    .line 1767
    const-wide/16 v11, 0x0

    .line 1769
    const/4 v13, 0x3

    .line 1770
    const-wide/16 v9, 0x0

    .line 1772
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/o;->k1(Landroidx/compose/foundation/gestures/o;Landroidx/compose/ui/geometry/g;JJI)Z

    .line 1775
    move-result v2

    .line 1776
    if-ne v2, v3, :cond_25

    .line 1778
    iput-boolean v4, v7, Landroidx/compose/foundation/gestures/o;->u:Z

    .line 1780
    :cond_25
    sget-object v2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 1782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    const-wide/16 v2, 0x0

    .line 1787
    invoke-static {v7, v0, v2, v3}, Landroidx/compose/foundation/gestures/o;->i1(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/e;J)F

    .line 1790
    move-result v0

    .line 1791
    iput v0, v1, Landroidx/compose/foundation/gestures/q5;->e:F

    .line 1793
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1795
    :goto_13
    return-object v6

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
