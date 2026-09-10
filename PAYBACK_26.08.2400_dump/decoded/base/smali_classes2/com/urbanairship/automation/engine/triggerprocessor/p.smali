.class public final Lcom/urbanairship/automation/engine/triggerprocessor/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/engine/triggerprocessor/q;
    .locals 33

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "children"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/urbanairship/automation/engine/triggerprocessor/q;->Companion:Lcom/urbanairship/automation/engine/triggerprocessor/p;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v2}, Lcom/urbanairship/automation/engine/triggerprocessor/p;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "scheduleID"

    .line 84
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_74

    .line 90
    const-class v3, Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 106
    const-class v8, Lcom/urbanairship/json/e;

    .line 108
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 110
    const-class v10, Lcom/urbanairship/json/c;

    .line 112
    const-class v11, Lkotlin/u;

    .line 114
    const-class v12, Ljava/lang/Integer;

    .line 116
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    move-object v15, v3

    .line 119
    const/16 p0, 0x0

    .line 121
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 123
    const-class v17, Lkotlin/x;

    .line 125
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 127
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 129
    const-class v20, Ljava/lang/CharSequence;

    .line 131
    move-object/from16 v21, v14

    .line 133
    const-wide/16 v13, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v5, :cond_1

    .line 138
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    :goto_1
    move-object v3, v1

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 155
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 170
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 191
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 212
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 215
    move-result-wide v3

    .line 216
    new-instance v1, Lkotlin/x;

    .line 218
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 234
    const-wide/16 v13, 0x0

    .line 236
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 279
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 301
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 304
    move-result v1

    .line 305
    new-instance v3, Lkotlin/u;

    .line 307
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 310
    move-object v1, v3

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 313
    goto/16 :goto_1

    .line 315
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_b

    .line 325
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_a

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 333
    goto/16 :goto_1

    .line 335
    :cond_a
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 338
    return-object p0

    .line 339
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 349
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_c

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 357
    goto/16 :goto_1

    .line 359
    :cond_c
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 362
    return-object p0

    .line 363
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_73

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 375
    goto/16 :goto_1

    .line 377
    :goto_2
    const-string v1, "triggerID"

    .line 379
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_72

    .line 385
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_e

    .line 399
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    :goto_3
    move-object v4, v1

    .line 404
    goto/16 :goto_4

    .line 406
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_f

    .line 416
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    goto :goto_3

    .line 421
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_10

    .line 431
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 441
    goto :goto_3

    .line 442
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_11

    .line 452
    const-wide/16 v13, 0x0

    .line 454
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 457
    move-result-wide v4

    .line 458
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/String;

    .line 464
    goto :goto_3

    .line 465
    :cond_11
    const-wide/16 v13, 0x0

    .line 467
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_12

    .line 477
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 480
    move-result-wide v4

    .line 481
    new-instance v1, Lkotlin/x;

    .line 483
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 488
    goto :goto_3

    .line 489
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_13

    .line 499
    const-wide/16 v13, 0x0

    .line 501
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 504
    move-result-wide v4

    .line 505
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 511
    goto :goto_3

    .line 512
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_14

    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 533
    goto/16 :goto_3

    .line 535
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_15

    .line 545
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/String;

    .line 555
    goto/16 :goto_3

    .line 557
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_16

    .line 567
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 570
    move-result v1

    .line 571
    new-instance v4, Lkotlin/u;

    .line 573
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 576
    move-object v1, v4

    .line 577
    check-cast v1, Ljava/lang/String;

    .line 579
    goto/16 :goto_3

    .line 581
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_18

    .line 591
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_17

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 599
    goto/16 :goto_3

    .line 601
    :cond_17
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 604
    return-object p0

    .line 605
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_1a

    .line 615
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_19

    .line 621
    check-cast v1, Ljava/lang/String;

    .line 623
    goto/16 :goto_3

    .line 625
    :cond_19
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 628
    return-object p0

    .line 629
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_71

    .line 639
    check-cast v1, Ljava/lang/String;

    .line 641
    goto/16 :goto_3

    .line 643
    :goto_4
    const-string v1, "count"

    .line 645
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_70

    .line 651
    const-class v5, Ljava/lang/Double;

    .line 653
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 656
    move-result-object v5

    .line 657
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_1b

    .line 667
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Double;

    .line 673
    :goto_5
    move-object/from16 v24, v3

    .line 675
    goto/16 :goto_6

    .line 677
    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_1c

    .line 687
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/Double;

    .line 693
    goto :goto_5

    .line 694
    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_1d

    .line 704
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 707
    move-result v1

    .line 708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/Double;

    .line 714
    goto :goto_5

    .line 715
    :cond_1d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v9

    .line 723
    if-eqz v9, :cond_1e

    .line 725
    const-wide/16 v13, 0x0

    .line 727
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 730
    move-result-wide v22

    .line 731
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/lang/Double;

    .line 737
    goto :goto_5

    .line 738
    :cond_1e
    const-wide/16 v13, 0x0

    .line 740
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_1f

    .line 750
    move-object/from16 v24, v3

    .line 752
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 755
    move-result-wide v2

    .line 756
    new-instance v1, Lkotlin/x;

    .line 758
    invoke-direct {v1, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 761
    check-cast v1, Ljava/lang/Double;

    .line 763
    goto/16 :goto_6

    .line 765
    :cond_1f
    move-object/from16 v24, v3

    .line 767
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_20

    .line 777
    const-wide/16 v13, 0x0

    .line 779
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 782
    move-result-wide v1

    .line 783
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 786
    move-result-object v1

    .line 787
    goto/16 :goto_6

    .line 789
    :cond_20
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_21

    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 803
    move-result v1

    .line 804
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Double;

    .line 810
    goto :goto_6

    .line 811
    :cond_21
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_22

    .line 821
    const/4 v9, 0x0

    .line 822
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 825
    move-result v1

    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/lang/Double;

    .line 832
    goto :goto_6

    .line 833
    :cond_22
    const/4 v9, 0x0

    .line 834
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_23

    .line 844
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 847
    move-result v1

    .line 848
    new-instance v2, Lkotlin/u;

    .line 850
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 853
    move-object v1, v2

    .line 854
    check-cast v1, Ljava/lang/Double;

    .line 856
    goto :goto_6

    .line 857
    :cond_23
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v2

    .line 865
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 867
    if-eqz v2, :cond_25

    .line 869
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_24

    .line 875
    check-cast v1, Ljava/lang/Double;

    .line 877
    goto :goto_6

    .line 878
    :cond_24
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 881
    return-object p0

    .line 882
    :cond_25
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_27

    .line 892
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_26

    .line 898
    check-cast v1, Ljava/lang/Double;

    .line 900
    goto :goto_6

    .line 901
    :cond_26
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 904
    return-object p0

    .line 905
    :cond_27
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_6f

    .line 915
    check-cast v1, Ljava/lang/Double;

    .line 917
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 920
    move-result-wide v1

    .line 921
    const-string v3, "lastTriggerableState"

    .line 923
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_6e

    .line 929
    sget-object v3, Lcom/urbanairship/automation/engine/z4;->Companion:Lcom/urbanairship/automation/engine/y4;

    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 937
    move-result-object v0

    .line 938
    new-instance v25, Lcom/urbanairship/automation/engine/z4;

    .line 940
    const-string v3, "appSessionID"

    .line 942
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 945
    move-result-object v3

    .line 946
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 948
    if-nez v3, :cond_28

    .line 950
    move-object/from16 v26, p0

    .line 952
    move-wide/from16 v31, v1

    .line 954
    move-object v14, v10

    .line 955
    goto/16 :goto_9

    .line 957
    :cond_28
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 960
    move-result-object v13

    .line 961
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 964
    move-result-object v14

    .line 965
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v14

    .line 969
    if-eqz v14, :cond_29

    .line 971
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 974
    move-result-object v3

    .line 975
    :goto_7
    move-wide/from16 v31, v1

    .line 977
    move-object v14, v10

    .line 978
    goto/16 :goto_8

    .line 980
    :cond_29
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 983
    move-result-object v14

    .line 984
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v14

    .line 988
    if-eqz v14, :cond_2a

    .line 990
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 993
    move-result-object v3

    .line 994
    goto :goto_7

    .line 995
    :cond_2a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 998
    move-result-object v14

    .line 999
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v14

    .line 1003
    if-eqz v14, :cond_2b

    .line 1005
    const/4 v9, 0x0

    .line 1006
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1009
    move-result v3

    .line 1010
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Ljava/lang/String;

    .line 1016
    goto :goto_7

    .line 1017
    :cond_2b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1020
    move-result-object v14

    .line 1021
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v14

    .line 1025
    if-eqz v14, :cond_2c

    .line 1027
    move-object v14, v10

    .line 1028
    const-wide/16 v9, 0x0

    .line 1030
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1033
    move-result-wide v22

    .line 1034
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Ljava/lang/String;

    .line 1040
    move-wide/from16 v31, v1

    .line 1042
    goto/16 :goto_8

    .line 1044
    :cond_2c
    move-object v14, v10

    .line 1045
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v13, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v9

    .line 1053
    if-eqz v9, :cond_2d

    .line 1055
    move-wide/from16 v31, v1

    .line 1057
    const-wide/16 v9, 0x0

    .line 1059
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1062
    move-result-wide v1

    .line 1063
    new-instance v3, Lkotlin/x;

    .line 1065
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1068
    check-cast v3, Ljava/lang/String;

    .line 1070
    goto/16 :goto_8

    .line 1072
    :cond_2d
    move-wide/from16 v31, v1

    .line 1074
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_2e

    .line 1084
    const-wide/16 v1, 0x0

    .line 1086
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1089
    move-result-wide v9

    .line 1090
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1093
    move-result-object v1

    .line 1094
    move-object v3, v1

    .line 1095
    check-cast v3, Ljava/lang/String;

    .line 1097
    goto/16 :goto_8

    .line 1099
    :cond_2e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_2f

    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1113
    move-result v2

    .line 1114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1117
    move-result-object v1

    .line 1118
    move-object v3, v1

    .line 1119
    check-cast v3, Ljava/lang/String;

    .line 1121
    goto/16 :goto_8

    .line 1123
    :cond_2f
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_30

    .line 1133
    const/4 v9, 0x0

    .line 1134
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1137
    move-result v1

    .line 1138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    move-result-object v1

    .line 1142
    move-object v3, v1

    .line 1143
    check-cast v3, Ljava/lang/String;

    .line 1145
    goto :goto_8

    .line 1146
    :cond_30
    const/4 v9, 0x0

    .line 1147
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_31

    .line 1157
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1160
    move-result v1

    .line 1161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    move-result-object v1

    .line 1165
    move-object v3, v1

    .line 1166
    check-cast v3, Ljava/lang/String;

    .line 1168
    goto :goto_8

    .line 1169
    :cond_31
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_32

    .line 1179
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1182
    move-result v1

    .line 1183
    new-instance v2, Lkotlin/u;

    .line 1185
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1188
    move-object v3, v2

    .line 1189
    check-cast v3, Ljava/lang/String;

    .line 1191
    goto :goto_8

    .line 1192
    :cond_32
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_33

    .line 1202
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1205
    move-result-object v1

    .line 1206
    move-object v3, v1

    .line 1207
    check-cast v3, Ljava/lang/String;

    .line 1209
    goto :goto_8

    .line 1210
    :cond_33
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_34

    .line 1220
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1223
    move-result-object v1

    .line 1224
    move-object v3, v1

    .line 1225
    check-cast v3, Ljava/lang/String;

    .line 1227
    goto :goto_8

    .line 1228
    :cond_34
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_6d

    .line 1238
    check-cast v3, Ljava/lang/String;

    .line 1240
    :goto_8
    move-object/from16 v26, v3

    .line 1242
    :goto_9
    const-string v1, "versionUpdated"

    .line 1244
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1247
    move-result-object v1

    .line 1248
    if-nez v1, :cond_35

    .line 1250
    move-object/from16 v27, p0

    .line 1252
    goto/16 :goto_b

    .line 1254
    :cond_35
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1257
    move-result-object v2

    .line 1258
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_36

    .line 1268
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1271
    move-result-object v1

    .line 1272
    goto/16 :goto_a

    .line 1274
    :cond_36
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_37

    .line 1284
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1287
    move-result-object v1

    .line 1288
    goto/16 :goto_a

    .line 1290
    :cond_37
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_38

    .line 1300
    const/4 v9, 0x0

    .line 1301
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1304
    move-result v1

    .line 1305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/lang/String;

    .line 1311
    goto/16 :goto_a

    .line 1313
    :cond_38
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_39

    .line 1323
    const-wide/16 v9, 0x0

    .line 1325
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1328
    move-result-wide v1

    .line 1329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, Ljava/lang/String;

    .line 1335
    goto/16 :goto_a

    .line 1337
    :cond_39
    const-wide/16 v9, 0x0

    .line 1339
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1342
    move-result-object v13

    .line 1343
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1346
    move-result v13

    .line 1347
    if-eqz v13, :cond_3a

    .line 1349
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1352
    move-result-wide v1

    .line 1353
    new-instance v9, Lkotlin/x;

    .line 1355
    invoke-direct {v9, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1358
    move-object v1, v9

    .line 1359
    check-cast v1, Ljava/lang/String;

    .line 1361
    goto/16 :goto_a

    .line 1363
    :cond_3a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1366
    move-result-object v9

    .line 1367
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v9

    .line 1371
    if-eqz v9, :cond_3b

    .line 1373
    const-wide/16 v9, 0x0

    .line 1375
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1378
    move-result-wide v1

    .line 1379
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Ljava/lang/String;

    .line 1385
    goto/16 :goto_a

    .line 1387
    :cond_3b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1390
    move-result-object v9

    .line 1391
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v9

    .line 1395
    if-eqz v9, :cond_3c

    .line 1397
    const/4 v9, 0x0

    .line 1398
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1401
    move-result v1

    .line 1402
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Ljava/lang/String;

    .line 1408
    goto/16 :goto_a

    .line 1410
    :cond_3c
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1413
    move-result-object v9

    .line 1414
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1417
    move-result v9

    .line 1418
    if-eqz v9, :cond_3d

    .line 1420
    const/4 v9, 0x0

    .line 1421
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1424
    move-result v1

    .line 1425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, Ljava/lang/String;

    .line 1431
    goto :goto_a

    .line 1432
    :cond_3d
    const/4 v9, 0x0

    .line 1433
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_3e

    .line 1443
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1446
    move-result v1

    .line 1447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Ljava/lang/String;

    .line 1453
    goto :goto_a

    .line 1454
    :cond_3e
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_3f

    .line 1464
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1467
    move-result v1

    .line 1468
    new-instance v2, Lkotlin/u;

    .line 1470
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1473
    move-object v1, v2

    .line 1474
    check-cast v1, Ljava/lang/String;

    .line 1476
    goto :goto_a

    .line 1477
    :cond_3f
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_40

    .line 1487
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Ljava/lang/String;

    .line 1493
    goto :goto_a

    .line 1494
    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_41

    .line 1504
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Ljava/lang/String;

    .line 1510
    goto :goto_a

    .line 1511
    :cond_41
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1514
    move-result-object v3

    .line 1515
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_6c

    .line 1521
    check-cast v1, Ljava/lang/String;

    .line 1523
    :goto_a
    move-object/from16 v27, v1

    .line 1525
    :goto_b
    const-string v1, "versionName"

    .line 1527
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1530
    move-result-object v1

    .line 1531
    if-nez v1, :cond_42

    .line 1533
    move-object/from16 v28, p0

    .line 1535
    goto/16 :goto_d

    .line 1537
    :cond_42
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_43

    .line 1551
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1554
    move-result-object v1

    .line 1555
    goto/16 :goto_c

    .line 1557
    :cond_43
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_44

    .line 1567
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1570
    move-result-object v1

    .line 1571
    goto/16 :goto_c

    .line 1573
    :cond_44
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1580
    move-result v3

    .line 1581
    if-eqz v3, :cond_45

    .line 1583
    const/4 v9, 0x0

    .line 1584
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1587
    move-result v1

    .line 1588
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Ljava/lang/String;

    .line 1594
    goto/16 :goto_c

    .line 1596
    :cond_45
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1599
    move-result-object v3

    .line 1600
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_46

    .line 1606
    const-wide/16 v9, 0x0

    .line 1608
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1611
    move-result-wide v1

    .line 1612
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, Ljava/lang/String;

    .line 1618
    goto/16 :goto_c

    .line 1620
    :cond_46
    const-wide/16 v9, 0x0

    .line 1622
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1625
    move-result-object v13

    .line 1626
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1629
    move-result v13

    .line 1630
    if-eqz v13, :cond_47

    .line 1632
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1635
    move-result-wide v1

    .line 1636
    new-instance v9, Lkotlin/x;

    .line 1638
    invoke-direct {v9, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1641
    move-object v1, v9

    .line 1642
    check-cast v1, Ljava/lang/String;

    .line 1644
    goto/16 :goto_c

    .line 1646
    :cond_47
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1649
    move-result-object v9

    .line 1650
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1653
    move-result v9

    .line 1654
    if-eqz v9, :cond_48

    .line 1656
    const-wide/16 v9, 0x0

    .line 1658
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1661
    move-result-wide v1

    .line 1662
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Ljava/lang/String;

    .line 1668
    goto/16 :goto_c

    .line 1670
    :cond_48
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1673
    move-result-object v9

    .line 1674
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1677
    move-result v9

    .line 1678
    if-eqz v9, :cond_49

    .line 1680
    const/4 v9, 0x0

    .line 1681
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1684
    move-result v1

    .line 1685
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Ljava/lang/String;

    .line 1691
    goto/16 :goto_c

    .line 1693
    :cond_49
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1696
    move-result-object v9

    .line 1697
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v9

    .line 1701
    if-eqz v9, :cond_4a

    .line 1703
    const/4 v9, 0x0

    .line 1704
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1707
    move-result v1

    .line 1708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Ljava/lang/String;

    .line 1714
    goto :goto_c

    .line 1715
    :cond_4a
    const/4 v9, 0x0

    .line 1716
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1719
    move-result-object v3

    .line 1720
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_4b

    .line 1726
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1729
    move-result v1

    .line 1730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Ljava/lang/String;

    .line 1736
    goto :goto_c

    .line 1737
    :cond_4b
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1740
    move-result-object v3

    .line 1741
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1744
    move-result v3

    .line 1745
    if-eqz v3, :cond_4c

    .line 1747
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1750
    move-result v1

    .line 1751
    new-instance v2, Lkotlin/u;

    .line 1753
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1756
    move-object v1, v2

    .line 1757
    check-cast v1, Ljava/lang/String;

    .line 1759
    goto :goto_c

    .line 1760
    :cond_4c
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1763
    move-result-object v3

    .line 1764
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_4d

    .line 1770
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, Ljava/lang/String;

    .line 1776
    goto :goto_c

    .line 1777
    :cond_4d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1780
    move-result-object v3

    .line 1781
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1784
    move-result v3

    .line 1785
    if-eqz v3, :cond_4e

    .line 1787
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Ljava/lang/String;

    .line 1793
    goto :goto_c

    .line 1794
    :cond_4e
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1797
    move-result-object v3

    .line 1798
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1801
    move-result v2

    .line 1802
    if-eqz v2, :cond_6b

    .line 1804
    check-cast v1, Ljava/lang/String;

    .line 1806
    :goto_c
    move-object/from16 v28, v1

    .line 1808
    :goto_d
    const-string v1, "fromVersionCode"

    .line 1810
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1813
    move-result-object v1

    .line 1814
    if-nez v1, :cond_4f

    .line 1816
    move-object/from16 v29, p0

    .line 1818
    goto/16 :goto_f

    .line 1820
    :cond_4f
    const-class v2, Ljava/lang/Long;

    .line 1822
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1825
    move-result-object v2

    .line 1826
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1833
    move-result v3

    .line 1834
    if-eqz v3, :cond_50

    .line 1836
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Ljava/lang/Long;

    .line 1842
    goto/16 :goto_e

    .line 1844
    :cond_50
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1847
    move-result-object v3

    .line 1848
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1851
    move-result v3

    .line 1852
    if-eqz v3, :cond_51

    .line 1854
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, Ljava/lang/Long;

    .line 1860
    goto/16 :goto_e

    .line 1862
    :cond_51
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1865
    move-result-object v3

    .line 1866
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v3

    .line 1870
    if-eqz v3, :cond_52

    .line 1872
    const/4 v9, 0x0

    .line 1873
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1876
    move-result v1

    .line 1877
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Ljava/lang/Long;

    .line 1883
    goto/16 :goto_e

    .line 1885
    :cond_52
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1888
    move-result-object v3

    .line 1889
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1892
    move-result v3

    .line 1893
    if-eqz v3, :cond_53

    .line 1895
    const-wide/16 v9, 0x0

    .line 1897
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1900
    move-result-wide v1

    .line 1901
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1904
    move-result-object v1

    .line 1905
    goto/16 :goto_e

    .line 1907
    :cond_53
    const-wide/16 v9, 0x0

    .line 1909
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1912
    move-result-object v13

    .line 1913
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1916
    move-result v13

    .line 1917
    if-eqz v13, :cond_54

    .line 1919
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1922
    move-result-wide v1

    .line 1923
    new-instance v9, Lkotlin/x;

    .line 1925
    invoke-direct {v9, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1928
    move-object v1, v9

    .line 1929
    check-cast v1, Ljava/lang/Long;

    .line 1931
    goto/16 :goto_e

    .line 1933
    :cond_54
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1936
    move-result-object v9

    .line 1937
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1940
    move-result v9

    .line 1941
    if-eqz v9, :cond_55

    .line 1943
    const-wide/16 v9, 0x0

    .line 1945
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1948
    move-result-wide v1

    .line 1949
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, Ljava/lang/Long;

    .line 1955
    goto/16 :goto_e

    .line 1957
    :cond_55
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1960
    move-result-object v9

    .line 1961
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1964
    move-result v9

    .line 1965
    if-eqz v9, :cond_56

    .line 1967
    const/4 v9, 0x0

    .line 1968
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1971
    move-result v1

    .line 1972
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, Ljava/lang/Long;

    .line 1978
    goto/16 :goto_e

    .line 1980
    :cond_56
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1983
    move-result-object v9

    .line 1984
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1987
    move-result v9

    .line 1988
    if-eqz v9, :cond_57

    .line 1990
    const/4 v9, 0x0

    .line 1991
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1994
    move-result v1

    .line 1995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Ljava/lang/Long;

    .line 2001
    goto :goto_e

    .line 2002
    :cond_57
    const/4 v9, 0x0

    .line 2003
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2006
    move-result-object v3

    .line 2007
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2010
    move-result v3

    .line 2011
    if-eqz v3, :cond_58

    .line 2013
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2016
    move-result v1

    .line 2017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Ljava/lang/Long;

    .line 2023
    goto :goto_e

    .line 2024
    :cond_58
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2027
    move-result-object v3

    .line 2028
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2031
    move-result v3

    .line 2032
    if-eqz v3, :cond_59

    .line 2034
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2037
    move-result v1

    .line 2038
    new-instance v2, Lkotlin/u;

    .line 2040
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 2043
    move-object v1, v2

    .line 2044
    check-cast v1, Ljava/lang/Long;

    .line 2046
    goto :goto_e

    .line 2047
    :cond_59
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2050
    move-result-object v3

    .line 2051
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2054
    move-result v3

    .line 2055
    if-eqz v3, :cond_5a

    .line 2057
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Ljava/lang/Long;

    .line 2063
    goto :goto_e

    .line 2064
    :cond_5a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2067
    move-result-object v3

    .line 2068
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2071
    move-result v3

    .line 2072
    if-eqz v3, :cond_5b

    .line 2074
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Ljava/lang/Long;

    .line 2080
    goto :goto_e

    .line 2081
    :cond_5b
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2084
    move-result-object v3

    .line 2085
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2088
    move-result v2

    .line 2089
    if-eqz v2, :cond_6a

    .line 2091
    check-cast v1, Ljava/lang/Long;

    .line 2093
    :goto_e
    move-object/from16 v29, v1

    .line 2095
    :goto_f
    const-string v1, "fromVersionName"

    .line 2097
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2100
    move-result-object v0

    .line 2101
    if-nez v0, :cond_5c

    .line 2103
    move-object/from16 v30, p0

    .line 2105
    goto/16 :goto_12

    .line 2107
    :cond_5c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2110
    move-result-object v1

    .line 2111
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2114
    move-result-object v2

    .line 2115
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2118
    move-result v2

    .line 2119
    if-eqz v2, :cond_5d

    .line 2121
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2124
    move-result-object v0

    .line 2125
    :goto_10
    move-object v2, v0

    .line 2126
    goto/16 :goto_11

    .line 2128
    :cond_5d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2131
    move-result-object v2

    .line 2132
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2135
    move-result v2

    .line 2136
    if-eqz v2, :cond_5e

    .line 2138
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2141
    move-result-object v0

    .line 2142
    goto :goto_10

    .line 2143
    :cond_5e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2146
    move-result-object v2

    .line 2147
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2150
    move-result v2

    .line 2151
    if-eqz v2, :cond_5f

    .line 2153
    const/4 v9, 0x0

    .line 2154
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2157
    move-result v0

    .line 2158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, Ljava/lang/String;

    .line 2164
    goto :goto_10

    .line 2165
    :cond_5f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2168
    move-result-object v2

    .line 2169
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2172
    move-result v2

    .line 2173
    if-eqz v2, :cond_60

    .line 2175
    const-wide/16 v2, 0x0

    .line 2177
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2180
    move-result-wide v0

    .line 2181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, Ljava/lang/String;

    .line 2187
    goto :goto_10

    .line 2188
    :cond_60
    const-wide/16 v2, 0x0

    .line 2190
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2193
    move-result-object v10

    .line 2194
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2197
    move-result v10

    .line 2198
    if-eqz v10, :cond_61

    .line 2200
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2203
    move-result-wide v0

    .line 2204
    new-instance v2, Lkotlin/x;

    .line 2206
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 2209
    check-cast v2, Ljava/lang/String;

    .line 2211
    goto/16 :goto_11

    .line 2213
    :cond_61
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2216
    move-result-object v2

    .line 2217
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2220
    move-result v2

    .line 2221
    if-eqz v2, :cond_62

    .line 2223
    const-wide/16 v2, 0x0

    .line 2225
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2228
    move-result-wide v0

    .line 2229
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, Ljava/lang/String;

    .line 2235
    goto :goto_10

    .line 2236
    :cond_62
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2239
    move-result-object v2

    .line 2240
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2243
    move-result v2

    .line 2244
    if-eqz v2, :cond_63

    .line 2246
    const/4 v3, 0x0

    .line 2247
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2250
    move-result v0

    .line 2251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, Ljava/lang/String;

    .line 2257
    goto/16 :goto_10

    .line 2259
    :cond_63
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2262
    move-result-object v2

    .line 2263
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2266
    move-result v2

    .line 2267
    if-eqz v2, :cond_64

    .line 2269
    const/4 v9, 0x0

    .line 2270
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2273
    move-result v0

    .line 2274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2277
    move-result-object v0

    .line 2278
    check-cast v0, Ljava/lang/String;

    .line 2280
    goto/16 :goto_10

    .line 2282
    :cond_64
    const/4 v9, 0x0

    .line 2283
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2286
    move-result-object v2

    .line 2287
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2290
    move-result v2

    .line 2291
    if-eqz v2, :cond_65

    .line 2293
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2296
    move-result v0

    .line 2297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, Ljava/lang/String;

    .line 2303
    goto/16 :goto_10

    .line 2305
    :cond_65
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2308
    move-result-object v2

    .line 2309
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2312
    move-result v2

    .line 2313
    if-eqz v2, :cond_66

    .line 2315
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2318
    move-result v0

    .line 2319
    new-instance v1, Lkotlin/u;

    .line 2321
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 2324
    check-cast v1, Ljava/lang/String;

    .line 2326
    move-object v2, v1

    .line 2327
    goto :goto_11

    .line 2328
    :cond_66
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2331
    move-result-object v2

    .line 2332
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2335
    move-result v2

    .line 2336
    if-eqz v2, :cond_67

    .line 2338
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, Ljava/lang/String;

    .line 2344
    goto/16 :goto_10

    .line 2346
    :cond_67
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2349
    move-result-object v2

    .line 2350
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2353
    move-result v2

    .line 2354
    if-eqz v2, :cond_68

    .line 2356
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2359
    move-result-object v0

    .line 2360
    check-cast v0, Ljava/lang/String;

    .line 2362
    goto/16 :goto_10

    .line 2364
    :cond_68
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2367
    move-result-object v2

    .line 2368
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2371
    move-result v1

    .line 2372
    if-eqz v1, :cond_69

    .line 2374
    check-cast v0, Ljava/lang/String;

    .line 2376
    goto/16 :goto_10

    .line 2378
    :goto_11
    move-object/from16 v30, v2

    .line 2380
    :goto_12
    invoke-direct/range {v25 .. v30}, Lcom/urbanairship/automation/engine/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2383
    move-object/from16 v8, v25

    .line 2385
    goto :goto_13

    .line 2386
    :cond_69
    const-string v0, "Invalid type \'String\' for field \'fromVersionName\'"

    .line 2388
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2391
    return-object p0

    .line 2392
    :cond_6a
    const-string v0, "Invalid type \'Long\' for field \'fromVersionCode\'"

    .line 2394
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2397
    return-object p0

    .line 2398
    :cond_6b
    const-string v0, "Invalid type \'String\' for field \'versionName\'"

    .line 2400
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2403
    return-object p0

    .line 2404
    :cond_6c
    const-string v0, "Invalid type \'String\' for field \'versionUpdated\'"

    .line 2406
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2409
    return-object p0

    .line 2410
    :cond_6d
    const-string v0, "Invalid type \'String\' for field \'appSessionID\'"

    .line 2412
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2415
    return-object p0

    .line 2416
    :cond_6e
    move-wide/from16 v31, v1

    .line 2418
    move-object/from16 v8, p0

    .line 2420
    :goto_13
    new-instance v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 2422
    move-object/from16 v3, v24

    .line 2424
    move-wide/from16 v5, v31

    .line 2426
    invoke-direct/range {v2 .. v8}, Lcom/urbanairship/automation/engine/triggerprocessor/q;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Lcom/urbanairship/automation/engine/z4;)V

    .line 2429
    return-object v2

    .line 2430
    :cond_6f
    const-string v0, "Invalid type \'Double\' for field \'count\'"

    .line 2432
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2435
    return-object p0

    .line 2436
    :cond_70
    const-string v0, "Missing required field: \'count\'"

    .line 2438
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2441
    return-object p0

    .line 2442
    :cond_71
    const-string v0, "Invalid type \'String\' for field \'triggerID\'"

    .line 2444
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2447
    return-object p0

    .line 2448
    :cond_72
    const-string v0, "Missing required field: \'triggerID\'"

    .line 2450
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2453
    return-object p0

    .line 2454
    :cond_73
    const-string v0, "Invalid type \'String\' for field \'scheduleID\'"

    .line 2456
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2459
    return-object p0

    .line 2460
    :cond_74
    const/16 p0, 0x0

    .line 2462
    const-string v0, "Missing required field: \'scheduleID\'"

    .line 2464
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2467
    return-object p0
.end method
