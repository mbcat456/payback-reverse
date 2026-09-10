.class public final Lcom/adobe/marketing/mobile/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/services/internal/context/a;


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 11

    .prologue
    .line 1
    sget-object p0, Lcom/adobe/marketing/mobile/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/internal/a;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    sget-object v2, Lcom/adobe/marketing/mobile/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/internal/a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Lcom/adobe/marketing/mobile/internal/a;->a:Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    const-string v6, ") from Activity, error is: "

    .line 48
    const-string v7, "Failed to retrieve data (key = "

    .line 50
    if-eqz v5, :cond_4

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    sget-object v9, Lcom/adobe/marketing/mobile/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/internal/a;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_3

    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    move-result v10

    .line 85
    if-lez v10, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v9, v0

    .line 89
    :goto_1
    if-eqz v9, :cond_3

    .line 91
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v5

    .line 96
    invoke-static {v7, v8, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    new-array v6, p1, [Ljava/lang/Object;

    .line 113
    invoke-static {v5, v6}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v5

    .line 121
    const-string v6, "Failed to remove known key ("

    .line 123
    const-string v7, ") from bundle, error is: "

    .line 125
    invoke-static {v6, v8, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    new-array v6, p1, [Ljava/lang/Object;

    .line 142
    invoke-static {v5, v6}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_7

    .line 152
    check-cast v4, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 170
    :try_start_3
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_5

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_5

    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 192
    move-result v9

    .line 193
    if-lez v9, :cond_5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    goto :goto_3

    .line 202
    :catch_2
    move-exception v8

    .line 203
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    new-array v8, p1, [Ljava/lang/Object;

    .line 230
    invoke-static {v5, v8}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 233
    goto :goto_3

    .line 234
    :catch_3
    move-exception v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    const-string v4, "Failed to retrieve data from Activity, error is: "

    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    new-array v3, p1, [Ljava/lang/Object;

    .line 255
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_7
    :goto_4
    sget-object v2, Lcom/adobe/marketing/mobile/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/internal/a;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v2, Lcom/adobe/marketing/mobile/internal/a;->b:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_8

    .line 271
    goto/16 :goto_7

    .line 273
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_9

    .line 286
    goto/16 :goto_7

    .line 288
    :cond_9
    const-string v4, "Receiving the Activity Uri "

    .line 290
    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    new-array v5, p1, [Ljava/lang/Object;

    .line 296
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    const-string v5, "deeplink"

    .line 308
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_a

    .line 317
    goto/16 :goto_7

    .line 319
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 322
    move-result-object v4

    .line 323
    if-nez v4, :cond_b

    .line 325
    goto/16 :goto_7

    .line 327
    :cond_b
    if-eqz v2, :cond_c

    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_c

    .line 335
    goto/16 :goto_7

    .line 337
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v5

    .line 341
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_13

    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 353
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_d

    .line 359
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_e

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    :try_start_5
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_f

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_10

    .line 379
    goto :goto_6

    .line 380
    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 387
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v4

    .line 391
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_12

    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/String;

    .line 403
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_11

    .line 409
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_11

    .line 415
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v7

    .line 419
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_11

    .line 425
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/String;

    .line 431
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    goto :goto_5

    .line 435
    :cond_12
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 442
    move-object v3, v2

    .line 443
    :catch_4
    :goto_6
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 446
    :cond_13
    :goto_7
    if-eqz v1, :cond_15

    .line 448
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_14

    .line 454
    goto :goto_8

    .line 455
    :cond_14
    new-instance p0, Landroidx/appcompat/app/s0;

    .line 457
    const-string p1, "com.adobe.eventType.generic.data"

    .line 459
    const-string v2, "com.adobe.eventSource.os"

    .line 461
    const-string v3, "Collect Data"

    .line 463
    invoke-direct {p0, v3, p1, v2, v0}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 472
    move-result-object p0

    .line 473
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j7;->a(Lcom/adobe/marketing/mobile/e;)V

    .line 476
    goto :goto_9

    .line 477
    :cond_15
    :goto_8
    const-string p0, "collectData: Could not dispatch generic data event, data is null or empty."

    .line 479
    new-array p1, p1, [Ljava/lang/Object;

    .line 481
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :goto_9
    return-void
.end method
