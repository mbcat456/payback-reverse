.class public final Lcom/urbanairship/channel/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-static {p0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/urbanairship/channel/a2;

    .line 34
    iget-object v3, v2, Lcom/urbanairship/channel/a2;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v2, Lcom/urbanairship/channel/a2;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/a2;
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/urbanairship/channel/a2;

    .line 10
    const-string v2, "action"

    .line 12
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    const-class v4, Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 34
    const-class v8, Lcom/urbanairship/json/e;

    .line 36
    const-class v9, Lcom/urbanairship/json/c;

    .line 38
    const-class v10, Lkotlin/u;

    .line 40
    const-class v11, Ljava/lang/Integer;

    .line 42
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    const-wide/16 v14, 0x0

    .line 46
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    const-class v17, Lkotlin/x;

    .line 50
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    const-class v20, Ljava/lang/CharSequence;

    .line 56
    const-string v21, "null cannot be cast to non-null type kotlin.String"

    .line 58
    move-object/from16 v22, v4

    .line 60
    const/16 p0, 0x0

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v6, :cond_0

    .line 67
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 83
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 99
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 146
    move-result-wide v5

    .line 147
    new-instance v2, Lkotlin/x;

    .line 149
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 166
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 210
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 231
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 234
    move-result v2

    .line 235
    new-instance v5, Lkotlin/u;

    .line 237
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 240
    move-object v2, v5

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_a

    .line 254
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_9

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 266
    return-object p0

    .line 267
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 277
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_b

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 285
    goto :goto_0

    .line 286
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 289
    return-object p0

    .line 290
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_2a

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 302
    :goto_0
    const-string v5, "list_id"

    .line 304
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_29

    .line 310
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 313
    move-result-object v6

    .line 314
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_d

    .line 324
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_e

    .line 340
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_f

    .line 356
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 359
    move-result v5

    .line 360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/String;

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_10

    .line 378
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/String;

    .line 388
    goto/16 :goto_1

    .line 390
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_11

    .line 400
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 403
    move-result-wide v5

    .line 404
    new-instance v14, Lkotlin/x;

    .line 406
    invoke-direct {v14, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 409
    move-object v5, v14

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 412
    goto/16 :goto_1

    .line 414
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_12

    .line 424
    const-wide/16 v14, 0x0

    .line 426
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 429
    move-result-wide v5

    .line 430
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/String;

    .line 436
    goto/16 :goto_1

    .line 438
    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 441
    move-result-object v14

    .line 442
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_13

    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 452
    move-result v5

    .line 453
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/String;

    .line 459
    goto :goto_1

    .line 460
    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_14

    .line 470
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 473
    move-result v5

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/lang/String;

    .line 480
    goto :goto_1

    .line 481
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_15

    .line 491
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 494
    move-result v5

    .line 495
    new-instance v6, Lkotlin/u;

    .line 497
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 500
    move-object v5, v6

    .line 501
    check-cast v5, Ljava/lang/String;

    .line 503
    goto :goto_1

    .line 504
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_17

    .line 514
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 517
    move-result-object v5

    .line 518
    if-eqz v5, :cond_16

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 522
    goto :goto_1

    .line 523
    :cond_16
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 526
    return-object p0

    .line 527
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_19

    .line 537
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 540
    move-result-object v5

    .line 541
    if-eqz v5, :cond_18

    .line 543
    check-cast v5, Ljava/lang/String;

    .line 545
    goto :goto_1

    .line 546
    :cond_18
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 549
    return-object p0

    .line 550
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_28

    .line 560
    check-cast v5, Ljava/lang/String;

    .line 562
    :goto_1
    const-string v6, "timestamp"

    .line 564
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_1a

    .line 570
    move-object/from16 v3, p0

    .line 572
    goto/16 :goto_3

    .line 574
    :cond_1a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 577
    move-result-object v6

    .line 578
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 581
    move-result-object v14

    .line 582
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v14

    .line 586
    if-eqz v14, :cond_1b

    .line 588
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    :goto_2
    move-object v3, v0

    .line 593
    goto/16 :goto_3

    .line 595
    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 598
    move-result-object v14

    .line 599
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v14

    .line 603
    if-eqz v14, :cond_1c

    .line 605
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    goto :goto_2

    .line 610
    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 613
    move-result-object v14

    .line 614
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v14

    .line 618
    if-eqz v14, :cond_1d

    .line 620
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/String;

    .line 630
    goto :goto_2

    .line 631
    :cond_1d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 634
    move-result-object v14

    .line 635
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v14

    .line 639
    if-eqz v14, :cond_1e

    .line 641
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 644
    move-result-wide v3

    .line 645
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/String;

    .line 651
    goto :goto_2

    .line 652
    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 655
    move-result-object v14

    .line 656
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v14

    .line 660
    if-eqz v14, :cond_1f

    .line 662
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 665
    move-result-wide v3

    .line 666
    new-instance v0, Lkotlin/x;

    .line 668
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 673
    goto :goto_2

    .line 674
    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_20

    .line 684
    const-wide/16 v14, 0x0

    .line 686
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 689
    move-result-wide v3

    .line 690
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 696
    goto :goto_2

    .line 697
    :cond_20
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_21

    .line 707
    const/4 v14, 0x0

    .line 708
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/String;

    .line 718
    goto :goto_2

    .line 719
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_22

    .line 729
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 732
    move-result v0

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/String;

    .line 739
    goto/16 :goto_2

    .line 741
    :cond_22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 743
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_23

    .line 753
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/String;

    .line 763
    goto/16 :goto_2

    .line 765
    :cond_23
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_24

    .line 775
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 778
    move-result v0

    .line 779
    new-instance v3, Lkotlin/u;

    .line 781
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 784
    check-cast v3, Ljava/lang/String;

    .line 786
    goto :goto_3

    .line 787
    :cond_24
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_25

    .line 797
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/String;

    .line 803
    goto/16 :goto_2

    .line 805
    :cond_25
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_26

    .line 815
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/String;

    .line 821
    goto/16 :goto_2

    .line 823
    :cond_26
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_27

    .line 833
    check-cast v0, Ljava/lang/String;

    .line 835
    goto/16 :goto_2

    .line 837
    :goto_3
    invoke-direct {v1, v2, v5, v3}, Lcom/urbanairship/channel/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    return-object v1

    .line 841
    :cond_27
    const-string v0, "Invalid type \'String\' for field \'timestamp\'"

    .line 843
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 846
    return-object p0

    .line 847
    :cond_28
    const-string v0, "Invalid type \'String\' for field \'list_id\'"

    .line 849
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 852
    return-object p0

    .line 853
    :cond_29
    const-string v0, "Missing required field: \'list_id\'"

    .line 855
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 858
    return-object p0

    .line 859
    :cond_2a
    const-string v0, "Invalid type \'String\' for field \'action\'"

    .line 861
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 864
    return-object p0

    .line 865
    :cond_2b
    const/16 p0, 0x0

    .line 867
    const-string v0, "Missing required field: \'action\'"

    .line 869
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 872
    return-object p0
.end method
