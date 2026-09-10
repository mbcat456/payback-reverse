.class public final synthetic Lcom/urbanairship/contacts/o1;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/urbanairship/contacts/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/o1;

    .line 3
    const-string v4, "<init>(Lcom/urbanairship/json/JsonValue;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/urbanairship/contacts/g1;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/urbanairship/contacts/o1;->INSTANCE:Lcom/urbanairship/contacts/o1;

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
    new-instance v1, Lcom/urbanairship/contacts/g1;

    .line 10
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "contact_id"

    .line 16
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_39

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
    if-eqz v5, :cond_38

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 306
    :goto_0
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 309
    move-result-object v5

    .line 310
    const-string v6, "is_anonymous"

    .line 312
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 315
    move-result-object v5

    .line 316
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 318
    if-nez v5, :cond_d

    .line 320
    move-object/from16 v5, p0

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_d
    const-class v21, Ljava/lang/Boolean;

    .line 326
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 329
    move-result-object v14

    .line 330
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_e

    .line 340
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/Boolean;

    .line 346
    goto/16 :goto_1

    .line 348
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_f

    .line 358
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/Boolean;

    .line 364
    goto/16 :goto_1

    .line 366
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_10

    .line 376
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object v5

    .line 384
    goto/16 :goto_1

    .line 386
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 389
    move-result-object v15

    .line 390
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_11

    .line 396
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 399
    move-result-wide v14

    .line 400
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Boolean;

    .line 406
    goto/16 :goto_1

    .line 408
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_12

    .line 418
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 421
    move-result-wide v14

    .line 422
    new-instance v5, Lkotlin/x;

    .line 424
    invoke-direct {v5, v14, v15}, Lkotlin/x;-><init>(J)V

    .line 427
    check-cast v5, Ljava/lang/Boolean;

    .line 429
    goto/16 :goto_1

    .line 431
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 434
    move-result-object v15

    .line 435
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_13

    .line 441
    const-wide/16 v3, 0x0

    .line 443
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 446
    move-result-wide v14

    .line 447
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    move-result-object v3

    .line 451
    move-object v5, v3

    .line 452
    check-cast v5, Ljava/lang/Boolean;

    .line 454
    goto/16 :goto_1

    .line 456
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_14

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 470
    move-result v4

    .line 471
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    move-result-object v3

    .line 475
    move-object v5, v3

    .line 476
    check-cast v5, Ljava/lang/Boolean;

    .line 478
    goto/16 :goto_1

    .line 480
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_15

    .line 490
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    move-object v5, v3

    .line 499
    check-cast v5, Ljava/lang/Boolean;

    .line 501
    goto :goto_1

    .line 502
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_16

    .line 512
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 515
    move-result v3

    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v3

    .line 520
    move-object v5, v3

    .line 521
    check-cast v5, Ljava/lang/Boolean;

    .line 523
    goto :goto_1

    .line 524
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_17

    .line 534
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 537
    move-result v3

    .line 538
    new-instance v4, Lkotlin/u;

    .line 540
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 543
    move-object v5, v4

    .line 544
    check-cast v5, Ljava/lang/Boolean;

    .line 546
    goto :goto_1

    .line 547
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_18

    .line 557
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 560
    move-result-object v3

    .line 561
    move-object v5, v3

    .line 562
    check-cast v5, Ljava/lang/Boolean;

    .line 564
    goto :goto_1

    .line 565
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_19

    .line 575
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 578
    move-result-object v3

    .line 579
    move-object v5, v3

    .line 580
    check-cast v5, Ljava/lang/Boolean;

    .line 582
    goto :goto_1

    .line 583
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_37

    .line 593
    check-cast v5, Ljava/lang/Boolean;

    .line 595
    :goto_1
    if-eqz v5, :cond_1a

    .line 597
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    move-result v3

    .line 601
    goto :goto_2

    .line 602
    :cond_1a
    move v3, v12

    .line 603
    :goto_2
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 606
    move-result-object v4

    .line 607
    const-string v5, "named_user_id"

    .line 609
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 612
    move-result-object v4

    .line 613
    if-nez v4, :cond_1b

    .line 615
    move-object/from16 v4, p0

    .line 617
    goto/16 :goto_3

    .line 619
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 622
    move-result-object v5

    .line 623
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 626
    move-result-object v14

    .line 627
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v14

    .line 631
    if-eqz v14, :cond_1c

    .line 633
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 636
    move-result-object v4

    .line 637
    goto/16 :goto_3

    .line 639
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 642
    move-result-object v14

    .line 643
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v14

    .line 647
    if-eqz v14, :cond_1d

    .line 649
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 652
    move-result-object v4

    .line 653
    goto/16 :goto_3

    .line 655
    :cond_1d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 658
    move-result-object v14

    .line 659
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v14

    .line 663
    if-eqz v14, :cond_1e

    .line 665
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 668
    move-result v4

    .line 669
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/lang/String;

    .line 675
    goto/16 :goto_3

    .line 677
    :cond_1e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v14

    .line 685
    if-eqz v14, :cond_1f

    .line 687
    const-wide/16 v14, 0x0

    .line 689
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 692
    move-result-wide v4

    .line 693
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/lang/String;

    .line 699
    goto/16 :goto_3

    .line 701
    :cond_1f
    const-wide/16 v14, 0x0

    .line 703
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 706
    move-result-object v12

    .line 707
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v12

    .line 711
    if-eqz v12, :cond_20

    .line 713
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 716
    move-result-wide v4

    .line 717
    new-instance v12, Lkotlin/x;

    .line 719
    invoke-direct {v12, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 722
    move-object v4, v12

    .line 723
    check-cast v4, Ljava/lang/String;

    .line 725
    goto/16 :goto_3

    .line 727
    :cond_20
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 730
    move-result-object v12

    .line 731
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v12

    .line 735
    if-eqz v12, :cond_21

    .line 737
    const-wide/16 v14, 0x0

    .line 739
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 742
    move-result-wide v4

    .line 743
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/lang/String;

    .line 749
    goto/16 :goto_3

    .line 751
    :cond_21
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 754
    move-result-object v12

    .line 755
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v12

    .line 759
    if-eqz v12, :cond_22

    .line 761
    const/4 v12, 0x0

    .line 762
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/lang/String;

    .line 772
    goto/16 :goto_3

    .line 774
    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 777
    move-result-object v12

    .line 778
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v12

    .line 782
    if-eqz v12, :cond_23

    .line 784
    const/4 v12, 0x0

    .line 785
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 788
    move-result v4

    .line 789
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/lang/String;

    .line 795
    goto :goto_3

    .line 796
    :cond_23
    const/4 v12, 0x0

    .line 797
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v14

    .line 805
    if-eqz v14, :cond_24

    .line 807
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 810
    move-result v4

    .line 811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/lang/String;

    .line 817
    goto :goto_3

    .line 818
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 821
    move-result-object v14

    .line 822
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v14

    .line 826
    if-eqz v14, :cond_25

    .line 828
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 831
    move-result v4

    .line 832
    new-instance v5, Lkotlin/u;

    .line 834
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 837
    move-object v4, v5

    .line 838
    check-cast v4, Ljava/lang/String;

    .line 840
    goto :goto_3

    .line 841
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 844
    move-result-object v12

    .line 845
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v12

    .line 849
    if-eqz v12, :cond_26

    .line 851
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/lang/String;

    .line 857
    goto :goto_3

    .line 858
    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 861
    move-result-object v12

    .line 862
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v12

    .line 866
    if-eqz v12, :cond_27

    .line 868
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/lang/String;

    .line 874
    goto :goto_3

    .line 875
    :cond_27
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 878
    move-result-object v12

    .line 879
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_36

    .line 885
    check-cast v4, Ljava/lang/String;

    .line 887
    :goto_3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 890
    move-result-object v0

    .line 891
    const-string v5, "resolve_date_ms"

    .line 893
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 896
    move-result-object v0

    .line 897
    if-nez v0, :cond_28

    .line 899
    move-object/from16 v0, p0

    .line 901
    goto/16 :goto_4

    .line 903
    :cond_28
    const-class v5, Ljava/lang/Long;

    .line 905
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 908
    move-result-object v5

    .line 909
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 912
    move-result-object v12

    .line 913
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v12

    .line 917
    if-eqz v12, :cond_29

    .line 919
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/Long;

    .line 925
    goto/16 :goto_4

    .line 927
    :cond_29
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 930
    move-result-object v12

    .line 931
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v12

    .line 935
    if-eqz v12, :cond_2a

    .line 937
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Long;

    .line 943
    goto/16 :goto_4

    .line 945
    :cond_2a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v12

    .line 953
    if-eqz v12, :cond_2b

    .line 955
    const/4 v12, 0x0

    .line 956
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Long;

    .line 966
    goto/16 :goto_4

    .line 968
    :cond_2b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 971
    move-result-object v12

    .line 972
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v12

    .line 976
    if-eqz v12, :cond_2c

    .line 978
    const-wide/16 v14, 0x0

    .line 980
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 983
    move-result-wide v5

    .line 984
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    move-result-object v0

    .line 988
    goto/16 :goto_4

    .line 990
    :cond_2c
    const-wide/16 v14, 0x0

    .line 992
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 995
    move-result-object v12

    .line 996
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v12

    .line 1000
    if-eqz v12, :cond_2d

    .line 1002
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1005
    move-result-wide v5

    .line 1006
    new-instance v0, Lkotlin/x;

    .line 1008
    invoke-direct {v0, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 1011
    check-cast v0, Ljava/lang/Long;

    .line 1013
    goto/16 :goto_4

    .line 1015
    :cond_2d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1018
    move-result-object v12

    .line 1019
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v12

    .line 1023
    if-eqz v12, :cond_2e

    .line 1025
    const-wide/16 v14, 0x0

    .line 1027
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1030
    move-result-wide v5

    .line 1031
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/Long;

    .line 1037
    goto/16 :goto_4

    .line 1039
    :cond_2e
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1042
    move-result-object v12

    .line 1043
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v12

    .line 1047
    if-eqz v12, :cond_2f

    .line 1049
    const/4 v12, 0x0

    .line 1050
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Ljava/lang/Long;

    .line 1060
    goto/16 :goto_4

    .line 1062
    :cond_2f
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1065
    move-result-object v11

    .line 1066
    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1069
    move-result v11

    .line 1070
    if-eqz v11, :cond_30

    .line 1072
    const/4 v12, 0x0

    .line 1073
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1076
    move-result v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/Long;

    .line 1083
    goto :goto_4

    .line 1084
    :cond_30
    const/4 v12, 0x0

    .line 1085
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v6

    .line 1093
    if-eqz v6, :cond_31

    .line 1095
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1098
    move-result v0

    .line 1099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/Long;

    .line 1105
    goto :goto_4

    .line 1106
    :cond_31
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v6

    .line 1114
    if-eqz v6, :cond_32

    .line 1116
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1119
    move-result v0

    .line 1120
    new-instance v5, Lkotlin/u;

    .line 1122
    invoke-direct {v5, v0}, Lkotlin/u;-><init>(I)V

    .line 1125
    check-cast v5, Ljava/lang/Long;

    .line 1127
    move-object v0, v5

    .line 1128
    goto :goto_4

    .line 1129
    :cond_32
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_33

    .line 1139
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/lang/Long;

    .line 1145
    goto :goto_4

    .line 1146
    :cond_33
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1149
    move-result-object v6

    .line 1150
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v6

    .line 1154
    if-eqz v6, :cond_34

    .line 1156
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/lang/Long;

    .line 1162
    goto :goto_4

    .line 1163
    :cond_34
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1166
    move-result-object v6

    .line 1167
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_35

    .line 1173
    check-cast v0, Ljava/lang/Long;

    .line 1175
    :goto_4
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/urbanairship/contacts/g1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 1178
    return-object v1

    .line 1179
    :cond_35
    const-string v0, "Invalid type \'Long\' for field \'resolve_date_ms\'"

    .line 1181
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1184
    return-object p0

    .line 1185
    :cond_36
    const-string v0, "Invalid type \'String\' for field \'named_user_id\'"

    .line 1187
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1190
    return-object p0

    .line 1191
    :cond_37
    const-string v0, "Invalid type \'Boolean\' for field \'is_anonymous\'"

    .line 1193
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1196
    return-object p0

    .line 1197
    :cond_38
    const-string v0, "Invalid type \'String\' for field \'contact_id\'"

    .line 1199
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1202
    return-object p0

    .line 1203
    :cond_39
    const/16 p0, 0x0

    .line 1205
    const-string v0, "Missing required field: \'contact_id\'"

    .line 1207
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1210
    return-object p0
.end method
