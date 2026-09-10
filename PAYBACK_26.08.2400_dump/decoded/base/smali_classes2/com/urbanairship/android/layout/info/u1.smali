.class public final Lcom/urbanairship/android/layout/info/u1;
.super Lcom/urbanairship/android/layout/info/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/urbanairship/android/layout/info/m0;-><init>(Lcom/urbanairship/json/e;)V

    .line 8
    sget-object v2, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 10
    const-string v3, "view"

    .line 12
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1d

    .line 18
    const-class v5, Lcom/urbanairship/json/e;

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v6

    .line 24
    const-class v7, Ljava/lang/String;

    .line 26
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 36
    const-class v10, Lcom/urbanairship/json/c;

    .line 38
    const-class v11, Lkotlin/u;

    .line 40
    const-class v12, Ljava/lang/Integer;

    .line 42
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    move-object/from16 v16, v5

    .line 46
    const/4 v15, 0x0

    .line 47
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    const-class v18, Lkotlin/x;

    .line 51
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    const-class v21, Ljava/lang/CharSequence;

    .line 57
    move-object/from16 v22, v14

    .line 59
    const-wide/16 v13, 0x0

    .line 61
    move-object/from16 v23, v15

    .line 63
    const/4 v15, 0x0

    .line 64
    if-eqz v8, :cond_0

    .line 66
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/urbanairship/json/e;

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_0
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 84
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/urbanairship/json/e;

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 102
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/urbanairship/json/e;

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 124
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 127
    move-result-wide v24

    .line 128
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/urbanairship/json/e;

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_4

    .line 146
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 149
    move-result-wide v4

    .line 150
    new-instance v3, Lkotlin/x;

    .line 152
    invoke-direct {v3, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 155
    check-cast v3, Lcom/urbanairship/json/e;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 169
    const-wide/16 v4, 0x0

    .line 171
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 174
    move-result-wide v26

    .line 175
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/urbanairship/json/e;

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_5
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/urbanairship/json/e;

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 215
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/urbanairship/json/e;

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 236
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 239
    move-result v3

    .line 240
    new-instance v4, Lkotlin/u;

    .line 242
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 245
    move-object v3, v4

    .line 246
    check-cast v3, Lcom/urbanairship/json/e;

    .line 248
    goto :goto_0

    .line 249
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v4

    .line 257
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 259
    if-eqz v4, :cond_a

    .line 261
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_9

    .line 267
    check-cast v3, Lcom/urbanairship/json/e;

    .line 269
    goto :goto_0

    .line 270
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 273
    throw v23

    .line 274
    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 284
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_b

    .line 290
    goto :goto_0

    .line 291
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 294
    throw v23

    .line 295
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_1c

    .line 305
    check-cast v3, Lcom/urbanairship/json/e;

    .line 307
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v3}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 313
    move-result-object v2

    .line 314
    new-instance v3, Lcom/urbanairship/android/layout/info/t0;

    .line 316
    invoke-direct {v3, v2}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 319
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/u1;->f:Ljava/util/List;

    .line 325
    const-string v2, "nps_identifier"

    .line 327
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_1b

    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_d

    .line 347
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_e

    .line 363
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 379
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_10

    .line 401
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 404
    move-result-wide v1

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 411
    goto/16 :goto_1

    .line 413
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_11

    .line 423
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 426
    move-result-wide v1

    .line 427
    new-instance v3, Lkotlin/x;

    .line 429
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 432
    move-object v1, v3

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 435
    goto/16 :goto_1

    .line 437
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_12

    .line 447
    const-wide/16 v4, 0x0

    .line 449
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 452
    move-result-wide v1

    .line 453
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/String;

    .line 459
    goto/16 :goto_1

    .line 461
    :cond_12
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_13

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 482
    goto :goto_1

    .line 483
    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_14

    .line 493
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 503
    goto :goto_1

    .line 504
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_15

    .line 514
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 517
    move-result v1

    .line 518
    new-instance v2, Lkotlin/u;

    .line 520
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 523
    move-object v1, v2

    .line 524
    check-cast v1, Ljava/lang/String;

    .line 526
    goto :goto_1

    .line 527
    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v3

    .line 535
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 537
    if-eqz v3, :cond_17

    .line 539
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_16

    .line 545
    check-cast v1, Ljava/lang/String;

    .line 547
    goto :goto_1

    .line 548
    :cond_16
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 551
    throw v23

    .line 552
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_19

    .line 562
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_18

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 570
    goto :goto_1

    .line 571
    :cond_18
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 574
    throw v23

    .line 575
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1a

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 587
    :goto_1
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/u1;->g:Ljava/lang/String;

    .line 589
    return-void

    .line 590
    :cond_1a
    const-string v0, "Invalid type \'String\' for field \'nps_identifier\'"

    .line 592
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 595
    throw v23

    .line 596
    :cond_1b
    const-string v0, "Missing required field: \'nps_identifier\'"

    .line 598
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 601
    throw v23

    .line 602
    :cond_1c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 604
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    const-string v2, "Invalid type \'"

    .line 610
    const-string v3, "\' for field \'view\'"

    .line 612
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    :cond_1d
    const/16 v23, 0x0

    .line 622
    const-string v0, "Missing required field: \'view\'"

    .line 624
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 627
    throw v23
.end method


# virtual methods
.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/u1;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method
