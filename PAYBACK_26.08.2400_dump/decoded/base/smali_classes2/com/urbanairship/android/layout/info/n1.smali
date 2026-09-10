.class public final Lcom/urbanairship/android/layout/info/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "ref"

    .line 10
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const-class v4, Lcom/urbanairship/json/JsonValue;

    .line 18
    const-class v5, Lcom/urbanairship/json/e;

    .line 20
    const-class v6, Lkotlin/u;

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
    const/16 v17, 0x0

    .line 38
    const-class v18, Lcom/urbanairship/json/c;

    .line 40
    const-class v19, Ljava/lang/String;

    .line 42
    move-object/from16 v20, v9

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 47
    move-object/from16 v2, v17

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 54
    move-result-object v11

    .line 55
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 81
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 97
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

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
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 119
    const-wide/16 v8, 0x0

    .line 121
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 124
    move-result-wide v21

    .line 125
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_4
    const-wide/16 v8, 0x0

    .line 135
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 145
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 148
    move-result-wide v10

    .line 149
    new-instance v2, Lkotlin/x;

    .line 151
    invoke-direct {v2, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_6

    .line 168
    const-wide/16 v8, 0x0

    .line 170
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 173
    move-result-wide v10

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_6
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_8

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    const/4 v8, 0x0

    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_9

    .line 238
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 248
    goto :goto_0

    .line 249
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_a

    .line 259
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 262
    move-result v2

    .line 263
    new-instance v8, Lkotlin/u;

    .line 265
    invoke-direct {v8, v2}, Lkotlin/u;-><init>(I)V

    .line 268
    move-object v2, v8

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 271
    goto :goto_0

    .line 272
    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_b

    .line 282
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 288
    goto :goto_0

    .line 289
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_c

    .line 299
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 305
    goto :goto_0

    .line 306
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_2e

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 318
    :goto_0
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/n1;->a:Ljava/lang/String;

    .line 320
    const-string v2, "refs"

    .line 322
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 325
    move-result-object v2

    .line 326
    if-nez v2, :cond_d

    .line 328
    move-object/from16 v2, v17

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 335
    move-result-object v8

    .line 336
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_e

    .line 346
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/urbanairship/json/c;

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_f

    .line 364
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/urbanairship/json/c;

    .line 370
    goto/16 :goto_1

    .line 372
    :cond_f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_10

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/urbanairship/json/c;

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_10
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_11

    .line 405
    const-wide/16 v9, 0x0

    .line 407
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 410
    move-result-wide v2

    .line 411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/urbanairship/json/c;

    .line 417
    goto/16 :goto_1

    .line 419
    :cond_11
    const-wide/16 v9, 0x0

    .line 421
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_12

    .line 431
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 434
    move-result-wide v2

    .line 435
    new-instance v8, Lkotlin/x;

    .line 437
    invoke-direct {v8, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 440
    move-object v2, v8

    .line 441
    check-cast v2, Lcom/urbanairship/json/c;

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_13

    .line 455
    const-wide/16 v9, 0x0

    .line 457
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 460
    move-result-wide v2

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/urbanairship/json/c;

    .line 467
    goto/16 :goto_1

    .line 469
    :cond_13
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_14

    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 483
    move-result v2

    .line 484
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/urbanairship/json/c;

    .line 490
    goto/16 :goto_1

    .line 492
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_15

    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/urbanairship/json/c;

    .line 513
    goto :goto_1

    .line 514
    :cond_15
    const/4 v9, 0x0

    .line 515
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_16

    .line 525
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 528
    move-result v2

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/urbanairship/json/c;

    .line 535
    goto :goto_1

    .line 536
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_17

    .line 546
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 549
    move-result v2

    .line 550
    new-instance v3, Lkotlin/u;

    .line 552
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 555
    move-object v2, v3

    .line 556
    check-cast v2, Lcom/urbanairship/json/c;

    .line 558
    goto :goto_1

    .line 559
    :cond_17
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v3

    .line 567
    const-string v9, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 569
    if-eqz v3, :cond_19

    .line 571
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_18

    .line 577
    goto :goto_1

    .line 578
    :cond_18
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 581
    throw v17

    .line 582
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_1b

    .line 592
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_1a

    .line 598
    check-cast v2, Lcom/urbanairship/json/c;

    .line 600
    goto :goto_1

    .line 601
    :cond_1a
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 604
    throw v17

    .line 605
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_2d

    .line 615
    check-cast v2, Lcom/urbanairship/json/c;

    .line 617
    :goto_1
    if-eqz v2, :cond_1c

    .line 619
    new-instance v3, Ljava/util/ArrayList;

    .line 621
    const/16 v8, 0xa

    .line 623
    invoke-static {v2, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 626
    move-result v8

    .line 627
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 632
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v2

    .line 636
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_1d

    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lcom/urbanairship/json/JsonValue;

    .line 648
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    goto :goto_2

    .line 656
    :cond_1c
    move-object/from16 v3, v17

    .line 658
    :cond_1d
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/n1;->b:Ljava/util/ArrayList;

    .line 660
    const-string v2, "fallback"

    .line 662
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_2c

    .line 668
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 671
    move-result-object v2

    .line 672
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1e

    .line 682
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    goto/16 :goto_3

    .line 688
    :cond_1e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_1f

    .line 698
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    goto/16 :goto_3

    .line 704
    :cond_1f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_20

    .line 714
    const/4 v9, 0x0

    .line 715
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 725
    goto/16 :goto_3

    .line 727
    :cond_20
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_21

    .line 737
    const-wide/16 v8, 0x0

    .line 739
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 742
    move-result-wide v1

    .line 743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/String;

    .line 749
    goto/16 :goto_3

    .line 751
    :cond_21
    const-wide/16 v8, 0x0

    .line 753
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_22

    .line 763
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 766
    move-result-wide v1

    .line 767
    new-instance v3, Lkotlin/x;

    .line 769
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 772
    move-object v1, v3

    .line 773
    check-cast v1, Ljava/lang/String;

    .line 775
    goto/16 :goto_3

    .line 777
    :cond_22
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_23

    .line 787
    const-wide/16 v8, 0x0

    .line 789
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 792
    move-result-wide v1

    .line 793
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/lang/String;

    .line 799
    goto/16 :goto_3

    .line 801
    :cond_23
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_24

    .line 811
    const/4 v8, 0x0

    .line 812
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 815
    move-result v1

    .line 816
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Ljava/lang/String;

    .line 822
    goto :goto_3

    .line 823
    :cond_24
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_25

    .line 833
    const/4 v9, 0x0

    .line 834
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 837
    move-result v1

    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/String;

    .line 844
    goto :goto_3

    .line 845
    :cond_25
    const/4 v9, 0x0

    .line 846
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_26

    .line 856
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 859
    move-result v1

    .line 860
    new-instance v2, Lkotlin/u;

    .line 862
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 865
    move-object v1, v2

    .line 866
    check-cast v1, Ljava/lang/String;

    .line 868
    goto :goto_3

    .line 869
    :cond_26
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v3

    .line 877
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 879
    if-eqz v3, :cond_28

    .line 881
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_27

    .line 887
    check-cast v1, Ljava/lang/String;

    .line 889
    goto :goto_3

    .line 890
    :cond_27
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 893
    throw v17

    .line 894
    :cond_28
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_2a

    .line 904
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_29

    .line 910
    check-cast v1, Ljava/lang/String;

    .line 912
    goto :goto_3

    .line 913
    :cond_29
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 916
    throw v17

    .line 917
    :cond_2a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_2b

    .line 927
    check-cast v1, Ljava/lang/String;

    .line 929
    :goto_3
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/n1;->c:Ljava/lang/String;

    .line 931
    return-void

    .line 932
    :cond_2b
    const-string v0, "Invalid type \'String\' for field \'fallback\'"

    .line 934
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 937
    throw v17

    .line 938
    :cond_2c
    const-string v0, "Missing required field: \'fallback\'"

    .line 940
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 943
    throw v17

    .line 944
    :cond_2d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 946
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    const-string v2, "Invalid type \'"

    .line 952
    const-string v3, "\' for field \'refs\'"

    .line 954
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 961
    throw v0

    .line 962
    :cond_2e
    const-string v0, "Invalid type \'String\' for field \'ref\'"

    .line 964
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 967
    throw v17
.end method
