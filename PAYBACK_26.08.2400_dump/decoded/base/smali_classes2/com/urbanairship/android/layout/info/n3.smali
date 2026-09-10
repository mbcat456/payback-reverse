.class public final Lcom/urbanairship/android/layout/info/n3;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/h0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/info/i0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 28

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
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 15
    sget-object v2, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 17
    const-string v3, "view"

    .line 19
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2e

    .line 25
    const-class v5, Lcom/urbanairship/json/e;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v6

    .line 31
    const-class v7, Ljava/lang/String;

    .line 33
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    .line 41
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 43
    const-class v10, Lcom/urbanairship/json/c;

    .line 45
    const-class v11, Lkotlin/u;

    .line 47
    const-class v12, Ljava/lang/Integer;

    .line 49
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    move-object/from16 v16, v5

    .line 53
    const/4 v15, 0x0

    .line 54
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    const-class v18, Lkotlin/x;

    .line 58
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    const-class v21, Ljava/lang/CharSequence;

    .line 64
    move-object/from16 v22, v14

    .line 66
    const-wide/16 v13, 0x0

    .line 68
    move-object/from16 v23, v15

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v8, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/urbanairship/json/e;

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_0
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 91
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/urbanairship/json/e;

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 109
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/urbanairship/json/e;

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 131
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 134
    move-result-wide v24

    .line 135
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/urbanairship/json/e;

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 153
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 156
    move-result-wide v4

    .line 157
    new-instance v3, Lkotlin/x;

    .line 159
    invoke-direct {v3, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 162
    check-cast v3, Lcom/urbanairship/json/e;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 176
    const-wide/16 v4, 0x0

    .line 178
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 181
    move-result-wide v26

    .line 182
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/urbanairship/json/e;

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_5
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/urbanairship/json/e;

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 222
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/urbanairship/json/e;

    .line 232
    goto :goto_0

    .line 233
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 243
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 246
    move-result v3

    .line 247
    new-instance v4, Lkotlin/u;

    .line 249
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 252
    move-object v3, v4

    .line 253
    check-cast v3, Lcom/urbanairship/json/e;

    .line 255
    goto :goto_0

    .line 256
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 266
    if-eqz v4, :cond_a

    .line 268
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_9

    .line 274
    check-cast v3, Lcom/urbanairship/json/e;

    .line 276
    goto :goto_0

    .line 277
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 280
    throw v23

    .line 281
    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 291
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_b

    .line 297
    goto :goto_0

    .line 298
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 301
    throw v23

    .line 302
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_2d

    .line 312
    check-cast v3, Lcom/urbanairship/json/e;

    .line 314
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v3}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lcom/urbanairship/android/layout/info/t0;

    .line 323
    invoke-direct {v3, v2}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 326
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/n3;->b:Ljava/util/List;

    .line 332
    const-string v2, "video_scope"

    .line 334
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_d

    .line 340
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    const/16 v4, 0xa

    .line 344
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 347
    move-result v4

    .line 348
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v2

    .line 357
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_e

    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 369
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_1

    .line 377
    :cond_d
    move-object/from16 v3, v23

    .line 379
    :cond_e
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/n3;->c:Ljava/util/ArrayList;

    .line 381
    const-string v2, "mute_group"

    .line 383
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 386
    move-result-object v2

    .line 387
    const-string v3, "Invalid type \'String\' for field \'identifier\'"

    .line 389
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 391
    const-string v5, "identifier"

    .line 393
    if-eqz v2, :cond_f

    .line 395
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 398
    move-result-object v2

    .line 399
    if-nez v2, :cond_10

    .line 401
    :cond_f
    move-object v8, v3

    .line 402
    move-object/from16 v2, v23

    .line 404
    goto/16 :goto_3

    .line 406
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 409
    move-result-object v6

    .line 410
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_11

    .line 420
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    :goto_2
    move-object v8, v3

    .line 425
    goto/16 :goto_3

    .line 427
    :cond_11
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_12

    .line 437
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    goto :goto_2

    .line 442
    :cond_12
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_13

    .line 452
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/String;

    .line 462
    goto :goto_2

    .line 463
    :cond_13
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_14

    .line 473
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 476
    move-result-wide v26

    .line 477
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 483
    goto :goto_2

    .line 484
    :cond_14
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_15

    .line 494
    move-object v8, v3

    .line 495
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 498
    move-result-wide v2

    .line 499
    new-instance v6, Lkotlin/x;

    .line 501
    invoke-direct {v6, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 504
    move-object v2, v6

    .line 505
    check-cast v2, Ljava/lang/String;

    .line 507
    goto/16 :goto_3

    .line 509
    :cond_15
    move-object v8, v3

    .line 510
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_16

    .line 520
    const-wide/16 v13, 0x0

    .line 522
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 525
    move-result-wide v2

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/String;

    .line 532
    goto/16 :goto_3

    .line 534
    :cond_16
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_17

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 555
    goto/16 :goto_3

    .line 557
    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_18

    .line 567
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/String;

    .line 577
    goto :goto_3

    .line 578
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_19

    .line 588
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 591
    move-result v2

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/String;

    .line 598
    goto :goto_3

    .line 599
    :cond_19
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1a

    .line 609
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 612
    move-result v2

    .line 613
    new-instance v3, Lkotlin/u;

    .line 615
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 618
    move-object v2, v3

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 621
    goto :goto_3

    .line 622
    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_1b

    .line 632
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/String;

    .line 638
    goto :goto_3

    .line 639
    :cond_1b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1c

    .line 649
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/String;

    .line 655
    goto :goto_3

    .line 656
    :cond_1c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1d

    .line 666
    check-cast v2, Ljava/lang/String;

    .line 668
    goto :goto_3

    .line 669
    :cond_1d
    invoke-static {v8}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 672
    throw v23

    .line 673
    :goto_3
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/n3;->d:Ljava/lang/String;

    .line 675
    const-string v2, "play_group"

    .line 677
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_1e

    .line 683
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_1f

    .line 689
    :cond_1e
    move-object/from16 v4, v23

    .line 691
    goto/16 :goto_5

    .line 693
    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 696
    move-result-object v2

    .line 697
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_20

    .line 707
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    :goto_4
    move-object v4, v1

    .line 712
    goto/16 :goto_5

    .line 714
    :cond_20
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_21

    .line 724
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    goto :goto_4

    .line 729
    :cond_21
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_22

    .line 739
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 742
    move-result v1

    .line 743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/String;

    .line 749
    goto :goto_4

    .line 750
    :cond_22
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_23

    .line 760
    const-wide/16 v5, 0x0

    .line 762
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 765
    move-result-wide v1

    .line 766
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/String;

    .line 772
    goto :goto_4

    .line 773
    :cond_23
    const-wide/16 v5, 0x0

    .line 775
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_24

    .line 785
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 788
    move-result-wide v1

    .line 789
    new-instance v3, Lkotlin/x;

    .line 791
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 794
    check-cast v3, Ljava/lang/String;

    .line 796
    move-object v4, v3

    .line 797
    goto/16 :goto_5

    .line 799
    :cond_24
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_25

    .line 809
    const-wide/16 v13, 0x0

    .line 811
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 814
    move-result-wide v1

    .line 815
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/lang/String;

    .line 821
    goto :goto_4

    .line 822
    :cond_25
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_26

    .line 832
    const/4 v3, 0x0

    .line 833
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 836
    move-result v1

    .line 837
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 843
    goto/16 :goto_4

    .line 845
    :cond_26
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_27

    .line 855
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 858
    move-result v1

    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/lang/String;

    .line 865
    goto/16 :goto_4

    .line 867
    :cond_27
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_28

    .line 877
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 880
    move-result v1

    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/String;

    .line 887
    goto/16 :goto_4

    .line 889
    :cond_28
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_29

    .line 899
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 902
    move-result v1

    .line 903
    new-instance v2, Lkotlin/u;

    .line 905
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 908
    check-cast v2, Ljava/lang/String;

    .line 910
    move-object v4, v2

    .line 911
    goto :goto_5

    .line 912
    :cond_29
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_2a

    .line 922
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/String;

    .line 928
    goto/16 :goto_4

    .line 930
    :cond_2a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_2b

    .line 940
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 946
    goto/16 :goto_4

    .line 948
    :cond_2b
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_2c

    .line 958
    check-cast v1, Ljava/lang/String;

    .line 960
    goto/16 :goto_4

    .line 962
    :cond_2c
    invoke-static {v8}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 965
    throw v23

    .line 966
    :goto_5
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/n3;->e:Ljava/lang/String;

    .line 968
    return-void

    .line 969
    :cond_2d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 971
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 974
    move-result-object v1

    .line 975
    const-string v2, "Invalid type \'"

    .line 977
    const-string v3, "\' for field \'view\'"

    .line 979
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 986
    throw v0

    .line 987
    :cond_2e
    const/16 v23, 0x0

    .line 989
    const-string v0, "Missing required field: \'view\'"

    .line 991
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 994
    throw v23
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/u;

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/h;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/v3;

    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/l;

    .line 9
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/n3;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method
