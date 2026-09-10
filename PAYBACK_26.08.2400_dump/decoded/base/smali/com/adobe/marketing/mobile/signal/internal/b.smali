.class public final synthetic Lcom/adobe/marketing/mobile/signal/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adobe/marketing/mobile/signal/internal/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/signal/internal/b;->b:Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/e;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/signal/internal/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "global.privacy"

    .line 6
    iget-object p0, p0, Lcom/adobe/marketing/mobile/signal/internal/b;->b:Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    iget-object p1, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    sget-object p1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 26
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/services/d;->a(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 29
    sget-object p0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 31
    if-ne p1, p0, :cond_0

    .line 33
    const-string p0, "Device has opted-out of tracking. Clearing the Signal queue."

    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 43
    const-string v3, "com.adobe.module.configuration"

    .line 45
    sget-object v4, Lcom/adobe/marketing/mobile/SharedStateResolution;->ANY:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 47
    invoke-virtual {v0, v3, p1, v1, v4}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_c

    .line 53
    iget-object v0, v0, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_c

    .line 57
    :try_start_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 64
    :goto_1
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 66
    if-ne v2, v0, :cond_1

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->a(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "type"

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v4, "pii"

    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    const-string v5, "url"

    .line 89
    if-nez v0, :cond_7

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->a(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-string v6, "pb"

    .line 101
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    goto/16 :goto_2

    .line 109
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->a(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_c

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->b(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v5, v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_3

    .line 133
    const-string p0, "Unable to process OpenURL consequence - no URL was found in EventData."

    .line 135
    new-array p1, v1, [Ljava/lang/Object;

    .line 137
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_3
    const-string p1, "Opening URL "

    .line 144
    const/16 v0, 0x2e

    .line 146
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 152
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    sget-object p1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 157
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 159
    check-cast p1, Lcom/adobe/marketing/mobile/services/uri/b;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 170
    const-string p0, "Cannot open URI. URI is empty."

    .line 172
    new-array p1, v1, [Ljava/lang/Object;

    .line 174
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_4
    sget-object p1, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object p1, Lcom/adobe/marketing/mobile/services/internal/context/f;->d:Lcom/adobe/marketing/mobile/services/internal/context/b;

    .line 186
    iget-object p1, p1, Lcom/adobe/marketing/mobile/services/internal/context/b;->a:Ljava/lang/ref/WeakReference;

    .line 188
    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    move-object v3, p1

    .line 195
    check-cast v3, Landroid/app/Activity;

    .line 197
    :cond_5
    if-nez v3, :cond_6

    .line 199
    const-string p1, "Cannot open URI: "

    .line 201
    const-string v0, ". No current activity found."

    .line 203
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    new-array p1, v1, [Ljava/lang/Object;

    .line 209
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    goto/16 :goto_3

    .line 214
    :cond_6
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 216
    const-string v0, "android.intent.action.VIEW"

    .line 218
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 228
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    goto/16 :goto_3

    .line 233
    :catch_2
    move-exception p1

    .line 234
    const-string v0, "Failed to open URI: "

    .line 236
    const-string v2, ". "

    .line 238
    invoke-static {v0, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    new-array p1, v1, [Ljava/lang/Object;

    .line 255
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->b(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 263
    move-result-object v0

    .line 264
    const-string v6, "templateurl"

    .line 266
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_8

    .line 272
    const-string p0, "Rule consequence Event for Signal doesn\'t contain url."

    .line 274
    new-array p1, v1, [Ljava/lang/Object;

    .line 276
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    goto/16 :goto_3

    .line 281
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->b(Ljava/lang/String;)Z

    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_9

    .line 287
    const-string p0, "Rule consequence Event for Signal will not be processed, url ("

    .line 289
    const-string p1, ") is malformed."

    .line 291
    invoke-static {p0, v0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    new-array p1, v1, [Ljava/lang/Object;

    .line 297
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    goto/16 :goto_3

    .line 302
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->a(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 316
    const-string v2, "https"

    .line 318
    invoke-static {v0, v2, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_a

    .line 324
    const-string p0, "Rule consequence Event for Signal will not be processed, url must be https."

    .line 326
    new-array p1, v1, [Ljava/lang/Object;

    .line 328
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->b(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 335
    move-result-object v2

    .line 336
    const-string v4, "templatebody"

    .line 338
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    const-string v3, ""

    .line 344
    if-nez v2, :cond_b

    .line 346
    move-object v2, v3

    .line 347
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->b(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 350
    move-result-object v4

    .line 351
    const-string v6, "contenttype"

    .line 353
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->b(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 363
    move-result-object p1

    .line 364
    const-string v6, "timeout"

    .line 366
    invoke-static {v1, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->l(ILjava/lang/String;Ljava/util/Map;)I

    .line 369
    move-result p1

    .line 370
    new-instance v1, Lkotlin/Pair;

    .line 372
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    new-instance v0, Lkotlin/Pair;

    .line 377
    const-string v5, "body"

    .line 379
    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    new-instance v2, Lkotlin/Pair;

    .line 384
    const-string v5, "contentType"

    .line 386
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object p1

    .line 393
    new-instance v4, Lkotlin/Pair;

    .line 395
    invoke-direct {v4, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    filled-new-array {v1, v0, v2, v4}, [Lkotlin/Pair;

    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 405
    move-result-object p1

    .line 406
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 408
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 411
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 414
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 415
    :catch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    new-instance p1, Lcom/adobe/marketing/mobile/services/a;

    .line 420
    invoke-direct {p1, v3}, Lcom/adobe/marketing/mobile/services/a;-><init>(Ljava/lang/String;)V

    .line 423
    iget-object p0, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 425
    check-cast p0, Lcom/adobe/marketing/mobile/services/i;

    .line 427
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/i;->a:Lcom/adobe/marketing/mobile/services/j;

    .line 429
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/services/j;->a(Lcom/adobe/marketing/mobile/services/a;)Z

    .line 432
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/i;->b()V

    .line 435
    :cond_c
    :goto_3
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
