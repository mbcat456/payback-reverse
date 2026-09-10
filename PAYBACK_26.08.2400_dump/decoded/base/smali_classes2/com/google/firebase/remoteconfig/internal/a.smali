.class public final synthetic Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/c;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    .line 12
    iput p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    .line 9
    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 17
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 19
    const-string p1, "Failed to auto-fetch config update."

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 41
    const-string p1, "Failed to get activated config for auto-fetch"

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/f;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 67
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 73
    iget-wide v7, v4, Lcom/google/firebase/remoteconfig/internal/e;->f:J

    .line 75
    cmp-long v4, v7, v2

    .line 77
    if-ltz v4, :cond_2

    .line 79
    move v5, v6

    .line 80
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v4, v0, Lcom/google/firebase/remoteconfig/internal/f;->a:I

    .line 87
    if-ne v4, v6, :cond_4

    .line 89
    move v5, v6

    .line 90
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v4, :cond_5

    .line 101
    invoke-virtual {p1, p0, v2, v3}, Lcom/google/firebase/remoteconfig/internal/c;->a(IJ)V

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    iget-object p0, v0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 111
    if-nez p0, :cond_6

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    if-nez v1, :cond_7

    .line 120
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/e;->d()Lcom/adobe/marketing/mobile/identity/c;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/c;->a()Lcom/google/firebase/remoteconfig/internal/e;

    .line 127
    move-result-object v1

    .line 128
    :cond_7
    iget-object p0, v0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 130
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Lorg/json/JSONObject;

    .line 132
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    .line 134
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 136
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Lorg/json/JSONObject;

    .line 138
    new-instance v6, Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/e;

    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->c()Ljava/util/HashMap;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Ljava/util/HashMap;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->b()Ljava/util/HashMap;

    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Ljava/util/HashMap;

    .line 168
    move-result-object p0

    .line 169
    new-instance v9, Ljava/util/HashSet;

    .line 171
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 174
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 176
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 179
    move-result-object v10

    .line 180
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_12

    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 192
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_8

    .line 198
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_9

    .line 216
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_a

    .line 226
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_b

    .line 232
    :cond_a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_c

    .line 238
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_c

    .line 244
    :cond_b
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_1

    .line 248
    :cond_c
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_d

    .line 254
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_d

    .line 260
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_d

    .line 282
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_1

    .line 286
    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v12

    .line 290
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    move-result v13

    .line 294
    if-eq v12, v13, :cond_e

    .line 296
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_f

    .line 306
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_f

    .line 312
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Ljava/util/Map;

    .line 318
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_f

    .line 328
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    goto/16 :goto_1

    .line 333
    :cond_f
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    move-result v12

    .line 337
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    move-result v13

    .line 341
    if-eq v12, v13, :cond_10

    .line 343
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    goto/16 :goto_1

    .line 348
    :cond_10
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_11

    .line 354
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_11

    .line 360
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lorg/json/JSONObject;

    .line 366
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lorg/json/JSONObject;

    .line 376
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_11

    .line 386
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    goto/16 :goto_1

    .line 396
    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 399
    move-result-object p0

    .line 400
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_13

    .line 406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 412
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_2

    .line 416
    :cond_13
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_14

    .line 422
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_14
    new-instance p0, Lcom/google/firebase/remoteconfig/a;

    .line 429
    invoke-direct {p0, v9}, Lcom/google/firebase/remoteconfig/a;-><init>(Ljava/util/HashSet;)V

    .line 432
    monitor-enter p1

    .line 433
    :try_start_0
    iget-object p0, p1, Lcom/google/firebase/remoteconfig/internal/c;->a:Ljava/util/LinkedHashSet;

    .line 435
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object p0

    .line 439
    :goto_3
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_15

    .line 445
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/i;

    .line 451
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/i;->a:I

    .line 453
    packed-switch v1, :pswitch_data_0

    .line 456
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/lang/Object;

    .line 458
    check-cast v0, Lpayback/feature/remoteconfig/implementation/b;

    .line 460
    iget-object v0, v0, Lpayback/feature/remoteconfig/implementation/b;->a:Ldagger/Lazy;

    .line 462
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/google/firebase/remoteconfig/c;

    .line 468
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/c;->a()Lcom/google/android/gms/tasks/Task;

    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Lkotlinx/serialization/json/q;

    .line 474
    const/16 v2, 0x1a

    .line 476
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/q;-><init>(I)V

    .line 479
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    goto :goto_3

    .line 483
    :catchall_0
    move-exception p0

    .line 484
    goto :goto_4

    .line 485
    :cond_15
    monitor-exit p1

    .line 486
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    throw p0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
