.class public final Lcom/urbanairship/remotedata/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/remotedata/RemoteDataSource;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "url"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    const-class v2, Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 32
    const-class v6, Lcom/urbanairship/json/e;

    .line 34
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 36
    const-class v8, Lcom/urbanairship/json/c;

    .line 38
    const-class v9, Lkotlin/u;

    .line 40
    const-class v10, Ljava/lang/Integer;

    .line 42
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    const-wide/16 v13, 0x0

    .line 46
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    const-class v16, Lkotlin/x;

    .line 50
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    const-class v19, Ljava/lang/CharSequence;

    .line 56
    move-object/from16 v21, v2

    .line 58
    const/16 v20, 0x0

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 97
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 144
    move-result-wide v3

    .line 145
    new-instance v0, Lkotlin/x;

    .line 147
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 164
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 208
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 229
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 232
    move-result v0

    .line 233
    new-instance v3, Lkotlin/u;

    .line 235
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 238
    move-object v0, v3

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 241
    goto :goto_0

    .line 242
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 252
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_9

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 264
    throw v20

    .line 265
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 275
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 283
    goto :goto_0

    .line 284
    :cond_b
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 287
    throw v20

    .line 288
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_38

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 300
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 303
    move-result-object v3

    .line 304
    const-string v4, "lastModified"

    .line 306
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 309
    move-result-object v3

    .line 310
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 312
    if-nez v3, :cond_d

    .line 314
    move-object/from16 v3, v20

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 321
    move-result-object v13

    .line 322
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_e

    .line 332
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    goto/16 :goto_1

    .line 338
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_f

    .line 348
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_10

    .line 364
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_11

    .line 386
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 389
    move-result-wide v13

    .line 390
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 396
    goto/16 :goto_1

    .line 398
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_12

    .line 408
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 411
    move-result-wide v13

    .line 412
    new-instance v3, Lkotlin/x;

    .line 414
    invoke-direct {v3, v13, v14}, Lkotlin/x;-><init>(J)V

    .line 417
    check-cast v3, Ljava/lang/String;

    .line 419
    goto/16 :goto_1

    .line 421
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_13

    .line 431
    const-wide/16 v1, 0x0

    .line 433
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 436
    move-result-wide v13

    .line 437
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    move-result-object v1

    .line 441
    move-object v3, v1

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 444
    goto/16 :goto_1

    .line 446
    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_14

    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    move-result-object v1

    .line 465
    move-object v3, v1

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 468
    goto/16 :goto_1

    .line 470
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_15

    .line 480
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 483
    move-result v1

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    move-object v3, v1

    .line 489
    check-cast v3, Ljava/lang/String;

    .line 491
    goto :goto_1

    .line 492
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_16

    .line 502
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 505
    move-result v1

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v1

    .line 510
    move-object v3, v1

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 513
    goto :goto_1

    .line 514
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_17

    .line 524
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 527
    move-result v1

    .line 528
    new-instance v2, Lkotlin/u;

    .line 530
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 533
    move-object v3, v2

    .line 534
    check-cast v3, Ljava/lang/String;

    .line 536
    goto :goto_1

    .line 537
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_18

    .line 547
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 550
    move-result-object v1

    .line 551
    move-object v3, v1

    .line 552
    check-cast v3, Ljava/lang/String;

    .line 554
    goto :goto_1

    .line 555
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_19

    .line 565
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 568
    move-result-object v1

    .line 569
    move-object v3, v1

    .line 570
    check-cast v3, Ljava/lang/String;

    .line 572
    goto :goto_1

    .line 573
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_37

    .line 583
    check-cast v3, Ljava/lang/String;

    .line 585
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 588
    move-result-object v1

    .line 589
    const-string v2, "source"

    .line 591
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_36

    .line 597
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 600
    move-result-object v2

    .line 601
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v13

    .line 609
    if-eqz v13, :cond_1a

    .line 611
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    goto/16 :goto_2

    .line 617
    :cond_1a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v13

    .line 625
    if-eqz v13, :cond_1b

    .line 627
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    goto/16 :goto_2

    .line 633
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v13

    .line 641
    if-eqz v13, :cond_1c

    .line 643
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 646
    move-result v1

    .line 647
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 653
    goto/16 :goto_2

    .line 655
    :cond_1c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 658
    move-result-object v13

    .line 659
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v13

    .line 663
    if-eqz v13, :cond_1d

    .line 665
    const-wide/16 v13, 0x0

    .line 667
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 670
    move-result-wide v1

    .line 671
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/String;

    .line 677
    goto/16 :goto_2

    .line 679
    :cond_1d
    const-wide/16 v13, 0x0

    .line 681
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 684
    move-result-object v11

    .line 685
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_1e

    .line 691
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 694
    move-result-wide v1

    .line 695
    new-instance v7, Lkotlin/x;

    .line 697
    invoke-direct {v7, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 700
    move-object v1, v7

    .line 701
    check-cast v1, Ljava/lang/String;

    .line 703
    goto/16 :goto_2

    .line 705
    :cond_1e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 708
    move-result-object v11

    .line 709
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_1f

    .line 715
    const-wide/16 v13, 0x0

    .line 717
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 720
    move-result-wide v1

    .line 721
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/String;

    .line 727
    goto/16 :goto_2

    .line 729
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v11

    .line 737
    if-eqz v11, :cond_20

    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 743
    move-result v1

    .line 744
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/String;

    .line 750
    goto :goto_2

    .line 751
    :cond_20
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_21

    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 765
    move-result v1

    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/String;

    .line 772
    goto :goto_2

    .line 773
    :cond_21
    const/4 v11, 0x0

    .line 774
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 777
    move-result-object v13

    .line 778
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v13

    .line 782
    if-eqz v13, :cond_22

    .line 784
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 787
    move-result v1

    .line 788
    new-instance v2, Lkotlin/u;

    .line 790
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 793
    move-object v1, v2

    .line 794
    check-cast v1, Ljava/lang/String;

    .line 796
    goto :goto_2

    .line 797
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v11

    .line 805
    if-eqz v11, :cond_24

    .line 807
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_23

    .line 813
    check-cast v1, Ljava/lang/String;

    .line 815
    goto :goto_2

    .line 816
    :cond_23
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 819
    throw v20

    .line 820
    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 823
    move-result-object v11

    .line 824
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v11

    .line 828
    if-eqz v11, :cond_26

    .line 830
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_25

    .line 836
    check-cast v1, Ljava/lang/String;

    .line 838
    goto :goto_2

    .line 839
    :cond_25
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 842
    throw v20

    .line 843
    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_35

    .line 853
    check-cast v1, Ljava/lang/String;

    .line 855
    :goto_2
    :try_start_0
    invoke-static {v1}, Lcom/urbanairship/remotedata/RemoteDataSource;->valueOf(Ljava/lang/String;)Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 858
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 862
    move-result-object v2

    .line 863
    const-string v7, "contactId"

    .line 865
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 868
    move-result-object v2

    .line 869
    if-nez v2, :cond_27

    .line 871
    move-object/from16 v2, v20

    .line 873
    :goto_3
    move-object/from16 v4, p0

    .line 875
    goto/16 :goto_4

    .line 877
    :cond_27
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 880
    move-result-object v7

    .line 881
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 884
    move-result-object v11

    .line 885
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v11

    .line 889
    if-eqz v11, :cond_28

    .line 891
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 894
    move-result-object v2

    .line 895
    goto :goto_3

    .line 896
    :cond_28
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 899
    move-result-object v11

    .line 900
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v11

    .line 904
    if-eqz v11, :cond_29

    .line 906
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 909
    move-result-object v2

    .line 910
    goto :goto_3

    .line 911
    :cond_29
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 914
    move-result-object v11

    .line 915
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v11

    .line 919
    if-eqz v11, :cond_2a

    .line 921
    const/4 v11, 0x0

    .line 922
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 925
    move-result v2

    .line 926
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/lang/String;

    .line 932
    goto :goto_3

    .line 933
    :cond_2a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 936
    move-result-object v11

    .line 937
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v11

    .line 941
    if-eqz v11, :cond_2b

    .line 943
    const-wide/16 v13, 0x0

    .line 945
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 948
    move-result-wide v4

    .line 949
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ljava/lang/String;

    .line 955
    goto :goto_3

    .line 956
    :cond_2b
    const-wide/16 v13, 0x0

    .line 958
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 961
    move-result-object v11

    .line 962
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v11

    .line 966
    if-eqz v11, :cond_2c

    .line 968
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 971
    move-result-wide v4

    .line 972
    new-instance v2, Lkotlin/x;

    .line 974
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 977
    check-cast v2, Ljava/lang/String;

    .line 979
    goto :goto_3

    .line 980
    :cond_2c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 983
    move-result-object v11

    .line 984
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v11

    .line 988
    if-eqz v11, :cond_2d

    .line 990
    const-wide/16 v13, 0x0

    .line 992
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 995
    move-result-wide v4

    .line 996
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Ljava/lang/String;

    .line 1002
    goto/16 :goto_3

    .line 1004
    :cond_2d
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1007
    move-result-object v11

    .line 1008
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v11

    .line 1012
    if-eqz v11, :cond_2e

    .line 1014
    const/4 v11, 0x0

    .line 1015
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1018
    move-result v2

    .line 1019
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/lang/String;

    .line 1025
    goto/16 :goto_3

    .line 1027
    :cond_2e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1030
    move-result-object v10

    .line 1031
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v10

    .line 1035
    if-eqz v10, :cond_2f

    .line 1037
    const/4 v11, 0x0

    .line 1038
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1041
    move-result v2

    .line 1042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Ljava/lang/String;

    .line 1048
    goto/16 :goto_3

    .line 1050
    :cond_2f
    const/4 v11, 0x0

    .line 1051
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_30

    .line 1061
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1064
    move-result v2

    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Ljava/lang/String;

    .line 1071
    goto/16 :goto_3

    .line 1073
    :cond_30
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_31

    .line 1083
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1086
    move-result v2

    .line 1087
    new-instance v4, Lkotlin/u;

    .line 1089
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 1092
    check-cast v4, Ljava/lang/String;

    .line 1094
    move-object v2, v4

    .line 1095
    goto/16 :goto_3

    .line 1097
    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_32

    .line 1107
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Ljava/lang/String;

    .line 1113
    goto/16 :goto_3

    .line 1115
    :cond_32
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_33

    .line 1125
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Ljava/lang/String;

    .line 1131
    goto/16 :goto_3

    .line 1133
    :cond_33
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_34

    .line 1143
    check-cast v2, Ljava/lang/String;

    .line 1145
    goto/16 :goto_3

    .line 1147
    :goto_4
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/urbanairship/remotedata/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;)V

    .line 1150
    return-void

    .line 1151
    :cond_34
    const-string v0, "Invalid type \'String\' for field \'contactId\'"

    .line 1153
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1156
    throw v20

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1160
    const-string v2, "Invalid source"

    .line 1162
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    throw v1

    .line 1166
    :cond_35
    const-string v0, "Invalid type \'String\' for field \'source\'"

    .line 1168
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1171
    throw v20

    .line 1172
    :cond_36
    const-string v0, "Missing required field: \'source\'"

    .line 1174
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1177
    throw v20

    .line 1178
    :cond_37
    const-string v0, "Invalid type \'String\' for field \'lastModified\'"

    .line 1180
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1183
    throw v20

    .line 1184
    :cond_38
    const-string v0, "Invalid type \'String\' for field \'url\'"

    .line 1186
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1189
    throw v20

    .line 1190
    :cond_39
    const/16 v20, 0x0

    .line 1192
    const-string v0, "Missing required field: \'url\'"

    .line 1194
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1197
    throw v20
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199
    iput-object p1, p0, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

    .line 1200
    iput-object p2, p0, Lcom/urbanairship/remotedata/b0;->b:Ljava/lang/String;

    .line 1201
    iput-object p3, p0, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 1202
    iput-object p4, p0, Lcom/urbanairship/remotedata/b0;->d:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lcom/urbanairship/remotedata/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/remotedata/b0;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/remotedata/b0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/remotedata/b0;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/remotedata/b0;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/urbanairship/remotedata/b0;->d:Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/urbanairship/remotedata/b0;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-object p0, p0, Lcom/urbanairship/remotedata/b0;->d:Ljava/lang/String;

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v2, v1

    .line 42
    return v2
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "url"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "lastModified"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/remotedata/b0;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 27
    const-string v4, "source"

    .line 29
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 34
    const-string v4, "contactId"

    .line 36
    iget-object p0, p0, Lcom/urbanairship/remotedata/b0;->d:Ljava/lang/String;

    .line 38
    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lkotlin/Pair;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 51
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", lastModified="

    .line 3
    const-string v1, ", source="

    .line 5
    const-string v2, "RemoteDataInfo(url="

    .line 7
    iget-object v3, p0, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/remotedata/b0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", contactId="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/urbanairship/remotedata/b0;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
