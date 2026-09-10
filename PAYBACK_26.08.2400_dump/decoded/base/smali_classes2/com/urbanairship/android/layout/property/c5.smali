.class public final Lcom/urbanairship/android/layout/property/c5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/g5;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/urbanairship/android/layout/property/StateAction$Type;->Companion:Lcom/urbanairship/android/layout/property/f5;

    .line 8
    const-string v2, "type"

    .line 10
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_33

    .line 16
    const-class v4, Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 32
    const-class v8, Lcom/urbanairship/json/e;

    .line 34
    const-class v9, Lcom/urbanairship/json/c;

    .line 36
    const-class v10, Lkotlin/u;

    .line 38
    const-class v11, Ljava/lang/Integer;

    .line 40
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    const-wide/16 v14, 0x0

    .line 44
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    const-class v17, Lkotlin/x;

    .line 48
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v20, Ljava/lang/CharSequence;

    .line 54
    const-string v21, "null cannot be cast to non-null type kotlin.String"

    .line 56
    move-object/from16 v23, v4

    .line 58
    const/16 v22, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 97
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 144
    move-result-wide v5

    .line 145
    new-instance v2, Lkotlin/x;

    .line 147
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 164
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 208
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 232
    move-result v2

    .line 233
    new-instance v5, Lkotlin/u;

    .line 235
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 238
    move-object v2, v5

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 241
    goto :goto_0

    .line 242
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 252
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_9

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 264
    return-object v22

    .line 265
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 275
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_b

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 283
    goto :goto_0

    .line 284
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 287
    return-object v22

    .line 288
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_32

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 300
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {}, Lcom/urbanairship/android/layout/property/StateAction$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_e

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    move-object v6, v5

    .line 322
    check-cast v6, Lcom/urbanairship/android/layout/property/StateAction$Type;

    .line 324
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/property/StateAction$Type;->getValue()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_d

    .line 334
    goto :goto_1

    .line 335
    :cond_e
    move-object/from16 v5, v22

    .line 337
    :goto_1
    check-cast v5, Lcom/urbanairship/android/layout/property/StateAction$Type;

    .line 339
    if-eqz v5, :cond_31

    .line 341
    sget-object v1, Lcom/urbanairship/android/layout/property/b5;->$EnumSwitchMapping$0:[I

    .line 343
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v2

    .line 347
    aget v1, v1, v2

    .line 349
    const/4 v2, 0x1

    .line 350
    if-eq v1, v2, :cond_30

    .line 352
    const/4 v2, 0x2

    .line 353
    const-string v5, "Invalid type \'String\' for field \'key\'"

    .line 355
    const-string v6, "Missing required field: \'key\'"

    .line 357
    const-string v14, "key"

    .line 359
    if-eq v1, v2, :cond_1f

    .line 361
    const/4 v2, 0x3

    .line 362
    if-ne v1, v2, :cond_1e

    .line 364
    new-instance v1, Lcom/urbanairship/android/layout/property/d5;

    .line 366
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1d

    .line 372
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 375
    move-result-object v2

    .line 376
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_f

    .line 386
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_2

    .line 392
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_10

    .line 402
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_2

    .line 408
    :cond_10
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_11

    .line 418
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 428
    goto/16 :goto_2

    .line 430
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_12

    .line 440
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 443
    move-result-wide v2

    .line 444
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 450
    goto/16 :goto_2

    .line 452
    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_13

    .line 462
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 465
    move-result-wide v2

    .line 466
    new-instance v0, Lkotlin/x;

    .line 468
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 473
    goto/16 :goto_2

    .line 475
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_14

    .line 485
    const-wide/16 v3, 0x0

    .line 487
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 490
    move-result-wide v2

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 497
    goto/16 :goto_2

    .line 499
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_15

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/String;

    .line 520
    goto :goto_2

    .line 521
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_16

    .line 531
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 541
    goto :goto_2

    .line 542
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_17

    .line 552
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 555
    move-result v0

    .line 556
    new-instance v2, Lkotlin/u;

    .line 558
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 561
    move-object v0, v2

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 564
    goto :goto_2

    .line 565
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_19

    .line 575
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_18

    .line 581
    check-cast v0, Ljava/lang/String;

    .line 583
    goto :goto_2

    .line 584
    :cond_18
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 587
    return-object v22

    .line 588
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_1b

    .line 598
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_1a

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 606
    goto :goto_2

    .line 607
    :cond_1a
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 610
    return-object v22

    .line 611
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1c

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 623
    :goto_2
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/property/d5;-><init>(Ljava/lang/String;)V

    .line 626
    return-object v1

    .line 627
    :cond_1c
    invoke-static {v5}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 630
    return-object v22

    .line 631
    :cond_1d
    invoke-static {v6}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 634
    return-object v22

    .line 635
    :cond_1e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 638
    return-object v22

    .line 639
    :cond_1f
    new-instance v1, Lcom/urbanairship/android/layout/property/e5;

    .line 641
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_2f

    .line 647
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 650
    move-result-object v6

    .line 651
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 654
    move-result-object v14

    .line 655
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v14

    .line 659
    if-eqz v14, :cond_20

    .line 661
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 664
    move-result-object v2

    .line 665
    goto/16 :goto_3

    .line 667
    :cond_20
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v14

    .line 675
    if-eqz v14, :cond_21

    .line 677
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 680
    move-result-object v2

    .line 681
    goto/16 :goto_3

    .line 683
    :cond_21
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 686
    move-result-object v14

    .line 687
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v14

    .line 691
    if-eqz v14, :cond_22

    .line 693
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 696
    move-result v2

    .line 697
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/lang/String;

    .line 703
    goto/16 :goto_3

    .line 705
    :cond_22
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 708
    move-result-object v14

    .line 709
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v14

    .line 713
    if-eqz v14, :cond_23

    .line 715
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 718
    move-result-wide v5

    .line 719
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/lang/String;

    .line 725
    goto/16 :goto_3

    .line 727
    :cond_23
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 730
    move-result-object v14

    .line 731
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v14

    .line 735
    if-eqz v14, :cond_24

    .line 737
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 740
    move-result-wide v5

    .line 741
    new-instance v2, Lkotlin/x;

    .line 743
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 746
    check-cast v2, Ljava/lang/String;

    .line 748
    goto/16 :goto_3

    .line 750
    :cond_24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 753
    move-result-object v14

    .line 754
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v14

    .line 758
    if-eqz v14, :cond_25

    .line 760
    const-wide/16 v14, 0x0

    .line 762
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 765
    move-result-wide v5

    .line 766
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/lang/String;

    .line 772
    goto/16 :goto_3

    .line 774
    :cond_25
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 777
    move-result-object v13

    .line 778
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v13

    .line 782
    if-eqz v13, :cond_26

    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-virtual {v2, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 788
    move-result v2

    .line 789
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/lang/String;

    .line 795
    goto :goto_3

    .line 796
    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v11

    .line 804
    if-eqz v11, :cond_27

    .line 806
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 809
    move-result v2

    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/String;

    .line 816
    goto :goto_3

    .line 817
    :cond_27
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_28

    .line 827
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 830
    move-result v2

    .line 831
    new-instance v5, Lkotlin/u;

    .line 833
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 836
    move-object v2, v5

    .line 837
    check-cast v2, Ljava/lang/String;

    .line 839
    goto :goto_3

    .line 840
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_2a

    .line 850
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_29

    .line 856
    check-cast v2, Ljava/lang/String;

    .line 858
    goto :goto_3

    .line 859
    :cond_29
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 862
    return-object v22

    .line 863
    :cond_2a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 866
    move-result-object v8

    .line 867
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_2c

    .line 873
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 876
    move-result-object v2

    .line 877
    if-eqz v2, :cond_2b

    .line 879
    check-cast v2, Ljava/lang/String;

    .line 881
    goto :goto_3

    .line 882
    :cond_2b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 885
    return-object v22

    .line 886
    :cond_2c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_2e

    .line 896
    check-cast v2, Ljava/lang/String;

    .line 898
    :goto_3
    const-string v5, "value"

    .line 900
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 903
    move-result-object v5

    .line 904
    const-string v6, "ttl_seconds"

    .line 906
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_2d

    .line 912
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 915
    move-result-wide v3

    .line 916
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 918
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 920
    invoke-static {v3, v4, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 923
    move-result-wide v3

    .line 924
    new-instance v0, Lkotlin/time/e;

    .line 926
    invoke-direct {v0, v3, v4}, Lkotlin/time/e;-><init>(J)V

    .line 929
    move-object v3, v0

    .line 930
    goto :goto_4

    .line 931
    :cond_2d
    move-object/from16 v3, v22

    .line 933
    :goto_4
    invoke-direct {v1, v2, v5, v3}, Lcom/urbanairship/android/layout/property/e5;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lkotlin/time/e;)V

    .line 936
    return-object v1

    .line 937
    :cond_2e
    invoke-static {v5}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 940
    return-object v22

    .line 941
    :cond_2f
    invoke-static {v6}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 944
    return-object v22

    .line 945
    :cond_30
    sget-object v0, Lcom/urbanairship/android/layout/property/a5;->INSTANCE:Lcom/urbanairship/android/layout/property/a5;

    .line 947
    return-object v0

    .line 948
    :cond_31
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 950
    const-string v1, "Unknown StateAction type: \'"

    .line 952
    const-string v3, "\'"

    .line 954
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 961
    throw v0

    .line 962
    :cond_32
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 964
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 967
    return-object v22

    .line 968
    :cond_33
    const/16 v22, 0x0

    .line 970
    const-string v0, "Missing required field: \'type\'"

    .line 972
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 975
    return-object v22
.end method
