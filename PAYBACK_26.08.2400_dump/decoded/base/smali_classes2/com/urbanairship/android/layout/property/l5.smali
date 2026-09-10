.class public final Lcom/urbanairship/android/layout/property/l5;
.super Lcom/urbanairship/android/layout/property/m5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/Direction;

.field public final b:Lcom/urbanairship/android/layout/property/StoryIndicatorStyle$LinearProgress$SizingType;

.field public final c:I

.field public final d:Lcom/urbanairship/android/layout/property/u;

.field public final e:Lcom/urbanairship/android/layout/property/u;

.field public final f:D


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/property/StoryIndicatorStyleType;->Companion:Lcom/urbanairship/android/layout/property/n5;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v2, Lcom/urbanairship/android/layout/property/Direction;->Companion:Lcom/urbanairship/android/layout/property/c0;

    .line 12
    const-string v3, "direction"

    .line 14
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/c0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/Direction;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/urbanairship/android/layout/property/l5;->a:Lcom/urbanairship/android/layout/property/Direction;

    .line 27
    const-string v2, "sizing"

    .line 29
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    const-class v5, Lcom/urbanairship/json/e;

    .line 37
    const-class v6, Lcom/urbanairship/json/c;

    .line 39
    const-class v7, Lkotlin/u;

    .line 41
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    const-class v13, Lkotlin/x;

    .line 47
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    const-class v16, Ljava/lang/CharSequence;

    .line 53
    const-class v17, Ljava/lang/Integer;

    .line 55
    const-class v18, Ljava/lang/String;

    .line 57
    const-class v19, Lcom/urbanairship/json/JsonValue;

    .line 59
    move-object/from16 v21, v5

    .line 61
    const/16 v20, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v2, :cond_0

    .line 68
    move-object/from16 v2, v20

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 75
    move-result-object v10

    .line 76
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 86
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_2

    .line 102
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 118
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 140
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_5

    .line 162
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 165
    move-result-wide v10

    .line 166
    new-instance v2, Lkotlin/x;

    .line 168
    invoke-direct {v2, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_6

    .line 185
    const-wide/16 v4, 0x0

    .line 187
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 190
    move-result-wide v10

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 232
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 242
    goto :goto_0

    .line 243
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 253
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 263
    goto :goto_0

    .line 264
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_a

    .line 274
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 277
    move-result v2

    .line 278
    new-instance v4, Lkotlin/u;

    .line 280
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 283
    move-object v2, v4

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 286
    goto :goto_0

    .line 287
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v4

    .line 295
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 297
    if-eqz v4, :cond_c

    .line 299
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_b

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 307
    goto :goto_0

    .line 308
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 311
    throw v20

    .line 312
    :cond_c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_e

    .line 322
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_d

    .line 328
    check-cast v2, Ljava/lang/String;

    .line 330
    goto :goto_0

    .line 331
    :cond_d
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 334
    throw v20

    .line 335
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_52

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 347
    :goto_0
    if-eqz v2, :cond_11

    .line 349
    sget-object v4, Lcom/urbanairship/android/layout/property/StoryIndicatorStyle$LinearProgress$SizingType;->Companion:Lcom/urbanairship/android/layout/property/k5;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {}, Lcom/urbanairship/android/layout/property/StoryIndicatorStyle$LinearProgress$SizingType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v4

    .line 362
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_10

    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lcom/urbanairship/android/layout/property/StoryIndicatorStyle$LinearProgress$SizingType;

    .line 374
    invoke-static {v5}, Lcom/urbanairship/android/layout/property/StoryIndicatorStyle$LinearProgress$SizingType;->access$getValue$p(Lcom/urbanairship/android/layout/property/StoryIndicatorStyle$LinearProgress$SizingType;)Ljava/lang/String;

    .line 377
    move-result-object v10

    .line 378
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 380
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_f

    .line 393
    goto :goto_1

    .line 394
    :cond_10
    const-string v0, "Unknown StoryIndicator sizing value: "

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 403
    throw v20

    .line 404
    :cond_11
    move-object/from16 v5, v20

    .line 406
    :goto_1
    iput-object v5, v0, Lcom/urbanairship/android/layout/property/l5;->b:Lcom/urbanairship/android/layout/property/StoryIndicatorStyle$LinearProgress$SizingType;

    .line 408
    const-string v2, "spacing"

    .line 410
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_12

    .line 416
    move-object/from16 v2, v20

    .line 418
    goto/16 :goto_2

    .line 420
    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 423
    move-result-object v4

    .line 424
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_13

    .line 434
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 440
    goto/16 :goto_2

    .line 442
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_14

    .line 452
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 458
    goto/16 :goto_2

    .line 460
    :cond_14
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_15

    .line 470
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 473
    move-result v2

    .line 474
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 480
    goto/16 :goto_2

    .line 482
    :cond_15
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_16

    .line 492
    const-wide/16 v10, 0x0

    .line 494
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 497
    move-result-wide v4

    .line 498
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 504
    goto/16 :goto_2

    .line 506
    :cond_16
    const-wide/16 v10, 0x0

    .line 508
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_17

    .line 518
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 521
    move-result-wide v4

    .line 522
    new-instance v2, Lkotlin/x;

    .line 524
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 529
    goto/16 :goto_2

    .line 531
    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_18

    .line 541
    const-wide/16 v10, 0x0

    .line 543
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 553
    goto/16 :goto_2

    .line 555
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_19

    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 569
    move-result v2

    .line 570
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 576
    goto/16 :goto_2

    .line 578
    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1a

    .line 588
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 591
    move-result v2

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v2

    .line 596
    goto :goto_2

    .line 597
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_1b

    .line 607
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 610
    move-result v2

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v2

    .line 615
    goto :goto_2

    .line 616
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_1c

    .line 626
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 629
    move-result v2

    .line 630
    new-instance v4, Lkotlin/u;

    .line 632
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 635
    move-object v2, v4

    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 638
    goto :goto_2

    .line 639
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v5

    .line 647
    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    .line 649
    if-eqz v5, :cond_1e

    .line 651
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_1d

    .line 657
    check-cast v2, Ljava/lang/Integer;

    .line 659
    goto :goto_2

    .line 660
    :cond_1d
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 663
    throw v20

    .line 664
    :cond_1e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_20

    .line 674
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_1f

    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 682
    goto :goto_2

    .line 683
    :cond_1f
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 686
    throw v20

    .line 687
    :cond_20
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_51

    .line 697
    check-cast v2, Ljava/lang/Integer;

    .line 699
    :goto_2
    if-eqz v2, :cond_21

    .line 701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    move-result v2

    .line 705
    goto :goto_3

    .line 706
    :cond_21
    const/4 v2, 0x4

    .line 707
    :goto_3
    iput v2, v0, Lcom/urbanairship/android/layout/property/l5;->c:I

    .line 709
    sget-object v2, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 711
    const-string v4, "track_color"

    .line 713
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 716
    move-result-object v4

    .line 717
    if-eqz v4, :cond_50

    .line 719
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 722
    move-result-object v5

    .line 723
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v10

    .line 731
    const-string v11, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 733
    if-eqz v10, :cond_22

    .line 735
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 741
    :goto_4
    move-object v10, v9

    .line 742
    goto/16 :goto_5

    .line 744
    :cond_22
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_23

    .line 754
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 760
    goto :goto_4

    .line 761
    :cond_23
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_24

    .line 771
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 774
    move-result v4

    .line 775
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 781
    goto :goto_4

    .line 782
    :cond_24
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 785
    move-result-object v10

    .line 786
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_25

    .line 792
    move-object v10, v9

    .line 793
    const-wide/16 v8, 0x0

    .line 795
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 798
    move-result-wide v4

    .line 799
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 805
    goto/16 :goto_5

    .line 807
    :cond_25
    move-object v10, v9

    .line 808
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_26

    .line 818
    const-wide/16 v8, 0x0

    .line 820
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 823
    move-result-wide v4

    .line 824
    new-instance v8, Lkotlin/x;

    .line 826
    invoke-direct {v8, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 829
    move-object v4, v8

    .line 830
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 832
    goto/16 :goto_5

    .line 834
    :cond_26
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_27

    .line 844
    const-wide/16 v8, 0x0

    .line 846
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 849
    move-result-wide v4

    .line 850
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 856
    goto/16 :goto_5

    .line 858
    :cond_27
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_28

    .line 868
    const/4 v8, 0x0

    .line 869
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 872
    move-result v4

    .line 873
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 879
    goto :goto_5

    .line 880
    :cond_28
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 883
    move-result-object v8

    .line 884
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_29

    .line 890
    const/4 v8, 0x0

    .line 891
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 894
    move-result v4

    .line 895
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 901
    goto :goto_5

    .line 902
    :cond_29
    const/4 v8, 0x0

    .line 903
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_2a

    .line 913
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 916
    move-result v4

    .line 917
    new-instance v5, Lkotlin/u;

    .line 919
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 922
    move-object v4, v5

    .line 923
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 925
    goto :goto_5

    .line 926
    :cond_2a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v8

    .line 934
    if-eqz v8, :cond_2c

    .line 936
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 939
    move-result-object v4

    .line 940
    if-eqz v4, :cond_2b

    .line 942
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 944
    goto :goto_5

    .line 945
    :cond_2b
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 948
    throw v20

    .line 949
    :cond_2c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 952
    move-result-object v8

    .line 953
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v8

    .line 957
    if-eqz v8, :cond_2e

    .line 959
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 962
    move-result-object v4

    .line 963
    if-eqz v4, :cond_2d

    .line 965
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 967
    goto :goto_5

    .line 968
    :cond_2d
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 971
    throw v20

    .line 972
    :cond_2e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 975
    move-result-object v8

    .line 976
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_4f

    .line 982
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    invoke-static {v4}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 988
    move-result-object v2

    .line 989
    iput-object v2, v0, Lcom/urbanairship/android/layout/property/l5;->d:Lcom/urbanairship/android/layout/property/u;

    .line 991
    const-string v2, "progress_color"

    .line 993
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_4e

    .line 999
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1002
    move-result-object v4

    .line 1003
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_2f

    .line 1013
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1019
    goto/16 :goto_6

    .line 1021
    :cond_2f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_30

    .line 1031
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1037
    goto/16 :goto_6

    .line 1039
    :cond_30
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_31

    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1053
    move-result v2

    .line 1054
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1060
    goto/16 :goto_6

    .line 1062
    :cond_31
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_32

    .line 1072
    const-wide/16 v8, 0x0

    .line 1074
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1077
    move-result-wide v4

    .line 1078
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1084
    goto/16 :goto_6

    .line 1086
    :cond_32
    const-wide/16 v8, 0x0

    .line 1088
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_33

    .line 1098
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1101
    move-result-wide v4

    .line 1102
    new-instance v2, Lkotlin/x;

    .line 1104
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1107
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1109
    goto/16 :goto_6

    .line 1111
    :cond_33
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_34

    .line 1121
    const-wide/16 v8, 0x0

    .line 1123
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1126
    move-result-wide v4

    .line 1127
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1133
    goto/16 :goto_6

    .line 1135
    :cond_34
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1138
    move-result-object v5

    .line 1139
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_35

    .line 1145
    const/4 v5, 0x0

    .line 1146
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1149
    move-result v2

    .line 1150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1156
    goto :goto_6

    .line 1157
    :cond_35
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_36

    .line 1167
    const/4 v8, 0x0

    .line 1168
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1171
    move-result v2

    .line 1172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1178
    goto :goto_6

    .line 1179
    :cond_36
    const/4 v8, 0x0

    .line 1180
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_37

    .line 1190
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1193
    move-result v2

    .line 1194
    new-instance v4, Lkotlin/u;

    .line 1196
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 1199
    move-object v2, v4

    .line 1200
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1202
    goto :goto_6

    .line 1203
    :cond_37
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_39

    .line 1213
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1216
    move-result-object v2

    .line 1217
    if-eqz v2, :cond_38

    .line 1219
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1221
    goto :goto_6

    .line 1222
    :cond_38
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1225
    throw v20

    .line 1226
    :cond_39
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_3b

    .line 1236
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1239
    move-result-object v2

    .line 1240
    if-eqz v2, :cond_3a

    .line 1242
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1244
    goto :goto_6

    .line 1245
    :cond_3a
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1248
    throw v20

    .line 1249
    :cond_3b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1252
    move-result-object v5

    .line 1253
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v4

    .line 1257
    if-eqz v4, :cond_4d

    .line 1259
    :goto_6
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 1262
    move-result-object v2

    .line 1263
    iput-object v2, v0, Lcom/urbanairship/android/layout/property/l5;->e:Lcom/urbanairship/android/layout/property/u;

    .line 1265
    const-string v2, "inactive_segment_scaler"

    .line 1267
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1270
    move-result-object v1

    .line 1271
    if-nez v1, :cond_3c

    .line 1273
    move-object/from16 v4, v20

    .line 1275
    goto/16 :goto_8

    .line 1277
    :cond_3c
    const-class v2, Ljava/lang/Double;

    .line 1279
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1282
    move-result-object v2

    .line 1283
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_3d

    .line 1293
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Ljava/lang/Double;

    .line 1299
    :goto_7
    move-object v4, v1

    .line 1300
    goto/16 :goto_8

    .line 1302
    :cond_3d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_3e

    .line 1312
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Ljava/lang/Double;

    .line 1318
    goto :goto_7

    .line 1319
    :cond_3e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_3f

    .line 1329
    const/4 v8, 0x0

    .line 1330
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1333
    move-result v1

    .line 1334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ljava/lang/Double;

    .line 1340
    goto :goto_7

    .line 1341
    :cond_3f
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1344
    move-result-object v4

    .line 1345
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_40

    .line 1351
    const-wide/16 v8, 0x0

    .line 1353
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1356
    move-result-wide v1

    .line 1357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Ljava/lang/Double;

    .line 1363
    goto :goto_7

    .line 1364
    :cond_40
    const-wide/16 v8, 0x0

    .line 1366
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_41

    .line 1376
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1379
    move-result-wide v1

    .line 1380
    new-instance v3, Lkotlin/x;

    .line 1382
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1385
    check-cast v3, Ljava/lang/Double;

    .line 1387
    move-object v4, v3

    .line 1388
    goto/16 :goto_8

    .line 1390
    :cond_41
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_42

    .line 1400
    const-wide/16 v8, 0x0

    .line 1402
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1405
    move-result-wide v1

    .line 1406
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1409
    move-result-object v1

    .line 1410
    goto :goto_7

    .line 1411
    :cond_42
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1414
    move-result-object v4

    .line 1415
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v4

    .line 1419
    if-eqz v4, :cond_43

    .line 1421
    const/4 v5, 0x0

    .line 1422
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1425
    move-result v1

    .line 1426
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Ljava/lang/Double;

    .line 1432
    goto/16 :goto_7

    .line 1434
    :cond_43
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result v4

    .line 1442
    if-eqz v4, :cond_44

    .line 1444
    const/4 v8, 0x0

    .line 1445
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1448
    move-result v1

    .line 1449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Ljava/lang/Double;

    .line 1455
    goto/16 :goto_7

    .line 1457
    :cond_44
    const/4 v8, 0x0

    .line 1458
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1461
    move-result-object v3

    .line 1462
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1465
    move-result v3

    .line 1466
    if-eqz v3, :cond_45

    .line 1468
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1471
    move-result v1

    .line 1472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, Ljava/lang/Double;

    .line 1478
    goto/16 :goto_7

    .line 1480
    :cond_45
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_46

    .line 1490
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1493
    move-result v1

    .line 1494
    new-instance v2, Lkotlin/u;

    .line 1496
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1499
    check-cast v2, Ljava/lang/Double;

    .line 1501
    move-object v4, v2

    .line 1502
    goto :goto_8

    .line 1503
    :cond_46
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1510
    move-result v3

    .line 1511
    const-string v4, "null cannot be cast to non-null type kotlin.Double"

    .line 1513
    if-eqz v3, :cond_48

    .line 1515
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1518
    move-result-object v1

    .line 1519
    if-eqz v1, :cond_47

    .line 1521
    check-cast v1, Ljava/lang/Double;

    .line 1523
    goto/16 :goto_7

    .line 1525
    :cond_47
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1528
    throw v20

    .line 1529
    :cond_48
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1532
    move-result-object v3

    .line 1533
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_4a

    .line 1539
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1542
    move-result-object v1

    .line 1543
    if-eqz v1, :cond_49

    .line 1545
    check-cast v1, Ljava/lang/Double;

    .line 1547
    goto/16 :goto_7

    .line 1549
    :cond_49
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1552
    throw v20

    .line 1553
    :cond_4a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_4c

    .line 1563
    check-cast v1, Ljava/lang/Double;

    .line 1565
    goto/16 :goto_7

    .line 1567
    :goto_8
    if-eqz v4, :cond_4b

    .line 1569
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1572
    move-result-wide v1

    .line 1573
    goto :goto_9

    .line 1574
    :cond_4b
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1576
    :goto_9
    iput-wide v1, v0, Lcom/urbanairship/android/layout/property/l5;->f:D

    .line 1578
    return-void

    .line 1579
    :cond_4c
    const-string v0, "Invalid type \'Double\' for field \'inactive_segment_scaler\'"

    .line 1581
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1584
    throw v20

    .line 1585
    :cond_4d
    const-string v0, "Invalid type \'JsonValue\' for field \'progress_color\'"

    .line 1587
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1590
    throw v20

    .line 1591
    :cond_4e
    const-string v0, "Missing required field: \'progress_color\'"

    .line 1593
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1596
    throw v20

    .line 1597
    :cond_4f
    const-string v0, "Invalid type \'JsonValue\' for field \'track_color\'"

    .line 1599
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1602
    throw v20

    .line 1603
    :cond_50
    const-string v0, "Missing required field: \'track_color\'"

    .line 1605
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1608
    throw v20

    .line 1609
    :cond_51
    const-string v0, "Invalid type \'Integer\' for field \'spacing\'"

    .line 1611
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1614
    throw v20

    .line 1615
    :cond_52
    const-string v0, "Invalid type \'String\' for field \'sizing\'"

    .line 1617
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1620
    throw v20
.end method
