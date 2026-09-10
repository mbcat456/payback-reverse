.class public final synthetic Lcom/urbanairship/actions/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/http/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/actions/r1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/urbanairship/actions/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 16
    move-object/from16 v2, p3

    .line 18
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "channels"

    .line 28
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    const/16 v3, 0xa

    .line 40
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 65
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6e

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/urbanairship/json/e;

    .line 94
    const-string v4, "type"

    .line 96
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6d

    .line 102
    const-class v5, Ljava/lang/String;

    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    const-class v8, Lcom/urbanairship/json/JsonValue;

    .line 118
    const-class v9, Lcom/urbanairship/json/e;

    .line 120
    const-class v10, Lcom/urbanairship/json/c;

    .line 122
    const-class v11, Lkotlin/u;

    .line 124
    const-class v12, Ljava/lang/Integer;

    .line 126
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 128
    move-object/from16 p0, v1

    .line 130
    move-object/from16 p1, v2

    .line 132
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    const-class v16, Lkotlin/x;

    .line 136
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    const-class v19, Ljava/lang/CharSequence;

    .line 142
    const-string v20, "null cannot be cast to non-null type kotlin.String"

    .line 144
    move-object/from16 p3, v14

    .line 146
    const-wide/16 v13, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v7, :cond_2

    .line 151
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 193
    goto/16 :goto_2

    .line 195
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 205
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 215
    goto/16 :goto_2

    .line 217
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 227
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 230
    move-result-wide v6

    .line 231
    new-instance v2, Lkotlin/x;

    .line 233
    invoke-direct {v2, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 238
    goto/16 :goto_2

    .line 240
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 250
    const-wide/16 v13, 0x0

    .line 252
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 262
    goto/16 :goto_2

    .line 264
    :cond_7
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 296
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 306
    goto :goto_2

    .line 307
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 317
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 320
    move-result v2

    .line 321
    new-instance v4, Lkotlin/u;

    .line 323
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 326
    move-object v2, v4

    .line 327
    check-cast v2, Ljava/lang/String;

    .line 329
    goto :goto_2

    .line 330
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_c

    .line 340
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_b

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 348
    goto :goto_2

    .line 349
    :cond_b
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 352
    return-object p0

    .line 353
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 363
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_d

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 371
    goto :goto_2

    .line 372
    :cond_d
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 375
    return-object p0

    .line 376
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_6c

    .line 386
    move-object v2, v4

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 389
    :goto_2
    const-string v4, "email"

    .line 391
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v4

    .line 395
    const-string v6, "Invalid type \'String\' for field \'channel_id\'"

    .line 397
    const-string v7, "Missing required field: \'channel_id\'"

    .line 399
    const-string v13, "channel_id"

    .line 401
    if-eqz v4, :cond_2d

    .line 403
    new-instance v2, Lcom/urbanairship/contacts/p0;

    .line 405
    invoke-virtual {v3, v13}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_2c

    .line 411
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 414
    move-result-object v7

    .line 415
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_f

    .line 425
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    :goto_3
    move-object/from16 v24, v4

    .line 431
    goto/16 :goto_4

    .line 433
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_10

    .line 443
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    goto :goto_3

    .line 448
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_11

    .line 458
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 461
    move-result v4

    .line 462
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/String;

    .line 468
    goto :goto_3

    .line 469
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_12

    .line 479
    const-wide/16 v13, 0x0

    .line 481
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 484
    move-result-wide v6

    .line 485
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 491
    goto :goto_3

    .line 492
    :cond_12
    const-wide/16 v13, 0x0

    .line 494
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_13

    .line 504
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 507
    move-result-wide v6

    .line 508
    new-instance v1, Lkotlin/x;

    .line 510
    invoke-direct {v1, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 513
    move-object v4, v1

    .line 514
    check-cast v4, Ljava/lang/String;

    .line 516
    goto :goto_3

    .line 517
    :cond_13
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_14

    .line 527
    const-wide/16 v13, 0x0

    .line 529
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 532
    move-result-wide v6

    .line 533
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    move-result-object v1

    .line 537
    move-object v4, v1

    .line 538
    check-cast v4, Ljava/lang/String;

    .line 540
    goto :goto_3

    .line 541
    :cond_14
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_15

    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 555
    move-result v4

    .line 556
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    move-result-object v1

    .line 560
    move-object v4, v1

    .line 561
    check-cast v4, Ljava/lang/String;

    .line 563
    goto/16 :goto_3

    .line 565
    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_16

    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 579
    move-result v4

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/lang/String;

    .line 586
    goto/16 :goto_3

    .line 588
    :cond_16
    const/4 v1, 0x0

    .line 589
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v13

    .line 597
    if-eqz v13, :cond_17

    .line 599
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 602
    move-result v4

    .line 603
    new-instance v1, Lkotlin/u;

    .line 605
    invoke-direct {v1, v4}, Lkotlin/u;-><init>(I)V

    .line 608
    move-object v4, v1

    .line 609
    check-cast v4, Ljava/lang/String;

    .line 611
    goto/16 :goto_3

    .line 613
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_19

    .line 623
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_18

    .line 629
    move-object v4, v1

    .line 630
    check-cast v4, Ljava/lang/String;

    .line 632
    goto/16 :goto_3

    .line 634
    :cond_18
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 637
    return-object p0

    .line 638
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1b

    .line 648
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_1a

    .line 654
    move-object v4, v1

    .line 655
    check-cast v4, Ljava/lang/String;

    .line 657
    goto/16 :goto_3

    .line 659
    :cond_1a
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 662
    return-object p0

    .line 663
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2b

    .line 673
    check-cast v4, Ljava/lang/String;

    .line 675
    goto/16 :goto_3

    .line 677
    :goto_4
    const-string v1, "email_address"

    .line 679
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_2a

    .line 685
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 688
    move-result-object v4

    .line 689
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1c

    .line 699
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 702
    move-result-object v1

    .line 703
    :goto_5
    move-object/from16 v25, v1

    .line 705
    goto/16 :goto_6

    .line 707
    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_1d

    .line 717
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    goto :goto_5

    .line 722
    :cond_1d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_1e

    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 736
    move-result v1

    .line 737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/String;

    .line 743
    goto :goto_5

    .line 744
    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1f

    .line 754
    const-wide/16 v13, 0x0

    .line 756
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 759
    move-result-wide v4

    .line 760
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/String;

    .line 766
    goto :goto_5

    .line 767
    :cond_1f
    const-wide/16 v13, 0x0

    .line 769
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_20

    .line 779
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 782
    move-result-wide v4

    .line 783
    new-instance v1, Lkotlin/x;

    .line 785
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 788
    check-cast v1, Ljava/lang/String;

    .line 790
    goto :goto_5

    .line 791
    :cond_20
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_21

    .line 801
    const-wide/16 v13, 0x0

    .line 803
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 806
    move-result-wide v4

    .line 807
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ljava/lang/String;

    .line 813
    goto :goto_5

    .line 814
    :cond_21
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_22

    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 828
    move-result v1

    .line 829
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/lang/String;

    .line 835
    goto/16 :goto_5

    .line 837
    :cond_22
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_23

    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 851
    move-result v1

    .line 852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/lang/String;

    .line 858
    goto/16 :goto_5

    .line 860
    :cond_23
    const/4 v5, 0x0

    .line 861
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_24

    .line 871
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 874
    move-result v1

    .line 875
    new-instance v4, Lkotlin/u;

    .line 877
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 880
    move-object v1, v4

    .line 881
    check-cast v1, Ljava/lang/String;

    .line 883
    goto/16 :goto_5

    .line 885
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_26

    .line 895
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_25

    .line 901
    check-cast v1, Ljava/lang/String;

    .line 903
    goto/16 :goto_5

    .line 905
    :cond_25
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 908
    return-object p0

    .line 909
    :cond_26
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_28

    .line 919
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_27

    .line 925
    check-cast v1, Ljava/lang/String;

    .line 927
    goto/16 :goto_5

    .line 929
    :cond_27
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 932
    return-object p0

    .line 933
    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_29

    .line 943
    check-cast v1, Ljava/lang/String;

    .line 945
    goto/16 :goto_5

    .line 947
    :goto_6
    const-string v1, "commercial_opted_in"

    .line 949
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->b(Lcom/urbanairship/json/e;Ljava/lang/String;)Ljava/lang/Long;

    .line 952
    move-result-object v28

    .line 953
    const-string v1, "commercial_opted_out"

    .line 955
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->b(Lcom/urbanairship/json/e;Ljava/lang/String;)Ljava/lang/Long;

    .line 958
    move-result-object v29

    .line 959
    const-string v1, "transactional_opted_in"

    .line 961
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->b(Lcom/urbanairship/json/e;Ljava/lang/String;)Ljava/lang/Long;

    .line 964
    move-result-object v26

    .line 965
    const-string v1, "transactional_opted_out"

    .line 967
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->b(Lcom/urbanairship/json/e;Ljava/lang/String;)Ljava/lang/Long;

    .line 970
    move-result-object v27

    .line 971
    new-instance v23, Lcom/urbanairship/contacts/n0;

    .line 973
    invoke-direct/range {v23 .. v29}, Lcom/urbanairship/contacts/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 976
    move-object/from16 v1, v23

    .line 978
    invoke-direct {v2, v1}, Lcom/urbanairship/contacts/p0;-><init>(Lcom/urbanairship/contacts/o0;)V

    .line 981
    goto/16 :goto_d

    .line 983
    :cond_29
    const-string v0, "Invalid type \'String\' for field \'email_address\'"

    .line 985
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 988
    return-object p0

    .line 989
    :cond_2a
    const-string v0, "Missing required field: \'email_address\'"

    .line 991
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 994
    return-object p0

    .line 995
    :cond_2b
    invoke-static {v6}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 998
    return-object p0

    .line 999
    :cond_2c
    invoke-static {v7}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1002
    return-object p0

    .line 1003
    :cond_2d
    const-string v1, "sms"

    .line 1005
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_6a

    .line 1011
    new-instance v2, Lcom/urbanairship/contacts/u0;

    .line 1013
    new-instance v1, Lcom/urbanairship/contacts/s0;

    .line 1015
    invoke-virtual {v3, v13}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1018
    move-result-object v4

    .line 1019
    if-eqz v4, :cond_69

    .line 1021
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1024
    move-result-object v7

    .line 1025
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1028
    move-result-object v13

    .line 1029
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v13

    .line 1033
    if-eqz v13, :cond_2e

    .line 1035
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1038
    move-result-object v4

    .line 1039
    goto/16 :goto_7

    .line 1041
    :cond_2e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1044
    move-result-object v13

    .line 1045
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1048
    move-result v13

    .line 1049
    if-eqz v13, :cond_2f

    .line 1051
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1054
    move-result-object v4

    .line 1055
    goto/16 :goto_7

    .line 1057
    :cond_2f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1060
    move-result-object v13

    .line 1061
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v13

    .line 1065
    if-eqz v13, :cond_30

    .line 1067
    const/4 v13, 0x0

    .line 1068
    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1071
    move-result v4

    .line 1072
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, Ljava/lang/String;

    .line 1078
    goto/16 :goto_7

    .line 1080
    :cond_30
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1083
    move-result-object v13

    .line 1084
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v13

    .line 1088
    if-eqz v13, :cond_31

    .line 1090
    const-wide/16 v13, 0x0

    .line 1092
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1095
    move-result-wide v6

    .line 1096
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Ljava/lang/String;

    .line 1102
    goto/16 :goto_7

    .line 1104
    :cond_31
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1107
    move-result-object v13

    .line 1108
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v13

    .line 1112
    if-eqz v13, :cond_32

    .line 1114
    const-wide/16 v13, 0x0

    .line 1116
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1119
    move-result-wide v6

    .line 1120
    new-instance v4, Lkotlin/x;

    .line 1122
    invoke-direct {v4, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 1125
    check-cast v4, Ljava/lang/String;

    .line 1127
    goto/16 :goto_7

    .line 1129
    :cond_32
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1132
    move-result-object v13

    .line 1133
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result v13

    .line 1137
    if-eqz v13, :cond_33

    .line 1139
    const-wide/16 v13, 0x0

    .line 1141
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1144
    move-result-wide v6

    .line 1145
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Ljava/lang/String;

    .line 1151
    goto/16 :goto_7

    .line 1153
    :cond_33
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1156
    move-result-object v13

    .line 1157
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v13

    .line 1161
    if-eqz v13, :cond_34

    .line 1163
    const/4 v13, 0x0

    .line 1164
    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1167
    move-result v4

    .line 1168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Ljava/lang/String;

    .line 1174
    goto :goto_7

    .line 1175
    :cond_34
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1178
    move-result-object v13

    .line 1179
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v13

    .line 1183
    if-eqz v13, :cond_35

    .line 1185
    const/4 v13, 0x0

    .line 1186
    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1189
    move-result v4

    .line 1190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Ljava/lang/String;

    .line 1196
    goto :goto_7

    .line 1197
    :cond_35
    const/4 v13, 0x0

    .line 1198
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1201
    move-result-object v14

    .line 1202
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1205
    move-result v14

    .line 1206
    if-eqz v14, :cond_36

    .line 1208
    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1211
    move-result v4

    .line 1212
    new-instance v6, Lkotlin/u;

    .line 1214
    invoke-direct {v6, v4}, Lkotlin/u;-><init>(I)V

    .line 1217
    move-object v4, v6

    .line 1218
    check-cast v4, Ljava/lang/String;

    .line 1220
    goto :goto_7

    .line 1221
    :cond_36
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1224
    move-result-object v13

    .line 1225
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v13

    .line 1229
    if-eqz v13, :cond_38

    .line 1231
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1234
    move-result-object v4

    .line 1235
    if-eqz v4, :cond_37

    .line 1237
    check-cast v4, Ljava/lang/String;

    .line 1239
    goto :goto_7

    .line 1240
    :cond_37
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1243
    return-object p0

    .line 1244
    :cond_38
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1247
    move-result-object v13

    .line 1248
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1251
    move-result v13

    .line 1252
    if-eqz v13, :cond_3a

    .line 1254
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1257
    move-result-object v4

    .line 1258
    if-eqz v4, :cond_39

    .line 1260
    check-cast v4, Ljava/lang/String;

    .line 1262
    goto :goto_7

    .line 1263
    :cond_39
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1266
    return-object p0

    .line 1267
    :cond_3a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1270
    move-result-object v13

    .line 1271
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v7

    .line 1275
    if-eqz v7, :cond_68

    .line 1277
    check-cast v4, Ljava/lang/String;

    .line 1279
    :goto_7
    const-string v6, "msisdn"

    .line 1281
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1284
    move-result-object v6

    .line 1285
    if-eqz v6, :cond_67

    .line 1287
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1290
    move-result-object v7

    .line 1291
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1294
    move-result-object v13

    .line 1295
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result v13

    .line 1299
    if-eqz v13, :cond_3b

    .line 1301
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1304
    move-result-object v6

    .line 1305
    goto/16 :goto_8

    .line 1307
    :cond_3b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1310
    move-result-object v13

    .line 1311
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1314
    move-result v13

    .line 1315
    if-eqz v13, :cond_3c

    .line 1317
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1320
    move-result-object v6

    .line 1321
    goto/16 :goto_8

    .line 1323
    :cond_3c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1326
    move-result-object v13

    .line 1327
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v13

    .line 1331
    if-eqz v13, :cond_3d

    .line 1333
    const/4 v13, 0x0

    .line 1334
    invoke-virtual {v6, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1337
    move-result v6

    .line 1338
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1341
    move-result-object v6

    .line 1342
    check-cast v6, Ljava/lang/String;

    .line 1344
    goto/16 :goto_8

    .line 1346
    :cond_3d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1349
    move-result-object v13

    .line 1350
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1353
    move-result v13

    .line 1354
    if-eqz v13, :cond_3e

    .line 1356
    const-wide/16 v13, 0x0

    .line 1358
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1361
    move-result-wide v6

    .line 1362
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1365
    move-result-object v6

    .line 1366
    check-cast v6, Ljava/lang/String;

    .line 1368
    goto/16 :goto_8

    .line 1370
    :cond_3e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1373
    move-result-object v13

    .line 1374
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1377
    move-result v13

    .line 1378
    if-eqz v13, :cond_3f

    .line 1380
    const-wide/16 v13, 0x0

    .line 1382
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1385
    move-result-wide v6

    .line 1386
    new-instance v13, Lkotlin/x;

    .line 1388
    invoke-direct {v13, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 1391
    move-object v6, v13

    .line 1392
    check-cast v6, Ljava/lang/String;

    .line 1394
    goto/16 :goto_8

    .line 1396
    :cond_3f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1399
    move-result-object v13

    .line 1400
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1403
    move-result v13

    .line 1404
    if-eqz v13, :cond_40

    .line 1406
    const-wide/16 v13, 0x0

    .line 1408
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1411
    move-result-wide v6

    .line 1412
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1415
    move-result-object v6

    .line 1416
    check-cast v6, Ljava/lang/String;

    .line 1418
    goto/16 :goto_8

    .line 1420
    :cond_40
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1423
    move-result-object v13

    .line 1424
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1427
    move-result v13

    .line 1428
    if-eqz v13, :cond_41

    .line 1430
    const/4 v13, 0x0

    .line 1431
    invoke-virtual {v6, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1434
    move-result v6

    .line 1435
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1438
    move-result-object v6

    .line 1439
    check-cast v6, Ljava/lang/String;

    .line 1441
    goto :goto_8

    .line 1442
    :cond_41
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1445
    move-result-object v13

    .line 1446
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1449
    move-result v13

    .line 1450
    if-eqz v13, :cond_42

    .line 1452
    const/4 v13, 0x0

    .line 1453
    invoke-virtual {v6, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1456
    move-result v6

    .line 1457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    move-result-object v6

    .line 1461
    check-cast v6, Ljava/lang/String;

    .line 1463
    goto :goto_8

    .line 1464
    :cond_42
    const/4 v13, 0x0

    .line 1465
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1468
    move-result-object v14

    .line 1469
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1472
    move-result v14

    .line 1473
    if-eqz v14, :cond_43

    .line 1475
    invoke-virtual {v6, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1478
    move-result v6

    .line 1479
    new-instance v7, Lkotlin/u;

    .line 1481
    invoke-direct {v7, v6}, Lkotlin/u;-><init>(I)V

    .line 1484
    move-object v6, v7

    .line 1485
    check-cast v6, Ljava/lang/String;

    .line 1487
    goto :goto_8

    .line 1488
    :cond_43
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1491
    move-result-object v13

    .line 1492
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1495
    move-result v13

    .line 1496
    if-eqz v13, :cond_45

    .line 1498
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1501
    move-result-object v6

    .line 1502
    if-eqz v6, :cond_44

    .line 1504
    check-cast v6, Ljava/lang/String;

    .line 1506
    goto :goto_8

    .line 1507
    :cond_44
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1510
    return-object p0

    .line 1511
    :cond_45
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1514
    move-result-object v13

    .line 1515
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v13

    .line 1519
    if-eqz v13, :cond_47

    .line 1521
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1524
    move-result-object v6

    .line 1525
    if-eqz v6, :cond_46

    .line 1527
    check-cast v6, Ljava/lang/String;

    .line 1529
    goto :goto_8

    .line 1530
    :cond_46
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1533
    return-object p0

    .line 1534
    :cond_47
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1537
    move-result-object v13

    .line 1538
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1541
    move-result v7

    .line 1542
    if-eqz v7, :cond_66

    .line 1544
    check-cast v6, Ljava/lang/String;

    .line 1546
    :goto_8
    const-string v7, "opt_in"

    .line 1548
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1551
    move-result-object v7

    .line 1552
    if-eqz v7, :cond_65

    .line 1554
    const-class v13, Ljava/lang/Boolean;

    .line 1556
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1559
    move-result-object v13

    .line 1560
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1563
    move-result-object v14

    .line 1564
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1567
    move-result v14

    .line 1568
    if-eqz v14, :cond_48

    .line 1570
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1573
    move-result-object v7

    .line 1574
    check-cast v7, Ljava/lang/Boolean;

    .line 1576
    :goto_9
    move-object/from16 v23, v8

    .line 1578
    move-object v14, v9

    .line 1579
    :goto_a
    move-object/from16 v25, v10

    .line 1581
    move-object/from16 v24, v11

    .line 1583
    goto/16 :goto_b

    .line 1585
    :cond_48
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1588
    move-result-object v14

    .line 1589
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1592
    move-result v14

    .line 1593
    if-eqz v14, :cond_49

    .line 1595
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1598
    move-result-object v7

    .line 1599
    check-cast v7, Ljava/lang/Boolean;

    .line 1601
    goto :goto_9

    .line 1602
    :cond_49
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1605
    move-result-object v14

    .line 1606
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1609
    move-result v14

    .line 1610
    if-eqz v14, :cond_4a

    .line 1612
    const/4 v14, 0x0

    .line 1613
    invoke-virtual {v7, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1616
    move-result v7

    .line 1617
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1620
    move-result-object v7

    .line 1621
    goto :goto_9

    .line 1622
    :cond_4a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1625
    move-result-object v14

    .line 1626
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1629
    move-result v14

    .line 1630
    if-eqz v14, :cond_4b

    .line 1632
    move-object/from16 v23, v8

    .line 1634
    move-object v14, v9

    .line 1635
    const-wide/16 v8, 0x0

    .line 1637
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1640
    move-result-wide v21

    .line 1641
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1644
    move-result-object v7

    .line 1645
    check-cast v7, Ljava/lang/Boolean;

    .line 1647
    goto :goto_a

    .line 1648
    :cond_4b
    move-object/from16 v23, v8

    .line 1650
    move-object v14, v9

    .line 1651
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1654
    move-result-object v8

    .line 1655
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v8

    .line 1659
    if-eqz v8, :cond_4c

    .line 1661
    move-object/from16 v25, v10

    .line 1663
    move-object/from16 v24, v11

    .line 1665
    const-wide/16 v8, 0x0

    .line 1667
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1670
    move-result-wide v10

    .line 1671
    new-instance v7, Lkotlin/x;

    .line 1673
    invoke-direct {v7, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 1676
    check-cast v7, Ljava/lang/Boolean;

    .line 1678
    goto/16 :goto_b

    .line 1680
    :cond_4c
    move-object/from16 v25, v10

    .line 1682
    move-object/from16 v24, v11

    .line 1684
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1687
    move-result-object v8

    .line 1688
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1691
    move-result v8

    .line 1692
    if-eqz v8, :cond_4d

    .line 1694
    const-wide/16 v8, 0x0

    .line 1696
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1699
    move-result-wide v10

    .line 1700
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1703
    move-result-object v7

    .line 1704
    check-cast v7, Ljava/lang/Boolean;

    .line 1706
    goto/16 :goto_b

    .line 1708
    :cond_4d
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1711
    move-result-object v8

    .line 1712
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1715
    move-result v8

    .line 1716
    if-eqz v8, :cond_4e

    .line 1718
    const/4 v8, 0x0

    .line 1719
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1722
    move-result v7

    .line 1723
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1726
    move-result-object v7

    .line 1727
    check-cast v7, Ljava/lang/Boolean;

    .line 1729
    goto :goto_b

    .line 1730
    :cond_4e
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1733
    move-result-object v8

    .line 1734
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1737
    move-result v8

    .line 1738
    if-eqz v8, :cond_4f

    .line 1740
    const/4 v8, 0x0

    .line 1741
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1744
    move-result v7

    .line 1745
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    move-result-object v7

    .line 1749
    check-cast v7, Ljava/lang/Boolean;

    .line 1751
    goto :goto_b

    .line 1752
    :cond_4f
    const/4 v8, 0x0

    .line 1753
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1756
    move-result-object v9

    .line 1757
    invoke-virtual {v13, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1760
    move-result v9

    .line 1761
    if-eqz v9, :cond_50

    .line 1763
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1766
    move-result v7

    .line 1767
    new-instance v8, Lkotlin/u;

    .line 1769
    invoke-direct {v8, v7}, Lkotlin/u;-><init>(I)V

    .line 1772
    move-object v7, v8

    .line 1773
    check-cast v7, Ljava/lang/Boolean;

    .line 1775
    goto :goto_b

    .line 1776
    :cond_50
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1779
    move-result-object v8

    .line 1780
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1783
    move-result v8

    .line 1784
    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1786
    if-eqz v8, :cond_52

    .line 1788
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1791
    move-result-object v7

    .line 1792
    if-eqz v7, :cond_51

    .line 1794
    check-cast v7, Ljava/lang/Boolean;

    .line 1796
    goto :goto_b

    .line 1797
    :cond_51
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1800
    return-object p0

    .line 1801
    :cond_52
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1804
    move-result-object v8

    .line 1805
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1808
    move-result v8

    .line 1809
    if-eqz v8, :cond_54

    .line 1811
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1814
    move-result-object v7

    .line 1815
    if-eqz v7, :cond_53

    .line 1817
    check-cast v7, Ljava/lang/Boolean;

    .line 1819
    goto :goto_b

    .line 1820
    :cond_53
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1823
    return-object p0

    .line 1824
    :cond_54
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1827
    move-result-object v8

    .line 1828
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1831
    move-result v8

    .line 1832
    if-eqz v8, :cond_64

    .line 1834
    check-cast v7, Ljava/lang/Boolean;

    .line 1836
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    move-result v7

    .line 1840
    const-string v8, "sender"

    .line 1842
    invoke-virtual {v3, v8}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1845
    move-result-object v3

    .line 1846
    if-eqz v3, :cond_63

    .line 1848
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1851
    move-result-object v8

    .line 1852
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1855
    move-result-object v5

    .line 1856
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1859
    move-result v5

    .line 1860
    if-eqz v5, :cond_55

    .line 1862
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1865
    move-result-object v3

    .line 1866
    goto/16 :goto_c

    .line 1868
    :cond_55
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1871
    move-result-object v5

    .line 1872
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1875
    move-result v5

    .line 1876
    if-eqz v5, :cond_56

    .line 1878
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1881
    move-result-object v3

    .line 1882
    goto/16 :goto_c

    .line 1884
    :cond_56
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1887
    move-result-object v5

    .line 1888
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1891
    move-result v5

    .line 1892
    if-eqz v5, :cond_57

    .line 1894
    const/4 v13, 0x0

    .line 1895
    invoke-virtual {v3, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1898
    move-result v3

    .line 1899
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1902
    move-result-object v3

    .line 1903
    check-cast v3, Ljava/lang/String;

    .line 1905
    goto/16 :goto_c

    .line 1907
    :cond_57
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1910
    move-result-object v5

    .line 1911
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1914
    move-result v5

    .line 1915
    if-eqz v5, :cond_58

    .line 1917
    const-wide/16 v9, 0x0

    .line 1919
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1922
    move-result-wide v8

    .line 1923
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1926
    move-result-object v3

    .line 1927
    check-cast v3, Ljava/lang/String;

    .line 1929
    goto/16 :goto_c

    .line 1931
    :cond_58
    const-wide/16 v9, 0x0

    .line 1933
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1936
    move-result-object v5

    .line 1937
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1940
    move-result v5

    .line 1941
    if-eqz v5, :cond_59

    .line 1943
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1946
    move-result-wide v8

    .line 1947
    new-instance v3, Lkotlin/x;

    .line 1949
    invoke-direct {v3, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 1952
    check-cast v3, Ljava/lang/String;

    .line 1954
    goto/16 :goto_c

    .line 1956
    :cond_59
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1959
    move-result-object v5

    .line 1960
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1963
    move-result v5

    .line 1964
    if-eqz v5, :cond_5a

    .line 1966
    const-wide/16 v9, 0x0

    .line 1968
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1971
    move-result-wide v8

    .line 1972
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, Ljava/lang/String;

    .line 1978
    goto/16 :goto_c

    .line 1980
    :cond_5a
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1983
    move-result-object v5

    .line 1984
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1987
    move-result v5

    .line 1988
    if-eqz v5, :cond_5b

    .line 1990
    const/4 v13, 0x0

    .line 1991
    invoke-virtual {v3, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1994
    move-result v3

    .line 1995
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1998
    move-result-object v3

    .line 1999
    check-cast v3, Ljava/lang/String;

    .line 2001
    goto :goto_c

    .line 2002
    :cond_5b
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2005
    move-result-object v5

    .line 2006
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2009
    move-result v5

    .line 2010
    if-eqz v5, :cond_5c

    .line 2012
    const/4 v13, 0x0

    .line 2013
    invoke-virtual {v3, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2016
    move-result v3

    .line 2017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    move-result-object v3

    .line 2021
    check-cast v3, Ljava/lang/String;

    .line 2023
    goto :goto_c

    .line 2024
    :cond_5c
    const/4 v13, 0x0

    .line 2025
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2028
    move-result-object v5

    .line 2029
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2032
    move-result v5

    .line 2033
    if-eqz v5, :cond_5d

    .line 2035
    invoke-virtual {v3, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2038
    move-result v3

    .line 2039
    new-instance v5, Lkotlin/u;

    .line 2041
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 2044
    move-object v3, v5

    .line 2045
    check-cast v3, Ljava/lang/String;

    .line 2047
    goto :goto_c

    .line 2048
    :cond_5d
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2051
    move-result-object v5

    .line 2052
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2055
    move-result v5

    .line 2056
    if-eqz v5, :cond_5f

    .line 2058
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2061
    move-result-object v3

    .line 2062
    if-eqz v3, :cond_5e

    .line 2064
    check-cast v3, Ljava/lang/String;

    .line 2066
    goto :goto_c

    .line 2067
    :cond_5e
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2070
    return-object p0

    .line 2071
    :cond_5f
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2074
    move-result-object v5

    .line 2075
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2078
    move-result v5

    .line 2079
    if-eqz v5, :cond_61

    .line 2081
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2084
    move-result-object v3

    .line 2085
    if-eqz v3, :cond_60

    .line 2087
    check-cast v3, Ljava/lang/String;

    .line 2089
    goto :goto_c

    .line 2090
    :cond_60
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2093
    return-object p0

    .line 2094
    :cond_61
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2097
    move-result-object v5

    .line 2098
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2101
    move-result v5

    .line 2102
    if-eqz v5, :cond_62

    .line 2104
    check-cast v3, Ljava/lang/String;

    .line 2106
    :goto_c
    invoke-direct {v1, v4, v6, v3, v7}, Lcom/urbanairship/contacts/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2109
    invoke-direct {v2, v1}, Lcom/urbanairship/contacts/u0;-><init>(Lcom/urbanairship/contacts/t0;)V

    .line 2112
    goto :goto_d

    .line 2113
    :cond_62
    const-string v0, "Invalid type \'String\' for field \'sender\'"

    .line 2115
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2118
    return-object p0

    .line 2119
    :cond_63
    const-string v0, "Missing required field: \'sender\'"

    .line 2121
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2124
    return-object p0

    .line 2125
    :cond_64
    const-string v0, "Invalid type \'Boolean\' for field \'opt_in\'"

    .line 2127
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2130
    return-object p0

    .line 2131
    :cond_65
    const-string v0, "Missing required field: \'opt_in\'"

    .line 2133
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2136
    return-object p0

    .line 2137
    :cond_66
    const-string v0, "Invalid type \'String\' for field \'msisdn\'"

    .line 2139
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2142
    return-object p0

    .line 2143
    :cond_67
    const-string v0, "Missing required field: \'msisdn\'"

    .line 2145
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2148
    return-object p0

    .line 2149
    :cond_68
    invoke-static {v6}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2152
    return-object p0

    .line 2153
    :cond_69
    invoke-static {v7}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2156
    return-object p0

    .line 2157
    :cond_6a
    const-string v1, "Unrecognized contact channel type "

    .line 2159
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2162
    move-result-object v1

    .line 2163
    const/4 v13, 0x0

    .line 2164
    new-array v2, v13, [Ljava/lang/Object;

    .line 2166
    invoke-static {v1, v2}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2169
    move-object/from16 v2, p0

    .line 2171
    :goto_d
    if-eqz v2, :cond_6b

    .line 2173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    :cond_6b
    move-object/from16 v1, p0

    .line 2178
    move-object/from16 v2, p1

    .line 2180
    goto/16 :goto_1

    .line 2182
    :cond_6c
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 2184
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2187
    return-object p0

    .line 2188
    :cond_6d
    move-object/from16 p0, v1

    .line 2190
    const-string v0, "Missing required field: \'type\'"

    .line 2192
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2195
    return-object p0

    .line 2196
    :cond_6e
    return-object v0
.end method

.method private final c(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 14
    move-object/from16 v2, p3

    .line 16
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "user_id"

    .line 26
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1d

    .line 32
    const-class v3, Ljava/lang/String;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 48
    const-class v7, Lcom/urbanairship/json/e;

    .line 50
    const-class v8, Lcom/urbanairship/json/c;

    .line 52
    const-class v9, Lkotlin/u;

    .line 54
    const-class v10, Ljava/lang/Integer;

    .line 56
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    const-wide/16 v13, 0x0

    .line 60
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    const-class v16, Lkotlin/x;

    .line 64
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    const-class v19, Ljava/lang/CharSequence;

    .line 70
    const-string v20, "null cannot be cast to non-null type kotlin.String"

    .line 72
    move-object/from16 p1, v12

    .line 74
    const-wide/16 v11, 0x0

    .line 76
    const/16 p2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v5, :cond_0

    .line 81
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 97
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 113
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 135
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 157
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 160
    move-result-wide v4

    .line 161
    new-instance v2, Lkotlin/x;

    .line 163
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 180
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 224
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    goto :goto_0

    .line 235
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 245
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 248
    move-result v2

    .line 249
    new-instance v4, Lkotlin/u;

    .line 251
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 254
    move-object v2, v4

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 257
    goto :goto_0

    .line 258
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 268
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_9

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 276
    goto :goto_0

    .line 277
    :cond_9
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 280
    return-object p2

    .line 281
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_c

    .line 291
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_b

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 299
    goto :goto_0

    .line 300
    :cond_b
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 303
    return-object p2

    .line 304
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_1c

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 316
    :goto_0
    const-string v4, "password"

    .line 318
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_1b

    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 327
    move-result-object v4

    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_d

    .line 338
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_e

    .line 354
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_1

    .line 360
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_f

    .line 370
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 380
    goto/16 :goto_1

    .line 382
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_10

    .line 392
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 395
    move-result-wide v0

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 402
    goto/16 :goto_1

    .line 404
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_11

    .line 414
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 417
    move-result-wide v0

    .line 418
    new-instance v3, Lkotlin/x;

    .line 420
    invoke-direct {v3, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 423
    move-object v0, v3

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 426
    goto/16 :goto_1

    .line 428
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_12

    .line 438
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 448
    goto/16 :goto_1

    .line 450
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_13

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 471
    goto :goto_1

    .line 472
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_14

    .line 482
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 492
    goto :goto_1

    .line 493
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_15

    .line 503
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 506
    move-result v0

    .line 507
    new-instance v1, Lkotlin/u;

    .line 509
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 512
    move-object v0, v1

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 515
    goto :goto_1

    .line 516
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_17

    .line 526
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_16

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 534
    goto :goto_1

    .line 535
    :cond_16
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 538
    return-object p2

    .line 539
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_19

    .line 549
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_18

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 557
    goto :goto_1

    .line 558
    :cond_18
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 561
    return-object p2

    .line 562
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1a

    .line 572
    check-cast v0, Ljava/lang/String;

    .line 574
    :goto_1
    new-instance v1, Lcom/urbanairship/messagecenter/y2;

    .line 576
    invoke-direct {v1, v2, v0}, Lcom/urbanairship/messagecenter/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    return-object v1

    .line 580
    :cond_1a
    const-string v0, "Invalid type \'String\' for field \'password\'"

    .line 582
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 585
    return-object p2

    .line 586
    :cond_1b
    const-string v0, "Missing required field: \'password\'"

    .line 588
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 591
    return-object p2

    .line 592
    :cond_1c
    const-string v0, "Invalid type \'String\' for field \'user_id\'"

    .line 594
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 597
    return-object p2

    .line 598
    :cond_1d
    const/16 p2, 0x0

    .line 600
    const-string v0, "Missing required field: \'user_id\'"

    .line 602
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 605
    return-object p2

    .line 606
    :cond_1e
    const/16 p2, 0x0

    .line 608
    return-object p2
.end method


# virtual methods
.method public final a(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v1, Lcom/urbanairship/actions/r1;->a:I

    .line 9
    const-string v4, "list_ids"

    .line 11
    const-class v6, Ljava/lang/Boolean;

    .line 13
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v9, 0x0

    .line 18
    const-class v11, Ljava/lang/String;

    .line 20
    const-class v12, Ljava/lang/CharSequence;

    .line 22
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    const-class v15, Lkotlin/x;

    .line 28
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    move-object/from16 v17, v6

    .line 32
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v5, 0x0

    .line 35
    const-class v6, Ljava/lang/Integer;

    .line 37
    const-class v19, Lkotlin/u;

    .line 39
    const-class v20, Lcom/urbanairship/json/c;

    .line 41
    const-class v21, Lcom/urbanairship/json/e;

    .line 43
    const-class v22, Lcom/urbanairship/json/JsonValue;

    .line 45
    const-string v23, "null cannot be cast to non-null type kotlin.String"

    .line 47
    const/16 v24, 0x0

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 52
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 65
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "messages"

    .line 75
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 82
    move-result-object v24

    .line 83
    :cond_0
    return-object v24

    .line 84
    :pswitch_0
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 97
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 100
    move-result-object v24

    .line 101
    :cond_1
    return-object v24

    .line 102
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/urbanairship/actions/r1;->c(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 118
    goto/16 :goto_2

    .line 120
    :cond_2
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 122
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/urbanairship/inputvalidation/v;->Companion:Lcom/urbanairship/inputvalidation/s;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "valid"

    .line 140
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_21

    .line 146
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 160
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 178
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 196
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 216
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 238
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 241
    move-result-wide v1

    .line 242
    new-instance v3, Lkotlin/x;

    .line 244
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 247
    move-object v1, v3

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 262
    const-wide/16 v3, 0x0

    .line 264
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 267
    move-result-wide v1

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_8
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 286
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    goto :goto_0

    .line 297
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_a

    .line 307
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    goto :goto_0

    .line 318
    :cond_a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_b

    .line 328
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 331
    move-result v1

    .line 332
    new-instance v2, Lkotlin/u;

    .line 334
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 337
    move-object v1, v2

    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    goto :goto_0

    .line 341
    :cond_b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_d

    .line 351
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_c

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    goto :goto_0

    .line 360
    :cond_c
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 363
    goto/16 :goto_2

    .line 365
    :cond_d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_f

    .line 375
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_e

    .line 381
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    goto :goto_0

    .line 384
    :cond_e
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 387
    goto/16 :goto_2

    .line 389
    :cond_f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_20

    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1f

    .line 407
    new-instance v1, Lcom/urbanairship/inputvalidation/u;

    .line 409
    const-string v2, "msisdn"

    .line 411
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1e

    .line 417
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 420
    move-result-object v2

    .line 421
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_10

    .line 431
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 437
    :cond_10
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_11

    .line 447
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_1

    .line 453
    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_12

    .line 463
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 473
    goto/16 :goto_1

    .line 475
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_13

    .line 485
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 488
    move-result-wide v2

    .line 489
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 495
    goto/16 :goto_1

    .line 497
    :cond_13
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_14

    .line 507
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 510
    move-result-wide v2

    .line 511
    new-instance v0, Lkotlin/x;

    .line 513
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 518
    goto/16 :goto_1

    .line 520
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_15

    .line 530
    const-wide/16 v3, 0x0

    .line 532
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 535
    move-result-wide v2

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 542
    goto/16 :goto_1

    .line 544
    :cond_15
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_16

    .line 554
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 564
    goto :goto_1

    .line 565
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_17

    .line 575
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/String;

    .line 585
    goto :goto_1

    .line 586
    :cond_17
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_18

    .line 596
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 599
    move-result v0

    .line 600
    new-instance v2, Lkotlin/u;

    .line 602
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 605
    move-object v0, v2

    .line 606
    check-cast v0, Ljava/lang/String;

    .line 608
    goto :goto_1

    .line 609
    :cond_18
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_1a

    .line 619
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_19

    .line 625
    check-cast v0, Ljava/lang/String;

    .line 627
    goto :goto_1

    .line 628
    :cond_19
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 631
    goto :goto_2

    .line 632
    :cond_1a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_1c

    .line 642
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_1b

    .line 648
    check-cast v0, Ljava/lang/String;

    .line 650
    goto :goto_1

    .line 651
    :cond_1b
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 654
    goto :goto_2

    .line 655
    :cond_1c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1d

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 667
    :goto_1
    invoke-direct {v1, v0}, Lcom/urbanairship/inputvalidation/u;-><init>(Ljava/lang/String;)V

    .line 670
    move-object/from16 v24, v1

    .line 672
    goto :goto_2

    .line 673
    :cond_1d
    const-string v0, "Invalid type \'String\' for field \'msisdn\'"

    .line 675
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 678
    goto :goto_2

    .line 679
    :cond_1e
    const-string v0, "Missing required field: \'msisdn\'"

    .line 681
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 684
    goto :goto_2

    .line 685
    :cond_1f
    sget-object v24, Lcom/urbanairship/inputvalidation/t;->INSTANCE:Lcom/urbanairship/inputvalidation/t;

    .line 687
    goto :goto_2

    .line 688
    :cond_20
    const-string v0, "Invalid type \'Boolean\' for field \'valid\'"

    .line 690
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 693
    goto :goto_2

    .line 694
    :cond_21
    const-string v0, "Missing required field: \'valid\'"

    .line 696
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 699
    :goto_2
    return-object v24

    .line 700
    :pswitch_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 702
    return-object v0

    .line 703
    :pswitch_4
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_22

    .line 714
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 716
    goto :goto_3

    .line 717
    :cond_22
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 719
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 722
    move-result-object v0

    .line 723
    :goto_3
    return-object v0

    .line 724
    :pswitch_5
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_23

    .line 735
    goto/16 :goto_7

    .line 737
    :cond_23
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 739
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 746
    move-result-object v0

    .line 747
    const-string v1, "subscription_lists"

    .line 749
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 756
    move-result-object v0

    .line 757
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 759
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 762
    new-instance v2, Ljava/util/ArrayList;

    .line 764
    const/16 v3, 0xa

    .line 766
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 769
    move-result v3

    .line 770
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    move-result-object v0

    .line 779
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_26

    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 791
    sget-object v5, Lcom/urbanairship/contacts/Scope;->Companion:Lcom/urbanairship/contacts/d3;

    .line 793
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 796
    move-result-object v6

    .line 797
    const-string v7, "scope"

    .line 799
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-static {v6}, Lcom/urbanairship/contacts/d3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;

    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 821
    move-result-object v3

    .line 822
    iget-object v3, v3, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 824
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v3

    .line 828
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_25

    .line 834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 840
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v7

    .line 848
    if-nez v7, :cond_24

    .line 850
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 852
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 855
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_24
    check-cast v7, Ljava/util/Set;

    .line 860
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 863
    goto :goto_5

    .line 864
    :cond_25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 866
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    goto :goto_4

    .line 870
    :cond_26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 872
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 875
    move-result v2

    .line 876
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 879
    move-result v2

    .line 880
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 883
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/Iterable;

    .line 889
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v1

    .line 893
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_27

    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Ljava/util/Map$Entry;

    .line 905
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 908
    move-result-object v3

    .line 909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/Iterable;

    .line 915
    invoke-static {v2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 918
    move-result-object v2

    .line 919
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    goto :goto_6

    .line 923
    :cond_27
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 926
    move-result-object v24

    .line 927
    :goto_7
    return-object v24

    .line 928
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lcom/urbanairship/actions/r1;->b(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_7
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_28

    .line 944
    goto/16 :goto_8

    .line 946
    :cond_28
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 948
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 955
    move-result-object v0

    .line 956
    const-string v1, "channel_id"

    .line 958
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_37

    .line 964
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 967
    move-result-object v1

    .line 968
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_29

    .line 978
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 981
    move-result-object v24

    .line 982
    goto/16 :goto_8

    .line 984
    :cond_29
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_2a

    .line 994
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 997
    move-result-object v24

    .line 998
    goto/16 :goto_8

    .line 1000
    :cond_2a
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_2b

    .line 1010
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    move-result-object v0

    .line 1018
    move-object/from16 v24, v0

    .line 1020
    check-cast v24, Ljava/lang/String;

    .line 1022
    goto/16 :goto_8

    .line 1024
    :cond_2b
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_2c

    .line 1034
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1037
    move-result-wide v0

    .line 1038
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    move-result-object v0

    .line 1042
    move-object/from16 v24, v0

    .line 1044
    check-cast v24, Ljava/lang/String;

    .line 1046
    goto/16 :goto_8

    .line 1048
    :cond_2c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_2d

    .line 1058
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1061
    move-result-wide v0

    .line 1062
    new-instance v2, Lkotlin/x;

    .line 1064
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 1067
    move-object/from16 v24, v2

    .line 1069
    check-cast v24, Ljava/lang/String;

    .line 1071
    goto/16 :goto_8

    .line 1073
    :cond_2d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_2e

    .line 1083
    const-wide/16 v3, 0x0

    .line 1085
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1088
    move-result-wide v0

    .line 1089
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1092
    move-result-object v0

    .line 1093
    move-object/from16 v24, v0

    .line 1095
    check-cast v24, Ljava/lang/String;

    .line 1097
    goto/16 :goto_8

    .line 1099
    :cond_2e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_2f

    .line 1109
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1112
    move-result v0

    .line 1113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1116
    move-result-object v0

    .line 1117
    move-object/from16 v24, v0

    .line 1119
    check-cast v24, Ljava/lang/String;

    .line 1121
    goto/16 :goto_8

    .line 1123
    :cond_2f
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_30

    .line 1133
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1136
    move-result v0

    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    move-result-object v0

    .line 1141
    move-object/from16 v24, v0

    .line 1143
    check-cast v24, Ljava/lang/String;

    .line 1145
    goto :goto_8

    .line 1146
    :cond_30
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_31

    .line 1156
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1159
    move-result v0

    .line 1160
    new-instance v1, Lkotlin/u;

    .line 1162
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 1165
    move-object/from16 v24, v1

    .line 1167
    check-cast v24, Ljava/lang/String;

    .line 1169
    goto :goto_8

    .line 1170
    :cond_31
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_33

    .line 1180
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_32

    .line 1186
    move-object/from16 v24, v0

    .line 1188
    check-cast v24, Ljava/lang/String;

    .line 1190
    goto :goto_8

    .line 1191
    :cond_32
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1194
    goto :goto_8

    .line 1195
    :cond_33
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_35

    .line 1205
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_34

    .line 1211
    move-object/from16 v24, v0

    .line 1213
    check-cast v24, Ljava/lang/String;

    .line 1215
    goto :goto_8

    .line 1216
    :cond_34
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1219
    goto :goto_8

    .line 1220
    :cond_35
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_36

    .line 1230
    move-object/from16 v24, v0

    .line 1232
    check-cast v24, Ljava/lang/String;

    .line 1234
    goto :goto_8

    .line 1235
    :cond_36
    const-string v0, "Invalid type \'String\' for field \'channel_id\'"

    .line 1237
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1240
    goto :goto_8

    .line 1241
    :cond_37
    const-string v0, "Missing required field: \'channel_id\'"

    .line 1243
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1246
    :goto_8
    return-object v24

    .line 1247
    :pswitch_8
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_38

    .line 1258
    goto/16 :goto_15

    .line 1260
    :cond_38
    new-instance v25, Lcom/urbanairship/contacts/a0;

    .line 1262
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 1264
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1271
    move-result-object v0

    .line 1272
    const-string v1, "contact"

    .line 1274
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1277
    move-result-object v2

    .line 1278
    const-string v3, "Missing required field: \'contact\'"

    .line 1280
    if-eqz v2, :cond_b0

    .line 1282
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1289
    move-result-object v5

    .line 1290
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1293
    move-result v5

    .line 1294
    const-string v9, "\' for field \'contact\'"

    .line 1296
    const-string v10, "Invalid type \'"

    .line 1298
    const-string v28, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 1300
    if-eqz v5, :cond_39

    .line 1302
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1308
    :goto_9
    move-object/from16 p0, v9

    .line 1310
    goto/16 :goto_a

    .line 1312
    :cond_39
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_3a

    .line 1322
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1328
    goto :goto_9

    .line 1329
    :cond_3a
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_3b

    .line 1339
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1342
    move-result v2

    .line 1343
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1349
    goto :goto_9

    .line 1350
    :cond_3b
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1353
    move-result-object v5

    .line 1354
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_3c

    .line 1360
    move-object/from16 p0, v9

    .line 1362
    const-wide/16 v8, 0x0

    .line 1364
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1367
    move-result-wide v26

    .line 1368
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1374
    goto/16 :goto_a

    .line 1376
    :cond_3c
    move-object/from16 p0, v9

    .line 1378
    const-wide/16 v8, 0x0

    .line 1380
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1383
    move-result-object v5

    .line 1384
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_3d

    .line 1390
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1393
    move-result-wide v4

    .line 1394
    new-instance v2, Lkotlin/x;

    .line 1396
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1399
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1401
    goto/16 :goto_a

    .line 1403
    :cond_3d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_3e

    .line 1413
    const-wide/16 v8, 0x0

    .line 1415
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1418
    move-result-wide v4

    .line 1419
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1425
    goto/16 :goto_a

    .line 1427
    :cond_3e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1430
    move-result-object v5

    .line 1431
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_3f

    .line 1437
    const/4 v5, 0x0

    .line 1438
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1441
    move-result v2

    .line 1442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1448
    goto :goto_a

    .line 1449
    :cond_3f
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1452
    move-result-object v5

    .line 1453
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_40

    .line 1459
    const/4 v5, 0x0

    .line 1460
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1463
    move-result v2

    .line 1464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1470
    goto :goto_a

    .line 1471
    :cond_40
    const/4 v5, 0x0

    .line 1472
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1475
    move-result-object v8

    .line 1476
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1479
    move-result v8

    .line 1480
    if-eqz v8, :cond_41

    .line 1482
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1485
    move-result v2

    .line 1486
    new-instance v4, Lkotlin/u;

    .line 1488
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 1491
    move-object v2, v4

    .line 1492
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1494
    goto :goto_a

    .line 1495
    :cond_41
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1498
    move-result-object v8

    .line 1499
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1502
    move-result v8

    .line 1503
    if-eqz v8, :cond_43

    .line 1505
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1508
    move-result-object v2

    .line 1509
    if-eqz v2, :cond_42

    .line 1511
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1513
    goto :goto_a

    .line 1514
    :cond_42
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1517
    goto/16 :goto_15

    .line 1519
    :cond_43
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1522
    move-result-object v8

    .line 1523
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v8

    .line 1527
    if-eqz v8, :cond_45

    .line 1529
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1532
    move-result-object v2

    .line 1533
    if-eqz v2, :cond_44

    .line 1535
    goto :goto_a

    .line 1536
    :cond_44
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1539
    goto/16 :goto_15

    .line 1541
    :cond_45
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1544
    move-result-object v8

    .line 1545
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_af

    .line 1551
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1553
    :goto_a
    const-string v4, "contact_id"

    .line 1555
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1558
    move-result-object v2

    .line 1559
    if-eqz v2, :cond_ae

    .line 1561
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1564
    move-result-object v4

    .line 1565
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1572
    move-result v8

    .line 1573
    if-eqz v8, :cond_46

    .line 1575
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1578
    move-result-object v2

    .line 1579
    goto/16 :goto_b

    .line 1581
    :cond_46
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1584
    move-result-object v8

    .line 1585
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1588
    move-result v8

    .line 1589
    if-eqz v8, :cond_47

    .line 1591
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1594
    move-result-object v2

    .line 1595
    goto/16 :goto_b

    .line 1597
    :cond_47
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1600
    move-result-object v8

    .line 1601
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1604
    move-result v8

    .line 1605
    if-eqz v8, :cond_48

    .line 1607
    const/4 v5, 0x0

    .line 1608
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1611
    move-result v2

    .line 1612
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, Ljava/lang/String;

    .line 1618
    goto/16 :goto_b

    .line 1620
    :cond_48
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1623
    move-result-object v8

    .line 1624
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1627
    move-result v8

    .line 1628
    if-eqz v8, :cond_49

    .line 1630
    const-wide/16 v8, 0x0

    .line 1632
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1635
    move-result-wide v26

    .line 1636
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Ljava/lang/String;

    .line 1642
    goto/16 :goto_b

    .line 1644
    :cond_49
    const-wide/16 v8, 0x0

    .line 1646
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1649
    move-result-object v5

    .line 1650
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_4a

    .line 1656
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1659
    move-result-wide v4

    .line 1660
    new-instance v2, Lkotlin/x;

    .line 1662
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1665
    check-cast v2, Ljava/lang/String;

    .line 1667
    goto/16 :goto_b

    .line 1669
    :cond_4a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_4b

    .line 1679
    const-wide/16 v8, 0x0

    .line 1681
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1684
    move-result-wide v4

    .line 1685
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, Ljava/lang/String;

    .line 1691
    goto/16 :goto_b

    .line 1693
    :cond_4b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1696
    move-result-object v5

    .line 1697
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_4c

    .line 1703
    const/4 v5, 0x0

    .line 1704
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1707
    move-result v2

    .line 1708
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Ljava/lang/String;

    .line 1714
    goto :goto_b

    .line 1715
    :cond_4c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1718
    move-result-object v5

    .line 1719
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1722
    move-result v5

    .line 1723
    if-eqz v5, :cond_4d

    .line 1725
    const/4 v5, 0x0

    .line 1726
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1729
    move-result v2

    .line 1730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Ljava/lang/String;

    .line 1736
    goto :goto_b

    .line 1737
    :cond_4d
    const/4 v5, 0x0

    .line 1738
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1741
    move-result-object v8

    .line 1742
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1745
    move-result v8

    .line 1746
    if-eqz v8, :cond_4e

    .line 1748
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1751
    move-result v2

    .line 1752
    new-instance v4, Lkotlin/u;

    .line 1754
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 1757
    move-object v2, v4

    .line 1758
    check-cast v2, Ljava/lang/String;

    .line 1760
    goto :goto_b

    .line 1761
    :cond_4e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1764
    move-result-object v8

    .line 1765
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1768
    move-result v8

    .line 1769
    if-eqz v8, :cond_50

    .line 1771
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1774
    move-result-object v2

    .line 1775
    if-eqz v2, :cond_4f

    .line 1777
    check-cast v2, Ljava/lang/String;

    .line 1779
    goto :goto_b

    .line 1780
    :cond_4f
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1783
    goto/16 :goto_15

    .line 1785
    :cond_50
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1788
    move-result-object v8

    .line 1789
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1792
    move-result v8

    .line 1793
    if-eqz v8, :cond_52

    .line 1795
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1798
    move-result-object v2

    .line 1799
    if-eqz v2, :cond_51

    .line 1801
    check-cast v2, Ljava/lang/String;

    .line 1803
    goto :goto_b

    .line 1804
    :cond_51
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1807
    goto/16 :goto_15

    .line 1809
    :cond_52
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1812
    move-result-object v8

    .line 1813
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1816
    move-result v4

    .line 1817
    if-eqz v4, :cond_ad

    .line 1819
    check-cast v2, Ljava/lang/String;

    .line 1821
    :goto_b
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1824
    move-result-object v4

    .line 1825
    if-eqz v4, :cond_ac

    .line 1827
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1830
    move-result-object v8

    .line 1831
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1834
    move-result-object v9

    .line 1835
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1838
    move-result v9

    .line 1839
    if-eqz v9, :cond_53

    .line 1841
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1844
    move-result-object v4

    .line 1845
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1847
    :goto_c
    move-object/from16 p3, v2

    .line 1849
    move-object/from16 p2, v3

    .line 1851
    move-object v9, v6

    .line 1852
    goto/16 :goto_d

    .line 1854
    :cond_53
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1857
    move-result-object v9

    .line 1858
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1861
    move-result v9

    .line 1862
    if-eqz v9, :cond_54

    .line 1864
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1867
    move-result-object v4

    .line 1868
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1870
    goto :goto_c

    .line 1871
    :cond_54
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1874
    move-result-object v9

    .line 1875
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1878
    move-result v9

    .line 1879
    if-eqz v9, :cond_55

    .line 1881
    const/4 v5, 0x0

    .line 1882
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1885
    move-result v4

    .line 1886
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1889
    move-result-object v4

    .line 1890
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1892
    goto :goto_c

    .line 1893
    :cond_55
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1896
    move-result-object v9

    .line 1897
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1900
    move-result v9

    .line 1901
    if-eqz v9, :cond_56

    .line 1903
    move-object v9, v6

    .line 1904
    const-wide/16 v5, 0x0

    .line 1906
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1909
    move-result-wide v26

    .line 1910
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1913
    move-result-object v4

    .line 1914
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1916
    move-object/from16 p3, v2

    .line 1918
    move-object/from16 p2, v3

    .line 1920
    goto/16 :goto_d

    .line 1922
    :cond_56
    move-object v9, v6

    .line 1923
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1926
    move-result-object v5

    .line 1927
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1930
    move-result v5

    .line 1931
    if-eqz v5, :cond_57

    .line 1933
    move-object/from16 p3, v2

    .line 1935
    move-object/from16 p2, v3

    .line 1937
    const-wide/16 v5, 0x0

    .line 1939
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1942
    move-result-wide v2

    .line 1943
    new-instance v4, Lkotlin/x;

    .line 1945
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1948
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1950
    goto/16 :goto_d

    .line 1952
    :cond_57
    move-object/from16 p3, v2

    .line 1954
    move-object/from16 p2, v3

    .line 1956
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1959
    move-result-object v2

    .line 1960
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_58

    .line 1966
    const-wide/16 v2, 0x0

    .line 1968
    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1971
    move-result-wide v4

    .line 1972
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1975
    move-result-object v2

    .line 1976
    move-object v4, v2

    .line 1977
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1979
    goto/16 :goto_d

    .line 1981
    :cond_58
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v2

    .line 1989
    if-eqz v2, :cond_59

    .line 1991
    const/4 v5, 0x0

    .line 1992
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1995
    move-result v2

    .line 1996
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1999
    move-result-object v2

    .line 2000
    move-object v4, v2

    .line 2001
    check-cast v4, Lcom/urbanairship/json/e;

    .line 2003
    goto :goto_d

    .line 2004
    :cond_59
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2007
    move-result-object v2

    .line 2008
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2011
    move-result v2

    .line 2012
    if-eqz v2, :cond_5a

    .line 2014
    const/4 v5, 0x0

    .line 2015
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2018
    move-result v2

    .line 2019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2022
    move-result-object v2

    .line 2023
    move-object v4, v2

    .line 2024
    check-cast v4, Lcom/urbanairship/json/e;

    .line 2026
    goto :goto_d

    .line 2027
    :cond_5a
    const/4 v5, 0x0

    .line 2028
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2031
    move-result-object v2

    .line 2032
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2035
    move-result v2

    .line 2036
    if-eqz v2, :cond_5b

    .line 2038
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2041
    move-result v2

    .line 2042
    new-instance v3, Lkotlin/u;

    .line 2044
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 2047
    move-object v4, v3

    .line 2048
    check-cast v4, Lcom/urbanairship/json/e;

    .line 2050
    goto :goto_d

    .line 2051
    :cond_5b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2054
    move-result-object v2

    .line 2055
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2058
    move-result v2

    .line 2059
    if-eqz v2, :cond_5d

    .line 2061
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2064
    move-result-object v2

    .line 2065
    if-eqz v2, :cond_5c

    .line 2067
    move-object v4, v2

    .line 2068
    check-cast v4, Lcom/urbanairship/json/e;

    .line 2070
    goto :goto_d

    .line 2071
    :cond_5c
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2074
    goto/16 :goto_15

    .line 2076
    :cond_5d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2079
    move-result-object v2

    .line 2080
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2083
    move-result v2

    .line 2084
    if-eqz v2, :cond_5f

    .line 2086
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2089
    move-result-object v4

    .line 2090
    if-eqz v4, :cond_5e

    .line 2092
    goto :goto_d

    .line 2093
    :cond_5e
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2096
    goto/16 :goto_15

    .line 2098
    :cond_5f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2101
    move-result-object v2

    .line 2102
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2105
    move-result v2

    .line 2106
    if-eqz v2, :cond_ab

    .line 2108
    check-cast v4, Lcom/urbanairship/json/e;

    .line 2110
    :goto_d
    const-string v2, "is_anonymous"

    .line 2112
    invoke-virtual {v4, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2115
    move-result-object v2

    .line 2116
    if-eqz v2, :cond_aa

    .line 2118
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2121
    move-result-object v3

    .line 2122
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2125
    move-result-object v4

    .line 2126
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2129
    move-result v4

    .line 2130
    if-eqz v4, :cond_60

    .line 2132
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2135
    move-result-object v2

    .line 2136
    check-cast v2, Ljava/lang/Boolean;

    .line 2138
    goto/16 :goto_e

    .line 2140
    :cond_60
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2143
    move-result-object v4

    .line 2144
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2147
    move-result v4

    .line 2148
    if-eqz v4, :cond_61

    .line 2150
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2153
    move-result-object v2

    .line 2154
    check-cast v2, Ljava/lang/Boolean;

    .line 2156
    goto/16 :goto_e

    .line 2158
    :cond_61
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2161
    move-result-object v4

    .line 2162
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2165
    move-result v4

    .line 2166
    if-eqz v4, :cond_62

    .line 2168
    const/4 v5, 0x0

    .line 2169
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2172
    move-result v2

    .line 2173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2176
    move-result-object v2

    .line 2177
    goto/16 :goto_e

    .line 2179
    :cond_62
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2182
    move-result-object v4

    .line 2183
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2186
    move-result v4

    .line 2187
    if-eqz v4, :cond_63

    .line 2189
    const-wide/16 v5, 0x0

    .line 2191
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2194
    move-result-wide v2

    .line 2195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2198
    move-result-object v2

    .line 2199
    check-cast v2, Ljava/lang/Boolean;

    .line 2201
    goto/16 :goto_e

    .line 2203
    :cond_63
    const-wide/16 v5, 0x0

    .line 2205
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2208
    move-result-object v4

    .line 2209
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2212
    move-result v4

    .line 2213
    if-eqz v4, :cond_64

    .line 2215
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2218
    move-result-wide v2

    .line 2219
    new-instance v4, Lkotlin/x;

    .line 2221
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 2224
    move-object v2, v4

    .line 2225
    check-cast v2, Ljava/lang/Boolean;

    .line 2227
    goto/16 :goto_e

    .line 2229
    :cond_64
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2232
    move-result-object v4

    .line 2233
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2236
    move-result v4

    .line 2237
    if-eqz v4, :cond_65

    .line 2239
    const-wide/16 v4, 0x0

    .line 2241
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2244
    move-result-wide v2

    .line 2245
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, Ljava/lang/Boolean;

    .line 2251
    goto/16 :goto_e

    .line 2253
    :cond_65
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2256
    move-result-object v4

    .line 2257
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2260
    move-result v4

    .line 2261
    if-eqz v4, :cond_66

    .line 2263
    const/4 v5, 0x0

    .line 2264
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2267
    move-result v2

    .line 2268
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2271
    move-result-object v2

    .line 2272
    check-cast v2, Ljava/lang/Boolean;

    .line 2274
    goto :goto_e

    .line 2275
    :cond_66
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2278
    move-result-object v4

    .line 2279
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2282
    move-result v4

    .line 2283
    if-eqz v4, :cond_67

    .line 2285
    const/4 v5, 0x0

    .line 2286
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2289
    move-result v2

    .line 2290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2293
    move-result-object v2

    .line 2294
    check-cast v2, Ljava/lang/Boolean;

    .line 2296
    goto :goto_e

    .line 2297
    :cond_67
    const/4 v5, 0x0

    .line 2298
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2301
    move-result-object v4

    .line 2302
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2305
    move-result v4

    .line 2306
    if-eqz v4, :cond_68

    .line 2308
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2311
    move-result v2

    .line 2312
    new-instance v3, Lkotlin/u;

    .line 2314
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 2317
    move-object v2, v3

    .line 2318
    check-cast v2, Ljava/lang/Boolean;

    .line 2320
    goto :goto_e

    .line 2321
    :cond_68
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2324
    move-result-object v4

    .line 2325
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2328
    move-result v4

    .line 2329
    if-eqz v4, :cond_6a

    .line 2331
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2334
    move-result-object v2

    .line 2335
    if-eqz v2, :cond_69

    .line 2337
    check-cast v2, Ljava/lang/Boolean;

    .line 2339
    goto :goto_e

    .line 2340
    :cond_69
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2343
    goto/16 :goto_15

    .line 2345
    :cond_6a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2348
    move-result-object v4

    .line 2349
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2352
    move-result v4

    .line 2353
    if-eqz v4, :cond_6c

    .line 2355
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2358
    move-result-object v2

    .line 2359
    if-eqz v2, :cond_6b

    .line 2361
    check-cast v2, Ljava/lang/Boolean;

    .line 2363
    goto :goto_e

    .line 2364
    :cond_6b
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2367
    goto/16 :goto_15

    .line 2369
    :cond_6c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2372
    move-result-object v4

    .line 2373
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2376
    move-result v3

    .line 2377
    if-eqz v3, :cond_a9

    .line 2379
    check-cast v2, Ljava/lang/Boolean;

    .line 2381
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2384
    move-result v2

    .line 2385
    sget-object v3, Lcom/urbanairship/util/b0;->INSTANCE:Lcom/urbanairship/util/b0;

    .line 2387
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2390
    move-result-object v1

    .line 2391
    if-eqz v1, :cond_a8

    .line 2393
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2396
    move-result-object v4

    .line 2397
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2400
    move-result-object v6

    .line 2401
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2404
    move-result v6

    .line 2405
    if-eqz v6, :cond_6d

    .line 2407
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2410
    move-result-object v1

    .line 2411
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2413
    :goto_f
    move/from16 p1, v2

    .line 2415
    goto/16 :goto_10

    .line 2417
    :cond_6d
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2420
    move-result-object v6

    .line 2421
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2424
    move-result v6

    .line 2425
    if-eqz v6, :cond_6e

    .line 2427
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2430
    move-result-object v1

    .line 2431
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2433
    goto :goto_f

    .line 2434
    :cond_6e
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2437
    move-result-object v6

    .line 2438
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2441
    move-result v6

    .line 2442
    if-eqz v6, :cond_6f

    .line 2444
    const/4 v5, 0x0

    .line 2445
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2448
    move-result v1

    .line 2449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2452
    move-result-object v1

    .line 2453
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2455
    goto :goto_f

    .line 2456
    :cond_6f
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2459
    move-result-object v6

    .line 2460
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2463
    move-result v6

    .line 2464
    if-eqz v6, :cond_70

    .line 2466
    const-wide/16 v6, 0x0

    .line 2468
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2471
    move-result-wide v26

    .line 2472
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2478
    goto :goto_f

    .line 2479
    :cond_70
    const-wide/16 v6, 0x0

    .line 2481
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2484
    move-result-object v8

    .line 2485
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2488
    move-result v8

    .line 2489
    if-eqz v8, :cond_71

    .line 2491
    move/from16 p1, v2

    .line 2493
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2496
    move-result-wide v1

    .line 2497
    new-instance v4, Lkotlin/x;

    .line 2499
    invoke-direct {v4, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 2502
    move-object v1, v4

    .line 2503
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2505
    goto/16 :goto_10

    .line 2507
    :cond_71
    move/from16 p1, v2

    .line 2509
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2512
    move-result-object v2

    .line 2513
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2516
    move-result v2

    .line 2517
    if-eqz v2, :cond_72

    .line 2519
    const-wide/16 v6, 0x0

    .line 2521
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2524
    move-result-wide v1

    .line 2525
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2528
    move-result-object v1

    .line 2529
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2531
    goto/16 :goto_10

    .line 2533
    :cond_72
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2536
    move-result-object v2

    .line 2537
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2540
    move-result v2

    .line 2541
    if-eqz v2, :cond_73

    .line 2543
    const/4 v2, 0x0

    .line 2544
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2547
    move-result v1

    .line 2548
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2551
    move-result-object v1

    .line 2552
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2554
    goto :goto_10

    .line 2555
    :cond_73
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2558
    move-result-object v2

    .line 2559
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2562
    move-result v2

    .line 2563
    if-eqz v2, :cond_74

    .line 2565
    const/4 v5, 0x0

    .line 2566
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2569
    move-result v1

    .line 2570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2573
    move-result-object v1

    .line 2574
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2576
    goto :goto_10

    .line 2577
    :cond_74
    const/4 v5, 0x0

    .line 2578
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2581
    move-result-object v2

    .line 2582
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2585
    move-result v2

    .line 2586
    if-eqz v2, :cond_75

    .line 2588
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2591
    move-result v1

    .line 2592
    new-instance v2, Lkotlin/u;

    .line 2594
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 2597
    move-object v1, v2

    .line 2598
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2600
    goto :goto_10

    .line 2601
    :cond_75
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2604
    move-result-object v2

    .line 2605
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2608
    move-result v2

    .line 2609
    if-eqz v2, :cond_77

    .line 2611
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2614
    move-result-object v1

    .line 2615
    if-eqz v1, :cond_76

    .line 2617
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2619
    goto :goto_10

    .line 2620
    :cond_76
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2623
    goto/16 :goto_15

    .line 2625
    :cond_77
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2628
    move-result-object v2

    .line 2629
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2632
    move-result v2

    .line 2633
    if-eqz v2, :cond_79

    .line 2635
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2638
    move-result-object v1

    .line 2639
    if-eqz v1, :cond_78

    .line 2641
    goto :goto_10

    .line 2642
    :cond_78
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2645
    goto/16 :goto_15

    .line 2647
    :cond_79
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2650
    move-result-object v2

    .line 2651
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2654
    move-result v2

    .line 2655
    if-eqz v2, :cond_a7

    .line 2657
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2659
    :goto_10
    const-string v2, "channel_association_timestamp"

    .line 2661
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2664
    move-result-object v1

    .line 2665
    if-eqz v1, :cond_a6

    .line 2667
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2670
    move-result-object v2

    .line 2671
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2674
    move-result-object v4

    .line 2675
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2678
    move-result v4

    .line 2679
    if-eqz v4, :cond_7a

    .line 2681
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2684
    move-result-object v1

    .line 2685
    goto/16 :goto_11

    .line 2687
    :cond_7a
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2690
    move-result-object v4

    .line 2691
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2694
    move-result v4

    .line 2695
    if-eqz v4, :cond_7b

    .line 2697
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2700
    move-result-object v1

    .line 2701
    goto/16 :goto_11

    .line 2703
    :cond_7b
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2706
    move-result-object v4

    .line 2707
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2710
    move-result v4

    .line 2711
    if-eqz v4, :cond_7c

    .line 2713
    const/4 v5, 0x0

    .line 2714
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2717
    move-result v1

    .line 2718
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2721
    move-result-object v1

    .line 2722
    check-cast v1, Ljava/lang/String;

    .line 2724
    goto/16 :goto_11

    .line 2726
    :cond_7c
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2729
    move-result-object v4

    .line 2730
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2733
    move-result v4

    .line 2734
    if-eqz v4, :cond_7d

    .line 2736
    const-wide/16 v6, 0x0

    .line 2738
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2741
    move-result-wide v1

    .line 2742
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2745
    move-result-object v1

    .line 2746
    check-cast v1, Ljava/lang/String;

    .line 2748
    goto/16 :goto_11

    .line 2750
    :cond_7d
    const-wide/16 v6, 0x0

    .line 2752
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2755
    move-result-object v4

    .line 2756
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2759
    move-result v4

    .line 2760
    if-eqz v4, :cond_7e

    .line 2762
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2765
    move-result-wide v1

    .line 2766
    new-instance v4, Lkotlin/x;

    .line 2768
    invoke-direct {v4, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 2771
    move-object v1, v4

    .line 2772
    check-cast v1, Ljava/lang/String;

    .line 2774
    goto/16 :goto_11

    .line 2776
    :cond_7e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2779
    move-result-object v4

    .line 2780
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2783
    move-result v4

    .line 2784
    if-eqz v4, :cond_7f

    .line 2786
    const-wide/16 v6, 0x0

    .line 2788
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2791
    move-result-wide v1

    .line 2792
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2795
    move-result-object v1

    .line 2796
    check-cast v1, Ljava/lang/String;

    .line 2798
    goto/16 :goto_11

    .line 2800
    :cond_7f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2803
    move-result-object v4

    .line 2804
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2807
    move-result v4

    .line 2808
    if-eqz v4, :cond_80

    .line 2810
    const/4 v4, 0x0

    .line 2811
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2814
    move-result v1

    .line 2815
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2818
    move-result-object v1

    .line 2819
    check-cast v1, Ljava/lang/String;

    .line 2821
    goto :goto_11

    .line 2822
    :cond_80
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2825
    move-result-object v4

    .line 2826
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2829
    move-result v4

    .line 2830
    if-eqz v4, :cond_81

    .line 2832
    const/4 v5, 0x0

    .line 2833
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2836
    move-result v1

    .line 2837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, Ljava/lang/String;

    .line 2843
    goto :goto_11

    .line 2844
    :cond_81
    const/4 v5, 0x0

    .line 2845
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2848
    move-result-object v4

    .line 2849
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2852
    move-result v4

    .line 2853
    if-eqz v4, :cond_82

    .line 2855
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2858
    move-result v1

    .line 2859
    new-instance v2, Lkotlin/u;

    .line 2861
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 2864
    move-object v1, v2

    .line 2865
    check-cast v1, Ljava/lang/String;

    .line 2867
    goto :goto_11

    .line 2868
    :cond_82
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2871
    move-result-object v4

    .line 2872
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2875
    move-result v4

    .line 2876
    if-eqz v4, :cond_84

    .line 2878
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2881
    move-result-object v1

    .line 2882
    if-eqz v1, :cond_83

    .line 2884
    check-cast v1, Ljava/lang/String;

    .line 2886
    goto :goto_11

    .line 2887
    :cond_83
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2890
    goto/16 :goto_15

    .line 2892
    :cond_84
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2895
    move-result-object v4

    .line 2896
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2899
    move-result v4

    .line 2900
    if-eqz v4, :cond_86

    .line 2902
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2905
    move-result-object v1

    .line 2906
    if-eqz v1, :cond_85

    .line 2908
    check-cast v1, Ljava/lang/String;

    .line 2910
    goto :goto_11

    .line 2911
    :cond_85
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2914
    goto/16 :goto_15

    .line 2916
    :cond_86
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2919
    move-result-object v4

    .line 2920
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2923
    move-result v2

    .line 2924
    if-eqz v2, :cond_a5

    .line 2926
    check-cast v1, Ljava/lang/String;

    .line 2928
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2931
    invoke-static {v1}, Lcom/urbanairship/util/b0;->d(Ljava/lang/String;)J

    .line 2934
    move-result-wide v28

    .line 2935
    const-string v1, "token"

    .line 2937
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2940
    move-result-object v1

    .line 2941
    if-eqz v1, :cond_a4

    .line 2943
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2946
    move-result-object v2

    .line 2947
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2950
    move-result-object v3

    .line 2951
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2954
    move-result v3

    .line 2955
    if-eqz v3, :cond_87

    .line 2957
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2960
    move-result-object v1

    .line 2961
    :goto_12
    move-object/from16 v30, v1

    .line 2963
    goto/16 :goto_13

    .line 2965
    :cond_87
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2968
    move-result-object v3

    .line 2969
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2972
    move-result v3

    .line 2973
    if-eqz v3, :cond_88

    .line 2975
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2978
    move-result-object v1

    .line 2979
    goto :goto_12

    .line 2980
    :cond_88
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2983
    move-result-object v3

    .line 2984
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2987
    move-result v3

    .line 2988
    if-eqz v3, :cond_89

    .line 2990
    const/4 v5, 0x0

    .line 2991
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2994
    move-result v1

    .line 2995
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2998
    move-result-object v1

    .line 2999
    check-cast v1, Ljava/lang/String;

    .line 3001
    goto :goto_12

    .line 3002
    :cond_89
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3005
    move-result-object v3

    .line 3006
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3009
    move-result v3

    .line 3010
    if-eqz v3, :cond_8a

    .line 3012
    const-wide/16 v6, 0x0

    .line 3014
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3017
    move-result-wide v1

    .line 3018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3021
    move-result-object v1

    .line 3022
    check-cast v1, Ljava/lang/String;

    .line 3024
    goto :goto_12

    .line 3025
    :cond_8a
    const-wide/16 v6, 0x0

    .line 3027
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3030
    move-result-object v3

    .line 3031
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3034
    move-result v3

    .line 3035
    if-eqz v3, :cond_8b

    .line 3037
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3040
    move-result-wide v1

    .line 3041
    new-instance v3, Lkotlin/x;

    .line 3043
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 3046
    move-object v1, v3

    .line 3047
    check-cast v1, Ljava/lang/String;

    .line 3049
    goto :goto_12

    .line 3050
    :cond_8b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3053
    move-result-object v3

    .line 3054
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3057
    move-result v3

    .line 3058
    if-eqz v3, :cond_8c

    .line 3060
    const-wide/16 v3, 0x0

    .line 3062
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3065
    move-result-wide v1

    .line 3066
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3069
    move-result-object v1

    .line 3070
    check-cast v1, Ljava/lang/String;

    .line 3072
    goto :goto_12

    .line 3073
    :cond_8c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3076
    move-result-object v3

    .line 3077
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3080
    move-result v3

    .line 3081
    if-eqz v3, :cond_8d

    .line 3083
    const/4 v4, 0x0

    .line 3084
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3087
    move-result v1

    .line 3088
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3091
    move-result-object v1

    .line 3092
    check-cast v1, Ljava/lang/String;

    .line 3094
    goto/16 :goto_12

    .line 3096
    :cond_8d
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3099
    move-result-object v3

    .line 3100
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3103
    move-result v3

    .line 3104
    if-eqz v3, :cond_8e

    .line 3106
    const/4 v5, 0x0

    .line 3107
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3110
    move-result v1

    .line 3111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3114
    move-result-object v1

    .line 3115
    check-cast v1, Ljava/lang/String;

    .line 3117
    goto/16 :goto_12

    .line 3119
    :cond_8e
    const/4 v5, 0x0

    .line 3120
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3123
    move-result-object v3

    .line 3124
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3127
    move-result v3

    .line 3128
    if-eqz v3, :cond_8f

    .line 3130
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3133
    move-result v1

    .line 3134
    new-instance v2, Lkotlin/u;

    .line 3136
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 3139
    move-object v1, v2

    .line 3140
    check-cast v1, Ljava/lang/String;

    .line 3142
    goto/16 :goto_12

    .line 3144
    :cond_8f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3147
    move-result-object v3

    .line 3148
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3151
    move-result v3

    .line 3152
    if-eqz v3, :cond_91

    .line 3154
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3157
    move-result-object v1

    .line 3158
    if-eqz v1, :cond_90

    .line 3160
    check-cast v1, Ljava/lang/String;

    .line 3162
    goto/16 :goto_12

    .line 3164
    :cond_90
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3167
    goto/16 :goto_15

    .line 3169
    :cond_91
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3172
    move-result-object v3

    .line 3173
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3176
    move-result v3

    .line 3177
    if-eqz v3, :cond_93

    .line 3179
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3182
    move-result-object v1

    .line 3183
    if-eqz v1, :cond_92

    .line 3185
    check-cast v1, Ljava/lang/String;

    .line 3187
    goto/16 :goto_12

    .line 3189
    :cond_92
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3192
    goto/16 :goto_15

    .line 3194
    :cond_93
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3197
    move-result-object v3

    .line 3198
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3201
    move-result v2

    .line 3202
    if-eqz v2, :cond_a3

    .line 3204
    check-cast v1, Ljava/lang/String;

    .line 3206
    goto/16 :goto_12

    .line 3208
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3211
    move-result-wide v1

    .line 3212
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3214
    const-string v3, "token_expires_in"

    .line 3216
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3219
    move-result-object v0

    .line 3220
    if-eqz v0, :cond_a2

    .line 3222
    const-class v3, Ljava/lang/Long;

    .line 3224
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3227
    move-result-object v3

    .line 3228
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3231
    move-result-object v4

    .line 3232
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3235
    move-result v4

    .line 3236
    if-eqz v4, :cond_94

    .line 3238
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3241
    move-result-object v0

    .line 3242
    check-cast v0, Ljava/lang/Long;

    .line 3244
    goto/16 :goto_14

    .line 3246
    :cond_94
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3249
    move-result-object v4

    .line 3250
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3253
    move-result v4

    .line 3254
    if-eqz v4, :cond_95

    .line 3256
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3259
    move-result-object v0

    .line 3260
    check-cast v0, Ljava/lang/Long;

    .line 3262
    goto/16 :goto_14

    .line 3264
    :cond_95
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3267
    move-result-object v4

    .line 3268
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3271
    move-result v4

    .line 3272
    if-eqz v4, :cond_96

    .line 3274
    const/4 v5, 0x0

    .line 3275
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3278
    move-result v0

    .line 3279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3282
    move-result-object v0

    .line 3283
    check-cast v0, Ljava/lang/Long;

    .line 3285
    goto/16 :goto_14

    .line 3287
    :cond_96
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3290
    move-result-object v4

    .line 3291
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3294
    move-result v4

    .line 3295
    if-eqz v4, :cond_97

    .line 3297
    const-wide/16 v6, 0x0

    .line 3299
    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3302
    move-result-wide v3

    .line 3303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3306
    move-result-object v0

    .line 3307
    goto/16 :goto_14

    .line 3309
    :cond_97
    const-wide/16 v6, 0x0

    .line 3311
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3314
    move-result-object v4

    .line 3315
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3318
    move-result v4

    .line 3319
    if-eqz v4, :cond_98

    .line 3321
    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3324
    move-result-wide v3

    .line 3325
    new-instance v0, Lkotlin/x;

    .line 3327
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 3330
    check-cast v0, Ljava/lang/Long;

    .line 3332
    goto/16 :goto_14

    .line 3334
    :cond_98
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3337
    move-result-object v4

    .line 3338
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3341
    move-result v4

    .line 3342
    if-eqz v4, :cond_99

    .line 3344
    const-wide/16 v6, 0x0

    .line 3346
    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3349
    move-result-wide v3

    .line 3350
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3353
    move-result-object v0

    .line 3354
    check-cast v0, Ljava/lang/Long;

    .line 3356
    goto/16 :goto_14

    .line 3358
    :cond_99
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3361
    move-result-object v4

    .line 3362
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3365
    move-result v4

    .line 3366
    if-eqz v4, :cond_9a

    .line 3368
    const/4 v4, 0x0

    .line 3369
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3372
    move-result v0

    .line 3373
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3376
    move-result-object v0

    .line 3377
    check-cast v0, Ljava/lang/Long;

    .line 3379
    goto/16 :goto_14

    .line 3381
    :cond_9a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3384
    move-result-object v4

    .line 3385
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3388
    move-result v4

    .line 3389
    if-eqz v4, :cond_9b

    .line 3391
    const/4 v5, 0x0

    .line 3392
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3395
    move-result v0

    .line 3396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3399
    move-result-object v0

    .line 3400
    check-cast v0, Ljava/lang/Long;

    .line 3402
    goto :goto_14

    .line 3403
    :cond_9b
    const/4 v5, 0x0

    .line 3404
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3407
    move-result-object v4

    .line 3408
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3411
    move-result v4

    .line 3412
    if-eqz v4, :cond_9c

    .line 3414
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3417
    move-result v0

    .line 3418
    new-instance v3, Lkotlin/u;

    .line 3420
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 3423
    move-object v0, v3

    .line 3424
    check-cast v0, Ljava/lang/Long;

    .line 3426
    goto :goto_14

    .line 3427
    :cond_9c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3430
    move-result-object v4

    .line 3431
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3434
    move-result v4

    .line 3435
    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    .line 3437
    if-eqz v4, :cond_9e

    .line 3439
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3442
    move-result-object v0

    .line 3443
    if-eqz v0, :cond_9d

    .line 3445
    check-cast v0, Ljava/lang/Long;

    .line 3447
    goto :goto_14

    .line 3448
    :cond_9d
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3451
    goto/16 :goto_15

    .line 3453
    :cond_9e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3456
    move-result-object v4

    .line 3457
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3460
    move-result v4

    .line 3461
    if-eqz v4, :cond_a0

    .line 3463
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3466
    move-result-object v0

    .line 3467
    if-eqz v0, :cond_9f

    .line 3469
    check-cast v0, Ljava/lang/Long;

    .line 3471
    goto :goto_14

    .line 3472
    :cond_9f
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3475
    goto/16 :goto_15

    .line 3477
    :cond_a0
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3480
    move-result-object v4

    .line 3481
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3484
    move-result v3

    .line 3485
    if-eqz v3, :cond_a1

    .line 3487
    check-cast v0, Ljava/lang/Long;

    .line 3489
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3492
    move-result-wide v3

    .line 3493
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 3495
    invoke-static {v3, v4, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 3498
    move-result-wide v3

    .line 3499
    invoke-static {v3, v4}, Lkotlin/time/e;->e(J)J

    .line 3502
    move-result-wide v3

    .line 3503
    add-long v31, v3, v1

    .line 3505
    move/from16 v27, p1

    .line 3507
    move-object/from16 v26, p3

    .line 3509
    invoke-direct/range {v25 .. v32}, Lcom/urbanairship/contacts/a0;-><init>(Ljava/lang/String;ZJLjava/lang/String;J)V

    .line 3512
    move-object/from16 v24, v25

    .line 3514
    goto/16 :goto_15

    .line 3516
    :cond_a1
    const-string v0, "Invalid type \'Long\' for field \'token_expires_in\'"

    .line 3518
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3521
    goto/16 :goto_15

    .line 3523
    :cond_a2
    const-string v0, "Missing required field: \'token_expires_in\'"

    .line 3525
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3528
    goto/16 :goto_15

    .line 3530
    :cond_a3
    const-string v0, "Invalid type \'String\' for field \'token\'"

    .line 3532
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3535
    goto/16 :goto_15

    .line 3537
    :cond_a4
    const-string v0, "Missing required field: \'token\'"

    .line 3539
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3542
    goto :goto_15

    .line 3543
    :cond_a5
    const-string v0, "Invalid type \'String\' for field \'channel_association_timestamp\'"

    .line 3545
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3548
    goto :goto_15

    .line 3549
    :cond_a6
    const-string v0, "Missing required field: \'channel_association_timestamp\'"

    .line 3551
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3554
    goto :goto_15

    .line 3555
    :cond_a7
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3557
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3560
    move-result-object v1

    .line 3561
    move-object/from16 v2, p0

    .line 3563
    invoke-static {v10, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3566
    move-result-object v1

    .line 3567
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3570
    throw v0

    .line 3571
    :cond_a8
    invoke-static/range {p2 .. p2}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3574
    goto :goto_15

    .line 3575
    :cond_a9
    const-string v0, "Invalid type \'Boolean\' for field \'is_anonymous\'"

    .line 3577
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3580
    goto :goto_15

    .line 3581
    :cond_aa
    const-string v0, "Missing required field: \'is_anonymous\'"

    .line 3583
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3586
    goto :goto_15

    .line 3587
    :cond_ab
    move-object/from16 v2, p0

    .line 3589
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3591
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3594
    move-result-object v1

    .line 3595
    invoke-static {v10, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3598
    move-result-object v1

    .line 3599
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3602
    throw v0

    .line 3603
    :cond_ac
    move-object/from16 p2, v3

    .line 3605
    invoke-static/range {p2 .. p2}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3608
    goto :goto_15

    .line 3609
    :cond_ad
    const-string v0, "Invalid type \'String\' for field \'contact_id\'"

    .line 3611
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3614
    goto :goto_15

    .line 3615
    :cond_ae
    const-string v0, "Missing required field: \'contact_id\'"

    .line 3617
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3620
    goto :goto_15

    .line 3621
    :cond_af
    move-object/from16 v2, p0

    .line 3623
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3625
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3628
    move-result-object v1

    .line 3629
    invoke-static {v10, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3632
    move-result-object v1

    .line 3633
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3636
    throw v0

    .line 3637
    :cond_b0
    move-object/from16 p2, v3

    .line 3639
    invoke-static/range {p2 .. p2}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3642
    :goto_15
    return-object v24

    .line 3643
    :pswitch_9
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 3645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3648
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 3651
    move-result v0

    .line 3652
    if-eqz v0, :cond_b1

    .line 3654
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3656
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3659
    move-result-object v0

    .line 3660
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3663
    move-result-object v0

    .line 3664
    const-string v1, "channel_id"

    .line 3666
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3669
    move-result-object v0

    .line 3670
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 3673
    move-result-object v24

    .line 3674
    :cond_b1
    return-object v24

    .line 3675
    :pswitch_a
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 3677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3680
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 3683
    move-result v0

    .line 3684
    if-nez v0, :cond_b2

    .line 3686
    goto :goto_17

    .line 3687
    :cond_b2
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3689
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3692
    move-result-object v0

    .line 3693
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 3696
    move-result-object v0

    .line 3697
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 3700
    move-result-object v0

    .line 3701
    if-eqz v0, :cond_b4

    .line 3703
    new-instance v1, Ljava/util/ArrayList;

    .line 3705
    const/16 v3, 0xa

    .line 3707
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 3710
    move-result v2

    .line 3711
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3714
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 3716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3719
    move-result-object v0

    .line 3720
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3723
    move-result v2

    .line 3724
    if-eqz v2, :cond_b3

    .line 3726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3729
    move-result-object v2

    .line 3730
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3732
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 3735
    move-result-object v2

    .line 3736
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3739
    goto :goto_16

    .line 3740
    :cond_b3
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3743
    move-result-object v24

    .line 3744
    if-eqz v24, :cond_b4

    .line 3746
    goto :goto_17

    .line 3747
    :cond_b4
    sget-object v24, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 3749
    :goto_17
    return-object v24

    .line 3750
    :pswitch_b
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 3752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3755
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 3758
    move-result v0

    .line 3759
    if-nez v0, :cond_b5

    .line 3761
    goto :goto_18

    .line 3762
    :cond_b5
    if-eqz v2, :cond_b6

    .line 3764
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3766
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3769
    move-result-object v0

    .line 3770
    if-eqz v0, :cond_b6

    .line 3772
    sget-object v1, Lcom/urbanairship/automation/audiencecheck/d;->Companion:Lcom/urbanairship/automation/audiencecheck/c;

    .line 3774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3777
    invoke-static {v0}, Lcom/urbanairship/automation/audiencecheck/c;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/audiencecheck/d;

    .line 3780
    move-result-object v24

    .line 3781
    :cond_b6
    :goto_18
    return-object v24

    .line 3782
    :pswitch_c
    new-instance v1, Lcom/urbanairship/analytics/data/x;

    .line 3784
    invoke-direct {v1, v0}, Lcom/urbanairship/analytics/data/x;-><init>(Ljava/util/LinkedHashMap;)V

    .line 3787
    return-object v1

    .line 3788
    :pswitch_d
    sget v1, Lcom/urbanairship/actions/WalletLoadingActivity;->B:I

    .line 3790
    sget-object v1, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 3792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3795
    div-int/lit8 v1, p1, 0x64

    .line 3797
    const/4 v2, 0x3

    .line 3798
    if-ne v1, v2, :cond_b7

    .line 3800
    const-string v1, "Location"

    .line 3802
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3805
    move-result-object v0

    .line 3806
    move-object/from16 v24, v0

    .line 3808
    check-cast v24, Ljava/lang/String;

    .line 3810
    :cond_b7
    return-object v24

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
