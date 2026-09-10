.class public final Lcom/urbanairship/contacts/r2;
.super Lcom/urbanairship/contacts/y2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/urbanairship/contacts/c3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "MSISDN"

    .line 7
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    const-class v4, Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    const-class v7, Lcom/urbanairship/json/e;

    .line 29
    const-class v8, Lcom/urbanairship/json/c;

    .line 31
    const-class v9, Lkotlin/u;

    .line 33
    const-class v10, Ljava/lang/Integer;

    .line 35
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    const-wide/16 v13, 0x0

    .line 39
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v16, Lkotlin/x;

    .line 43
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    const-class v19, Ljava/lang/CharSequence;

    .line 49
    const-class v20, Lcom/urbanairship/json/JsonValue;

    .line 51
    move-object/from16 v22, v4

    .line 53
    const/16 v21, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 76
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 92
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 139
    move-result-wide v5

    .line 140
    new-instance v2, Lkotlin/x;

    .line 142
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 159
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_7

    .line 203
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 224
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 227
    move-result v2

    .line 228
    new-instance v5, Lkotlin/u;

    .line 230
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 233
    move-object v2, v5

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 236
    goto :goto_0

    .line 237
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    const-string v23, "null cannot be cast to non-null type kotlin.String"

    .line 247
    if-eqz v6, :cond_a

    .line 249
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_9

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 261
    throw v21

    .line 262
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 272
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_b

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 280
    goto :goto_0

    .line 281
    :cond_b
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 284
    throw v21

    .line 285
    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_1e

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 297
    :goto_0
    sget-object v5, Lcom/urbanairship/contacts/c3;->Companion:Lcom/urbanairship/contacts/b3;

    .line 299
    const-string v6, "OPTIONS"

    .line 301
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_1d

    .line 307
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 310
    move-result-object v13

    .line 311
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_d

    .line 321
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_e

    .line 339
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_f

    .line 357
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_10

    .line 379
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 382
    move-result-wide v3

    .line 383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_11

    .line 401
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 404
    move-result-wide v3

    .line 405
    new-instance v1, Lkotlin/x;

    .line 407
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 410
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 412
    goto/16 :goto_1

    .line 414
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_12

    .line 424
    const-wide/16 v3, 0x0

    .line 426
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 436
    goto/16 :goto_1

    .line 438
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_13

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 459
    goto :goto_1

    .line 460
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_14

    .line 470
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 473
    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 480
    goto :goto_1

    .line 481
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_15

    .line 491
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 494
    move-result v1

    .line 495
    new-instance v3, Lkotlin/u;

    .line 497
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 500
    move-object v1, v3

    .line 501
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 503
    goto :goto_1

    .line 504
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    const-string v4, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 514
    if-eqz v3, :cond_17

    .line 516
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_16

    .line 522
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 524
    goto :goto_1

    .line 525
    :cond_16
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 528
    throw v21

    .line 529
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_19

    .line 539
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_18

    .line 545
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 547
    goto :goto_1

    .line 548
    :cond_18
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 551
    throw v21

    .line 552
    :cond_19
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 562
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 568
    move-result-object v3

    .line 569
    const-string v4, "platform_name"

    .line 571
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 582
    move-result-object v1

    .line 583
    const-string v4, "identifiers"

    .line 585
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_1a

    .line 595
    new-instance v4, Ljava/util/HashMap;

    .line 597
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 600
    iget-object v1, v1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 602
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v1

    .line 610
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1b

    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/String;

    .line 628
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 634
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    goto :goto_2

    .line 642
    :cond_1a
    move-object/from16 v4, v21

    .line 644
    :cond_1b
    new-instance v1, Lcom/urbanairship/contacts/c3;

    .line 646
    invoke-direct {v1, v3, v4}, Lcom/urbanairship/contacts/c3;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 649
    sget-object v3, Lcom/urbanairship/contacts/ContactOperation$Type;->REGISTER_EMAIL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 651
    new-instance v4, Lkotlin/Pair;

    .line 653
    const-string v5, "ADDRESS"

    .line 655
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    new-instance v5, Lkotlin/Pair;

    .line 660
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 666
    move-result-object v4

    .line 667
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 670
    move-result-object v4

    .line 671
    sget-object v5, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 673
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 676
    move-result-object v4

    .line 677
    invoke-direct {v0, v3, v4}, Lcom/urbanairship/contacts/y2;-><init>(Lcom/urbanairship/contacts/ContactOperation$Type;Lcom/urbanairship/json/JsonValue;)V

    .line 680
    iput-object v2, v0, Lcom/urbanairship/contacts/r2;->c:Ljava/lang/String;

    .line 682
    iput-object v1, v0, Lcom/urbanairship/contacts/r2;->d:Lcom/urbanairship/contacts/c3;

    .line 684
    return-void

    .line 685
    :cond_1c
    const-string v0, "Invalid type \'JsonValue\' for field \'OPTIONS\'"

    .line 687
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 690
    throw v21

    .line 691
    :cond_1d
    const-string v0, "Missing required field: \'OPTIONS\'"

    .line 693
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 696
    throw v21

    .line 697
    :cond_1e
    const-string v0, "Invalid type \'String\' for field \'MSISDN\'"

    .line 699
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 702
    throw v21

    .line 703
    :cond_1f
    const/16 v21, 0x0

    .line 705
    const-string v0, "Missing required field: \'MSISDN\'"

    .line 707
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 710
    throw v21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/contacts/r2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/contacts/r2;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/contacts/r2;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/contacts/r2;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/contacts/r2;->d:Lcom/urbanairship/contacts/c3;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/contacts/r2;->d:Lcom/urbanairship/contacts/c3;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/r2;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/urbanairship/contacts/r2;->d:Lcom/urbanairship/contacts/c3;

    .line 11
    invoke-virtual {p0}, Lcom/urbanairship/contacts/c3;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RegisterOpen(address="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/contacts/r2;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", options="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/contacts/r2;->d:Lcom/urbanairship/contacts/c3;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
