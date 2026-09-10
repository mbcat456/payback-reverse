.class public final Lcom/urbanairship/android/layout/info/j0;
.super Lcom/urbanairship/android/layout/info/s3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/json/e;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/h;

    .line 10
    invoke-direct {v2, v1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 13
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/j0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    const-string v2, "name"

    .line 17
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    const-class v4, Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 39
    const-class v8, Lcom/urbanairship/json/c;

    .line 41
    const-class v9, Lkotlin/u;

    .line 43
    const-class v10, Ljava/lang/Integer;

    .line 45
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    const-wide/16 v13, 0x0

    .line 49
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    const-class v16, Lkotlin/x;

    .line 53
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    const-class v19, Ljava/lang/CharSequence;

    .line 59
    const-class v20, Lcom/urbanairship/json/e;

    .line 61
    move-object/from16 v22, v4

    .line 63
    const/16 v21, 0x0

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v6, :cond_0

    .line 70
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 86
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 102
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 146
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 149
    move-result-wide v5

    .line 150
    new-instance v2, Lkotlin/x;

    .line 152
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 169
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_7

    .line 213
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_8

    .line 234
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 237
    move-result v2

    .line 238
    new-instance v5, Lkotlin/u;

    .line 240
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 243
    move-object v2, v5

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    const-string v23, "null cannot be cast to non-null type kotlin.String"

    .line 257
    if-eqz v6, :cond_a

    .line 259
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_9

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 267
    goto :goto_0

    .line 268
    :cond_9
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 271
    throw v21

    .line 272
    :cond_a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_c

    .line 282
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_b

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 290
    goto :goto_0

    .line 291
    :cond_b
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 294
    throw v21

    .line 295
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_1c

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 307
    :goto_0
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/j0;->b:Ljava/lang/String;

    .line 309
    const-string v2, "properties"

    .line 311
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_d

    .line 317
    move-object/from16 v3, v21

    .line 319
    goto/16 :goto_2

    .line 321
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 324
    move-result-object v2

    .line 325
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_e

    .line 335
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/urbanairship/json/e;

    .line 341
    :goto_1
    move-object v3, v1

    .line 342
    goto/16 :goto_2

    .line 344
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_f

    .line 354
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/urbanairship/json/e;

    .line 360
    goto :goto_1

    .line 361
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_10

    .line 371
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/urbanairship/json/e;

    .line 381
    goto :goto_1

    .line 382
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_11

    .line 392
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 395
    move-result-wide v1

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/urbanairship/json/e;

    .line 402
    goto :goto_1

    .line 403
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_12

    .line 413
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 416
    move-result-wide v1

    .line 417
    new-instance v3, Lkotlin/x;

    .line 419
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 422
    check-cast v3, Lcom/urbanairship/json/e;

    .line 424
    goto/16 :goto_2

    .line 426
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_13

    .line 436
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 439
    move-result-wide v1

    .line 440
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/urbanairship/json/e;

    .line 446
    goto :goto_1

    .line 447
    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_14

    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/urbanairship/json/e;

    .line 468
    goto :goto_1

    .line 469
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_15

    .line 479
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/urbanairship/json/e;

    .line 489
    goto/16 :goto_1

    .line 491
    :cond_15
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 493
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_16

    .line 503
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 506
    move-result v1

    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/urbanairship/json/e;

    .line 513
    goto/16 :goto_1

    .line 515
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_17

    .line 525
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 528
    move-result v1

    .line 529
    new-instance v2, Lkotlin/u;

    .line 531
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 534
    check-cast v2, Lcom/urbanairship/json/e;

    .line 536
    move-object v3, v2

    .line 537
    goto :goto_2

    .line 538
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_18

    .line 548
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lcom/urbanairship/json/e;

    .line 554
    goto/16 :goto_1

    .line 556
    :cond_18
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_19

    .line 566
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 569
    move-result-object v1

    .line 570
    goto/16 :goto_1

    .line 572
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_1b

    .line 582
    check-cast v1, Lcom/urbanairship/json/e;

    .line 584
    goto/16 :goto_1

    .line 586
    :goto_2
    if-nez v3, :cond_1a

    .line 588
    new-array v1, v11, [Lkotlin/Pair;

    .line 590
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 593
    move-result-object v3

    .line 594
    :cond_1a
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/j0;->c:Lcom/urbanairship/json/e;

    .line 596
    return-void

    .line 597
    :cond_1b
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 599
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    const-string v2, "Invalid type \'"

    .line 605
    const-string v3, "\' for field \'properties\'"

    .line 607
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0

    .line 615
    :cond_1c
    const-string v0, "Invalid type \'String\' for field \'name\'"

    .line 617
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 620
    throw v21

    .line 621
    :cond_1d
    const/16 v21, 0x0

    .line 623
    const-string v0, "Missing required field: \'name\'"

    .line 625
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 628
    throw v21
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/u;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/ViewType;

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/v3;

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/l;

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
