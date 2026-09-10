.class public final Lcom/urbanairship/contacts/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# instance fields
.field public final a:J

.field public final b:Lcom/urbanairship/contacts/y2;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/urbanairship/contacts/y2;)V
    .locals 1

    .prologue
    .line 637
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/contacts/q1;-><init>(JLcom/urbanairship/contacts/y2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLcom/urbanairship/contacts/y2;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-wide p1, p0, Lcom/urbanairship/contacts/q1;->a:J

    .line 635
    iput-object p3, p0, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 636
    iput-object p4, p0, Lcom/urbanairship/contacts/q1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "timestamp"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    const-class v2, Ljava/lang/Long;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v2

    .line 22
    const-class v3, Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 34
    const-class v6, Lcom/urbanairship/json/e;

    .line 36
    const-class v7, Lcom/urbanairship/json/c;

    .line 38
    const-class v8, Lkotlin/u;

    .line 40
    const-class v9, Ljava/lang/Integer;

    .line 42
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    const-wide/16 v12, 0x0

    .line 46
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    const-class v15, Lkotlin/x;

    .line 50
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    const-class v18, Ljava/lang/CharSequence;

    .line 56
    move-object/from16 v19, v11

    .line 58
    const-wide/16 v10, 0x0

    .line 60
    const/16 v20, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 126
    move-result-wide v21

    .line 127
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 143
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 146
    move-result-wide v1

    .line 147
    new-instance v0, Lkotlin/x;

    .line 149
    invoke-direct {v0, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 166
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Long;

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 221
    goto :goto_0

    .line 222
    :cond_7
    const/4 v4, 0x0

    .line 223
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 233
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 236
    move-result v0

    .line 237
    new-instance v1, Lkotlin/u;

    .line 239
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 242
    move-object v0, v1

    .line 243
    check-cast v0, Ljava/lang/Long;

    .line 245
    goto :goto_0

    .line 246
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    const-string v21, "null cannot be cast to non-null type kotlin.Long"

    .line 256
    if-eqz v1, :cond_a

    .line 258
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_9

    .line 264
    check-cast v0, Ljava/lang/Long;

    .line 266
    goto :goto_0

    .line 267
    :cond_9
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 270
    throw v20

    .line 271
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 281
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_b

    .line 287
    check-cast v0, Ljava/lang/Long;

    .line 289
    goto :goto_0

    .line 290
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 293
    throw v20

    .line 294
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1c

    .line 304
    check-cast v0, Ljava/lang/Long;

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 309
    move-result-wide v0

    .line 310
    sget-object v2, Lcom/urbanairship/contacts/y2;->Companion:Lcom/urbanairship/contacts/n2;

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 315
    move-result-object v4

    .line 316
    const-string v12, "operation"

    .line 318
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {v4}, Lcom/urbanairship/contacts/n2;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/y2;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 332
    move-result-object v4

    .line 333
    const-string v12, "identifier"

    .line 335
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 338
    move-result-object v12

    .line 339
    if-eqz v12, :cond_1b

    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 344
    move-result-object v13

    .line 345
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_d

    .line 355
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    :goto_1
    move-object/from16 v4, p0

    .line 361
    goto/16 :goto_2

    .line 363
    :cond_d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_e

    .line 373
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    goto :goto_1

    .line 378
    :cond_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_f

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v12, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 392
    move-result v3

    .line 393
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 399
    goto :goto_1

    .line 400
    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_10

    .line 410
    invoke-virtual {v12, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 413
    move-result-wide v3

    .line 414
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 420
    goto :goto_1

    .line 421
    :cond_10
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 431
    invoke-virtual {v12, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 434
    move-result-wide v3

    .line 435
    new-instance v5, Lkotlin/x;

    .line 437
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 440
    move-object v3, v5

    .line 441
    check-cast v3, Ljava/lang/String;

    .line 443
    goto :goto_1

    .line 444
    :cond_11
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_12

    .line 454
    const-wide/16 v10, 0x0

    .line 456
    invoke-virtual {v12, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 459
    move-result-wide v3

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/String;

    .line 466
    goto :goto_1

    .line 467
    :cond_12
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_13

    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-virtual {v12, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 481
    move-result v3

    .line 482
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/String;

    .line 488
    goto/16 :goto_1

    .line 490
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_14

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-virtual {v12, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 504
    move-result v3

    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/String;

    .line 511
    goto/16 :goto_1

    .line 513
    :cond_14
    const/4 v4, 0x0

    .line 514
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_15

    .line 524
    invoke-virtual {v12, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 527
    move-result v3

    .line 528
    new-instance v4, Lkotlin/u;

    .line 530
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 533
    move-object v3, v4

    .line 534
    check-cast v3, Ljava/lang/String;

    .line 536
    goto/16 :goto_1

    .line 538
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v3

    .line 546
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 548
    if-eqz v3, :cond_17

    .line 550
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_16

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 558
    goto/16 :goto_1

    .line 560
    :cond_16
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 563
    throw v20

    .line 564
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_19

    .line 574
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_18

    .line 580
    check-cast v3, Ljava/lang/String;

    .line 582
    goto/16 :goto_1

    .line 584
    :cond_18
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 587
    throw v20

    .line 588
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_1a

    .line 598
    move-object v3, v12

    .line 599
    check-cast v3, Ljava/lang/String;

    .line 601
    goto/16 :goto_1

    .line 603
    :goto_2
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/urbanairship/contacts/q1;-><init>(JLcom/urbanairship/contacts/y2;Ljava/lang/String;)V

    .line 606
    return-void

    .line 607
    :cond_1a
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 609
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 612
    throw v20

    .line 613
    :cond_1b
    const-string v0, "Missing required field: \'identifier\'"

    .line 615
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 618
    throw v20

    .line 619
    :cond_1c
    const-string v0, "Invalid type \'Long\' for field \'timestamp\'"

    .line 621
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 624
    throw v20

    .line 625
    :cond_1d
    const/16 v20, 0x0

    .line 627
    const-string v0, "Missing required field: \'timestamp\'"

    .line 629
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 632
    throw v20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/contacts/q1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/contacts/q1;

    .line 13
    iget-wide v3, p0, Lcom/urbanairship/contacts/q1;->a:J

    .line 15
    iget-wide v5, p1, Lcom/urbanairship/contacts/q1;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 24
    iget-object v3, p1, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/contacts/q1;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/urbanairship/contacts/q1;->c:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/contacts/q1;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/urbanairship/contacts/q1;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/contacts/q1;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 9
    const-string v2, "timestamp"

    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 16
    const-string v2, "operation"

    .line 18
    iget-object v3, p0, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 20
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 25
    const-string v3, "identifier"

    .line 27
    iget-object p0, p0, Lcom/urbanairship/contacts/q1;->c:Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 42
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OperationEntry(dateMillis="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/urbanairship/contacts/q1;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", operation="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", identifier="

    .line 25
    const-string v2, ")"

    .line 27
    iget-object p0, p0, Lcom/urbanairship/contacts/q1;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
