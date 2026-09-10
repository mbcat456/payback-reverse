.class public final Lcom/urbanairship/remoteconfig/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/remoteconfig/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remoteconfig/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/remoteconfig/j;->Companion:Lcom/urbanairship/remoteconfig/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "remote_data_url"

    .line 9
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 15
    const-class v3, Lcom/urbanairship/json/e;

    .line 17
    const-class v4, Lcom/urbanairship/json/c;

    .line 19
    const-class v5, Lkotlin/u;

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v7, Ljava/lang/Integer;

    .line 25
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    const-class v13, Lkotlin/x;

    .line 31
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    const-class v16, Ljava/lang/CharSequence;

    .line 37
    const/16 v17, 0x0

    .line 39
    move-object/from16 v18, v9

    .line 41
    const-class v19, Ljava/lang/String;

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 46
    move-object/from16 v1, v17

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 53
    move-result-object v11

    .line 54
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 80
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 96
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 118
    const-wide/16 v8, 0x0

    .line 120
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 123
    move-result-wide v20

    .line 124
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_4
    const-wide/16 v8, 0x0

    .line 134
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 144
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 147
    move-result-wide v10

    .line 148
    new-instance v1, Lkotlin/x;

    .line 150
    invoke-direct {v1, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 167
    const-wide/16 v8, 0x0

    .line 169
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_6
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_8

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    const/4 v8, 0x0

    .line 227
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_9

    .line 237
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 247
    goto :goto_0

    .line 248
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_a

    .line 258
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 261
    move-result v1

    .line 262
    new-instance v8, Lkotlin/u;

    .line 264
    invoke-direct {v8, v1}, Lkotlin/u;-><init>(I)V

    .line 267
    move-object v1, v8

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 270
    goto :goto_0

    .line 271
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_b

    .line 281
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 287
    goto :goto_0

    .line 288
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_c

    .line 298
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    goto :goto_0

    .line 305
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_45

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 317
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 320
    move-result-object v8

    .line 321
    const-string v9, "device_api_url"

    .line 323
    invoke-virtual {v8, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 326
    move-result-object v8

    .line 327
    if-nez v8, :cond_d

    .line 329
    move-object/from16 v8, v17

    .line 331
    goto/16 :goto_1

    .line 333
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 336
    move-result-object v9

    .line 337
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_e

    .line 347
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_f

    .line 363
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_10

    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-virtual {v8, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 383
    move-result v8

    .line 384
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/String;

    .line 390
    goto/16 :goto_1

    .line 392
    :cond_10
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_11

    .line 402
    const-wide/16 v10, 0x0

    .line 404
    invoke-virtual {v8, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 407
    move-result-wide v8

    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/lang/String;

    .line 414
    goto/16 :goto_1

    .line 416
    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_12

    .line 426
    const-wide/16 v10, 0x0

    .line 428
    invoke-virtual {v8, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 431
    move-result-wide v8

    .line 432
    new-instance v10, Lkotlin/x;

    .line 434
    invoke-direct {v10, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 437
    move-object v8, v10

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 440
    goto/16 :goto_1

    .line 442
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_13

    .line 452
    const-wide/16 v10, 0x0

    .line 454
    invoke-virtual {v8, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 457
    move-result-wide v8

    .line 458
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/String;

    .line 464
    goto/16 :goto_1

    .line 466
    :cond_13
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_14

    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-virtual {v8, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 480
    move-result v8

    .line 481
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ljava/lang/String;

    .line 487
    goto/16 :goto_1

    .line 489
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_15

    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-virtual {v8, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 503
    move-result v8

    .line 504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/String;

    .line 510
    goto :goto_1

    .line 511
    :cond_15
    const/4 v10, 0x0

    .line 512
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_16

    .line 522
    invoke-virtual {v8, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 525
    move-result v8

    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/lang/String;

    .line 532
    goto :goto_1

    .line 533
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_17

    .line 543
    invoke-virtual {v8, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 546
    move-result v8

    .line 547
    new-instance v9, Lkotlin/u;

    .line 549
    invoke-direct {v9, v8}, Lkotlin/u;-><init>(I)V

    .line 552
    move-object v8, v9

    .line 553
    check-cast v8, Ljava/lang/String;

    .line 555
    goto :goto_1

    .line 556
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_18

    .line 566
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/lang/String;

    .line 572
    goto :goto_1

    .line 573
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_19

    .line 583
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Ljava/lang/String;

    .line 589
    goto :goto_1

    .line 590
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_44

    .line 600
    check-cast v8, Ljava/lang/String;

    .line 602
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 605
    move-result-object v9

    .line 606
    const-string v10, "wallet_url"

    .line 608
    invoke-virtual {v9, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 611
    move-result-object v9

    .line 612
    if-nez v9, :cond_1a

    .line 614
    move-object v11, v2

    .line 615
    move-object/from16 v22, v3

    .line 617
    move-object/from16 v9, v17

    .line 619
    goto/16 :goto_3

    .line 621
    :cond_1a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 624
    move-result-object v10

    .line 625
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_1b

    .line 635
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 638
    move-result-object v9

    .line 639
    :goto_2
    move-object v11, v2

    .line 640
    move-object/from16 v22, v3

    .line 642
    goto/16 :goto_3

    .line 644
    :cond_1b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v11

    .line 652
    if-eqz v11, :cond_1c

    .line 654
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 657
    move-result-object v9

    .line 658
    goto :goto_2

    .line 659
    :cond_1c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_1d

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 673
    move-result v9

    .line 674
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Ljava/lang/String;

    .line 680
    goto :goto_2

    .line 681
    :cond_1d
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 684
    move-result-object v11

    .line 685
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_1e

    .line 691
    move-object v11, v2

    .line 692
    move-object/from16 v22, v3

    .line 694
    const-wide/16 v2, 0x0

    .line 696
    invoke-virtual {v9, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 699
    move-result-wide v9

    .line 700
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/lang/String;

    .line 706
    goto/16 :goto_3

    .line 708
    :cond_1e
    move-object v11, v2

    .line 709
    move-object/from16 v22, v3

    .line 711
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_1f

    .line 721
    const-wide/16 v2, 0x0

    .line 723
    invoke-virtual {v9, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 726
    move-result-wide v9

    .line 727
    new-instance v2, Lkotlin/x;

    .line 729
    invoke-direct {v2, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 732
    move-object v9, v2

    .line 733
    check-cast v9, Ljava/lang/String;

    .line 735
    goto/16 :goto_3

    .line 737
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_20

    .line 747
    const-wide/16 v2, 0x0

    .line 749
    invoke-virtual {v9, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 752
    move-result-wide v9

    .line 753
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 756
    move-result-object v2

    .line 757
    move-object v9, v2

    .line 758
    check-cast v9, Ljava/lang/String;

    .line 760
    goto/16 :goto_3

    .line 762
    :cond_20
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_21

    .line 772
    const/4 v2, 0x0

    .line 773
    invoke-virtual {v9, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 776
    move-result v3

    .line 777
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 780
    move-result-object v2

    .line 781
    move-object v9, v2

    .line 782
    check-cast v9, Ljava/lang/String;

    .line 784
    goto/16 :goto_3

    .line 786
    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_22

    .line 796
    const/4 v2, 0x0

    .line 797
    invoke-virtual {v9, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 800
    move-result v3

    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v3

    .line 805
    move-object v9, v3

    .line 806
    check-cast v9, Ljava/lang/String;

    .line 808
    goto :goto_3

    .line 809
    :cond_22
    const/4 v2, 0x0

    .line 810
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_23

    .line 820
    invoke-virtual {v9, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 823
    move-result v3

    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v3

    .line 828
    move-object v9, v3

    .line 829
    check-cast v9, Ljava/lang/String;

    .line 831
    goto :goto_3

    .line 832
    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_24

    .line 842
    invoke-virtual {v9, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 845
    move-result v3

    .line 846
    new-instance v2, Lkotlin/u;

    .line 848
    invoke-direct {v2, v3}, Lkotlin/u;-><init>(I)V

    .line 851
    move-object v9, v2

    .line 852
    check-cast v9, Ljava/lang/String;

    .line 854
    goto :goto_3

    .line 855
    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_25

    .line 865
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 868
    move-result-object v2

    .line 869
    move-object v9, v2

    .line 870
    check-cast v9, Ljava/lang/String;

    .line 872
    goto :goto_3

    .line 873
    :cond_25
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_26

    .line 883
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 886
    move-result-object v2

    .line 887
    move-object v9, v2

    .line 888
    check-cast v9, Ljava/lang/String;

    .line 890
    goto :goto_3

    .line 891
    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_43

    .line 901
    check-cast v9, Ljava/lang/String;

    .line 903
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 906
    move-result-object v2

    .line 907
    const-string v3, "analytics_url"

    .line 909
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 912
    move-result-object v2

    .line 913
    if-nez v2, :cond_27

    .line 915
    move-object v10, v4

    .line 916
    move-object/from16 v23, v5

    .line 918
    move-object/from16 v2, v17

    .line 920
    goto/16 :goto_5

    .line 922
    :cond_27
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 925
    move-result-object v3

    .line 926
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 929
    move-result-object v10

    .line 930
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v10

    .line 934
    if-eqz v10, :cond_28

    .line 936
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 939
    move-result-object v2

    .line 940
    :goto_4
    move-object v10, v4

    .line 941
    move-object/from16 v23, v5

    .line 943
    goto/16 :goto_5

    .line 945
    :cond_28
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v10

    .line 953
    if-eqz v10, :cond_29

    .line 955
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 958
    move-result-object v2

    .line 959
    goto :goto_4

    .line 960
    :cond_29
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 963
    move-result-object v10

    .line 964
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v10

    .line 968
    if-eqz v10, :cond_2a

    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 974
    move-result v2

    .line 975
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/lang/String;

    .line 981
    goto :goto_4

    .line 982
    :cond_2a
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 985
    move-result-object v10

    .line 986
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v10

    .line 990
    if-eqz v10, :cond_2b

    .line 992
    move-object v10, v4

    .line 993
    move-object/from16 v23, v5

    .line 995
    const-wide/16 v4, 0x0

    .line 997
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1000
    move-result-wide v2

    .line 1001
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Ljava/lang/String;

    .line 1007
    goto/16 :goto_5

    .line 1009
    :cond_2b
    move-object v10, v4

    .line 1010
    move-object/from16 v23, v5

    .line 1012
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_2c

    .line 1022
    const-wide/16 v4, 0x0

    .line 1024
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1027
    move-result-wide v2

    .line 1028
    new-instance v4, Lkotlin/x;

    .line 1030
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1033
    move-object v2, v4

    .line 1034
    check-cast v2, Ljava/lang/String;

    .line 1036
    goto/16 :goto_5

    .line 1038
    :cond_2c
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_2d

    .line 1048
    const-wide/16 v4, 0x0

    .line 1050
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1053
    move-result-wide v2

    .line 1054
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Ljava/lang/String;

    .line 1060
    goto/16 :goto_5

    .line 1062
    :cond_2d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_2e

    .line 1072
    const/4 v4, 0x0

    .line 1073
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1076
    move-result v2

    .line 1077
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/String;

    .line 1083
    goto/16 :goto_5

    .line 1085
    :cond_2e
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_2f

    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1099
    move-result v2

    .line 1100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Ljava/lang/String;

    .line 1106
    goto :goto_5

    .line 1107
    :cond_2f
    const/4 v4, 0x0

    .line 1108
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_30

    .line 1118
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1121
    move-result v2

    .line 1122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Ljava/lang/String;

    .line 1128
    goto :goto_5

    .line 1129
    :cond_30
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_31

    .line 1139
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1142
    move-result v2

    .line 1143
    new-instance v3, Lkotlin/u;

    .line 1145
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1148
    move-object v2, v3

    .line 1149
    check-cast v2, Ljava/lang/String;

    .line 1151
    goto :goto_5

    .line 1152
    :cond_31
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_32

    .line 1162
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Ljava/lang/String;

    .line 1168
    goto :goto_5

    .line 1169
    :cond_32
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_33

    .line 1179
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Ljava/lang/String;

    .line 1185
    goto :goto_5

    .line 1186
    :cond_33
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_42

    .line 1196
    check-cast v2, Ljava/lang/String;

    .line 1198
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1201
    move-result-object v3

    .line 1202
    const-string v4, "metered_usage_url"

    .line 1204
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1207
    move-result-object v3

    .line 1208
    if-nez v3, :cond_34

    .line 1210
    :goto_6
    move-object/from16 v3, v17

    .line 1212
    goto/16 :goto_8

    .line 1214
    :cond_34
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1217
    move-result-object v4

    .line 1218
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1221
    move-result-object v5

    .line 1222
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_35

    .line 1228
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1231
    move-result-object v3

    .line 1232
    :goto_7
    move-object/from16 v17, v3

    .line 1234
    goto :goto_6

    .line 1235
    :cond_35
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1238
    move-result-object v5

    .line 1239
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_36

    .line 1245
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1248
    move-result-object v3

    .line 1249
    goto :goto_7

    .line 1250
    :cond_36
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_37

    .line 1260
    const/4 v5, 0x0

    .line 1261
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1264
    move-result v3

    .line 1265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Ljava/lang/String;

    .line 1271
    goto :goto_7

    .line 1272
    :cond_37
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1275
    move-result-object v5

    .line 1276
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_38

    .line 1282
    const-wide/16 v14, 0x0

    .line 1284
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1287
    move-result-wide v3

    .line 1288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Ljava/lang/String;

    .line 1294
    goto :goto_7

    .line 1295
    :cond_38
    const-wide/16 v14, 0x0

    .line 1297
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1300
    move-result-object v5

    .line 1301
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_39

    .line 1307
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1310
    move-result-wide v3

    .line 1311
    new-instance v5, Lkotlin/x;

    .line 1313
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1316
    check-cast v5, Ljava/lang/String;

    .line 1318
    move-object/from16 v17, v5

    .line 1320
    goto :goto_6

    .line 1321
    :cond_39
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1324
    move-result-object v5

    .line 1325
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_3a

    .line 1331
    const-wide/16 v12, 0x0

    .line 1333
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1336
    move-result-wide v3

    .line 1337
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Ljava/lang/String;

    .line 1343
    goto :goto_7

    .line 1344
    :cond_3a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1347
    move-result-object v5

    .line 1348
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_3b

    .line 1354
    const/4 v5, 0x0

    .line 1355
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1358
    move-result v3

    .line 1359
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Ljava/lang/String;

    .line 1365
    goto/16 :goto_7

    .line 1367
    :cond_3b
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_3c

    .line 1377
    const/4 v5, 0x0

    .line 1378
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1381
    move-result v3

    .line 1382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, Ljava/lang/String;

    .line 1388
    goto/16 :goto_7

    .line 1390
    :cond_3c
    const/4 v5, 0x0

    .line 1391
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1394
    move-result-object v6

    .line 1395
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result v6

    .line 1399
    if-eqz v6, :cond_3d

    .line 1401
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1404
    move-result v3

    .line 1405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Ljava/lang/String;

    .line 1411
    goto/16 :goto_7

    .line 1413
    :cond_3d
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1416
    move-result-object v6

    .line 1417
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v6

    .line 1421
    if-eqz v6, :cond_3e

    .line 1423
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1426
    move-result v3

    .line 1427
    new-instance v4, Lkotlin/u;

    .line 1429
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1432
    check-cast v4, Ljava/lang/String;

    .line 1434
    move-object/from16 v17, v4

    .line 1436
    goto/16 :goto_6

    .line 1438
    :cond_3e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1441
    move-result-object v5

    .line 1442
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_3f

    .line 1448
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Ljava/lang/String;

    .line 1454
    goto/16 :goto_7

    .line 1456
    :cond_3f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1459
    move-result-object v5

    .line 1460
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_40

    .line 1466
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Ljava/lang/String;

    .line 1472
    goto/16 :goto_7

    .line 1474
    :cond_40
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1477
    move-result-object v5

    .line 1478
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_41

    .line 1484
    check-cast v3, Ljava/lang/String;

    .line 1486
    goto/16 :goto_7

    .line 1488
    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1491
    iput-object v1, v0, Lcom/urbanairship/remoteconfig/j;->a:Ljava/lang/String;

    .line 1493
    iput-object v8, v0, Lcom/urbanairship/remoteconfig/j;->b:Ljava/lang/String;

    .line 1495
    iput-object v9, v0, Lcom/urbanairship/remoteconfig/j;->c:Ljava/lang/String;

    .line 1497
    iput-object v2, v0, Lcom/urbanairship/remoteconfig/j;->d:Ljava/lang/String;

    .line 1499
    iput-object v3, v0, Lcom/urbanairship/remoteconfig/j;->e:Ljava/lang/String;

    .line 1501
    return-void

    .line 1502
    :cond_41
    const-string v0, "Invalid type \'String\' for field \'metered_usage_url\'"

    .line 1504
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1507
    throw v17

    .line 1508
    :cond_42
    const-string v0, "Invalid type \'String\' for field \'analytics_url\'"

    .line 1510
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1513
    throw v17

    .line 1514
    :cond_43
    const-string v0, "Invalid type \'String\' for field \'wallet_url\'"

    .line 1516
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1519
    throw v17

    .line 1520
    :cond_44
    const-string v0, "Invalid type \'String\' for field \'device_api_url\'"

    .line 1522
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1525
    throw v17

    .line 1526
    :cond_45
    const-string v0, "Invalid type \'String\' for field \'remote_data_url\'"

    .line 1528
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1531
    throw v17
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
    instance-of v1, p1, Lcom/urbanairship/remoteconfig/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/remoteconfig/j;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/j;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/j;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/j;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/j;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/j;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/j;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/j;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/j;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/j;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/urbanairship/remoteconfig/j;->e:Ljava/lang/String;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/j;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/j;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/j;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/j;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/j;->e:Ljava/lang/String;

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "remote_data_url"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/j;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "device_api_url"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/remoteconfig/j;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "analytics_url"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/remoteconfig/j;->d:Ljava/lang/String;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "wallet_url"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/remoteconfig/j;->c:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "metered_usage_url"

    .line 41
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/j;->e:Ljava/lang/String;

    .line 43
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 56
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", deviceApiUrl="

    .line 3
    const-string v1, ", walletUrl="

    .line 5
    const-string v2, "RemoteAirshipConfig(remoteDataUrl="

    .line 7
    iget-object v3, p0, Lcom/urbanairship/remoteconfig/j;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/remoteconfig/j;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", analyticsUrl="

    .line 17
    const-string v2, ", meteredUsageUrl="

    .line 19
    iget-object v3, p0, Lcom/urbanairship/remoteconfig/j;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/urbanairship/remoteconfig/j;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/j;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
