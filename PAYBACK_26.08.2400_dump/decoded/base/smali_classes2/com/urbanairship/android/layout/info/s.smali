.class public Lcom/urbanairship/android/layout/info/s;
.super Lcom/urbanairship/android/layout/info/s3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/r;
.implements Lcom/urbanairship/android/layout/info/d;
.implements Lcom/urbanairship/android/layout/info/p0;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final synthetic b:Lcom/urbanairship/android/layout/info/t3;

.field public final synthetic c:Lcom/urbanairship/android/layout/info/q0;

.field public final d:Ljava/util/List;

.field public final e:Lcom/urbanairship/json/JsonValue;

.field public final f:Lcom/urbanairship/android/layout/property/t5;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/h;

    .line 10
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 13
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    new-instance v2, Lcom/urbanairship/android/layout/info/t3;

    .line 17
    invoke-direct {v2, v0}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 20
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/s;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/q0;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/s;->c:Lcom/urbanairship/android/layout/info/q0;

    .line 28
    sget-object v3, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 30
    const-string v2, "outcomes"

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    sget-object v4, Lcom/urbanairship/android/layout/property/s2;->Companion:Lcom/urbanairship/android/layout/property/t1;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    const-string v2, "button_click"

    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    sget-object v5, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->Companion:Lcom/urbanairship/android/layout/property/m;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/m;->a(Lcom/urbanairship/json/c;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    move-object v6, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_2
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 74
    goto :goto_1

    .line 75
    :goto_3
    const-string v2, "actions"

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-object v2, v2, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 85
    invoke-static {v2}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/4 v7, 0x0

    .line 92
    :goto_4
    const/4 v8, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/urbanairship/android/layout/property/u2;->a(Lcom/urbanairship/android/layout/property/u2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/s;->d:Ljava/util/List;

    .line 100
    const-string v2, "reporting_metadata"

    .line 102
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 105
    move-result-object v2

    .line 106
    const-class v3, Lcom/urbanairship/json/e;

    .line 108
    const-class v4, Lcom/urbanairship/json/c;

    .line 110
    const-class v5, Lkotlin/u;

    .line 112
    const-class v6, Ljava/lang/Integer;

    .line 114
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 116
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    const-class v13, Lkotlin/x;

    .line 120
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    const-class v16, Ljava/lang/CharSequence;

    .line 126
    const-class v17, Ljava/lang/String;

    .line 128
    move-object/from16 v18, v8

    .line 130
    const-wide/16 v7, 0x0

    .line 132
    const-class v19, Lcom/urbanairship/json/JsonValue;

    .line 134
    const/16 v20, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    if-nez v2, :cond_4

    .line 139
    move-object/from16 v2, v20

    .line 141
    goto/16 :goto_5

    .line 143
    :cond_4
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v10

    .line 147
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_5

    .line 157
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 163
    goto/16 :goto_5

    .line 165
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_6

    .line 175
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 181
    goto/16 :goto_5

    .line 183
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_7

    .line 193
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 203
    goto/16 :goto_5

    .line 205
    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_8

    .line 215
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 225
    goto/16 :goto_5

    .line 227
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_9

    .line 237
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 240
    move-result-wide v10

    .line 241
    new-instance v2, Lkotlin/x;

    .line 243
    invoke-direct {v2, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 246
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 248
    goto/16 :goto_5

    .line 250
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 260
    const-wide/16 v7, 0x0

    .line 262
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 265
    move-result-wide v10

    .line 266
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 272
    goto/16 :goto_5

    .line 274
    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_b

    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 295
    goto/16 :goto_5

    .line 297
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_c

    .line 307
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 320
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_d

    .line 330
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 340
    goto :goto_5

    .line 341
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_e

    .line 351
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 354
    move-result v2

    .line 355
    new-instance v7, Lkotlin/u;

    .line 357
    invoke-direct {v7, v2}, Lkotlin/u;-><init>(I)V

    .line 360
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 362
    move-object v2, v7

    .line 363
    goto :goto_5

    .line 364
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 372
    const-string v8, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 374
    if-eqz v7, :cond_10

    .line 376
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_f

    .line 382
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 384
    goto :goto_5

    .line 385
    :cond_f
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 388
    throw v20

    .line 389
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_12

    .line 399
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_11

    .line 405
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 407
    goto :goto_5

    .line 408
    :cond_11
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 411
    throw v20

    .line 412
    :cond_12
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_24

    .line 422
    :goto_5
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/s;->e:Lcom/urbanairship/json/JsonValue;

    .line 424
    const-string v2, "tap_effect"

    .line 426
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 429
    move-result-object v2

    .line 430
    sget-object v0, Lcom/urbanairship/android/layout/property/t5;->Companion:Lcom/urbanairship/android/layout/property/q5;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    if-eqz v2, :cond_22

    .line 437
    :try_start_0
    const-string v0, "type"

    .line 439
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_21

    .line 445
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 448
    move-result-object v7

    .line 449
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_13

    .line 459
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_6

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto/16 :goto_8

    .line 468
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_14

    .line 478
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    goto/16 :goto_6

    .line 484
    :cond_14
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_15

    .line 494
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 504
    goto/16 :goto_6

    .line 506
    :cond_15
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_16

    .line 516
    const-wide/16 v10, 0x0

    .line 518
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 528
    goto/16 :goto_6

    .line 530
    :cond_16
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_17

    .line 540
    const-wide/16 v10, 0x0

    .line 542
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 545
    move-result-wide v3

    .line 546
    new-instance v0, Lkotlin/x;

    .line 548
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 553
    goto/16 :goto_6

    .line 555
    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_18

    .line 565
    const-wide/16 v10, 0x0

    .line 567
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 570
    move-result-wide v3

    .line 571
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 577
    goto/16 :goto_6

    .line 579
    :cond_18
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_19

    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/String;

    .line 600
    goto :goto_6

    .line 601
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1a

    .line 611
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 621
    goto :goto_6

    .line 622
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1b

    .line 632
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 635
    move-result v0

    .line 636
    new-instance v3, Lkotlin/u;

    .line 638
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 641
    move-object v0, v3

    .line 642
    check-cast v0, Ljava/lang/String;

    .line 644
    goto :goto_6

    .line 645
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v4
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 655
    if-eqz v4, :cond_1d

    .line 657
    :try_start_1
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1c

    .line 663
    check-cast v0, Ljava/lang/String;

    .line 665
    goto :goto_6

    .line 666
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 668
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 671
    throw v0

    .line 672
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1f

    .line 682
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_1e

    .line 688
    check-cast v0, Ljava/lang/String;

    .line 690
    goto :goto_6

    .line 691
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 693
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0

    .line 697
    :cond_1f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_20

    .line 707
    check-cast v0, Ljava/lang/String;

    .line 709
    :goto_6
    sget-object v3, Lcom/urbanairship/android/layout/property/t5;->b:Ljava/util/LinkedHashMap;

    .line 711
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/urbanairship/android/layout/property/t5;

    .line 717
    if-nez v0, :cond_23

    .line 719
    goto :goto_7

    .line 720
    :cond_20
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 722
    const-string v3, "Invalid type \'String\' for field \'type\'"

    .line 724
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 727
    throw v0

    .line 728
    :cond_21
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 730
    const-string v3, "Missing required field: \'type\'"

    .line 732
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 735
    throw v0

    .line 736
    :cond_22
    :goto_7
    sget-object v0, Lcom/urbanairship/android/layout/property/r5;->INSTANCE:Lcom/urbanairship/android/layout/property/r5;
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 738
    goto :goto_9

    .line 739
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    const-string v4, "Failed to parse tap effect! Using default. json: "

    .line 743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v2, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    sget-object v0, Lcom/urbanairship/android/layout/property/r5;->INSTANCE:Lcom/urbanairship/android/layout/property/r5;

    .line 762
    :cond_23
    :goto_9
    iput-object v0, v1, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 764
    return-void

    .line 765
    :cond_24
    const-string v0, "Invalid type \'JsonValue\' for field \'reporting_metadata\'"

    .line 767
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 770
    throw v20
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->c:Lcom/urbanairship/android/layout/info/q0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/u;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/ViewType;

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/v3;

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final i()Lcom/urbanairship/android/layout/info/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method

.method public final j()Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->e:Lcom/urbanairship/json/JsonValue;

    .line 3
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/l;

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
