.class public final Lcom/urbanairship/android/layout/info/b0;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/h0;
.implements Lcom/urbanairship/android/layout/info/k3;
.implements Lcom/urbanairship/android/layout/info/d;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/info/h0;

.field public final synthetic b:Lcom/urbanairship/android/layout/info/l3;

.field public final synthetic c:Lcom/urbanairship/android/layout/info/t3;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/urbanairship/android/layout/info/i0;

    .line 10
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/info/i0;-><init>(Lcom/urbanairship/json/e;)V

    .line 13
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->c(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/l3;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/b0;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 21
    new-instance v4, Lcom/urbanairship/android/layout/info/t3;

    .line 23
    invoke-direct {v4, v1}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 26
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/b0;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 28
    const-string v4, "min_selection"

    .line 30
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 36
    const-class v6, Lcom/urbanairship/json/e;

    .line 38
    const-class v7, Lcom/urbanairship/json/c;

    .line 40
    const-class v8, Lkotlin/u;

    .line 42
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

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
    const-class v19, Ljava/lang/String;

    .line 58
    const/16 v20, 0x0

    .line 60
    const-string v21, "null cannot be cast to non-null type kotlin.Int"

    .line 62
    move-object/from16 v22, v11

    .line 64
    const-class v23, Ljava/lang/Integer;

    .line 66
    const/4 v12, 0x0

    .line 67
    if-nez v4, :cond_0

    .line 69
    move-object/from16 v4, v20

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v13

    .line 77
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 87
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 105
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 123
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Integer;

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_4

    .line 145
    const-wide/16 v10, 0x0

    .line 147
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 150
    move-result-wide v24

    .line 151
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_4
    const-wide/16 v10, 0x0

    .line 161
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_5

    .line 171
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 174
    move-result-wide v12

    .line 175
    new-instance v4, Lkotlin/x;

    .line 177
    invoke-direct {v4, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 180
    check-cast v4, Ljava/lang/Integer;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_6

    .line 194
    const-wide/16 v10, 0x0

    .line 196
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 199
    move-result-wide v12

    .line 200
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_7

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Integer;

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_7
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_0

    .line 251
    :cond_8
    const/4 v10, 0x0

    .line 252
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_9

    .line 262
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v4

    .line 270
    goto :goto_0

    .line 271
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_a

    .line 281
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 284
    move-result v4

    .line 285
    new-instance v10, Lkotlin/u;

    .line 287
    invoke-direct {v10, v4}, Lkotlin/u;-><init>(I)V

    .line 290
    move-object v4, v10

    .line 291
    check-cast v4, Ljava/lang/Integer;

    .line 293
    goto :goto_0

    .line 294
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_c

    .line 304
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_b

    .line 310
    check-cast v4, Ljava/lang/Integer;

    .line 312
    goto :goto_0

    .line 313
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 316
    throw v20

    .line 317
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_e

    .line 327
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_d

    .line 333
    check-cast v4, Ljava/lang/Integer;

    .line 335
    goto :goto_0

    .line 336
    :cond_d
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 339
    throw v20

    .line 340
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_22

    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 352
    :goto_0
    if-eqz v4, :cond_f

    .line 354
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 357
    move-result v3

    .line 358
    goto :goto_1

    .line 359
    :cond_f
    iget-boolean v3, v3, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 361
    if-eqz v3, :cond_10

    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_1

    .line 365
    :cond_10
    const/4 v3, 0x0

    .line 366
    :goto_1
    iput v3, v0, Lcom/urbanairship/android/layout/info/b0;->d:I

    .line 368
    const-string v3, "max_selection"

    .line 370
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_11

    .line 376
    goto/16 :goto_3

    .line 378
    :cond_11
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 381
    move-result-object v3

    .line 382
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_12

    .line 392
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 398
    :goto_2
    move-object/from16 v20, v1

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_13

    .line 412
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 418
    goto :goto_2

    .line 419
    :cond_13
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_14

    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 440
    goto :goto_2

    .line 441
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_15

    .line 451
    const-wide/16 v10, 0x0

    .line 453
    invoke-virtual {v1, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 456
    move-result-wide v3

    .line 457
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 463
    goto :goto_2

    .line 464
    :cond_15
    const-wide/16 v10, 0x0

    .line 466
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_16

    .line 476
    invoke-virtual {v1, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 479
    move-result-wide v3

    .line 480
    new-instance v1, Lkotlin/x;

    .line 482
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 487
    goto :goto_2

    .line 488
    :cond_16
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_17

    .line 498
    const-wide/16 v10, 0x0

    .line 500
    invoke-virtual {v1, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 503
    move-result-wide v3

    .line 504
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 510
    goto :goto_2

    .line 511
    :cond_17
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_18

    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 532
    goto/16 :goto_2

    .line 534
    :cond_18
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_19

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v1

    .line 553
    goto/16 :goto_2

    .line 555
    :cond_19
    const/4 v10, 0x0

    .line 556
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_1a

    .line 566
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 569
    move-result v1

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    goto/16 :goto_2

    .line 576
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_1b

    .line 586
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 589
    move-result v1

    .line 590
    new-instance v3, Lkotlin/u;

    .line 592
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 595
    check-cast v3, Ljava/lang/Integer;

    .line 597
    move-object/from16 v20, v3

    .line 599
    goto :goto_3

    .line 600
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_1d

    .line 610
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_1c

    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 618
    goto/16 :goto_2

    .line 620
    :cond_1c
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 623
    throw v20

    .line 624
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_1f

    .line 634
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_1e

    .line 640
    check-cast v1, Ljava/lang/Integer;

    .line 642
    goto/16 :goto_2

    .line 644
    :cond_1e
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 647
    throw v20

    .line 648
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_21

    .line 658
    check-cast v1, Ljava/lang/Integer;

    .line 660
    goto/16 :goto_2

    .line 662
    :goto_3
    if-eqz v20, :cond_20

    .line 664
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 667
    move-result v1

    .line 668
    goto :goto_4

    .line 669
    :cond_20
    const v1, 0x7fffffff

    .line 672
    :goto_4
    iput v1, v0, Lcom/urbanairship/android/layout/info/b0;->e:I

    .line 674
    new-instance v1, Lcom/urbanairship/android/layout/info/t0;

    .line 676
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/i0;->c:Lcom/urbanairship/android/layout/info/s3;

    .line 678
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/info/t0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 681
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/b0;->f:Ljava/util/List;

    .line 687
    return-void

    .line 688
    :cond_21
    const-string v0, "Invalid type \'Integer\' for field \'max_selection\'"

    .line 690
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 693
    throw v20

    .line 694
    :cond_22
    const-string v0, "Invalid type \'Integer\' for field \'min_selection\'"

    .line 696
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 699
    throw v20
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->c()Lcom/urbanairship/android/layout/property/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->d()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final g()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->getVisibility()Lcom/urbanairship/android/layout/info/v3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->h()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lcom/urbanairship/android/layout/info/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->k()Lcom/urbanairship/android/layout/property/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->l()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->m()Lcom/urbanairship/android/layout/info/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b0;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method
