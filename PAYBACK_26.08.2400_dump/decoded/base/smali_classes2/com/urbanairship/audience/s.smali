.class public final Lcom/urbanairship/audience/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/x;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/google/android/material/shape/n;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/n;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 19
    const-string v2, "new_user"

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 34
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 55
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 58
    move-result-object p0

    .line 59
    const-string v1, "new_user must be a boolean: "

    .line 61
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    const-string v2, "notification_opt_in"

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 83
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 85
    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lcom/google/android/material/shape/n;->b:Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 104
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 107
    move-result-object p0

    .line 108
    const-string v1, "notification_opt_in must be a boolean: "

    .line 110
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_1
    const-string v2, "location_opt_in"

    .line 120
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 126
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 132
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 134
    if-eqz v3, :cond_4

    .line 136
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 153
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 156
    move-result-object p0

    .line 157
    const-string v1, "location_opt_in must be a boolean: "

    .line 159
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_5
    :goto_2
    const-string v2, "requires_analytics"

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 175
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 181
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 183
    if-eqz v3, :cond_6

    .line 185
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, Lcom/google/android/material/shape/n;->d:Ljava/lang/Object;

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 202
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 205
    move-result-object p0

    .line 206
    const-string v1, "requires_analytics must be a boolean: "

    .line 208
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_7
    :goto_3
    const-string v2, "locale"

    .line 218
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 224
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 230
    instance-of v3, v3, Lcom/urbanairship/json/c;

    .line 232
    if-eqz v3, :cond_9

    .line 234
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 244
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v3

    .line 248
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 260
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_8

    .line 266
    iget-object v4, v0, Lcom/google/android/material/shape/n;->e:Ljava/lang/Object;

    .line 268
    check-cast v4, Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 276
    const-string v0, "Invalid locale: "

    .line 278
    invoke-static {v0, v4}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0

    .line 286
    :cond_9
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 288
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 291
    move-result-object p0

    .line 292
    const-string v1, "locales must be an array: "

    .line 294
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    :cond_a
    const-string v3, "app_version"

    .line 304
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_b

    .line 310
    sget-object v4, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 312
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {v3}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Lcom/google/android/material/shape/n;->h:Ljava/lang/Object;

    .line 325
    :cond_b
    const-string v3, "permissions"

    .line 327
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_c

    .line 333
    sget-object v4, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 335
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {v3}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v0, Lcom/google/android/material/shape/n;->i:Ljava/lang/Object;

    .line 348
    :cond_c
    const-string v3, "tags"

    .line 350
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_d

    .line 356
    sget-object v4, Lcom/urbanairship/audience/x0;->Companion:Lcom/urbanairship/audience/v0;

    .line 358
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {v3}, Lcom/urbanairship/audience/v0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/x0;

    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v0, Lcom/google/android/material/shape/n;->j:Ljava/lang/Object;

    .line 371
    :cond_d
    const-string v3, "test_devices"

    .line 373
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_10

    .line 379
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 382
    move-result-object v4

    .line 383
    iget-object v4, v4, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 385
    instance-of v4, v4, Lcom/urbanairship/json/c;

    .line 387
    if-eqz v4, :cond_f

    .line 389
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 396
    move-result-object v2

    .line 397
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 399
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v2

    .line 403
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_10

    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 415
    iget-object v4, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 417
    instance-of v4, v4, Ljava/lang/String;

    .line 419
    if-eqz v4, :cond_e

    .line 421
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object v4, v0, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_5

    .line 436
    :cond_e
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 438
    const-string v0, "Invalid test device: "

    .line 440
    invoke-static {v0, v3}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    throw p0

    .line 448
    :cond_f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 450
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 453
    move-result-object p0

    .line 454
    const-string v1, "test devices must be an array: "

    .line 456
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 463
    throw v0

    .line 464
    :cond_10
    const-string v2, "miss_behavior"

    .line 466
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 469
    move-result v3

    .line 470
    const/4 v4, 0x0

    .line 471
    if-eqz v3, :cond_15

    .line 473
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 476
    move-result-object v3

    .line 477
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 479
    instance-of v3, v3, Ljava/lang/String;

    .line 481
    if-eqz v3, :cond_14

    .line 483
    sget-object v3, Lcom/urbanairship/audience/AudienceSelector$MissBehavior;->Companion:Lcom/urbanairship/audience/t;

    .line 485
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-static {}, Lcom/urbanairship/audience/AudienceSelector$MissBehavior;->getEntries()Lkotlin/enums/EnumEntries;

    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v3

    .line 504
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_12

    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v6

    .line 514
    move-object v7, v6

    .line 515
    check-cast v7, Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

    .line 517
    invoke-virtual {v7}, Lcom/urbanairship/audience/AudienceSelector$MissBehavior;->getValue()Ljava/lang/String;

    .line 520
    move-result-object v7

    .line 521
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_11

    .line 527
    goto :goto_6

    .line 528
    :cond_12
    move-object v6, v4

    .line 529
    :goto_6
    check-cast v6, Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

    .line 531
    if-eqz v6, :cond_13

    .line 533
    iput-object v6, v0, Lcom/google/android/material/shape/n;->g:Ljava/lang/Object;

    .line 535
    goto :goto_7

    .line 536
    :cond_13
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 538
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 541
    move-result-object p0

    .line 542
    const-string v1, "Invalid miss behavior: "

    .line 544
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 547
    move-result-object p0

    .line 548
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 551
    throw v0

    .line 552
    :cond_14
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 554
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 557
    move-result-object p0

    .line 558
    const-string v1, "miss_behavior must be a string: "

    .line 560
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 563
    move-result-object p0

    .line 564
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 567
    throw v0

    .line 568
    :cond_15
    :goto_7
    const-string v2, "hash"

    .line 570
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1b

    .line 576
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 579
    move-result-object v3

    .line 580
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 582
    instance-of v3, v3, Lcom/urbanairship/json/e;

    .line 584
    if-eqz v3, :cond_1a

    .line 586
    sget-object v3, Lcom/urbanairship/audience/k;->Companion:Lcom/urbanairship/audience/j;

    .line 588
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    :try_start_0
    sget-object v3, Lcom/urbanairship/audience/i;->Companion:Lcom/urbanairship/audience/g;

    .line 604
    const-string v6, "audience_hash"

    .line 606
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    invoke-static {v6}, Lcom/urbanairship/audience/g;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/audience/i;

    .line 620
    move-result-object v3

    .line 621
    if-nez v3, :cond_16

    .line 623
    goto :goto_9

    .line 624
    :cond_16
    sget-object v6, Lcom/urbanairship/audience/b0;->Companion:Lcom/urbanairship/audience/a0;

    .line 626
    const-string v7, "audience_subset"

    .line 628
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-static {v7}, Lcom/urbanairship/audience/a0;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/audience/b0;

    .line 642
    move-result-object v6

    .line 643
    if-nez v6, :cond_17

    .line 645
    goto :goto_9

    .line 646
    :cond_17
    const-string v7, "sticky"

    .line 648
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_18

    .line 654
    sget-object v8, Lcom/urbanairship/audience/z;->Companion:Lcom/urbanairship/audience/y;

    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-static {v7}, Lcom/urbanairship/audience/y;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/z;

    .line 662
    move-result-object v7

    .line 663
    goto :goto_8

    .line 664
    :cond_18
    move-object v7, v4

    .line 665
    :goto_8
    new-instance v8, Lcom/urbanairship/audience/k;

    .line 667
    invoke-direct {v8, v3, v6, v7}, Lcom/urbanairship/audience/k;-><init>(Lcom/urbanairship/audience/i;Lcom/urbanairship/audience/b0;Lcom/urbanairship/audience/z;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    move-object v4, v8

    .line 671
    goto :goto_9

    .line 672
    :catch_0
    new-instance v3, Lcom/urbanairship/audience/e;

    .line 674
    const/4 v6, 0x1

    .line 675
    invoke-direct {v3, v5, v6}, Lcom/urbanairship/audience/e;-><init>(Lcom/urbanairship/json/e;I)V

    .line 678
    invoke-static {v4, v3, v6, v4}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 681
    :goto_9
    if-eqz v4, :cond_19

    .line 683
    iput-object v4, v0, Lcom/google/android/material/shape/n;->k:Ljava/lang/Object;

    .line 685
    goto :goto_a

    .line 686
    :cond_19
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 688
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 691
    move-result-object p0

    .line 692
    const-string v1, "failed to parse audience hash from: "

    .line 694
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 697
    move-result-object p0

    .line 698
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 701
    throw v0

    .line 702
    :cond_1a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 704
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 707
    move-result-object p0

    .line 708
    const-string v1, "hash must be a json map: "

    .line 710
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 713
    move-result-object p0

    .line 714
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 717
    throw v0

    .line 718
    :cond_1b
    :goto_a
    const-string v2, "device_types"

    .line 720
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_1e

    .line 726
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 729
    move-result-object v1

    .line 730
    iget-object v1, v1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 732
    instance-of v1, v1, Lcom/urbanairship/json/c;

    .line 734
    if-eqz v1, :cond_1d

    .line 736
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 739
    move-result-object p0

    .line 740
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 743
    move-result-object p0

    .line 744
    new-instance v1, Ljava/util/ArrayList;

    .line 746
    const/16 v2, 0xa

    .line 748
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 751
    move-result v2

    .line 752
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 757
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object p0

    .line 761
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_1c

    .line 767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 773
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    goto :goto_b

    .line 781
    :cond_1c
    iput-object v1, v0, Lcom/google/android/material/shape/n;->l:Ljava/lang/Object;

    .line 783
    goto :goto_c

    .line 784
    :cond_1d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 786
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 789
    move-result-object p0

    .line 790
    const-string v1, "device types must be a json list: "

    .line 792
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 795
    move-result-object p0

    .line 796
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 799
    throw v0

    .line 800
    :cond_1e
    :goto_c
    new-instance p0, Lcom/urbanairship/audience/x;

    .line 802
    invoke-direct {p0, v0}, Lcom/urbanairship/audience/x;-><init>(Lcom/google/android/material/shape/n;)V

    .line 805
    return-object p0
.end method
