.class public final Lcom/urbanairship/remoteconfig/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/remoteconfig/l;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "airship_config"

    .line 8
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/urbanairship/json/e;

    .line 14
    const-string v3, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 16
    const-class v4, Lcom/urbanairship/json/c;

    .line 18
    const-class v5, Lkotlin/u;

    .line 20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    const-class v7, Ljava/lang/Integer;

    .line 24
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    const-class v13, Lkotlin/x;

    .line 30
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    const-class v16, Ljava/lang/CharSequence;

    .line 36
    const-class v17, Ljava/lang/String;

    .line 38
    const-class v18, Lcom/urbanairship/json/JsonValue;

    .line 40
    move-object/from16 v19, v9

    .line 42
    const/16 v20, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 47
    move-object/from16 v1, v20

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 54
    move-result-object v11

    .line 55
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 65
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 101
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 123
    const-wide/16 v8, 0x0

    .line 125
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 128
    move-result-wide v21

    .line 129
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_4
    const-wide/16 v8, 0x0

    .line 139
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_5

    .line 149
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 152
    move-result-wide v10

    .line 153
    new-instance v1, Lkotlin/x;

    .line 155
    invoke-direct {v1, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 158
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 172
    const-wide/16 v8, 0x0

    .line 174
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 177
    move-result-wide v10

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 230
    goto :goto_0

    .line 231
    :cond_8
    const/4 v8, 0x0

    .line 232
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_9

    .line 242
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 252
    goto :goto_0

    .line 253
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_a

    .line 263
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 266
    move-result v1

    .line 267
    new-instance v8, Lkotlin/u;

    .line 269
    invoke-direct {v8, v1}, Lkotlin/u;-><init>(I)V

    .line 272
    move-object v1, v8

    .line 273
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 275
    goto :goto_0

    .line 276
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_c

    .line 286
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_b

    .line 292
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 294
    goto :goto_0

    .line 295
    :cond_b
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 298
    return-object v20

    .line 299
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_e

    .line 309
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_d

    .line 315
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 317
    goto :goto_0

    .line 318
    :cond_d
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 321
    return-object v20

    .line 322
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_b3

    .line 332
    :goto_0
    if-eqz v1, :cond_f

    .line 334
    sget-object v8, Lcom/urbanairship/remoteconfig/j;->Companion:Lcom/urbanairship/remoteconfig/i;

    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    new-instance v8, Lcom/urbanairship/remoteconfig/j;

    .line 341
    invoke-direct {v8, v1}, Lcom/urbanairship/remoteconfig/j;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 344
    move-object/from16 v24, v8

    .line 346
    goto :goto_1

    .line 347
    :cond_f
    move-object/from16 v24, v20

    .line 349
    :goto_1
    const-string v1, "metered_usage"

    .line 351
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_10

    .line 357
    move-object v11, v2

    .line 358
    move-object/from16 v1, v20

    .line 360
    goto/16 :goto_3

    .line 362
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 365
    move-result-object v8

    .line 366
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_11

    .line 376
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 382
    :goto_2
    move-object v11, v2

    .line 383
    goto/16 :goto_3

    .line 385
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_12

    .line 395
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 401
    goto :goto_2

    .line 402
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_13

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 423
    goto :goto_2

    .line 424
    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_14

    .line 434
    const-wide/16 v9, 0x0

    .line 436
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 439
    move-result-wide v21

    .line 440
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 446
    goto :goto_2

    .line 447
    :cond_14
    const-wide/16 v9, 0x0

    .line 449
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_15

    .line 459
    move-object v11, v2

    .line 460
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 463
    move-result-wide v1

    .line 464
    new-instance v8, Lkotlin/x;

    .line 466
    invoke-direct {v8, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 469
    move-object v1, v8

    .line 470
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 472
    goto/16 :goto_3

    .line 474
    :cond_15
    move-object v11, v2

    .line 475
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_16

    .line 485
    const-wide/16 v9, 0x0

    .line 487
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 490
    move-result-wide v1

    .line 491
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 497
    goto/16 :goto_3

    .line 499
    :cond_16
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_17

    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 520
    goto/16 :goto_3

    .line 522
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_18

    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 536
    move-result v1

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 543
    goto :goto_3

    .line 544
    :cond_18
    const/4 v9, 0x0

    .line 545
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_19

    .line 555
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 558
    move-result v1

    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 565
    goto :goto_3

    .line 566
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1a

    .line 576
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 579
    move-result v1

    .line 580
    new-instance v2, Lkotlin/u;

    .line 582
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 585
    move-object v1, v2

    .line 586
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 588
    goto :goto_3

    .line 589
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1c

    .line 599
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_1b

    .line 605
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 607
    goto :goto_3

    .line 608
    :cond_1b
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 611
    return-object v20

    .line 612
    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_1e

    .line 622
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_1d

    .line 628
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 630
    goto :goto_3

    .line 631
    :cond_1d
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 634
    return-object v20

    .line 635
    :cond_1e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_b2

    .line 645
    :goto_3
    const-class v2, Ljava/lang/Boolean;

    .line 647
    const-class v8, Ljava/lang/Long;

    .line 649
    const-string v9, "null cannot be cast to non-null type kotlin.Long"

    .line 651
    if-eqz v1, :cond_50

    .line 653
    sget-object v10, Lcom/urbanairship/remoteconfig/h;->Companion:Lcom/urbanairship/remoteconfig/g;

    .line 655
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    new-instance v25, Lcom/urbanairship/remoteconfig/h;

    .line 667
    const-string v10, "enabled"

    .line 669
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 672
    move-result-object v10

    .line 673
    move-object/from16 v23, v2

    .line 675
    if-nez v10, :cond_1f

    .line 677
    move-object/from16 v31, v3

    .line 679
    move-object/from16 v32, v4

    .line 681
    move-object/from16 v33, v5

    .line 683
    move-object/from16 v34, v6

    .line 685
    move-object/from16 v2, v20

    .line 687
    goto/16 :goto_6

    .line 689
    :cond_1f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v31, v3

    .line 695
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_20

    .line 705
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/Boolean;

    .line 711
    :goto_4
    move-object/from16 v32, v4

    .line 713
    :goto_5
    move-object/from16 v33, v5

    .line 715
    move-object/from16 v34, v6

    .line 717
    goto/16 :goto_6

    .line 719
    :cond_20
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_21

    .line 729
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/lang/Boolean;

    .line 735
    goto :goto_4

    .line 736
    :cond_21
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_22

    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-virtual {v10, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 750
    move-result v2

    .line 751
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    move-result-object v2

    .line 755
    goto :goto_4

    .line 756
    :cond_22
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_23

    .line 766
    move-object/from16 v32, v4

    .line 768
    const-wide/16 v3, 0x0

    .line 770
    invoke-virtual {v10, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 773
    move-result-wide v21

    .line 774
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/lang/Boolean;

    .line 780
    goto :goto_5

    .line 781
    :cond_23
    move-object/from16 v32, v4

    .line 783
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_24

    .line 793
    move-object/from16 v33, v5

    .line 795
    move-object/from16 v34, v6

    .line 797
    const-wide/16 v3, 0x0

    .line 799
    invoke-virtual {v10, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 802
    move-result-wide v5

    .line 803
    new-instance v2, Lkotlin/x;

    .line 805
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 808
    check-cast v2, Ljava/lang/Boolean;

    .line 810
    goto/16 :goto_6

    .line 812
    :cond_24
    move-object/from16 v33, v5

    .line 814
    move-object/from16 v34, v6

    .line 816
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_25

    .line 826
    const-wide/16 v3, 0x0

    .line 828
    invoke-virtual {v10, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 831
    move-result-wide v5

    .line 832
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/Boolean;

    .line 838
    goto/16 :goto_6

    .line 840
    :cond_25
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_26

    .line 850
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v10, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 854
    move-result v2

    .line 855
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Ljava/lang/Boolean;

    .line 861
    goto/16 :goto_6

    .line 863
    :cond_26
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_27

    .line 873
    const/4 v3, 0x0

    .line 874
    invoke-virtual {v10, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 877
    move-result v2

    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ljava/lang/Boolean;

    .line 884
    goto :goto_6

    .line 885
    :cond_27
    const/4 v3, 0x0

    .line 886
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_28

    .line 896
    invoke-virtual {v10, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 899
    move-result v2

    .line 900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/Boolean;

    .line 906
    goto :goto_6

    .line 907
    :cond_28
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_29

    .line 917
    invoke-virtual {v10, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 920
    move-result v2

    .line 921
    new-instance v3, Lkotlin/u;

    .line 923
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 926
    move-object v2, v3

    .line 927
    check-cast v2, Ljava/lang/Boolean;

    .line 929
    goto :goto_6

    .line 930
    :cond_29
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_2a

    .line 940
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ljava/lang/Boolean;

    .line 946
    goto :goto_6

    .line 947
    :cond_2a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_2b

    .line 957
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Ljava/lang/Boolean;

    .line 963
    goto :goto_6

    .line 964
    :cond_2b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_4f

    .line 974
    move-object v2, v10

    .line 975
    check-cast v2, Ljava/lang/Boolean;

    .line 977
    :goto_6
    if-eqz v2, :cond_2c

    .line 979
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    move-result v2

    .line 983
    move/from16 v30, v2

    .line 985
    goto :goto_7

    .line 986
    :cond_2c
    const/16 v30, 0x0

    .line 988
    :goto_7
    const-string v2, "initial_delay_ms"

    .line 990
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 993
    move-result-object v2

    .line 994
    if-nez v2, :cond_2d

    .line 996
    move-object/from16 v2, v20

    .line 998
    goto/16 :goto_8

    .line 1000
    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1003
    move-result-object v3

    .line 1004
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_2e

    .line 1014
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Ljava/lang/Long;

    .line 1020
    goto/16 :goto_8

    .line 1022
    :cond_2e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_2f

    .line 1032
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ljava/lang/Long;

    .line 1038
    goto/16 :goto_8

    .line 1040
    :cond_2f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_30

    .line 1050
    const/4 v4, 0x0

    .line 1051
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1054
    move-result v2

    .line 1055
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Ljava/lang/Long;

    .line 1061
    goto/16 :goto_8

    .line 1063
    :cond_30
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_31

    .line 1073
    const-wide/16 v4, 0x0

    .line 1075
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1078
    move-result-wide v2

    .line 1079
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    move-result-object v2

    .line 1083
    goto/16 :goto_8

    .line 1085
    :cond_31
    const-wide/16 v4, 0x0

    .line 1087
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_32

    .line 1097
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1100
    move-result-wide v2

    .line 1101
    new-instance v4, Lkotlin/x;

    .line 1103
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1106
    move-object v2, v4

    .line 1107
    check-cast v2, Ljava/lang/Long;

    .line 1109
    goto/16 :goto_8

    .line 1111
    :cond_32
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_33

    .line 1121
    const-wide/16 v4, 0x0

    .line 1123
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1126
    move-result-wide v2

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Ljava/lang/Long;

    .line 1133
    goto/16 :goto_8

    .line 1135
    :cond_33
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_34

    .line 1145
    const/4 v4, 0x0

    .line 1146
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1149
    move-result v2

    .line 1150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Ljava/lang/Long;

    .line 1156
    goto/16 :goto_8

    .line 1158
    :cond_34
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_35

    .line 1168
    const/4 v4, 0x0

    .line 1169
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1172
    move-result v2

    .line 1173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Ljava/lang/Long;

    .line 1179
    goto :goto_8

    .line 1180
    :cond_35
    const/4 v4, 0x0

    .line 1181
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_36

    .line 1191
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1194
    move-result v2

    .line 1195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Ljava/lang/Long;

    .line 1201
    goto :goto_8

    .line 1202
    :cond_36
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1205
    move-result-object v5

    .line 1206
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_37

    .line 1212
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1215
    move-result v2

    .line 1216
    new-instance v3, Lkotlin/u;

    .line 1218
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1221
    move-object v2, v3

    .line 1222
    check-cast v2, Ljava/lang/Long;

    .line 1224
    goto :goto_8

    .line 1225
    :cond_37
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_39

    .line 1235
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1238
    move-result-object v2

    .line 1239
    if-eqz v2, :cond_38

    .line 1241
    check-cast v2, Ljava/lang/Long;

    .line 1243
    goto :goto_8

    .line 1244
    :cond_38
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1247
    return-object v20

    .line 1248
    :cond_39
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_3b

    .line 1258
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1261
    move-result-object v2

    .line 1262
    if-eqz v2, :cond_3a

    .line 1264
    check-cast v2, Ljava/lang/Long;

    .line 1266
    goto :goto_8

    .line 1267
    :cond_3a
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1270
    return-object v20

    .line 1271
    :cond_3b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_4e

    .line 1281
    check-cast v2, Ljava/lang/Long;

    .line 1283
    :goto_8
    if-eqz v2, :cond_3c

    .line 1285
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 1287
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1290
    move-result-wide v2

    .line 1291
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 1293
    invoke-static {v2, v3, v4}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 1296
    move-result-wide v2

    .line 1297
    :goto_9
    move-wide/from16 v26, v2

    .line 1299
    goto :goto_a

    .line 1300
    :cond_3c
    sget-wide v2, Lcom/urbanairship/remoteconfig/h;->d:J

    .line 1302
    goto :goto_9

    .line 1303
    :goto_a
    const-string v2, "interval_ms"

    .line 1305
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1308
    move-result-object v1

    .line 1309
    if-nez v1, :cond_3d

    .line 1311
    move-object/from16 v1, v20

    .line 1313
    goto/16 :goto_b

    .line 1315
    :cond_3d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1318
    move-result-object v2

    .line 1319
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_3e

    .line 1329
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, Ljava/lang/Long;

    .line 1335
    goto/16 :goto_b

    .line 1337
    :cond_3e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_3f

    .line 1347
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Ljava/lang/Long;

    .line 1353
    goto/16 :goto_b

    .line 1355
    :cond_3f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_40

    .line 1365
    const/4 v3, 0x0

    .line 1366
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1369
    move-result v1

    .line 1370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Ljava/lang/Long;

    .line 1376
    goto/16 :goto_b

    .line 1378
    :cond_40
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_41

    .line 1388
    const-wide/16 v3, 0x0

    .line 1390
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1393
    move-result-wide v1

    .line 1394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1397
    move-result-object v1

    .line 1398
    goto/16 :goto_b

    .line 1400
    :cond_41
    const-wide/16 v3, 0x0

    .line 1402
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_42

    .line 1412
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1415
    move-result-wide v1

    .line 1416
    new-instance v3, Lkotlin/x;

    .line 1418
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1421
    move-object v1, v3

    .line 1422
    check-cast v1, Ljava/lang/Long;

    .line 1424
    goto/16 :goto_b

    .line 1426
    :cond_42
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_43

    .line 1436
    const-wide/16 v3, 0x0

    .line 1438
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1441
    move-result-wide v1

    .line 1442
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Ljava/lang/Long;

    .line 1448
    goto/16 :goto_b

    .line 1450
    :cond_43
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_44

    .line 1460
    const/4 v3, 0x0

    .line 1461
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1464
    move-result v1

    .line 1465
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Ljava/lang/Long;

    .line 1471
    goto/16 :goto_b

    .line 1473
    :cond_44
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1476
    move-result-object v3

    .line 1477
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_45

    .line 1483
    const/4 v3, 0x0

    .line 1484
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1487
    move-result v1

    .line 1488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Ljava/lang/Long;

    .line 1494
    goto :goto_b

    .line 1495
    :cond_45
    const/4 v3, 0x0

    .line 1496
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1503
    move-result v4

    .line 1504
    if-eqz v4, :cond_46

    .line 1506
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1509
    move-result v1

    .line 1510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, Ljava/lang/Long;

    .line 1516
    goto :goto_b

    .line 1517
    :cond_46
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1524
    move-result v4

    .line 1525
    if-eqz v4, :cond_47

    .line 1527
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1530
    move-result v1

    .line 1531
    new-instance v2, Lkotlin/u;

    .line 1533
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1536
    move-object v1, v2

    .line 1537
    check-cast v1, Ljava/lang/Long;

    .line 1539
    goto :goto_b

    .line 1540
    :cond_47
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1547
    move-result v3

    .line 1548
    if-eqz v3, :cond_49

    .line 1550
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1553
    move-result-object v1

    .line 1554
    if-eqz v1, :cond_48

    .line 1556
    check-cast v1, Ljava/lang/Long;

    .line 1558
    goto :goto_b

    .line 1559
    :cond_48
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1562
    return-object v20

    .line 1563
    :cond_49
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1570
    move-result v3

    .line 1571
    if-eqz v3, :cond_4b

    .line 1573
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1576
    move-result-object v1

    .line 1577
    if-eqz v1, :cond_4a

    .line 1579
    check-cast v1, Ljava/lang/Long;

    .line 1581
    goto :goto_b

    .line 1582
    :cond_4a
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1585
    return-object v20

    .line 1586
    :cond_4b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1589
    move-result-object v3

    .line 1590
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_4d

    .line 1596
    check-cast v1, Ljava/lang/Long;

    .line 1598
    :goto_b
    if-eqz v1, :cond_4c

    .line 1600
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 1602
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1605
    move-result-wide v1

    .line 1606
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 1608
    invoke-static {v1, v2, v3}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 1611
    move-result-wide v1

    .line 1612
    :goto_c
    move-wide/from16 v28, v1

    .line 1614
    goto :goto_d

    .line 1615
    :cond_4c
    sget-wide v1, Lcom/urbanairship/remoteconfig/h;->e:J

    .line 1617
    goto :goto_c

    .line 1618
    :goto_d
    invoke-direct/range {v25 .. v30}, Lcom/urbanairship/remoteconfig/h;-><init>(JJZ)V

    .line 1621
    goto :goto_e

    .line 1622
    :cond_4d
    const-string v0, "Invalid type \'Long\' for field \'interval_ms\'"

    .line 1624
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1627
    return-object v20

    .line 1628
    :cond_4e
    const-string v0, "Invalid type \'Long\' for field \'initial_delay_ms\'"

    .line 1630
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1633
    return-object v20

    .line 1634
    :cond_4f
    const-string v0, "Invalid type \'Boolean\' for field \'enabled\'"

    .line 1636
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1639
    return-object v20

    .line 1640
    :cond_50
    move-object/from16 v23, v2

    .line 1642
    move-object/from16 v31, v3

    .line 1644
    move-object/from16 v32, v4

    .line 1646
    move-object/from16 v33, v5

    .line 1648
    move-object/from16 v34, v6

    .line 1650
    move-object/from16 v25, v20

    .line 1652
    :goto_e
    const-string v1, "fetch_contact_remote_data"

    .line 1654
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1657
    move-result-object v1

    .line 1658
    if-nez v1, :cond_51

    .line 1660
    move-object/from16 v26, v20

    .line 1662
    goto/16 :goto_10

    .line 1664
    :cond_51
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1667
    move-result-object v2

    .line 1668
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1675
    move-result v3

    .line 1676
    if-eqz v3, :cond_52

    .line 1678
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, Ljava/lang/Boolean;

    .line 1684
    goto/16 :goto_f

    .line 1686
    :cond_52
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1689
    move-result-object v3

    .line 1690
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1693
    move-result v3

    .line 1694
    if-eqz v3, :cond_53

    .line 1696
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Ljava/lang/Boolean;

    .line 1702
    goto/16 :goto_f

    .line 1704
    :cond_53
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1707
    move-result-object v3

    .line 1708
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1711
    move-result v3

    .line 1712
    if-eqz v3, :cond_54

    .line 1714
    const/4 v3, 0x0

    .line 1715
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1718
    move-result v1

    .line 1719
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1722
    move-result-object v1

    .line 1723
    goto/16 :goto_f

    .line 1725
    :cond_54
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1732
    move-result v3

    .line 1733
    if-eqz v3, :cond_55

    .line 1735
    const-wide/16 v3, 0x0

    .line 1737
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1740
    move-result-wide v1

    .line 1741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Ljava/lang/Boolean;

    .line 1747
    goto/16 :goto_f

    .line 1749
    :cond_55
    const-wide/16 v3, 0x0

    .line 1751
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1754
    move-result-object v5

    .line 1755
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1758
    move-result v5

    .line 1759
    if-eqz v5, :cond_56

    .line 1761
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1764
    move-result-wide v1

    .line 1765
    new-instance v3, Lkotlin/x;

    .line 1767
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1770
    move-object v1, v3

    .line 1771
    check-cast v1, Ljava/lang/Boolean;

    .line 1773
    goto/16 :goto_f

    .line 1775
    :cond_56
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1782
    move-result v3

    .line 1783
    if-eqz v3, :cond_57

    .line 1785
    const-wide/16 v3, 0x0

    .line 1787
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1790
    move-result-wide v1

    .line 1791
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, Ljava/lang/Boolean;

    .line 1797
    goto/16 :goto_f

    .line 1799
    :cond_57
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1802
    move-result-object v3

    .line 1803
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1806
    move-result v3

    .line 1807
    if-eqz v3, :cond_58

    .line 1809
    const/4 v3, 0x0

    .line 1810
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1813
    move-result v1

    .line 1814
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, Ljava/lang/Boolean;

    .line 1820
    goto/16 :goto_f

    .line 1822
    :cond_58
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1825
    move-result-object v3

    .line 1826
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1829
    move-result v3

    .line 1830
    if-eqz v3, :cond_59

    .line 1832
    const/4 v3, 0x0

    .line 1833
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1836
    move-result v1

    .line 1837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, Ljava/lang/Boolean;

    .line 1843
    goto :goto_f

    .line 1844
    :cond_59
    const/4 v3, 0x0

    .line 1845
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1848
    move-result-object v4

    .line 1849
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1852
    move-result v4

    .line 1853
    if-eqz v4, :cond_5a

    .line 1855
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1858
    move-result v1

    .line 1859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, Ljava/lang/Boolean;

    .line 1865
    goto :goto_f

    .line 1866
    :cond_5a
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1869
    move-result-object v4

    .line 1870
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1873
    move-result v4

    .line 1874
    if-eqz v4, :cond_5b

    .line 1876
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1879
    move-result v1

    .line 1880
    new-instance v2, Lkotlin/u;

    .line 1882
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1885
    move-object v1, v2

    .line 1886
    check-cast v1, Ljava/lang/Boolean;

    .line 1888
    goto :goto_f

    .line 1889
    :cond_5b
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1896
    move-result v3

    .line 1897
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1899
    if-eqz v3, :cond_5d

    .line 1901
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1904
    move-result-object v1

    .line 1905
    if-eqz v1, :cond_5c

    .line 1907
    check-cast v1, Ljava/lang/Boolean;

    .line 1909
    goto :goto_f

    .line 1910
    :cond_5c
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1913
    return-object v20

    .line 1914
    :cond_5d
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1917
    move-result-object v3

    .line 1918
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_5f

    .line 1924
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1927
    move-result-object v1

    .line 1928
    if-eqz v1, :cond_5e

    .line 1930
    check-cast v1, Ljava/lang/Boolean;

    .line 1932
    goto :goto_f

    .line 1933
    :cond_5e
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1936
    return-object v20

    .line 1937
    :cond_5f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1944
    move-result v2

    .line 1945
    if-eqz v2, :cond_b1

    .line 1947
    check-cast v1, Ljava/lang/Boolean;

    .line 1949
    :goto_f
    move-object/from16 v26, v1

    .line 1951
    :goto_10
    const-string v1, "contact_config"

    .line 1953
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1956
    move-result-object v1

    .line 1957
    if-nez v1, :cond_60

    .line 1959
    move-object/from16 v1, v20

    .line 1961
    goto/16 :goto_11

    .line 1963
    :cond_60
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1966
    move-result-object v2

    .line 1967
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1970
    move-result-object v3

    .line 1971
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1974
    move-result v3

    .line 1975
    if-eqz v3, :cond_61

    .line 1977
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1980
    move-result-object v1

    .line 1981
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1983
    goto/16 :goto_11

    .line 1985
    :cond_61
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1988
    move-result-object v3

    .line 1989
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1992
    move-result v3

    .line 1993
    if-eqz v3, :cond_62

    .line 1995
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2001
    goto/16 :goto_11

    .line 2003
    :cond_62
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2006
    move-result-object v3

    .line 2007
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2010
    move-result v3

    .line 2011
    if-eqz v3, :cond_63

    .line 2013
    const/4 v3, 0x0

    .line 2014
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2017
    move-result v1

    .line 2018
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2021
    move-result-object v1

    .line 2022
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2024
    goto/16 :goto_11

    .line 2026
    :cond_63
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2029
    move-result-object v3

    .line 2030
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2033
    move-result v3

    .line 2034
    if-eqz v3, :cond_64

    .line 2036
    const-wide/16 v3, 0x0

    .line 2038
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2041
    move-result-wide v1

    .line 2042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2045
    move-result-object v1

    .line 2046
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2048
    goto/16 :goto_11

    .line 2050
    :cond_64
    const-wide/16 v3, 0x0

    .line 2052
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2055
    move-result-object v5

    .line 2056
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2059
    move-result v5

    .line 2060
    if-eqz v5, :cond_65

    .line 2062
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2065
    move-result-wide v1

    .line 2066
    new-instance v3, Lkotlin/x;

    .line 2068
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 2071
    move-object v1, v3

    .line 2072
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2074
    goto/16 :goto_11

    .line 2076
    :cond_65
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2079
    move-result-object v3

    .line 2080
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2083
    move-result v3

    .line 2084
    if-eqz v3, :cond_66

    .line 2086
    const-wide/16 v3, 0x0

    .line 2088
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2091
    move-result-wide v1

    .line 2092
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2095
    move-result-object v1

    .line 2096
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2098
    goto/16 :goto_11

    .line 2100
    :cond_66
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2103
    move-result-object v3

    .line 2104
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2107
    move-result v3

    .line 2108
    if-eqz v3, :cond_67

    .line 2110
    const/4 v3, 0x0

    .line 2111
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2114
    move-result v1

    .line 2115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2121
    goto/16 :goto_11

    .line 2123
    :cond_67
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2126
    move-result-object v3

    .line 2127
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2130
    move-result v3

    .line 2131
    if-eqz v3, :cond_68

    .line 2133
    const/4 v3, 0x0

    .line 2134
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2137
    move-result v1

    .line 2138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    move-result-object v1

    .line 2142
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2144
    goto :goto_11

    .line 2145
    :cond_68
    const/4 v3, 0x0

    .line 2146
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2149
    move-result-object v4

    .line 2150
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2153
    move-result v4

    .line 2154
    if-eqz v4, :cond_69

    .line 2156
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2159
    move-result v1

    .line 2160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2163
    move-result-object v1

    .line 2164
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2166
    goto :goto_11

    .line 2167
    :cond_69
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2170
    move-result-object v4

    .line 2171
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2174
    move-result v4

    .line 2175
    if-eqz v4, :cond_6a

    .line 2177
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2180
    move-result v1

    .line 2181
    new-instance v2, Lkotlin/u;

    .line 2183
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 2186
    move-object v1, v2

    .line 2187
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2189
    goto :goto_11

    .line 2190
    :cond_6a
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2193
    move-result-object v3

    .line 2194
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2197
    move-result v3

    .line 2198
    if-eqz v3, :cond_6c

    .line 2200
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2203
    move-result-object v1

    .line 2204
    if-eqz v1, :cond_6b

    .line 2206
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2208
    goto :goto_11

    .line 2209
    :cond_6b
    invoke-static/range {v31 .. v31}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2212
    return-object v20

    .line 2213
    :cond_6c
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2216
    move-result-object v3

    .line 2217
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2220
    move-result v3

    .line 2221
    if-eqz v3, :cond_6e

    .line 2223
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2226
    move-result-object v1

    .line 2227
    if-eqz v1, :cond_6d

    .line 2229
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2231
    goto :goto_11

    .line 2232
    :cond_6d
    invoke-static/range {v31 .. v31}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2235
    return-object v20

    .line 2236
    :cond_6e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2239
    move-result-object v3

    .line 2240
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2243
    move-result v2

    .line 2244
    if-eqz v2, :cond_b0

    .line 2246
    :goto_11
    if-eqz v1, :cond_8b

    .line 2248
    sget-object v2, Lcom/urbanairship/remoteconfig/d;->Companion:Lcom/urbanairship/remoteconfig/c;

    .line 2250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2253
    new-instance v2, Lcom/urbanairship/remoteconfig/d;

    .line 2255
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2258
    move-result-object v3

    .line 2259
    const-string v4, "foreground_resolve_interval_ms"

    .line 2261
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2264
    move-result-object v3

    .line 2265
    if-nez v3, :cond_6f

    .line 2267
    move-object/from16 v3, v20

    .line 2269
    goto/16 :goto_12

    .line 2271
    :cond_6f
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2274
    move-result-object v4

    .line 2275
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2278
    move-result-object v5

    .line 2279
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2282
    move-result v5

    .line 2283
    if-eqz v5, :cond_70

    .line 2285
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2288
    move-result-object v3

    .line 2289
    check-cast v3, Ljava/lang/Long;

    .line 2291
    goto/16 :goto_12

    .line 2293
    :cond_70
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2296
    move-result-object v5

    .line 2297
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2300
    move-result v5

    .line 2301
    if-eqz v5, :cond_71

    .line 2303
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2306
    move-result-object v3

    .line 2307
    check-cast v3, Ljava/lang/Long;

    .line 2309
    goto/16 :goto_12

    .line 2311
    :cond_71
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2314
    move-result-object v5

    .line 2315
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2318
    move-result v5

    .line 2319
    if-eqz v5, :cond_72

    .line 2321
    const/4 v5, 0x0

    .line 2322
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2325
    move-result v3

    .line 2326
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2329
    move-result-object v3

    .line 2330
    check-cast v3, Ljava/lang/Long;

    .line 2332
    goto/16 :goto_12

    .line 2334
    :cond_72
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2337
    move-result-object v5

    .line 2338
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2341
    move-result v5

    .line 2342
    if-eqz v5, :cond_73

    .line 2344
    const-wide/16 v5, 0x0

    .line 2346
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2349
    move-result-wide v3

    .line 2350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2353
    move-result-object v3

    .line 2354
    goto/16 :goto_12

    .line 2356
    :cond_73
    const-wide/16 v5, 0x0

    .line 2358
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2361
    move-result-object v10

    .line 2362
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2365
    move-result v10

    .line 2366
    if-eqz v10, :cond_74

    .line 2368
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2371
    move-result-wide v3

    .line 2372
    new-instance v5, Lkotlin/x;

    .line 2374
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 2377
    move-object v3, v5

    .line 2378
    check-cast v3, Ljava/lang/Long;

    .line 2380
    goto/16 :goto_12

    .line 2382
    :cond_74
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2385
    move-result-object v5

    .line 2386
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2389
    move-result v5

    .line 2390
    if-eqz v5, :cond_75

    .line 2392
    const-wide/16 v5, 0x0

    .line 2394
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2397
    move-result-wide v3

    .line 2398
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2401
    move-result-object v3

    .line 2402
    check-cast v3, Ljava/lang/Long;

    .line 2404
    goto/16 :goto_12

    .line 2406
    :cond_75
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2409
    move-result-object v5

    .line 2410
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2413
    move-result v5

    .line 2414
    if-eqz v5, :cond_76

    .line 2416
    const/4 v5, 0x0

    .line 2417
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2420
    move-result v3

    .line 2421
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2424
    move-result-object v3

    .line 2425
    check-cast v3, Ljava/lang/Long;

    .line 2427
    goto/16 :goto_12

    .line 2429
    :cond_76
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2432
    move-result-object v5

    .line 2433
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2436
    move-result v5

    .line 2437
    if-eqz v5, :cond_77

    .line 2439
    const/4 v5, 0x0

    .line 2440
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2443
    move-result v3

    .line 2444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    move-result-object v3

    .line 2448
    check-cast v3, Ljava/lang/Long;

    .line 2450
    goto :goto_12

    .line 2451
    :cond_77
    const/4 v5, 0x0

    .line 2452
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2455
    move-result-object v6

    .line 2456
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2459
    move-result v6

    .line 2460
    if-eqz v6, :cond_78

    .line 2462
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2465
    move-result v3

    .line 2466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2469
    move-result-object v3

    .line 2470
    check-cast v3, Ljava/lang/Long;

    .line 2472
    goto :goto_12

    .line 2473
    :cond_78
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2476
    move-result-object v6

    .line 2477
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2480
    move-result v6

    .line 2481
    if-eqz v6, :cond_79

    .line 2483
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2486
    move-result v3

    .line 2487
    new-instance v4, Lkotlin/u;

    .line 2489
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 2492
    move-object v3, v4

    .line 2493
    check-cast v3, Ljava/lang/Long;

    .line 2495
    goto :goto_12

    .line 2496
    :cond_79
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2499
    move-result-object v5

    .line 2500
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2503
    move-result v5

    .line 2504
    if-eqz v5, :cond_7a

    .line 2506
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2509
    move-result-object v3

    .line 2510
    check-cast v3, Ljava/lang/Long;

    .line 2512
    goto :goto_12

    .line 2513
    :cond_7a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2516
    move-result-object v5

    .line 2517
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2520
    move-result v5

    .line 2521
    if-eqz v5, :cond_7b

    .line 2523
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2526
    move-result-object v3

    .line 2527
    check-cast v3, Ljava/lang/Long;

    .line 2529
    goto :goto_12

    .line 2530
    :cond_7b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2533
    move-result-object v5

    .line 2534
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2537
    move-result v4

    .line 2538
    if-eqz v4, :cond_8a

    .line 2540
    check-cast v3, Ljava/lang/Long;

    .line 2542
    :goto_12
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2545
    move-result-object v1

    .line 2546
    const-string v4, "max_cra_resolve_age_ms"

    .line 2548
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2551
    move-result-object v1

    .line 2552
    if-nez v1, :cond_7c

    .line 2554
    move-object v10, v7

    .line 2555
    move-object/from16 v23, v8

    .line 2557
    move-object/from16 v1, v20

    .line 2559
    goto/16 :goto_14

    .line 2561
    :cond_7c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2564
    move-result-object v4

    .line 2565
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2568
    move-result-object v5

    .line 2569
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2572
    move-result v5

    .line 2573
    if-eqz v5, :cond_7d

    .line 2575
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2578
    move-result-object v1

    .line 2579
    check-cast v1, Ljava/lang/Long;

    .line 2581
    :goto_13
    move-object v10, v7

    .line 2582
    move-object/from16 v23, v8

    .line 2584
    goto/16 :goto_14

    .line 2586
    :cond_7d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2589
    move-result-object v5

    .line 2590
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2593
    move-result v5

    .line 2594
    if-eqz v5, :cond_7e

    .line 2596
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2599
    move-result-object v1

    .line 2600
    check-cast v1, Ljava/lang/Long;

    .line 2602
    goto :goto_13

    .line 2603
    :cond_7e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2606
    move-result-object v5

    .line 2607
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2610
    move-result v5

    .line 2611
    if-eqz v5, :cond_7f

    .line 2613
    const/4 v5, 0x0

    .line 2614
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2617
    move-result v1

    .line 2618
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2621
    move-result-object v1

    .line 2622
    check-cast v1, Ljava/lang/Long;

    .line 2624
    goto :goto_13

    .line 2625
    :cond_7f
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2628
    move-result-object v5

    .line 2629
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2632
    move-result v5

    .line 2633
    if-eqz v5, :cond_80

    .line 2635
    const-wide/16 v5, 0x0

    .line 2637
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2640
    move-result-wide v21

    .line 2641
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2644
    move-result-object v1

    .line 2645
    goto :goto_13

    .line 2646
    :cond_80
    const-wide/16 v5, 0x0

    .line 2648
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2651
    move-result-object v10

    .line 2652
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2655
    move-result v10

    .line 2656
    if-eqz v10, :cond_81

    .line 2658
    move-object v10, v7

    .line 2659
    move-object/from16 v23, v8

    .line 2661
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2664
    move-result-wide v7

    .line 2665
    new-instance v1, Lkotlin/x;

    .line 2667
    invoke-direct {v1, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 2670
    check-cast v1, Ljava/lang/Long;

    .line 2672
    goto/16 :goto_14

    .line 2674
    :cond_81
    move-object v10, v7

    .line 2675
    move-object/from16 v23, v8

    .line 2677
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2680
    move-result-object v5

    .line 2681
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2684
    move-result v5

    .line 2685
    if-eqz v5, :cond_82

    .line 2687
    const-wide/16 v5, 0x0

    .line 2689
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2692
    move-result-wide v7

    .line 2693
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2696
    move-result-object v1

    .line 2697
    check-cast v1, Ljava/lang/Long;

    .line 2699
    goto/16 :goto_14

    .line 2701
    :cond_82
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2704
    move-result-object v5

    .line 2705
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2708
    move-result v5

    .line 2709
    if-eqz v5, :cond_83

    .line 2711
    const/4 v5, 0x0

    .line 2712
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2715
    move-result v1

    .line 2716
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2719
    move-result-object v1

    .line 2720
    check-cast v1, Ljava/lang/Long;

    .line 2722
    goto/16 :goto_14

    .line 2724
    :cond_83
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2727
    move-result-object v5

    .line 2728
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2731
    move-result v5

    .line 2732
    if-eqz v5, :cond_84

    .line 2734
    const/4 v5, 0x0

    .line 2735
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2738
    move-result v1

    .line 2739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2742
    move-result-object v1

    .line 2743
    check-cast v1, Ljava/lang/Long;

    .line 2745
    goto :goto_14

    .line 2746
    :cond_84
    const/4 v5, 0x0

    .line 2747
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2750
    move-result-object v6

    .line 2751
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2754
    move-result v6

    .line 2755
    if-eqz v6, :cond_85

    .line 2757
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2760
    move-result v1

    .line 2761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2764
    move-result-object v1

    .line 2765
    check-cast v1, Ljava/lang/Long;

    .line 2767
    goto :goto_14

    .line 2768
    :cond_85
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2771
    move-result-object v6

    .line 2772
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2775
    move-result v6

    .line 2776
    if-eqz v6, :cond_86

    .line 2778
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2781
    move-result v1

    .line 2782
    new-instance v4, Lkotlin/u;

    .line 2784
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 2787
    move-object v1, v4

    .line 2788
    check-cast v1, Ljava/lang/Long;

    .line 2790
    goto :goto_14

    .line 2791
    :cond_86
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2794
    move-result-object v5

    .line 2795
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2798
    move-result v5

    .line 2799
    if-eqz v5, :cond_87

    .line 2801
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2804
    move-result-object v1

    .line 2805
    check-cast v1, Ljava/lang/Long;

    .line 2807
    goto :goto_14

    .line 2808
    :cond_87
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2811
    move-result-object v5

    .line 2812
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2815
    move-result v5

    .line 2816
    if-eqz v5, :cond_88

    .line 2818
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2821
    move-result-object v1

    .line 2822
    check-cast v1, Ljava/lang/Long;

    .line 2824
    goto :goto_14

    .line 2825
    :cond_88
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2828
    move-result-object v5

    .line 2829
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2832
    move-result v4

    .line 2833
    if-eqz v4, :cond_89

    .line 2835
    check-cast v1, Ljava/lang/Long;

    .line 2837
    :goto_14
    invoke-direct {v2, v3, v1}, Lcom/urbanairship/remoteconfig/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2840
    move-object/from16 v27, v2

    .line 2842
    goto :goto_15

    .line 2843
    :cond_89
    const-string v0, "Invalid type \'Long\' for field \'max_cra_resolve_age_ms\'"

    .line 2845
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2848
    return-object v20

    .line 2849
    :cond_8a
    const-string v0, "Invalid type \'Long\' for field \'foreground_resolve_interval_ms\'"

    .line 2851
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2854
    return-object v20

    .line 2855
    :cond_8b
    move-object v10, v7

    .line 2856
    move-object/from16 v23, v8

    .line 2858
    move-object/from16 v27, v20

    .line 2860
    :goto_15
    const-string v1, "disabled_features"

    .line 2862
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2865
    move-result-object v1

    .line 2866
    if-eqz v1, :cond_8c

    .line 2868
    sget-object v2, Lcom/urbanairship/q0;->Companion:Lcom/urbanairship/p0;

    .line 2870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2873
    invoke-static {v1}, Lcom/urbanairship/p0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/q0;

    .line 2876
    move-result-object v1

    .line 2877
    move-object/from16 v28, v1

    .line 2879
    goto :goto_16

    .line 2880
    :cond_8c
    move-object/from16 v28, v20

    .line 2882
    :goto_16
    const-string v1, "remote_data_refresh_interval"

    .line 2884
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2887
    move-result-object v1

    .line 2888
    if-nez v1, :cond_8d

    .line 2890
    move-object/from16 v1, v20

    .line 2892
    goto/16 :goto_17

    .line 2894
    :cond_8d
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2897
    move-result-object v2

    .line 2898
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2901
    move-result-object v3

    .line 2902
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2905
    move-result v3

    .line 2906
    if-eqz v3, :cond_8e

    .line 2908
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2911
    move-result-object v1

    .line 2912
    check-cast v1, Ljava/lang/Long;

    .line 2914
    goto/16 :goto_17

    .line 2916
    :cond_8e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2919
    move-result-object v3

    .line 2920
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2923
    move-result v3

    .line 2924
    if-eqz v3, :cond_8f

    .line 2926
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2929
    move-result-object v1

    .line 2930
    check-cast v1, Ljava/lang/Long;

    .line 2932
    goto/16 :goto_17

    .line 2934
    :cond_8f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2937
    move-result-object v3

    .line 2938
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2941
    move-result v3

    .line 2942
    if-eqz v3, :cond_90

    .line 2944
    const/4 v3, 0x0

    .line 2945
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2948
    move-result v1

    .line 2949
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2952
    move-result-object v1

    .line 2953
    check-cast v1, Ljava/lang/Long;

    .line 2955
    goto/16 :goto_17

    .line 2957
    :cond_90
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2960
    move-result-object v3

    .line 2961
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2964
    move-result v3

    .line 2965
    if-eqz v3, :cond_91

    .line 2967
    const-wide/16 v3, 0x0

    .line 2969
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2972
    move-result-wide v1

    .line 2973
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2976
    move-result-object v1

    .line 2977
    goto/16 :goto_17

    .line 2979
    :cond_91
    const-wide/16 v3, 0x0

    .line 2981
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2984
    move-result-object v5

    .line 2985
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2988
    move-result v5

    .line 2989
    if-eqz v5, :cond_92

    .line 2991
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2994
    move-result-wide v1

    .line 2995
    new-instance v3, Lkotlin/x;

    .line 2997
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 3000
    move-object v1, v3

    .line 3001
    check-cast v1, Ljava/lang/Long;

    .line 3003
    goto/16 :goto_17

    .line 3005
    :cond_92
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3008
    move-result-object v3

    .line 3009
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3012
    move-result v3

    .line 3013
    if-eqz v3, :cond_93

    .line 3015
    const-wide/16 v3, 0x0

    .line 3017
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3020
    move-result-wide v1

    .line 3021
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3024
    move-result-object v1

    .line 3025
    check-cast v1, Ljava/lang/Long;

    .line 3027
    goto/16 :goto_17

    .line 3029
    :cond_93
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3032
    move-result-object v3

    .line 3033
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3036
    move-result v3

    .line 3037
    if-eqz v3, :cond_94

    .line 3039
    const/4 v3, 0x0

    .line 3040
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3043
    move-result v1

    .line 3044
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3047
    move-result-object v1

    .line 3048
    check-cast v1, Ljava/lang/Long;

    .line 3050
    goto/16 :goto_17

    .line 3052
    :cond_94
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3055
    move-result-object v3

    .line 3056
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3059
    move-result v3

    .line 3060
    if-eqz v3, :cond_95

    .line 3062
    const/4 v3, 0x0

    .line 3063
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3066
    move-result v1

    .line 3067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3070
    move-result-object v1

    .line 3071
    check-cast v1, Ljava/lang/Long;

    .line 3073
    goto :goto_17

    .line 3074
    :cond_95
    const/4 v3, 0x0

    .line 3075
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3078
    move-result-object v4

    .line 3079
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3082
    move-result v4

    .line 3083
    if-eqz v4, :cond_96

    .line 3085
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3088
    move-result v1

    .line 3089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3092
    move-result-object v1

    .line 3093
    check-cast v1, Ljava/lang/Long;

    .line 3095
    goto :goto_17

    .line 3096
    :cond_96
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3099
    move-result-object v4

    .line 3100
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3103
    move-result v4

    .line 3104
    if-eqz v4, :cond_97

    .line 3106
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3109
    move-result v1

    .line 3110
    new-instance v2, Lkotlin/u;

    .line 3112
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 3115
    move-object v1, v2

    .line 3116
    check-cast v1, Ljava/lang/Long;

    .line 3118
    goto :goto_17

    .line 3119
    :cond_97
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3122
    move-result-object v3

    .line 3123
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3126
    move-result v3

    .line 3127
    if-eqz v3, :cond_99

    .line 3129
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3132
    move-result-object v1

    .line 3133
    if-eqz v1, :cond_98

    .line 3135
    check-cast v1, Ljava/lang/Long;

    .line 3137
    goto :goto_17

    .line 3138
    :cond_98
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3141
    return-object v20

    .line 3142
    :cond_99
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3145
    move-result-object v3

    .line 3146
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3149
    move-result v3

    .line 3150
    if-eqz v3, :cond_9b

    .line 3152
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3155
    move-result-object v1

    .line 3156
    if-eqz v1, :cond_9a

    .line 3158
    check-cast v1, Ljava/lang/Long;

    .line 3160
    goto :goto_17

    .line 3161
    :cond_9a
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3164
    return-object v20

    .line 3165
    :cond_9b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3168
    move-result-object v3

    .line 3169
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3172
    move-result v2

    .line 3173
    if-eqz v2, :cond_af

    .line 3175
    check-cast v1, Ljava/lang/Long;

    .line 3177
    :goto_17
    if-eqz v1, :cond_9c

    .line 3179
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 3184
    move-result-wide v1

    .line 3185
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 3187
    invoke-static {v1, v2, v3}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 3190
    move-result-wide v1

    .line 3191
    new-instance v3, Lkotlin/time/e;

    .line 3193
    invoke-direct {v3, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 3196
    move-object/from16 v29, v3

    .line 3198
    goto :goto_18

    .line 3199
    :cond_9c
    move-object/from16 v29, v20

    .line 3201
    :goto_18
    const-string v1, "remote_data_foreground_polling_interval"

    .line 3203
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3206
    move-result-object v1

    .line 3207
    if-nez v1, :cond_9d

    .line 3209
    move-object/from16 v1, v20

    .line 3211
    goto/16 :goto_19

    .line 3213
    :cond_9d
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3216
    move-result-object v2

    .line 3217
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3220
    move-result-object v3

    .line 3221
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3224
    move-result v3

    .line 3225
    if-eqz v3, :cond_9e

    .line 3227
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3230
    move-result-object v1

    .line 3231
    check-cast v1, Ljava/lang/Long;

    .line 3233
    goto/16 :goto_19

    .line 3235
    :cond_9e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3238
    move-result-object v3

    .line 3239
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3242
    move-result v3

    .line 3243
    if-eqz v3, :cond_9f

    .line 3245
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3248
    move-result-object v1

    .line 3249
    check-cast v1, Ljava/lang/Long;

    .line 3251
    goto/16 :goto_19

    .line 3253
    :cond_9f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3256
    move-result-object v3

    .line 3257
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3260
    move-result v3

    .line 3261
    if-eqz v3, :cond_a0

    .line 3263
    const/4 v3, 0x0

    .line 3264
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3267
    move-result v1

    .line 3268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3271
    move-result-object v1

    .line 3272
    check-cast v1, Ljava/lang/Long;

    .line 3274
    goto/16 :goto_19

    .line 3276
    :cond_a0
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3279
    move-result-object v3

    .line 3280
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3283
    move-result v3

    .line 3284
    if-eqz v3, :cond_a1

    .line 3286
    const-wide/16 v3, 0x0

    .line 3288
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3291
    move-result-wide v1

    .line 3292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3295
    move-result-object v1

    .line 3296
    goto/16 :goto_19

    .line 3298
    :cond_a1
    const-wide/16 v3, 0x0

    .line 3300
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3303
    move-result-object v5

    .line 3304
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3307
    move-result v5

    .line 3308
    if-eqz v5, :cond_a2

    .line 3310
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3313
    move-result-wide v1

    .line 3314
    new-instance v3, Lkotlin/x;

    .line 3316
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 3319
    move-object v1, v3

    .line 3320
    check-cast v1, Ljava/lang/Long;

    .line 3322
    goto/16 :goto_19

    .line 3324
    :cond_a2
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3327
    move-result-object v3

    .line 3328
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3331
    move-result v3

    .line 3332
    if-eqz v3, :cond_a3

    .line 3334
    const-wide/16 v3, 0x0

    .line 3336
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3339
    move-result-wide v1

    .line 3340
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3343
    move-result-object v1

    .line 3344
    check-cast v1, Ljava/lang/Long;

    .line 3346
    goto/16 :goto_19

    .line 3348
    :cond_a3
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3351
    move-result-object v3

    .line 3352
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3355
    move-result v3

    .line 3356
    if-eqz v3, :cond_a4

    .line 3358
    const/4 v3, 0x0

    .line 3359
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3362
    move-result v1

    .line 3363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3366
    move-result-object v1

    .line 3367
    check-cast v1, Ljava/lang/Long;

    .line 3369
    goto/16 :goto_19

    .line 3371
    :cond_a4
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3374
    move-result-object v3

    .line 3375
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3378
    move-result v3

    .line 3379
    if-eqz v3, :cond_a5

    .line 3381
    const/4 v3, 0x0

    .line 3382
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3385
    move-result v1

    .line 3386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3389
    move-result-object v1

    .line 3390
    check-cast v1, Ljava/lang/Long;

    .line 3392
    goto :goto_19

    .line 3393
    :cond_a5
    const/4 v3, 0x0

    .line 3394
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3397
    move-result-object v4

    .line 3398
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3401
    move-result v4

    .line 3402
    if-eqz v4, :cond_a6

    .line 3404
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3407
    move-result v1

    .line 3408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3411
    move-result-object v1

    .line 3412
    check-cast v1, Ljava/lang/Long;

    .line 3414
    goto :goto_19

    .line 3415
    :cond_a6
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3418
    move-result-object v4

    .line 3419
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3422
    move-result v4

    .line 3423
    if-eqz v4, :cond_a7

    .line 3425
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3428
    move-result v1

    .line 3429
    new-instance v2, Lkotlin/u;

    .line 3431
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 3434
    move-object v1, v2

    .line 3435
    check-cast v1, Ljava/lang/Long;

    .line 3437
    goto :goto_19

    .line 3438
    :cond_a7
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3441
    move-result-object v3

    .line 3442
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3445
    move-result v3

    .line 3446
    if-eqz v3, :cond_a9

    .line 3448
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3451
    move-result-object v1

    .line 3452
    if-eqz v1, :cond_a8

    .line 3454
    check-cast v1, Ljava/lang/Long;

    .line 3456
    goto :goto_19

    .line 3457
    :cond_a8
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3460
    return-object v20

    .line 3461
    :cond_a9
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3464
    move-result-object v3

    .line 3465
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3468
    move-result v3

    .line 3469
    if-eqz v3, :cond_ab

    .line 3471
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3474
    move-result-object v1

    .line 3475
    if-eqz v1, :cond_aa

    .line 3477
    check-cast v1, Ljava/lang/Long;

    .line 3479
    goto :goto_19

    .line 3480
    :cond_aa
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3483
    return-object v20

    .line 3484
    :cond_ab
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3487
    move-result-object v3

    .line 3488
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3491
    move-result v2

    .line 3492
    if-eqz v2, :cond_ae

    .line 3494
    check-cast v1, Ljava/lang/Long;

    .line 3496
    :goto_19
    if-eqz v1, :cond_ac

    .line 3498
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3500
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 3503
    move-result-wide v1

    .line 3504
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 3506
    invoke-static {v1, v2, v3}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 3509
    move-result-wide v1

    .line 3510
    new-instance v3, Lkotlin/time/e;

    .line 3512
    invoke-direct {v3, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 3515
    move-object/from16 v30, v3

    .line 3517
    goto :goto_1a

    .line 3518
    :cond_ac
    move-object/from16 v30, v20

    .line 3520
    :goto_1a
    const-string v1, "in_app_config"

    .line 3522
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3525
    move-result-object v0

    .line 3526
    if-eqz v0, :cond_ad

    .line 3528
    sget-object v1, Lcom/urbanairship/remoteconfig/f;->Companion:Lcom/urbanairship/remoteconfig/e;

    .line 3530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3533
    invoke-static {v0}, Lcom/urbanairship/remoteconfig/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/f;

    .line 3536
    move-result-object v20

    .line 3537
    :cond_ad
    move-object/from16 v31, v20

    .line 3539
    new-instance v23, Lcom/urbanairship/remoteconfig/l;

    .line 3541
    invoke-direct/range {v23 .. v31}, Lcom/urbanairship/remoteconfig/l;-><init>(Lcom/urbanairship/remoteconfig/j;Lcom/urbanairship/remoteconfig/h;Ljava/lang/Boolean;Lcom/urbanairship/remoteconfig/d;Lcom/urbanairship/q0;Lkotlin/time/e;Lkotlin/time/e;Lcom/urbanairship/remoteconfig/f;)V

    .line 3544
    return-object v23

    .line 3545
    :cond_ae
    const-string v0, "Invalid type \'Long\' for field \'remote_data_foreground_polling_interval\'"

    .line 3547
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3550
    return-object v20

    .line 3551
    :cond_af
    const-string v0, "Invalid type \'Long\' for field \'remote_data_refresh_interval\'"

    .line 3553
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3556
    return-object v20

    .line 3557
    :cond_b0
    const-string v0, "Invalid type \'JsonValue\' for field \'contact_config\'"

    .line 3559
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3562
    return-object v20

    .line 3563
    :cond_b1
    const-string v0, "Invalid type \'Boolean\' for field \'fetch_contact_remote_data\'"

    .line 3565
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3568
    return-object v20

    .line 3569
    :cond_b2
    const-string v0, "Invalid type \'JsonValue\' for field \'metered_usage\'"

    .line 3571
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3574
    return-object v20

    .line 3575
    :cond_b3
    const-string v0, "Invalid type \'JsonValue\' for field \'airship_config\'"

    .line 3577
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3580
    return-object v20
.end method
