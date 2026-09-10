.class public final Lcom/urbanairship/experiment/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/experiment/b;
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    const-string v4, "experiment_definition"

    .line 8
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 15
    move-result-object v4

    .line 16
    const-string v5, "experiment_type"

    .line 18
    sget-object v6, Lcom/urbanairship/experiment/ExperimentType;->Companion:Lcom/urbanairship/experiment/m;

    .line 20
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 23
    move-result-object v5
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    const-class v8, Lcom/urbanairship/json/JsonValue;

    .line 28
    const-class v9, Lcom/urbanairship/json/e;

    .line 30
    const-class v10, Lcom/urbanairship/json/c;

    .line 32
    const-class v11, Lkotlin/u;

    .line 34
    const-class v12, Ljava/lang/Integer;

    .line 36
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    const-class v17, Lkotlin/x;

    .line 42
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    const-class v20, Ljava/lang/CharSequence;

    .line 48
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    .line 50
    move-object/from16 v22, v4

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    const-class v23, Ljava/lang/String;

    .line 56
    const/4 v13, 0x0

    .line 57
    if-nez v5, :cond_0

    .line 59
    const/4 v1, 0x0

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_0
    :try_start_1
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 65
    move-result-object v1

    .line 66
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto/16 :goto_0

    .line 82
    :catch_0
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    goto/16 :goto_10

    .line 86
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 134
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 156
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 178
    const-wide/16 v3, 0x0

    .line 180
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v5, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 225
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_9

    .line 246
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 256
    goto :goto_0

    .line 257
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 267
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 277
    goto :goto_0

    .line 278
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 288
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_b

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 296
    goto :goto_0

    .line 297
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 299
    invoke-direct {v1, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    .line 303
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 313
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_d

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 321
    goto :goto_0

    .line 322
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 324
    invoke-direct {v1, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v1

    .line 328
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_52

    .line 338
    check-cast v5, Ljava/lang/String;

    .line 340
    move-object v1, v5

    .line 341
    :goto_0
    if-eqz v1, :cond_f

    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-static {v1}, Lcom/urbanairship/experiment/m;->a(Ljava/lang/String;)Lcom/urbanairship/experiment/ExperimentType;

    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v26, v1

    .line 352
    goto :goto_1

    .line 353
    :cond_f
    const/16 v26, 0x0

    .line 355
    :goto_1
    if-nez v26, :cond_10

    .line 357
    new-instance v1, Lcom/urbanairship/audience/f;

    .line 359
    const/4 v2, 0x2

    .line 360
    invoke-direct {v1, v2}, Lcom/urbanairship/audience/f;-><init>(I)V
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 363
    const/4 v2, 0x1

    .line 364
    const/4 v3, 0x0

    .line 365
    :try_start_2
    invoke-static {v3, v1, v2, v3}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    :cond_10
    if-nez v26, :cond_11

    .line 370
    :goto_2
    const/16 v21, 0x0

    .line 372
    goto/16 :goto_6

    .line 374
    :cond_11
    :try_start_3
    const-string v1, "type"

    .line 376
    sget-object v2, Lcom/urbanairship/experiment/ResolutionType;->Companion:Lcom/urbanairship/experiment/q;

    .line 378
    move-object/from16 v3, v22

    .line 380
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_12

    .line 386
    const/4 v1, 0x0

    .line 387
    goto/16 :goto_3

    .line 389
    :cond_12
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v4

    .line 393
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 396
    move-result-object v5

    .line 397
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_13

    .line 403
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    goto/16 :goto_3

    .line 409
    :cond_13
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 412
    move-result-object v5

    .line 413
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_14

    .line 419
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    goto/16 :goto_3

    .line 425
    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 428
    move-result-object v5

    .line 429
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_15

    .line 435
    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/String;

    .line 445
    goto/16 :goto_3

    .line 447
    :cond_15
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 450
    move-result-object v5

    .line 451
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_16

    .line 457
    const-wide/16 v5, 0x0

    .line 459
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 462
    move-result-wide v24

    .line 463
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 469
    goto/16 :goto_3

    .line 471
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 474
    move-result-object v5

    .line 475
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_17

    .line 481
    const-wide/16 v5, 0x0

    .line 483
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 486
    move-result-wide v24

    .line 487
    invoke-static/range {v24 .. v25}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/String;

    .line 493
    goto/16 :goto_3

    .line 495
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 498
    move-result-object v5

    .line 499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_18

    .line 505
    const-wide/16 v5, 0x0

    .line 507
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 510
    move-result-wide v24

    .line 511
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 517
    goto/16 :goto_3

    .line 519
    :cond_18
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 522
    move-result-object v5

    .line 523
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_19

    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/String;

    .line 540
    goto/16 :goto_3

    .line 542
    :cond_19
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 545
    move-result-object v5

    .line 546
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_1a

    .line 552
    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 555
    move-result v1

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 562
    goto :goto_3

    .line 563
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 566
    move-result-object v5

    .line 567
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1b

    .line 573
    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 576
    move-result v1

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/String;

    .line 583
    goto :goto_3

    .line 584
    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 587
    move-result-object v5

    .line 588
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1c

    .line 594
    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/String;

    .line 604
    goto :goto_3

    .line 605
    :cond_1c
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 608
    move-result-object v5

    .line 609
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_1e

    .line 615
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_1d

    .line 621
    check-cast v1, Ljava/lang/String;

    .line 623
    goto :goto_3

    .line 624
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 626
    invoke-direct {v1, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v1

    .line 630
    :cond_1e
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 633
    move-result-object v5

    .line 634
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_20

    .line 640
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_1f

    .line 646
    check-cast v1, Ljava/lang/String;

    .line 648
    goto :goto_3

    .line 649
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 651
    invoke-direct {v1, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    throw v1

    .line 655
    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 658
    move-result-object v5

    .line 659
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_51

    .line 665
    check-cast v1, Ljava/lang/String;

    .line 667
    :goto_3
    if-eqz v1, :cond_21

    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-static {v1}, Lcom/urbanairship/experiment/q;->a(Ljava/lang/String;)Lcom/urbanairship/experiment/ResolutionType;

    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v27, v1

    .line 678
    goto :goto_4

    .line 679
    :cond_21
    const/16 v27, 0x0

    .line 681
    :goto_4
    if-nez v27, :cond_22

    .line 683
    new-instance v1, Lcom/urbanairship/audience/f;

    .line 685
    const/4 v2, 0x3

    .line 686
    invoke-direct {v1, v2}, Lcom/urbanairship/audience/f;-><init>(I)V
    :try_end_3
    .catch Lcom/urbanairship/json/JsonException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 689
    const/4 v4, 0x1

    .line 690
    const/4 v5, 0x0

    .line 691
    :try_start_4
    invoke-static {v5, v1, v4, v5}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/urbanairship/json/JsonException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 694
    goto :goto_5

    .line 695
    :catch_1
    move v2, v4

    .line 696
    move-object v3, v5

    .line 697
    goto/16 :goto_10

    .line 699
    :cond_22
    :goto_5
    if-nez v27, :cond_23

    .line 701
    goto/16 :goto_2

    .line 703
    :goto_6
    return-object v21

    .line 704
    :cond_23
    :try_start_5
    sget-object v1, Lcom/urbanairship/audience/x;->Companion:Lcom/urbanairship/audience/s;

    .line 706
    const-string v4, "audience_selector"

    .line 708
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    invoke-static {v4}, Lcom/urbanairship/audience/s;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/x;

    .line 718
    move-result-object v33

    .line 719
    const-string v1, "compound_audience"

    .line 721
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_24

    .line 727
    sget-object v4, Lcom/urbanairship/experiment/d;->Companion:Lcom/urbanairship/experiment/c;

    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    invoke-static {v1}, Lcom/urbanairship/experiment/c;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/experiment/d;

    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v34, v1

    .line 738
    goto :goto_7

    .line 739
    :cond_24
    const/16 v34, 0x0

    .line 741
    :goto_7
    const-string v1, "message_exclusions"

    .line 743
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 750
    move-result-object v1

    .line 751
    new-instance v4, Ljava/util/ArrayList;

    .line 753
    const/16 v5, 0xa

    .line 755
    invoke-static {v1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 758
    move-result v5

    .line 759
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    invoke-virtual {v1}, Lcom/urbanairship/json/c;->iterator()Ljava/util/Iterator;

    .line 765
    move-result-object v1

    .line 766
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_25

    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 778
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    goto :goto_8

    .line 786
    :cond_25
    sget-object v1, Lcom/urbanairship/experiment/o;->Companion:Lcom/urbanairship/experiment/n;

    .line 788
    new-instance v5, Ljava/util/ArrayList;

    .line 790
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 793
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v4

    .line 797
    :cond_26
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_27

    .line 803
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lcom/urbanairship/json/e;

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-static {v6}, Lcom/urbanairship/experiment/n;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/experiment/o;

    .line 815
    move-result-object v6

    .line 816
    if-eqz v6, :cond_26

    .line 818
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    goto :goto_9

    .line 822
    :cond_27
    new-instance v24, Lcom/urbanairship/experiment/b;

    .line 824
    const-string v1, "experiment_id"

    .line 826
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 829
    move-result-object v4
    :try_end_5
    .catch Lcom/urbanairship/json/JsonException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2

    .line 830
    const-string v6, "Missing required field: \'"

    .line 832
    const-string v7, "\'"

    .line 834
    if-eqz v4, :cond_50

    .line 836
    :try_start_6
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 839
    move-result-object v2

    .line 840
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 843
    move-result-object v13

    .line 844
    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v13
    :try_end_6
    .catch Lcom/urbanairship/json/JsonException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_2

    .line 848
    move-object/from16 v35, v5

    .line 850
    const-string v5, "\' for field \'"

    .line 852
    move-object/from16 v25, v8

    .line 854
    const-string v8, "Invalid type \'"

    .line 856
    move-object/from16 v28, v9

    .line 858
    const-string v9, "String"

    .line 860
    if-eqz v13, :cond_28

    .line 862
    :try_start_7
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    :goto_a
    move-object v13, v10

    .line 867
    move-object/from16 v29, v11

    .line 869
    goto/16 :goto_b

    .line 871
    :cond_28
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 874
    move-result-object v13

    .line 875
    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    move-result v13

    .line 879
    if-eqz v13, :cond_29

    .line 881
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 884
    move-result-object v1

    .line 885
    goto :goto_a

    .line 886
    :cond_29
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 889
    move-result-object v13

    .line 890
    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    move-result v13

    .line 894
    if-eqz v13, :cond_2a

    .line 896
    const/4 v13, 0x0

    .line 897
    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 900
    move-result v1

    .line 901
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/lang/String;

    .line 907
    goto :goto_a

    .line 908
    :cond_2a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 911
    move-result-object v13

    .line 912
    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    move-result v13

    .line 916
    if-eqz v13, :cond_2b

    .line 918
    move-object v13, v10

    .line 919
    move-object/from16 v29, v11

    .line 921
    const-wide/16 v10, 0x0

    .line 923
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 926
    move-result-wide v1

    .line 927
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/lang/String;

    .line 933
    goto/16 :goto_b

    .line 935
    :cond_2b
    move-object v13, v10

    .line 936
    move-object/from16 v29, v11

    .line 938
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 941
    move-result-object v10

    .line 942
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    move-result v10

    .line 946
    if-eqz v10, :cond_2c

    .line 948
    const-wide/16 v10, 0x0

    .line 950
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 953
    move-result-wide v1

    .line 954
    invoke-static {v1, v2}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/lang/String;

    .line 960
    goto/16 :goto_b

    .line 962
    :cond_2c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 965
    move-result-object v10

    .line 966
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    move-result v10

    .line 970
    if-eqz v10, :cond_2d

    .line 972
    const-wide/16 v10, 0x0

    .line 974
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 977
    move-result-wide v1

    .line 978
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/String;

    .line 984
    goto/16 :goto_b

    .line 986
    :cond_2d
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 989
    move-result-object v10

    .line 990
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    move-result v10

    .line 994
    if-eqz v10, :cond_2e

    .line 996
    const/4 v10, 0x0

    .line 997
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1000
    move-result v1

    .line 1001
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ljava/lang/String;

    .line 1007
    goto :goto_b

    .line 1008
    :cond_2e
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1011
    move-result-object v10

    .line 1012
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    move-result v10

    .line 1016
    if-eqz v10, :cond_2f

    .line 1018
    const/4 v10, 0x0

    .line 1019
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1022
    move-result v1

    .line 1023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/String;

    .line 1029
    goto :goto_b

    .line 1030
    :cond_2f
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1033
    move-result-object v10

    .line 1034
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    move-result v10

    .line 1038
    if-eqz v10, :cond_30

    .line 1040
    const/4 v10, 0x0

    .line 1041
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1044
    move-result v1

    .line 1045
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Ljava/lang/String;

    .line 1051
    goto :goto_b

    .line 1052
    :cond_30
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1055
    move-result-object v10

    .line 1056
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_32

    .line 1062
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1065
    move-result-object v1

    .line 1066
    if-eqz v1, :cond_31

    .line 1068
    check-cast v1, Ljava/lang/String;

    .line 1070
    goto :goto_b

    .line 1071
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1073
    invoke-direct {v1, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1076
    throw v1

    .line 1077
    :cond_32
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1080
    move-result-object v10

    .line 1081
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    move-result v10

    .line 1085
    if-eqz v10, :cond_34

    .line 1087
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1090
    move-result-object v1

    .line 1091
    if-eqz v1, :cond_33

    .line 1093
    check-cast v1, Ljava/lang/String;

    .line 1095
    goto :goto_b

    .line 1096
    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1098
    invoke-direct {v1, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1101
    throw v1

    .line 1102
    :cond_34
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1105
    move-result-object v10

    .line 1106
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_4f

    .line 1112
    move-object v1, v4

    .line 1113
    check-cast v1, Ljava/lang/String;

    .line 1115
    :goto_b
    sget-object v2, Lcom/urbanairship/util/b0;->INSTANCE:Lcom/urbanairship/util/b0;

    .line 1117
    const-string v4, "created"

    .line 1119
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1122
    move-result-object v10

    .line 1123
    if-eqz v10, :cond_4e

    .line 1125
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1128
    move-result-object v11

    .line 1129
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1132
    move-result-object v15

    .line 1133
    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    move-result v15

    .line 1137
    if-eqz v15, :cond_35

    .line 1139
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1142
    move-result-object v4

    .line 1143
    :goto_c
    move-object v15, v1

    .line 1144
    move-object/from16 v30, v2

    .line 1146
    goto/16 :goto_d

    .line 1148
    :cond_35
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1151
    move-result-object v15

    .line 1152
    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    move-result v15

    .line 1156
    if-eqz v15, :cond_36

    .line 1158
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1161
    move-result-object v4

    .line 1162
    goto :goto_c

    .line 1163
    :cond_36
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1166
    move-result-object v15

    .line 1167
    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    move-result v15

    .line 1171
    if-eqz v15, :cond_37

    .line 1173
    const/4 v15, 0x0

    .line 1174
    invoke-virtual {v10, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1177
    move-result v4

    .line 1178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Ljava/lang/String;

    .line 1184
    goto :goto_c

    .line 1185
    :cond_37
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1188
    move-result-object v15

    .line 1189
    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    move-result v15

    .line 1193
    if-eqz v15, :cond_38

    .line 1195
    move-object v15, v1

    .line 1196
    move-object/from16 v30, v2

    .line 1198
    const-wide/16 v1, 0x0

    .line 1200
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1203
    move-result-wide v10

    .line 1204
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1207
    move-result-object v1

    .line 1208
    move-object v4, v1

    .line 1209
    check-cast v4, Ljava/lang/String;

    .line 1211
    goto/16 :goto_d

    .line 1213
    :cond_38
    move-object v15, v1

    .line 1214
    move-object/from16 v30, v2

    .line 1216
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_39

    .line 1226
    const-wide/16 v1, 0x0

    .line 1228
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1231
    move-result-wide v10

    .line 1232
    invoke-static {v10, v11}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 1235
    move-result-object v1

    .line 1236
    move-object v4, v1

    .line 1237
    check-cast v4, Ljava/lang/String;

    .line 1239
    goto/16 :goto_d

    .line 1241
    :cond_39
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_3a

    .line 1251
    const-wide/16 v1, 0x0

    .line 1253
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1256
    move-result-wide v10

    .line 1257
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1260
    move-result-object v1

    .line 1261
    move-object v4, v1

    .line 1262
    check-cast v4, Ljava/lang/String;

    .line 1264
    goto/16 :goto_d

    .line 1266
    :cond_3a
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_3b

    .line 1276
    const/4 v2, 0x0

    .line 1277
    invoke-virtual {v10, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1280
    move-result v1

    .line 1281
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1284
    move-result-object v1

    .line 1285
    move-object v4, v1

    .line 1286
    check-cast v4, Ljava/lang/String;

    .line 1288
    goto :goto_d

    .line 1289
    :cond_3b
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_3c

    .line 1299
    const/4 v1, 0x0

    .line 1300
    invoke-virtual {v10, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1303
    move-result v2

    .line 1304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    move-result-object v1

    .line 1308
    move-object v4, v1

    .line 1309
    check-cast v4, Ljava/lang/String;

    .line 1311
    goto :goto_d

    .line 1312
    :cond_3c
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_3d

    .line 1322
    const/4 v1, 0x0

    .line 1323
    invoke-virtual {v10, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1326
    move-result v2

    .line 1327
    invoke-static {v2}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 1330
    move-result-object v1

    .line 1331
    move-object v4, v1

    .line 1332
    check-cast v4, Ljava/lang/String;

    .line 1334
    goto :goto_d

    .line 1335
    :cond_3d
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_3e

    .line 1345
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1348
    move-result-object v1

    .line 1349
    move-object v4, v1

    .line 1350
    check-cast v4, Ljava/lang/String;

    .line 1352
    goto :goto_d

    .line 1353
    :cond_3e
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_3f

    .line 1363
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1366
    move-result-object v1

    .line 1367
    move-object v4, v1

    .line 1368
    check-cast v4, Ljava/lang/String;

    .line 1370
    goto :goto_d

    .line 1371
    :cond_3f
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_4d

    .line 1381
    move-object v4, v10

    .line 1382
    check-cast v4, Ljava/lang/String;

    .line 1384
    :goto_d
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    invoke-static {v4}, Lcom/urbanairship/util/b0;->d(Ljava/lang/String;)J

    .line 1390
    move-result-wide v1

    .line 1391
    const-string v4, "last_updated"

    .line 1393
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1396
    move-result-object v10

    .line 1397
    if-eqz v10, :cond_4c

    .line 1399
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1402
    move-result-object v6

    .line 1403
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1406
    move-result-object v11

    .line 1407
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    move-result v11

    .line 1411
    if-eqz v11, :cond_40

    .line 1413
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1416
    move-result-object v4

    .line 1417
    :goto_e
    move-wide/from16 v18, v1

    .line 1419
    goto/16 :goto_f

    .line 1421
    :cond_40
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1424
    move-result-object v11

    .line 1425
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    move-result v11

    .line 1429
    if-eqz v11, :cond_41

    .line 1431
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1434
    move-result-object v4

    .line 1435
    goto :goto_e

    .line 1436
    :cond_41
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1439
    move-result-object v11

    .line 1440
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    move-result v11

    .line 1444
    if-eqz v11, :cond_42

    .line 1446
    const/4 v11, 0x0

    .line 1447
    invoke-virtual {v10, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1450
    move-result v4

    .line 1451
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1454
    move-result-object v4

    .line 1455
    check-cast v4, Ljava/lang/String;

    .line 1457
    goto :goto_e

    .line 1458
    :cond_42
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1461
    move-result-object v11

    .line 1462
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1465
    move-result v11

    .line 1466
    if-eqz v11, :cond_43

    .line 1468
    move-wide/from16 v18, v1

    .line 1470
    const-wide/16 v1, 0x0

    .line 1472
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1475
    move-result-wide v1

    .line 1476
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1479
    move-result-object v1

    .line 1480
    move-object v4, v1

    .line 1481
    check-cast v4, Ljava/lang/String;

    .line 1483
    goto/16 :goto_f

    .line 1485
    :cond_43
    move-wide/from16 v18, v1

    .line 1487
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_44

    .line 1497
    const-wide/16 v1, 0x0

    .line 1499
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1502
    move-result-wide v1

    .line 1503
    invoke-static {v1, v2}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 1506
    move-result-object v1

    .line 1507
    move-object v4, v1

    .line 1508
    check-cast v4, Ljava/lang/String;

    .line 1510
    goto/16 :goto_f

    .line 1512
    :cond_44
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_45

    .line 1522
    const-wide/16 v1, 0x0

    .line 1524
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1527
    move-result-wide v1

    .line 1528
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1531
    move-result-object v1

    .line 1532
    move-object v4, v1

    .line 1533
    check-cast v4, Ljava/lang/String;

    .line 1535
    goto/16 :goto_f

    .line 1537
    :cond_45
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_46

    .line 1547
    const/4 v2, 0x0

    .line 1548
    invoke-virtual {v10, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1551
    move-result v1

    .line 1552
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1555
    move-result-object v1

    .line 1556
    move-object v4, v1

    .line 1557
    check-cast v4, Ljava/lang/String;

    .line 1559
    goto :goto_f

    .line 1560
    :cond_46
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_47

    .line 1570
    const/4 v1, 0x0

    .line 1571
    invoke-virtual {v10, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1574
    move-result v1

    .line 1575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    move-result-object v1

    .line 1579
    move-object v4, v1

    .line 1580
    check-cast v4, Ljava/lang/String;

    .line 1582
    goto :goto_f

    .line 1583
    :cond_47
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1586
    move-result-object v1

    .line 1587
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_48

    .line 1593
    const/4 v1, 0x0

    .line 1594
    invoke-virtual {v10, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1597
    move-result v1

    .line 1598
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 1601
    move-result-object v1

    .line 1602
    move-object v4, v1

    .line 1603
    check-cast v4, Ljava/lang/String;

    .line 1605
    goto :goto_f

    .line 1606
    :cond_48
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_49

    .line 1616
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1619
    move-result-object v1

    .line 1620
    move-object v4, v1

    .line 1621
    check-cast v4, Ljava/lang/String;

    .line 1623
    goto :goto_f

    .line 1624
    :cond_49
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_4a

    .line 1634
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1637
    move-result-object v1

    .line 1638
    move-object v4, v1

    .line 1639
    check-cast v4, Ljava/lang/String;

    .line 1641
    goto :goto_f

    .line 1642
    :cond_4a
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1645
    move-result-object v1

    .line 1646
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_4b

    .line 1652
    move-object v4, v10

    .line 1653
    check-cast v4, Ljava/lang/String;

    .line 1655
    :goto_f
    invoke-static {v4}, Lcom/urbanairship/util/b0;->d(Ljava/lang/String;)J

    .line 1658
    move-result-wide v30

    .line 1659
    const-string v1, "reporting_metadata"

    .line 1661
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1664
    move-result-object v1

    .line 1665
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1668
    move-result-object v32

    .line 1669
    sget-object v1, Lcom/urbanairship/experiment/s;->Companion:Lcom/urbanairship/experiment/r;

    .line 1671
    const-string v2, "time_criteria"

    .line 1673
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1680
    move-result-object v2

    .line 1681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    invoke-static {v2}, Lcom/urbanairship/experiment/r;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/experiment/s;

    .line 1687
    move-result-object v36

    .line 1688
    move-object/from16 v25, v15

    .line 1690
    move-wide/from16 v28, v18

    .line 1692
    invoke-direct/range {v24 .. v36}, Lcom/urbanairship/experiment/b;-><init>(Ljava/lang/String;Lcom/urbanairship/experiment/ExperimentType;Lcom/urbanairship/experiment/ResolutionType;JJLcom/urbanairship/json/e;Lcom/urbanairship/audience/x;Lcom/urbanairship/experiment/d;Ljava/util/ArrayList;Lcom/urbanairship/experiment/s;)V

    .line 1695
    return-object v24

    .line 1696
    :cond_4b
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1700
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1703
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    move-result-object v2

    .line 1722
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1725
    throw v1

    .line 1726
    :cond_4c
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1733
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    move-result-object v2

    .line 1746
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1749
    throw v1

    .line 1750
    :cond_4d
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1754
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1757
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1775
    move-result-object v2

    .line 1776
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1779
    throw v1

    .line 1780
    :cond_4e
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1784
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1787
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1799
    move-result-object v2

    .line 1800
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1803
    throw v1

    .line 1804
    :cond_4f
    new-instance v2, Lcom/urbanairship/json/JsonException;

    .line 1806
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1808
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1811
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    move-result-object v1

    .line 1830
    invoke-direct {v2, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1833
    throw v2

    .line 1834
    :cond_50
    new-instance v2, Lcom/urbanairship/json/JsonException;

    .line 1836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1838
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1841
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1853
    move-result-object v1

    .line 1854
    invoke-direct {v2, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1857
    throw v2

    .line 1858
    :cond_51
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1860
    const-string v2, "Invalid type \'String\' for field \'type\'"

    .line 1862
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1865
    throw v1

    .line 1866
    :cond_52
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1868
    const-string v2, "Invalid type \'String\' for field \'experiment_type\'"

    .line 1870
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1873
    throw v1
    :try_end_7
    .catch Lcom/urbanairship/json/JsonException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1874
    :catch_2
    new-instance v1, Lcom/urbanairship/audience/e;

    .line 1876
    const/4 v2, 0x4

    .line 1877
    invoke-direct {v1, v0, v2}, Lcom/urbanairship/audience/e;-><init>(Lcom/urbanairship/json/e;I)V

    .line 1880
    const/4 v2, 0x1

    .line 1881
    const/4 v3, 0x0

    .line 1882
    invoke-static {v3, v1, v2, v3}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1885
    return-object v3

    .line 1886
    :catch_3
    :goto_10
    new-instance v1, Lcom/urbanairship/audience/e;

    .line 1888
    const/4 v15, 0x3

    .line 1889
    invoke-direct {v1, v0, v15}, Lcom/urbanairship/audience/e;-><init>(Lcom/urbanairship/json/e;I)V

    .line 1892
    invoke-static {v3, v1, v2, v3}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1895
    return-object v3
.end method
