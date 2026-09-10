.class public final Lcom/urbanairship/android/layout/info/v3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/json/j;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 7
    const-string v3, "invert_when_state_matches"

    .line 9
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1b

    .line 15
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v6

    .line 21
    const-class v7, Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    const-class v9, Lcom/urbanairship/json/e;

    .line 33
    const-class v10, Lcom/urbanairship/json/c;

    .line 35
    const-class v11, Lkotlin/u;

    .line 37
    const-class v12, Ljava/lang/Integer;

    .line 39
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    move-object/from16 v16, v5

    .line 43
    const/4 v15, 0x0

    .line 44
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    const-class v18, Lkotlin/x;

    .line 48
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v21, Ljava/lang/CharSequence;

    .line 54
    move-object/from16 v22, v14

    .line 56
    const-wide/16 v13, 0x0

    .line 58
    move-object/from16 v23, v15

    .line 60
    const/4 v15, 0x0

    .line 61
    if-eqz v8, :cond_0

    .line 63
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 81
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 99
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 121
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 124
    move-result-wide v24

    .line 125
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 143
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 146
    move-result-wide v4

    .line 147
    new-instance v3, Lkotlin/x;

    .line 149
    invoke-direct {v3, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 152
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 166
    const-wide/16 v4, 0x0

    .line 168
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 171
    move-result-wide v26

    .line 172
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_5
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 212
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 222
    goto :goto_0

    .line 223
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 233
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 236
    move-result v3

    .line 237
    new-instance v4, Lkotlin/u;

    .line 239
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 242
    move-object v3, v4

    .line 243
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 245
    goto :goto_0

    .line 246
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 256
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 273
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 279
    goto :goto_0

    .line 280
    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_1a

    .line 290
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {v3}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 296
    move-result-object v2

    .line 297
    const-string v3, "default"

    .line 299
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_19

    .line 305
    const-class v3, Ljava/lang/Boolean;

    .line 307
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_b

    .line 321
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_c

    .line 339
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_d

    .line 357
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_e

    .line 377
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 380
    move-result-wide v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Boolean;

    .line 387
    goto/16 :goto_1

    .line 389
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_f

    .line 399
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 402
    move-result-wide v3

    .line 403
    new-instance v1, Lkotlin/x;

    .line 405
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 410
    goto/16 :goto_1

    .line 412
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_10

    .line 422
    const-wide/16 v4, 0x0

    .line 424
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 427
    move-result-wide v3

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    goto/16 :goto_1

    .line 436
    :cond_10
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_11

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 450
    move-result v1

    .line 451
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Boolean;

    .line 457
    goto :goto_1

    .line 458
    :cond_11
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_12

    .line 468
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    goto :goto_1

    .line 479
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_13

    .line 489
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 492
    move-result v1

    .line 493
    new-instance v3, Lkotlin/u;

    .line 495
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 498
    move-object v1, v3

    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    goto :goto_1

    .line 502
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v4

    .line 510
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 512
    if-eqz v4, :cond_15

    .line 514
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_14

    .line 520
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    goto :goto_1

    .line 523
    :cond_14
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 526
    throw v23

    .line 527
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_17

    .line 537
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_16

    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 545
    goto :goto_1

    .line 546
    :cond_16
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 549
    throw v23

    .line 550
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_18

    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 562
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    move-result v1

    .line 566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/v3;->a:Lcom/urbanairship/json/j;

    .line 571
    iput-boolean v1, v0, Lcom/urbanairship/android/layout/info/v3;->b:Z

    .line 573
    return-void

    .line 574
    :cond_18
    const-string v0, "Invalid type \'Boolean\' for field \'default\'"

    .line 576
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 579
    throw v23

    .line 580
    :cond_19
    const-string v0, "Missing required field: \'default\'"

    .line 582
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 585
    throw v23

    .line 586
    :cond_1a
    const-string v0, "Invalid type \'JsonValue\' for field \'invert_when_state_matches\'"

    .line 588
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 591
    throw v23

    .line 592
    :cond_1b
    const/16 v23, 0x0

    .line 594
    const-string v0, "Missing required field: \'invert_when_state_matches\'"

    .line 596
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 599
    throw v23
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/info/v3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/info/v3;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/v3;->a:Lcom/urbanairship/json/j;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/info/v3;->a:Lcom/urbanairship/json/j;

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
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/info/v3;->b:Z

    .line 26
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/info/v3;->b:Z

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/v3;->a:Lcom/urbanairship/json/j;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/json/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/info/v3;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "VisibilityInfo(invertWhenStateMatcher="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/v3;->a:Lcom/urbanairship/json/j;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", default="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/info/v3;->b:Z

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
