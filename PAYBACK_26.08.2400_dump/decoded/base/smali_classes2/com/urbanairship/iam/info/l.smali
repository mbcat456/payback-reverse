.class public final Lcom/urbanairship/iam/info/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/n;
    .locals 31

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 10
    const-string v2, "style"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 24
    instance-of v3, v3, Lcom/urbanairship/json/c;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 31
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Style must be an array: "

    .line 37
    invoke-static {v2, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    const-string v3, "font_family"

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 59
    instance-of v1, v1, Lcom/urbanairship/json/c;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 66
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Fonts must be an array: "

    .line 72
    invoke-static {v2, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_1
    const-string v1, "text"

    .line 82
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_49

    .line 88
    const-class v5, Ljava/lang/String;

    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    const-class v8, Lcom/urbanairship/json/JsonValue;

    .line 104
    const-class v9, Lcom/urbanairship/json/e;

    .line 106
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 108
    const-class v11, Lcom/urbanairship/json/c;

    .line 110
    const-class v12, Lkotlin/u;

    .line 112
    const-class v13, Ljava/lang/Integer;

    .line 114
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 116
    move-object/from16 v16, v5

    .line 118
    const/16 p0, 0x0

    .line 120
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 122
    const-class v18, Lkotlin/x;

    .line 124
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 128
    const-class v21, Ljava/lang/CharSequence;

    .line 130
    move-object/from16 v22, v15

    .line 132
    const-wide/16 v14, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v7, :cond_4

    .line 137
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    :goto_2
    move-object/from16 v24, v1

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_4
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 155
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 170
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 191
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 212
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 215
    move-result-wide v5

    .line 216
    new-instance v1, Lkotlin/x;

    .line 218
    invoke-direct {v1, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 234
    const-wide/16 v14, 0x0

    .line 236
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 279
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 289
    goto/16 :goto_2

    .line 291
    :cond_b
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_c

    .line 301
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 304
    move-result v1

    .line 305
    new-instance v5, Lkotlin/u;

    .line 307
    invoke-direct {v5, v1}, Lkotlin/u;-><init>(I)V

    .line 310
    move-object v1, v5

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 313
    goto/16 :goto_2

    .line 315
    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_e

    .line 325
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_d

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_d
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 338
    return-object p0

    .line 339
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_10

    .line 349
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_f

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 357
    goto/16 :goto_2

    .line 359
    :cond_f
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 362
    return-object p0

    .line 363
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_48

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 375
    goto/16 :goto_2

    .line 377
    :goto_3
    const-string v1, "color"

    .line 379
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_11

    .line 385
    sget-object v5, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-static {v1}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v25, v1

    .line 396
    goto :goto_4

    .line 397
    :cond_11
    move-object/from16 v25, p0

    .line 399
    :goto_4
    const-string v1, "size"

    .line 401
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 404
    move-result-object v1

    .line 405
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 407
    if-nez v1, :cond_12

    .line 409
    move-object/from16 v26, p0

    .line 411
    goto/16 :goto_6

    .line 413
    :cond_12
    const-class v6, Ljava/lang/Float;

    .line 415
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 418
    move-result-object v6

    .line 419
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_13

    .line 429
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Float;

    .line 435
    goto/16 :goto_5

    .line 437
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_14

    .line 447
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Float;

    .line 453
    goto/16 :goto_5

    .line 455
    :cond_14
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_15

    .line 465
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Float;

    .line 475
    goto/16 :goto_5

    .line 477
    :cond_15
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_16

    .line 487
    const-wide/16 v14, 0x0

    .line 489
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 492
    move-result-wide v6

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Float;

    .line 499
    goto/16 :goto_5

    .line 501
    :cond_16
    const-wide/16 v14, 0x0

    .line 503
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_17

    .line 513
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 516
    move-result-wide v6

    .line 517
    new-instance v1, Lkotlin/x;

    .line 519
    invoke-direct {v1, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 522
    check-cast v1, Ljava/lang/Float;

    .line 524
    goto/16 :goto_5

    .line 526
    :cond_17
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_18

    .line 536
    const-wide/16 v14, 0x0

    .line 538
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 541
    move-result-wide v6

    .line 542
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Float;

    .line 548
    goto/16 :goto_5

    .line 550
    :cond_18
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_19

    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    move-result-object v1

    .line 569
    goto/16 :goto_5

    .line 571
    :cond_19
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_1a

    .line 581
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/Float;

    .line 591
    goto :goto_5

    .line 592
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_1b

    .line 602
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/Float;

    .line 612
    goto :goto_5

    .line 613
    :cond_1b
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_1c

    .line 623
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 626
    move-result v1

    .line 627
    new-instance v6, Lkotlin/u;

    .line 629
    invoke-direct {v6, v1}, Lkotlin/u;-><init>(I)V

    .line 632
    move-object v1, v6

    .line 633
    check-cast v1, Ljava/lang/Float;

    .line 635
    goto :goto_5

    .line 636
    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_1d

    .line 646
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/lang/Float;

    .line 652
    goto :goto_5

    .line 653
    :cond_1d
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_1e

    .line 663
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/Float;

    .line 669
    goto :goto_5

    .line 670
    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_47

    .line 680
    check-cast v1, Ljava/lang/Float;

    .line 682
    :goto_5
    move-object/from16 v26, v1

    .line 684
    :goto_6
    const-string v1, "alignment"

    .line 686
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 689
    move-result-object v1

    .line 690
    if-nez v1, :cond_1f

    .line 692
    move-object/from16 v1, p0

    .line 694
    goto/16 :goto_7

    .line 696
    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 699
    move-result-object v6

    .line 700
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_20

    .line 710
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 713
    move-result-object v1

    .line 714
    goto/16 :goto_7

    .line 716
    :cond_20
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 719
    move-result-object v7

    .line 720
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_21

    .line 726
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    goto/16 :goto_7

    .line 732
    :cond_21
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_22

    .line 742
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 745
    move-result v1

    .line 746
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/String;

    .line 752
    goto/16 :goto_7

    .line 754
    :cond_22
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_23

    .line 764
    const-wide/16 v14, 0x0

    .line 766
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 769
    move-result-wide v6

    .line 770
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/String;

    .line 776
    goto/16 :goto_7

    .line 778
    :cond_23
    const-wide/16 v14, 0x0

    .line 780
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_24

    .line 790
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 793
    move-result-wide v6

    .line 794
    new-instance v1, Lkotlin/x;

    .line 796
    invoke-direct {v1, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 799
    check-cast v1, Ljava/lang/String;

    .line 801
    goto/16 :goto_7

    .line 803
    :cond_24
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_25

    .line 813
    const-wide/16 v14, 0x0

    .line 815
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 818
    move-result-wide v6

    .line 819
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ljava/lang/String;

    .line 825
    goto/16 :goto_7

    .line 827
    :cond_25
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_26

    .line 837
    const/4 v7, 0x0

    .line 838
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 841
    move-result v1

    .line 842
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/String;

    .line 848
    goto/16 :goto_7

    .line 850
    :cond_26
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_27

    .line 860
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 863
    move-result v1

    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/String;

    .line 870
    goto :goto_7

    .line 871
    :cond_27
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_28

    .line 881
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 884
    move-result v1

    .line 885
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/lang/String;

    .line 891
    goto :goto_7

    .line 892
    :cond_28
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_29

    .line 902
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 905
    move-result v1

    .line 906
    new-instance v6, Lkotlin/u;

    .line 908
    invoke-direct {v6, v1}, Lkotlin/u;-><init>(I)V

    .line 911
    move-object v1, v6

    .line 912
    check-cast v1, Ljava/lang/String;

    .line 914
    goto :goto_7

    .line 915
    :cond_29
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_2b

    .line 925
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_2a

    .line 931
    check-cast v1, Ljava/lang/String;

    .line 933
    goto :goto_7

    .line 934
    :cond_2a
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 937
    return-object p0

    .line 938
    :cond_2b
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_2d

    .line 948
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_2c

    .line 954
    check-cast v1, Ljava/lang/String;

    .line 956
    goto :goto_7

    .line 957
    :cond_2c
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 960
    return-object p0

    .line 961
    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_46

    .line 971
    check-cast v1, Ljava/lang/String;

    .line 973
    :goto_7
    if-eqz v1, :cond_31

    .line 975
    sget-object v6, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;->Companion:Lcom/urbanairship/iam/info/k;

    .line 977
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    invoke-static {}, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;->getEntries()Lkotlin/enums/EnumEntries;

    .line 983
    move-result-object v6

    .line 984
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    move-result-object v6

    .line 988
    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    move-result v7

    .line 992
    if-eqz v7, :cond_2f

    .line 994
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    move-result-object v7

    .line 998
    move-object v10, v7

    .line 999
    check-cast v10, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 1001
    invoke-virtual {v10}, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 1004
    move-result-object v10

    .line 1005
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    move-result v10

    .line 1009
    if-eqz v10, :cond_2e

    .line 1011
    goto :goto_8

    .line 1012
    :cond_2f
    move-object/from16 v7, p0

    .line 1014
    :goto_8
    check-cast v7, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 1016
    if-eqz v7, :cond_30

    .line 1018
    move-object/from16 v28, v7

    .line 1020
    goto :goto_9

    .line 1021
    :cond_30
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1023
    const-string v2, "Unsupported alignment value "

    .line 1025
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    move-result-object v1

    .line 1029
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1032
    throw v0

    .line 1033
    :cond_31
    move-object/from16 v28, p0

    .line 1035
    :goto_9
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1038
    move-result-object v1

    .line 1039
    const/16 v2, 0xa

    .line 1041
    if-eqz v1, :cond_35

    .line 1043
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 1046
    move-result-object v1

    .line 1047
    sget-object v6, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Style;->Companion:Lcom/urbanairship/iam/info/m;

    .line 1049
    new-instance v7, Ljava/util/ArrayList;

    .line 1051
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1054
    move-result v10

    .line 1055
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1063
    move-result-object v1

    .line 1064
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    move-result v10

    .line 1068
    if-eqz v10, :cond_36

    .line 1070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    move-result-object v10

    .line 1074
    check-cast v10, Lcom/urbanairship/json/JsonValue;

    .line 1076
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1085
    move-result-object v14

    .line 1086
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1088
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1094
    move-result-object v14

    .line 1095
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    invoke-static {}, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Style;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1101
    move-result-object v15

    .line 1102
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v15

    .line 1106
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v23

    .line 1110
    if-eqz v23, :cond_33

    .line 1112
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v23

    .line 1116
    move-object/from16 v27, v23

    .line 1118
    check-cast v27, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Style;

    .line 1120
    invoke-virtual/range {v27 .. v27}, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Style;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-static {v4, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_32

    .line 1130
    goto :goto_c

    .line 1131
    :cond_32
    const/4 v4, 0x0

    .line 1132
    goto :goto_b

    .line 1133
    :cond_33
    move-object/from16 v23, p0

    .line 1135
    :goto_c
    move-object/from16 v4, v23

    .line 1137
    check-cast v4, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Style;

    .line 1139
    if-eqz v4, :cond_34

    .line 1141
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    const/4 v4, 0x0

    .line 1145
    goto :goto_a

    .line 1146
    :cond_34
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1148
    const-string v1, "Invalid style: "

    .line 1150
    invoke-static {v1, v10}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 1153
    move-result-object v1

    .line 1154
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1157
    throw v0

    .line 1158
    :cond_35
    move-object/from16 v7, p0

    .line 1160
    :cond_36
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1167
    move-result-object v1

    .line 1168
    new-instance v3, Ljava/util/ArrayList;

    .line 1170
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1173
    move-result v2

    .line 1174
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1177
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    move-result-object v1

    .line 1183
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_37

    .line 1189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1195
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    goto :goto_d

    .line 1203
    :cond_37
    const-string v1, "android_drawable_res_name"

    .line 1205
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1208
    move-result-object v0

    .line 1209
    if-nez v0, :cond_38

    .line 1211
    move-object/from16 v30, p0

    .line 1213
    goto/16 :goto_10

    .line 1215
    :cond_38
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1218
    move-result-object v1

    .line 1219
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_39

    .line 1229
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1232
    move-result-object v0

    .line 1233
    :goto_e
    move-object v4, v0

    .line 1234
    goto/16 :goto_f

    .line 1236
    :cond_39
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_3a

    .line 1246
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1249
    move-result-object v0

    .line 1250
    goto :goto_e

    .line 1251
    :cond_3a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_3b

    .line 1261
    const/4 v2, 0x0

    .line 1262
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1265
    move-result v0

    .line 1266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ljava/lang/String;

    .line 1272
    goto :goto_e

    .line 1273
    :cond_3b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_3c

    .line 1283
    const-wide/16 v14, 0x0

    .line 1285
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1288
    move-result-wide v0

    .line 1289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Ljava/lang/String;

    .line 1295
    goto :goto_e

    .line 1296
    :cond_3c
    const-wide/16 v14, 0x0

    .line 1298
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_3d

    .line 1308
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1311
    move-result-wide v0

    .line 1312
    new-instance v2, Lkotlin/x;

    .line 1314
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 1317
    check-cast v2, Ljava/lang/String;

    .line 1319
    move-object v4, v2

    .line 1320
    goto/16 :goto_f

    .line 1322
    :cond_3d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_3e

    .line 1332
    const-wide/16 v14, 0x0

    .line 1334
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1337
    move-result-wide v0

    .line 1338
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Ljava/lang/String;

    .line 1344
    goto :goto_e

    .line 1345
    :cond_3e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_3f

    .line 1355
    const/4 v2, 0x0

    .line 1356
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1359
    move-result v0

    .line 1360
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Ljava/lang/String;

    .line 1366
    goto/16 :goto_e

    .line 1368
    :cond_3f
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_40

    .line 1378
    const/4 v2, 0x0

    .line 1379
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1382
    move-result v0

    .line 1383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Ljava/lang/String;

    .line 1389
    goto/16 :goto_e

    .line 1391
    :cond_40
    const/4 v2, 0x0

    .line 1392
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_41

    .line 1402
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1405
    move-result v0

    .line 1406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Ljava/lang/String;

    .line 1412
    goto/16 :goto_e

    .line 1414
    :cond_41
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_42

    .line 1424
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1427
    move-result v0

    .line 1428
    new-instance v1, Lkotlin/u;

    .line 1430
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 1433
    check-cast v1, Ljava/lang/String;

    .line 1435
    move-object v4, v1

    .line 1436
    goto :goto_f

    .line 1437
    :cond_42
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_43

    .line 1447
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/lang/String;

    .line 1453
    goto/16 :goto_e

    .line 1455
    :cond_43
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_44

    .line 1465
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Ljava/lang/String;

    .line 1471
    goto/16 :goto_e

    .line 1473
    :cond_44
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_45

    .line 1483
    check-cast v0, Ljava/lang/String;

    .line 1485
    goto/16 :goto_e

    .line 1487
    :goto_f
    move-object/from16 v30, v4

    .line 1489
    :goto_10
    new-instance v23, Lcom/urbanairship/iam/info/n;

    .line 1491
    move-object/from16 v27, v3

    .line 1493
    move-object/from16 v29, v7

    .line 1495
    invoke-direct/range {v23 .. v30}, Lcom/urbanairship/iam/info/n;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/info/f;Ljava/lang/Float;Ljava/util/ArrayList;Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1498
    return-object v23

    .line 1499
    :cond_45
    const-string v0, "Invalid type \'String\' for field \'android_drawable_res_name\'"

    .line 1501
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1504
    return-object p0

    .line 1505
    :cond_46
    const-string v0, "Invalid type \'String\' for field \'alignment\'"

    .line 1507
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1510
    return-object p0

    .line 1511
    :cond_47
    const-string v0, "Invalid type \'Float\' for field \'size\'"

    .line 1513
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1516
    return-object p0

    .line 1517
    :cond_48
    const-string v0, "Invalid type \'String\' for field \'text\'"

    .line 1519
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1522
    return-object p0

    .line 1523
    :cond_49
    const/16 p0, 0x0

    .line 1525
    const-string v0, "Missing required field: \'text\'"

    .line 1527
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1530
    return-object p0
.end method
