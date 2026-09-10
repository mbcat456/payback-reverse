.class public final Lcom/urbanairship/contacts/q2;
.super Lcom/urbanairship/contacts/y2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/urbanairship/contacts/a3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "EMAIL_ADDRESS"

    .line 5
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    const-class v3, Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    const-class v6, Lcom/urbanairship/json/e;

    .line 27
    const-class v7, Lcom/urbanairship/json/c;

    .line 29
    const-class v8, Lkotlin/u;

    .line 31
    const-class v9, Ljava/lang/Integer;

    .line 33
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    const-wide/16 v12, 0x0

    .line 37
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    const-class v15, Lkotlin/x;

    .line 41
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    const-class v18, Ljava/lang/CharSequence;

    .line 47
    const-class v19, Lcom/urbanairship/json/JsonValue;

    .line 49
    move-object/from16 v21, v3

    .line 51
    const/16 v20, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 137
    move-result-wide v4

    .line 138
    new-instance v1, Lkotlin/x;

    .line 140
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 157
    invoke-virtual {v1, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 201
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 211
    goto :goto_0

    .line 212
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 222
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 225
    move-result v1

    .line 226
    new-instance v4, Lkotlin/u;

    .line 228
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 231
    move-object v1, v4

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 234
    goto :goto_0

    .line 235
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    const-string v22, "null cannot be cast to non-null type kotlin.String"

    .line 245
    if-eqz v5, :cond_a

    .line 247
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_9

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 255
    goto :goto_0

    .line 256
    :cond_9
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 259
    throw v20

    .line 260
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_c

    .line 270
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 278
    goto :goto_0

    .line 279
    :cond_b
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 282
    throw v20

    .line 283
    :cond_c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_1c

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 295
    :goto_0
    sget-object v4, Lcom/urbanairship/contacts/a3;->Companion:Lcom/urbanairship/contacts/z2;

    .line 297
    const-string v5, "OPTIONS"

    .line 299
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_1b

    .line 305
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 308
    move-result-object v5

    .line 309
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_d

    .line 319
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 325
    goto/16 :goto_1

    .line 327
    :cond_d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_e

    .line 337
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 343
    goto/16 :goto_1

    .line 345
    :cond_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_f

    .line 355
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_10

    .line 377
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 380
    move-result-wide v2

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 387
    goto/16 :goto_1

    .line 389
    :cond_10
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_11

    .line 399
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 402
    move-result-wide v2

    .line 403
    new-instance v0, Lkotlin/x;

    .line 405
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 408
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 410
    goto/16 :goto_1

    .line 412
    :cond_11
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_12

    .line 422
    const-wide/16 v2, 0x0

    .line 424
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 427
    move-result-wide v2

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 434
    goto/16 :goto_1

    .line 436
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_13

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 457
    goto :goto_1

    .line 458
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_14

    .line 468
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 478
    goto :goto_1

    .line 479
    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 489
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 492
    move-result v0

    .line 493
    new-instance v2, Lkotlin/u;

    .line 495
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 498
    move-object v0, v2

    .line 499
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 501
    goto :goto_1

    .line 502
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v2

    .line 510
    const-string v3, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 512
    if-eqz v2, :cond_17

    .line 514
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_16

    .line 520
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 522
    goto :goto_1

    .line 523
    :cond_16
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 526
    throw v20

    .line 527
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_19

    .line 537
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_18

    .line 543
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 545
    goto :goto_1

    .line 546
    :cond_18
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 549
    throw v20

    .line 550
    :cond_19
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_1a

    .line 560
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-static {v0}, Lcom/urbanairship/contacts/z2;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/a3;

    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v2, p0

    .line 569
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/contacts/q2;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/a3;)V

    .line 572
    return-void

    .line 573
    :cond_1a
    const-string v0, "Invalid type \'JsonValue\' for field \'OPTIONS\'"

    .line 575
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 578
    throw v20

    .line 579
    :cond_1b
    const-string v0, "Missing required field: \'OPTIONS\'"

    .line 581
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 584
    throw v20

    .line 585
    :cond_1c
    const-string v0, "Invalid type \'String\' for field \'EMAIL_ADDRESS\'"

    .line 587
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 590
    throw v20

    .line 591
    :cond_1d
    const/16 v20, 0x0

    .line 593
    const-string v0, "Missing required field: \'EMAIL_ADDRESS\'"

    .line 595
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 598
    throw v20
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/contacts/a3;)V
    .locals 4

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    sget-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->REGISTER_EMAIL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 600
    new-instance v1, Lkotlin/Pair;

    const-string v2, "EMAIL_ADDRESS"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    new-instance v2, Lkotlin/Pair;

    const-string v3, "OPTIONS"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 603
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    move-result-object v1

    .line 604
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 605
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 606
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/contacts/y2;-><init>(Lcom/urbanairship/contacts/ContactOperation$Type;Lcom/urbanairship/json/JsonValue;)V

    .line 607
    iput-object p1, p0, Lcom/urbanairship/contacts/q2;->c:Ljava/lang/String;

    .line 608
    iput-object p2, p0, Lcom/urbanairship/contacts/q2;->d:Lcom/urbanairship/contacts/a3;

    return-void
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
    instance-of v1, p1, Lcom/urbanairship/contacts/q2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/contacts/q2;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/contacts/q2;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/contacts/q2;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/urbanairship/contacts/q2;->d:Lcom/urbanairship/contacts/a3;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/contacts/q2;->d:Lcom/urbanairship/contacts/a3;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/q2;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/urbanairship/contacts/q2;->d:Lcom/urbanairship/contacts/a3;

    .line 11
    invoke-virtual {p0}, Lcom/urbanairship/contacts/a3;->hashCode()I

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
    const-string v1, "RegisterEmail(emailAddress="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/contacts/q2;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", options="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/contacts/q2;->d:Lcom/urbanairship/contacts/a3;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
