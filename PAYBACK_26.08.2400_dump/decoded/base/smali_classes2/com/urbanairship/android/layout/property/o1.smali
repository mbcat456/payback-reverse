.class public final Lcom/urbanairship/android/layout/property/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/p1;
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/urbanairship/android/layout/property/p1;

    .line 7
    const-string v2, "identifier"

    .line 9
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    const-class v4, Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 31
    const-class v8, Lcom/urbanairship/json/c;

    .line 33
    const-class v9, Lkotlin/u;

    .line 35
    const-class v10, Ljava/lang/Integer;

    .line 37
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    const-wide/16 v13, 0x0

    .line 41
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v16, Lkotlin/x;

    .line 45
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    const-class v19, Ljava/lang/CharSequence;

    .line 51
    const-class v20, Lcom/urbanairship/json/e;

    .line 53
    move-object/from16 v21, v4

    .line 55
    const/16 p0, 0x0

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 78
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 94
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 116
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 141
    move-result-wide v5

    .line 142
    new-instance v2, Lkotlin/x;

    .line 144
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 161
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 205
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 215
    goto :goto_0

    .line 216
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 226
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 229
    move-result v2

    .line 230
    new-instance v5, Lkotlin/u;

    .line 232
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 235
    move-object v2, v5

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 238
    goto :goto_0

    .line 239
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    const-string v22, "null cannot be cast to non-null type kotlin.String"

    .line 249
    if-eqz v6, :cond_a

    .line 251
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_9

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 259
    goto :goto_0

    .line 260
    :cond_9
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 263
    return-object p0

    .line 264
    :cond_a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_c

    .line 274
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_b

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 282
    goto :goto_0

    .line 283
    :cond_b
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 286
    return-object p0

    .line 287
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_1c

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 299
    :goto_0
    const-string v5, "actions"

    .line 301
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_1b

    .line 307
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 310
    move-result-object v5

    .line 311
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_d

    .line 321
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/urbanairship/json/e;

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_e

    .line 339
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/urbanairship/json/e;

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_f

    .line 357
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/urbanairship/json/e;

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_10

    .line 379
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 382
    move-result-wide v3

    .line 383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/urbanairship/json/e;

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_11

    .line 401
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 404
    move-result-wide v3

    .line 405
    new-instance v0, Lkotlin/x;

    .line 407
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 410
    check-cast v0, Lcom/urbanairship/json/e;

    .line 412
    goto/16 :goto_1

    .line 414
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_12

    .line 424
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 427
    move-result-wide v3

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/urbanairship/json/e;

    .line 434
    goto/16 :goto_1

    .line 436
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_13

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/urbanairship/json/e;

    .line 457
    goto :goto_1

    .line 458
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_14

    .line 468
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/urbanairship/json/e;

    .line 478
    goto :goto_1

    .line 479
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_15

    .line 489
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 492
    move-result v0

    .line 493
    new-instance v3, Lkotlin/u;

    .line 495
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 498
    move-object v0, v3

    .line 499
    check-cast v0, Lcom/urbanairship/json/e;

    .line 501
    goto :goto_1

    .line 502
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v3

    .line 510
    const-string v4, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 512
    if-eqz v3, :cond_17

    .line 514
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_16

    .line 520
    check-cast v0, Lcom/urbanairship/json/e;

    .line 522
    goto :goto_1

    .line 523
    :cond_16
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 526
    return-object p0

    .line 527
    :cond_17
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_19

    .line 537
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_18

    .line 543
    goto :goto_1

    .line 544
    :cond_18
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 547
    return-object p0

    .line 548
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1a

    .line 558
    check-cast v0, Lcom/urbanairship/json/e;

    .line 560
    :goto_1
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 562
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v1, v2, v0}, Lcom/urbanairship/android/layout/property/p1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    return-object v1

    .line 570
    :cond_1a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 572
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    const-string v2, "Invalid type \'"

    .line 578
    const-string v3, "\' for field \'actions\'"

    .line 580
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 588
    :cond_1b
    const-string v0, "Missing required field: \'actions\'"

    .line 590
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 593
    return-object p0

    .line 594
    :cond_1c
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 596
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 599
    return-object p0

    .line 600
    :cond_1d
    const/16 p0, 0x0

    .line 602
    const-string v0, "Missing required field: \'identifier\'"

    .line 604
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 607
    return-object p0
.end method
