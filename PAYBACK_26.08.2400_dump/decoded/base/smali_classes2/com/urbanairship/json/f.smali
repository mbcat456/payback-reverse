.class public final Lcom/urbanairship/json/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/g;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/urbanairship/json/e;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "value"

    .line 25
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_19

    .line 32
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 34
    const-string v3, "key"

    .line 36
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/urbanairship/json/n;->Companion:Lcom/urbanairship/json/m;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 55
    sget-object v4, Lcom/urbanairship/json/e;->EMPTY_MAP:Lcom/urbanairship/json/e;

    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v5, v4, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 62
    const-string v6, "equals"

    .line 64
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v4, Lcom/urbanairship/json/matchers/f;

    .line 80
    invoke-direct {v4, v0}, Lcom/urbanairship/json/matchers/f;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 83
    goto/16 :goto_6

    .line 85
    :cond_1
    const-string v6, "at_least"

    .line 87
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    const-string v9, "at_most"

    .line 93
    if-nez v7, :cond_e

    .line 95
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 101
    goto/16 :goto_2

    .line 103
    :cond_2
    const-string v6, "is_present"

    .line 105
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 111
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    new-instance v4, Lcom/urbanairship/json/matchers/j;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {v4, v0}, Lcom/urbanairship/json/matchers/j;-><init>(Z)V

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_3
    new-instance v4, Lcom/urbanairship/json/matchers/j;

    .line 131
    invoke-direct {v4, v8}, Lcom/urbanairship/json/matchers/j;-><init>(Z)V

    .line 134
    goto/16 :goto_6

    .line 136
    :cond_4
    const-string v6, "version_matches"

    .line 138
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    const-string v9, "Invalid version constraint: "

    .line 144
    if-eqz v7, :cond_5

    .line 146
    :try_start_0
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v5, Lcom/urbanairship/json/matchers/r;

    .line 156
    sget-object v7, Lcom/urbanairship/util/s0;->Companion:Lcom/urbanairship/util/q0;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v0}, Lcom/urbanairship/util/q0;->a(Ljava/lang/String;)Lcom/urbanairship/util/s0;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v5, v0}, Lcom/urbanairship/json/matchers/r;-><init>(Lcom/urbanairship/util/s0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    move-object v4, v5

    .line 169
    goto/16 :goto_6

    .line 171
    :catch_0
    move-exception p0

    .line 172
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 174
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v9, v1}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw v0

    .line 186
    :cond_5
    const-string v6, "version"

    .line 188
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 194
    :try_start_1
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    new-instance v5, Lcom/urbanairship/json/matchers/r;

    .line 204
    sget-object v7, Lcom/urbanairship/util/s0;->Companion:Lcom/urbanairship/util/q0;

    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {v0}, Lcom/urbanairship/util/q0;->a(Ljava/lang/String;)Lcom/urbanairship/util/s0;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v5, v0}, Lcom/urbanairship/json/matchers/r;-><init>(Lcom/urbanairship/util/s0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    goto :goto_0

    .line 217
    :catch_1
    move-exception p0

    .line 218
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 220
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v9, v1}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    throw v0

    .line 232
    :cond_6
    const-string v6, "array_length"

    .line 234
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 240
    sget-object v0, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 242
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v4}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 252
    move-result-object v0

    .line 253
    new-instance v4, Lcom/urbanairship/json/matchers/d;

    .line 255
    invoke-direct {v4, v0}, Lcom/urbanairship/json/matchers/d;-><init>(Lcom/urbanairship/json/j;)V

    .line 258
    goto/16 :goto_6

    .line 260
    :cond_7
    const-string v6, "array_contains"

    .line 262
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 268
    sget-object v0, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 270
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {v6}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 280
    move-result-object v0

    .line 281
    const-string v6, "index"

    .line 283
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_9

    .line 289
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_8

    .line 295
    const/4 v4, -0x1

    .line 296
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 299
    move-result v4

    .line 300
    new-instance v5, Lcom/urbanairship/json/matchers/b;

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v4

    .line 306
    invoke-direct {v5, v0, v4}, Lcom/urbanairship/json/matchers/b;-><init>(Lcom/urbanairship/json/j;Ljava/lang/Integer;)V

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_8
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 313
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 316
    move-result-object v0

    .line 317
    const-string v1, "Invalid index for array_contains matcher: "

    .line 319
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0

    .line 327
    :cond_9
    new-instance v4, Lcom/urbanairship/json/matchers/b;

    .line 329
    invoke-direct {v4, v0, v1}, Lcom/urbanairship/json/matchers/b;-><init>(Lcom/urbanairship/json/j;Ljava/lang/Integer;)V

    .line 332
    goto/16 :goto_6

    .line 334
    :cond_a
    const-string v6, "string_begins"

    .line 336
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_b

    .line 342
    new-instance v0, Lcom/urbanairship/json/matchers/l;

    .line 344
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 347
    move-result-object v4

    .line 348
    invoke-direct {v0, v4}, Lcom/urbanairship/json/matchers/l;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 351
    :goto_1
    move-object v4, v0

    .line 352
    goto/16 :goto_6

    .line 354
    :cond_b
    const-string v6, "string_ends"

    .line 356
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_c

    .line 362
    new-instance v0, Lcom/urbanairship/json/matchers/p;

    .line 364
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v0, v4}, Lcom/urbanairship/json/matchers/p;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 371
    goto :goto_1

    .line 372
    :cond_c
    const-string v6, "string_contains"

    .line 374
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_d

    .line 380
    new-instance v0, Lcom/urbanairship/json/matchers/n;

    .line 382
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 385
    move-result-object v4

    .line 386
    invoke-direct {v0, v4}, Lcom/urbanairship/json/matchers/n;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 389
    goto :goto_1

    .line 390
    :cond_d
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 392
    const-string v1, "Unknown value matcher: "

    .line 394
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 401
    throw p0

    .line 402
    :cond_e
    :goto_2
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 405
    move-result-object v5

    .line 406
    const-wide/16 v6, 0x0

    .line 408
    if-eqz v5, :cond_f

    .line 410
    invoke-virtual {v5, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 413
    move-result-wide v10

    .line 414
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    move-result-object v5

    .line 418
    goto :goto_3

    .line 419
    :cond_f
    move-object v5, v1

    .line 420
    :goto_3
    invoke-virtual {v4, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_10

    .line 426
    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 429
    move-result-wide v6

    .line 430
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    move-result-object v4

    .line 434
    goto :goto_4

    .line 435
    :cond_10
    move-object v4, v1

    .line 436
    :goto_4
    if-eqz v5, :cond_12

    .line 438
    if-eqz v4, :cond_12

    .line 440
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 443
    move-result-wide v6

    .line 444
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 447
    move-result-wide v9

    .line 448
    cmpg-double v6, v6, v9

    .line 450
    if-ltz v6, :cond_11

    .line 452
    goto :goto_5

    .line 453
    :cond_11
    const-string p0, "Failed requirement."

    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 457
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v1

    .line 461
    :catch_2
    move-exception p0

    .line 462
    goto :goto_9

    .line 463
    :cond_12
    :goto_5
    new-instance v6, Lcom/urbanairship/json/matchers/h;

    .line 465
    invoke-direct {v6, v5, v4}, Lcom/urbanairship/json/matchers/h;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 468
    move-object v4, v6

    .line 469
    :goto_6
    const-string v0, "scope"

    .line 471
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 474
    move-result-object v0

    .line 475
    iget-object v5, v0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 477
    instance-of v6, v5, Ljava/lang/String;

    .line 479
    if-eqz v6, :cond_13

    .line 481
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 488
    move-result-object v2

    .line 489
    goto :goto_8

    .line 490
    :cond_13
    instance-of v5, v5, Lcom/urbanairship/json/c;

    .line 492
    if-eqz v5, :cond_17

    .line 494
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 500
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v0

    .line 513
    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_15

    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 525
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 528
    move-result-object v5

    .line 529
    if-eqz v5, :cond_14

    .line 531
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_7

    .line 535
    :cond_15
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_16

    .line 541
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 543
    :cond_16
    move-object v2, v0

    .line 544
    :cond_17
    :goto_8
    const-string v0, "ignore_case"

    .line 546
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 549
    move-result-object p0

    .line 550
    if-eqz p0, :cond_18

    .line 552
    invoke-virtual {p0, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 555
    move-result p0

    .line 556
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object v1

    .line 560
    :cond_18
    new-instance p0, Lcom/urbanairship/json/g;

    .line 562
    invoke-direct {p0, v3, v2, v4, v1}, Lcom/urbanairship/json/g;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/urbanairship/json/n;Ljava/lang/Boolean;)V

    .line 565
    return-object p0

    .line 566
    :goto_9
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 568
    const-string v2, "Invalid range matcher: "

    .line 570
    invoke-static {v2, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    throw v1

    .line 578
    :cond_19
    const-string p0, "JsonMatcher must contain a value matcher."

    .line 580
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 583
    return-object v1

    .line 584
    :cond_1a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 586
    const-string v1, "Unable to parse empty JsonValue: "

    .line 588
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 591
    move-result-object p0

    .line 592
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0
.end method
