.class public final synthetic Lcom/urbanairship/remotedata/k0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/urbanairship/remotedata/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/k0;

    .line 3
    const-string v4, "<init>(Lcom/urbanairship/json/JsonValue;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/urbanairship/remotedata/f0;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/urbanairship/remotedata/k0;->INSTANCE:Lcom/urbanairship/remotedata/k0;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/urbanairship/remotedata/f0;

    .line 10
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "changeToken"

    .line 16
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1d

    .line 22
    const-class v4, Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 38
    const-class v8, Lcom/urbanairship/json/e;

    .line 40
    const-class v9, Lcom/urbanairship/json/c;

    .line 42
    const-class v10, Lkotlin/u;

    .line 44
    const-class v11, Ljava/lang/Integer;

    .line 46
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    const-wide/16 v14, 0x0

    .line 50
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v17, Lkotlin/x;

    .line 54
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    const-class v20, Ljava/lang/CharSequence;

    .line 60
    move-object/from16 p1, v4

    .line 62
    const/16 p0, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 101
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 148
    move-result-wide v5

    .line 149
    new-instance v2, Lkotlin/x;

    .line 151
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 168
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 212
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 222
    goto :goto_0

    .line 223
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_8

    .line 233
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 236
    move-result v2

    .line 237
    new-instance v5, Lkotlin/u;

    .line 239
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 242
    move-object v2, v5

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 245
    goto :goto_0

    .line 246
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v6

    .line 254
    const-string v21, "null cannot be cast to non-null type kotlin.String"

    .line 256
    if-eqz v6, :cond_a

    .line 258
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_9

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 266
    goto :goto_0

    .line 267
    :cond_9
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 270
    return-object p0

    .line 271
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 281
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_b

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 289
    goto :goto_0

    .line 290
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 293
    return-object p0

    .line 294
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1c

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 306
    :goto_0
    new-instance v5, Lcom/urbanairship/remotedata/b0;

    .line 308
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 311
    move-result-object v6

    .line 312
    const-string v14, "remoteDataInfo"

    .line 314
    invoke-virtual {v6, v14}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 317
    move-result-object v6

    .line 318
    invoke-direct {v5, v6}, Lcom/urbanairship/remotedata/b0;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 321
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 324
    move-result-object v0

    .line 325
    const-string v6, "timeMilliseconds"

    .line 327
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_d

    .line 333
    move-object/from16 v0, p0

    .line 335
    goto/16 :goto_1

    .line 337
    :cond_d
    const-class v6, Ljava/lang/Long;

    .line 339
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v6

    .line 343
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_e

    .line 353
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Long;

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_f

    .line 371
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Long;

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_10

    .line 389
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Long;

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_11

    .line 411
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 414
    move-result-wide v6

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_1

    .line 421
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_12

    .line 431
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 434
    move-result-wide v6

    .line 435
    new-instance v0, Lkotlin/x;

    .line 437
    invoke-direct {v0, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 440
    check-cast v0, Ljava/lang/Long;

    .line 442
    goto/16 :goto_1

    .line 444
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_13

    .line 454
    const-wide/16 v14, 0x0

    .line 456
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 459
    move-result-wide v6

    .line 460
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Long;

    .line 466
    goto/16 :goto_1

    .line 468
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_14

    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-virtual {v0, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Long;

    .line 489
    goto/16 :goto_1

    .line 491
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_15

    .line 501
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Long;

    .line 511
    goto :goto_1

    .line 512
    :cond_15
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 514
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_16

    .line 524
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Long;

    .line 534
    goto :goto_1

    .line 535
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_17

    .line 545
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 548
    move-result v0

    .line 549
    new-instance v6, Lkotlin/u;

    .line 551
    invoke-direct {v6, v0}, Lkotlin/u;-><init>(I)V

    .line 554
    check-cast v6, Ljava/lang/Long;

    .line 556
    move-object v0, v6

    .line 557
    goto :goto_1

    .line 558
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_18

    .line 568
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Long;

    .line 574
    goto :goto_1

    .line 575
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_19

    .line 585
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Long;

    .line 591
    goto :goto_1

    .line 592
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_1b

    .line 602
    check-cast v0, Ljava/lang/Long;

    .line 604
    :goto_1
    if-eqz v0, :cond_1a

    .line 606
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 609
    move-result-wide v3

    .line 610
    :cond_1a
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/urbanairship/remotedata/f0;-><init>(JLcom/urbanairship/remotedata/b0;Ljava/lang/String;)V

    .line 613
    return-object v1

    .line 614
    :cond_1b
    const-string v0, "Invalid type \'Long\' for field \'timeMilliseconds\'"

    .line 616
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 619
    return-object p0

    .line 620
    :cond_1c
    const-string v0, "Invalid type \'String\' for field \'changeToken\'"

    .line 622
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 625
    return-object p0

    .line 626
    :cond_1d
    const/16 p0, 0x0

    .line 628
    const-string v0, "Missing required field: \'changeToken\'"

    .line 630
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 633
    return-object p0
.end method
