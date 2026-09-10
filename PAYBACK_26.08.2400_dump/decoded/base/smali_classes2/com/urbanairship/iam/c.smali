.class public final Lcom/urbanairship/iam/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/f;
    .locals 32

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->Companion:Lcom/urbanairship/iam/content/o;

    .line 7
    const-string v2, "display_type"

    .line 9
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2}, Lcom/urbanairship/iam/content/o;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "name"

    .line 22
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 28
    const-class v4, Lcom/urbanairship/json/c;

    .line 30
    const-class v5, Lkotlin/u;

    .line 32
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    const-class v7, Ljava/lang/Integer;

    .line 36
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    const-class v13, Lkotlin/x;

    .line 42
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    const-class v16, Ljava/lang/CharSequence;

    .line 48
    const-class v17, Ljava/lang/String;

    .line 50
    const-class v18, Lcom/urbanairship/json/e;

    .line 52
    move-object/from16 v19, v9

    .line 54
    const/16 v20, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    if-nez v2, :cond_0

    .line 59
    move-object/from16 v2, v20

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 66
    move-result-object v11

    .line 67
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 77
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 93
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 109
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 131
    const-wide/16 v8, 0x0

    .line 133
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 136
    move-result-wide v21

    .line 137
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_4
    const-wide/16 v8, 0x0

    .line 147
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 157
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 160
    move-result-wide v10

    .line 161
    new-instance v2, Lkotlin/x;

    .line 163
    invoke-direct {v2, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 180
    const-wide/16 v8, 0x0

    .line 182
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 238
    goto :goto_0

    .line 239
    :cond_8
    const/4 v8, 0x0

    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_9

    .line 250
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_a

    .line 271
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 274
    move-result v2

    .line 275
    new-instance v8, Lkotlin/u;

    .line 277
    invoke-direct {v8, v2}, Lkotlin/u;-><init>(I)V

    .line 280
    move-object v2, v8

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 283
    goto :goto_0

    .line 284
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v8

    .line 292
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 294
    if-eqz v8, :cond_c

    .line 296
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_b

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 304
    goto :goto_0

    .line 305
    :cond_b
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 308
    return-object v20

    .line 309
    :cond_c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_e

    .line 319
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_d

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 327
    goto :goto_0

    .line 328
    :cond_d
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 331
    return-object v20

    .line 332
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_42

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 344
    :goto_0
    if-nez v2, :cond_f

    .line 346
    const-string v2, ""

    .line 348
    :cond_f
    move-object/from16 v24, v2

    .line 350
    const-string v2, "rendered_locale"

    .line 352
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 355
    move-result-object v31

    .line 356
    sget-object v2, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;->CREATOR:Lcom/urbanairship/iam/content/n;

    .line 358
    const-string v8, "display"

    .line 360
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {v8, v1}, Lcom/urbanairship/iam/content/n;->a(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;)Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 370
    move-result-object v25

    .line 371
    const-string v1, "source"

    .line 373
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_13

    .line 379
    sget-object v2, Lcom/urbanairship/iam/InAppMessage$Source;->Companion:Lcom/urbanairship/iam/e;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {}, Lcom/urbanairship/iam/InAppMessage$Source;->getEntries()Lkotlin/enums/EnumEntries;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v2

    .line 396
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_11

    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v8

    .line 406
    move-object v9, v8

    .line 407
    check-cast v9, Lcom/urbanairship/iam/InAppMessage$Source;

    .line 409
    invoke-virtual {v9}, Lcom/urbanairship/iam/InAppMessage$Source;->getJson()Ljava/lang/String;

    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_10

    .line 419
    goto :goto_1

    .line 420
    :cond_11
    move-object/from16 v8, v20

    .line 422
    :goto_1
    check-cast v8, Lcom/urbanairship/iam/InAppMessage$Source;

    .line 424
    if-eqz v8, :cond_12

    .line 426
    move-object/from16 v26, v8

    .line 428
    goto :goto_2

    .line 429
    :cond_12
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 431
    const-string v2, "Invalid message source value "

    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

    .line 441
    :cond_13
    move-object/from16 v26, v20

    .line 443
    :goto_2
    const-string v1, "extra"

    .line 445
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 448
    move-result-object v1

    .line 449
    const-string v2, "Invalid type \'"

    .line 451
    if-nez v1, :cond_14

    .line 453
    move-object v11, v3

    .line 454
    move-object/from16 v23, v4

    .line 456
    move-object/from16 v27, v20

    .line 458
    goto/16 :goto_5

    .line 460
    :cond_14
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 463
    move-result-object v8

    .line 464
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_15

    .line 474
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/urbanairship/json/e;

    .line 480
    :goto_3
    move-object v11, v3

    .line 481
    move-object/from16 v23, v4

    .line 483
    goto/16 :goto_4

    .line 485
    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_16

    .line 495
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/urbanairship/json/e;

    .line 501
    goto :goto_3

    .line 502
    :cond_16
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_17

    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 516
    move-result v1

    .line 517
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/urbanairship/json/e;

    .line 523
    goto :goto_3

    .line 524
    :cond_17
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_18

    .line 534
    const-wide/16 v9, 0x0

    .line 536
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 539
    move-result-wide v21

    .line 540
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/urbanairship/json/e;

    .line 546
    goto :goto_3

    .line 547
    :cond_18
    const-wide/16 v9, 0x0

    .line 549
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_19

    .line 559
    move-object v11, v3

    .line 560
    move-object/from16 v23, v4

    .line 562
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 565
    move-result-wide v3

    .line 566
    new-instance v1, Lkotlin/x;

    .line 568
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 571
    check-cast v1, Lcom/urbanairship/json/e;

    .line 573
    goto/16 :goto_4

    .line 575
    :cond_19
    move-object v11, v3

    .line 576
    move-object/from16 v23, v4

    .line 578
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_1a

    .line 588
    const-wide/16 v3, 0x0

    .line 590
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 593
    move-result-wide v8

    .line 594
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/urbanairship/json/e;

    .line 600
    goto/16 :goto_4

    .line 602
    :cond_1a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_1b

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 616
    move-result v1

    .line 617
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/urbanairship/json/e;

    .line 623
    goto/16 :goto_4

    .line 625
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1c

    .line 635
    const/4 v9, 0x0

    .line 636
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 639
    move-result v1

    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/urbanairship/json/e;

    .line 646
    goto :goto_4

    .line 647
    :cond_1c
    const/4 v9, 0x0

    .line 648
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1d

    .line 658
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 661
    move-result v1

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/urbanairship/json/e;

    .line 668
    goto :goto_4

    .line 669
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_1e

    .line 679
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 682
    move-result v1

    .line 683
    new-instance v3, Lkotlin/u;

    .line 685
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 688
    move-object v1, v3

    .line 689
    check-cast v1, Lcom/urbanairship/json/e;

    .line 691
    goto :goto_4

    .line 692
    :cond_1e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_1f

    .line 702
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lcom/urbanairship/json/e;

    .line 708
    goto :goto_4

    .line 709
    :cond_1f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_20

    .line 719
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 722
    move-result-object v1

    .line 723
    goto :goto_4

    .line 724
    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_41

    .line 734
    check-cast v1, Lcom/urbanairship/json/e;

    .line 736
    :goto_4
    move-object/from16 v27, v1

    .line 738
    :goto_5
    const-string v1, "actions"

    .line 740
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 743
    move-result-object v1

    .line 744
    if-nez v1, :cond_21

    .line 746
    move-object/from16 v28, v20

    .line 748
    goto/16 :goto_7

    .line 750
    :cond_21
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 753
    move-result-object v3

    .line 754
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_22

    .line 764
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lcom/urbanairship/json/e;

    .line 770
    goto/16 :goto_6

    .line 772
    :cond_22
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_23

    .line 782
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcom/urbanairship/json/e;

    .line 788
    goto/16 :goto_6

    .line 790
    :cond_23
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_24

    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 804
    move-result v1

    .line 805
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lcom/urbanairship/json/e;

    .line 811
    goto/16 :goto_6

    .line 813
    :cond_24
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_25

    .line 823
    const-wide/16 v8, 0x0

    .line 825
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 828
    move-result-wide v1

    .line 829
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lcom/urbanairship/json/e;

    .line 835
    goto/16 :goto_6

    .line 837
    :cond_25
    const-wide/16 v8, 0x0

    .line 839
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_26

    .line 849
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 852
    move-result-wide v1

    .line 853
    new-instance v3, Lkotlin/x;

    .line 855
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 858
    move-object v1, v3

    .line 859
    check-cast v1, Lcom/urbanairship/json/e;

    .line 861
    goto/16 :goto_6

    .line 863
    :cond_26
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_27

    .line 873
    const-wide/16 v8, 0x0

    .line 875
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 878
    move-result-wide v1

    .line 879
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lcom/urbanairship/json/e;

    .line 885
    goto/16 :goto_6

    .line 887
    :cond_27
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_28

    .line 897
    const/4 v8, 0x0

    .line 898
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 901
    move-result v1

    .line 902
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lcom/urbanairship/json/e;

    .line 908
    goto/16 :goto_6

    .line 910
    :cond_28
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_29

    .line 920
    const/4 v9, 0x0

    .line 921
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 924
    move-result v1

    .line 925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcom/urbanairship/json/e;

    .line 931
    goto :goto_6

    .line 932
    :cond_29
    const/4 v9, 0x0

    .line 933
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_2a

    .line 943
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 946
    move-result v1

    .line 947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lcom/urbanairship/json/e;

    .line 953
    goto :goto_6

    .line 954
    :cond_2a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_2b

    .line 964
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 967
    move-result v1

    .line 968
    new-instance v2, Lkotlin/u;

    .line 970
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 973
    move-object v1, v2

    .line 974
    check-cast v1, Lcom/urbanairship/json/e;

    .line 976
    goto :goto_6

    .line 977
    :cond_2b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_2c

    .line 987
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lcom/urbanairship/json/e;

    .line 993
    goto :goto_6

    .line 994
    :cond_2c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_2d

    .line 1004
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_6

    .line 1009
    :cond_2d
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_40

    .line 1019
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1021
    :goto_6
    move-object/from16 v28, v1

    .line 1023
    :goto_7
    const-string v1, "display_behavior"

    .line 1025
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_31

    .line 1031
    sget-object v2, Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;->Companion:Lcom/urbanairship/iam/d;

    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {}, Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1043
    move-result-object v2

    .line 1044
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    move-result-object v2

    .line 1048
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_2f

    .line 1054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    move-result-object v3

    .line 1058
    move-object v4, v3

    .line 1059
    check-cast v4, Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 1061
    invoke-virtual {v4}, Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_2e

    .line 1071
    goto :goto_8

    .line 1072
    :cond_2f
    move-object/from16 v3, v20

    .line 1074
    :goto_8
    check-cast v3, Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 1076
    if-eqz v3, :cond_30

    .line 1078
    move-object/from16 v30, v3

    .line 1080
    goto :goto_9

    .line 1081
    :cond_30
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1083
    const-string v2, "Invalid behavior value "

    .line 1085
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    move-result-object v1

    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1092
    throw v0

    .line 1093
    :cond_31
    move-object/from16 v30, v20

    .line 1095
    :goto_9
    const-string v1, "reporting_enabled"

    .line 1097
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1100
    move-result-object v0

    .line 1101
    if-nez v0, :cond_32

    .line 1103
    :goto_a
    move-object/from16 v29, v20

    .line 1105
    goto/16 :goto_c

    .line 1107
    :cond_32
    const-class v1, Ljava/lang/Boolean;

    .line 1109
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1112
    move-result-object v1

    .line 1113
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_33

    .line 1123
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ljava/lang/Boolean;

    .line 1129
    :goto_b
    move-object/from16 v20, v0

    .line 1131
    goto :goto_a

    .line 1132
    :cond_33
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_34

    .line 1142
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Ljava/lang/Boolean;

    .line 1148
    goto :goto_b

    .line 1149
    :cond_34
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_35

    .line 1159
    const/4 v9, 0x0

    .line 1160
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1163
    move-result v0

    .line 1164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    move-result-object v0

    .line 1168
    goto :goto_b

    .line 1169
    :cond_35
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_36

    .line 1179
    const-wide/16 v8, 0x0

    .line 1181
    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1184
    move-result-wide v0

    .line 1185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Ljava/lang/Boolean;

    .line 1191
    goto :goto_b

    .line 1192
    :cond_36
    const-wide/16 v8, 0x0

    .line 1194
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_37

    .line 1204
    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1207
    move-result-wide v0

    .line 1208
    new-instance v2, Lkotlin/x;

    .line 1210
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 1213
    check-cast v2, Ljava/lang/Boolean;

    .line 1215
    move-object/from16 v20, v2

    .line 1217
    goto :goto_a

    .line 1218
    :cond_37
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_38

    .line 1228
    const-wide/16 v8, 0x0

    .line 1230
    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1233
    move-result-wide v0

    .line 1234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ljava/lang/Boolean;

    .line 1240
    goto :goto_b

    .line 1241
    :cond_38
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_39

    .line 1251
    const/4 v8, 0x0

    .line 1252
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1255
    move-result v0

    .line 1256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/lang/Boolean;

    .line 1262
    goto/16 :goto_b

    .line 1264
    :cond_39
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_3a

    .line 1274
    const/4 v9, 0x0

    .line 1275
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1278
    move-result v0

    .line 1279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/Boolean;

    .line 1285
    goto/16 :goto_b

    .line 1287
    :cond_3a
    const/4 v9, 0x0

    .line 1288
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_3b

    .line 1298
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1301
    move-result v0

    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Ljava/lang/Boolean;

    .line 1308
    goto/16 :goto_b

    .line 1310
    :cond_3b
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_3c

    .line 1320
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1323
    move-result v0

    .line 1324
    new-instance v1, Lkotlin/u;

    .line 1326
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 1329
    check-cast v1, Ljava/lang/Boolean;

    .line 1331
    move-object/from16 v20, v1

    .line 1333
    goto/16 :goto_a

    .line 1335
    :cond_3c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_3d

    .line 1345
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/Boolean;

    .line 1351
    goto/16 :goto_b

    .line 1353
    :cond_3d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_3e

    .line 1363
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ljava/lang/Boolean;

    .line 1369
    goto/16 :goto_b

    .line 1371
    :cond_3e
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_3f

    .line 1381
    check-cast v0, Ljava/lang/Boolean;

    .line 1383
    goto/16 :goto_b

    .line 1385
    :goto_c
    new-instance v23, Lcom/urbanairship/iam/f;

    .line 1387
    invoke-direct/range {v23 .. v31}, Lcom/urbanairship/iam/f;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/iam/InAppMessage$Source;Lcom/urbanairship/json/e;Lcom/urbanairship/json/e;Ljava/lang/Boolean;Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;Lcom/urbanairship/json/JsonValue;)V

    .line 1390
    return-object v23

    .line 1391
    :cond_3f
    const-string v0, "Invalid type \'Boolean\' for field \'reporting_enabled\'"

    .line 1393
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1396
    return-object v20

    .line 1397
    :cond_40
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1399
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1402
    move-result-object v1

    .line 1403
    const-string v3, "\' for field \'actions\'"

    .line 1405
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    move-result-object v1

    .line 1409
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1412
    throw v0

    .line 1413
    :cond_41
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1415
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1418
    move-result-object v1

    .line 1419
    const-string v3, "\' for field \'extra\'"

    .line 1421
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    move-result-object v1

    .line 1425
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1428
    throw v0

    .line 1429
    :cond_42
    const-string v0, "Invalid type \'String\' for field \'name\'"

    .line 1431
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1434
    return-object v20
.end method
