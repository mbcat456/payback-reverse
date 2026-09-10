.class public abstract Lcom/urbanairship/android/layout/info/p;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/p0;
.implements Lcom/urbanairship/android/layout/info/d;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/info/q0;

.field public final synthetic b:Landroidx/constraintlayout/core/motion/utils/h;

.field public final synthetic c:Lcom/urbanairship/android/layout/info/t3;

.field public final d:Landroidx/media3/extractor/text/cea/i;

.field public final e:Landroidx/media3/extractor/text/cea/i;

.field public final f:Lcom/urbanairship/json/JsonValue;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/q0;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/p;->a:Lcom/urbanairship/android/layout/info/q0;

    .line 14
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/h;

    .line 16
    invoke-direct {v2, v1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 19
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

    .line 21
    new-instance v2, Lcom/urbanairship/android/layout/info/t3;

    .line 23
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 26
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/p;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 28
    const-string v2, "on_toggle_on"

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->g(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "state_actions"

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 39
    move-result-object v2

    .line 40
    const/16 v4, 0xa

    .line 42
    if-eqz v2, :cond_0

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 71
    sget-object v8, Lcom/urbanairship/android/layout/property/g5;->Companion:Lcom/urbanairship/android/layout/property/c5;

    .line 73
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v7}, Lcom/urbanairship/android/layout/property/c5;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/g5;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v6, 0x0

    .line 89
    :cond_1
    new-instance v2, Landroidx/media3/extractor/text/cea/i;

    .line 91
    invoke-direct {v2, v6}, Landroidx/media3/extractor/text/cea/i;-><init>(Ljava/util/List;)V

    .line 94
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/p;->d:Landroidx/media3/extractor/text/cea/i;

    .line 96
    const-string v2, "on_toggle_off"

    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->g(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 113
    move-result v4

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 135
    sget-object v6, Lcom/urbanairship/android/layout/property/g5;->Companion:Lcom/urbanairship/android/layout/property/c5;

    .line 137
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v4}, Lcom/urbanairship/android/layout/property/c5;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/g5;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v3, 0x0

    .line 153
    :cond_3
    new-instance v2, Landroidx/media3/extractor/text/cea/i;

    .line 155
    invoke-direct {v2, v3}, Landroidx/media3/extractor/text/cea/i;-><init>(Ljava/util/List;)V

    .line 158
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/p;->e:Landroidx/media3/extractor/text/cea/i;

    .line 160
    const-string v2, "attribute_value"

    .line 162
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 165
    move-result-object v2

    .line 166
    const-class v3, Lcom/urbanairship/json/c;

    .line 168
    const-class v4, Lkotlin/u;

    .line 170
    const-class v6, Ljava/lang/Integer;

    .line 172
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 174
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 176
    const-class v12, Lkotlin/x;

    .line 178
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 180
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 182
    const-class v15, Ljava/lang/CharSequence;

    .line 184
    const-class v16, Ljava/lang/String;

    .line 186
    const-class v17, Lcom/urbanairship/json/JsonValue;

    .line 188
    const-class v18, Lcom/urbanairship/json/e;

    .line 190
    move-object/from16 v20, v6

    .line 192
    const/16 v19, 0x0

    .line 194
    const-wide/16 v5, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    if-nez v2, :cond_4

    .line 199
    move-object/from16 v2, v19

    .line 201
    goto/16 :goto_2

    .line 203
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 206
    move-result-object v9

    .line 207
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_5

    .line 217
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 235
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 241
    goto/16 :goto_2

    .line 243
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_7

    .line 253
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 263
    goto/16 :goto_2

    .line 265
    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_8

    .line 275
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 278
    move-result-wide v9

    .line 279
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 285
    goto/16 :goto_2

    .line 287
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_9

    .line 297
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 300
    move-result-wide v9

    .line 301
    new-instance v2, Lkotlin/x;

    .line 303
    invoke-direct {v2, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 306
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 308
    goto/16 :goto_2

    .line 310
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_a

    .line 320
    const-wide/16 v5, 0x0

    .line 322
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 325
    move-result-wide v9

    .line 326
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_b

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 355
    goto/16 :goto_2

    .line 357
    :cond_b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_c

    .line 367
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 377
    goto :goto_2

    .line 378
    :cond_c
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 380
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_d

    .line 390
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 393
    move-result v2

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 400
    goto :goto_2

    .line 401
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_e

    .line 411
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 414
    move-result v2

    .line 415
    new-instance v5, Lkotlin/u;

    .line 417
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 420
    move-object v2, v5

    .line 421
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 423
    goto :goto_2

    .line 424
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_f

    .line 434
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 440
    goto :goto_2

    .line 441
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_10

    .line 451
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 457
    goto :goto_2

    .line 458
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_20

    .line 468
    :goto_2
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/p;->f:Lcom/urbanairship/json/JsonValue;

    .line 470
    sget-object v2, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 472
    const-string v5, "view"

    .line 474
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1f

    .line 480
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 483
    move-result-object v5

    .line 484
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_11

    .line 494
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/urbanairship/json/e;

    .line 500
    goto/16 :goto_3

    .line 502
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_12

    .line 512
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/urbanairship/json/e;

    .line 518
    goto/16 :goto_3

    .line 520
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_13

    .line 530
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/urbanairship/json/e;

    .line 540
    goto/16 :goto_3

    .line 542
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_14

    .line 552
    const-wide/16 v9, 0x0

    .line 554
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 557
    move-result-wide v3

    .line 558
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lcom/urbanairship/json/e;

    .line 564
    goto/16 :goto_3

    .line 566
    :cond_14
    const-wide/16 v9, 0x0

    .line 568
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_15

    .line 578
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 581
    move-result-wide v3

    .line 582
    new-instance v1, Lkotlin/x;

    .line 584
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 587
    check-cast v1, Lcom/urbanairship/json/e;

    .line 589
    goto/16 :goto_3

    .line 591
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_16

    .line 601
    const-wide/16 v9, 0x0

    .line 603
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 606
    move-result-wide v3

    .line 607
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/urbanairship/json/e;

    .line 613
    goto/16 :goto_3

    .line 615
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_17

    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 629
    move-result v1

    .line 630
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/urbanairship/json/e;

    .line 636
    goto :goto_3

    .line 637
    :cond_17
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_18

    .line 647
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lcom/urbanairship/json/e;

    .line 657
    goto :goto_3

    .line 658
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_19

    .line 668
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 671
    move-result v1

    .line 672
    new-instance v3, Lkotlin/u;

    .line 674
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 677
    move-object v1, v3

    .line 678
    check-cast v1, Lcom/urbanairship/json/e;

    .line 680
    goto :goto_3

    .line 681
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v3

    .line 689
    const-string v4, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 691
    if-eqz v3, :cond_1b

    .line 693
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_1a

    .line 699
    check-cast v1, Lcom/urbanairship/json/e;

    .line 701
    goto :goto_3

    .line 702
    :cond_1a
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 705
    throw v19

    .line 706
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1d

    .line 716
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_1c

    .line 722
    goto :goto_3

    .line 723
    :cond_1c
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 726
    throw v19

    .line 727
    :cond_1d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_1e

    .line 737
    check-cast v1, Lcom/urbanairship/json/e;

    .line 739
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    invoke-static {v1}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 745
    move-result-object v1

    .line 746
    new-instance v2, Lcom/urbanairship/android/layout/info/t0;

    .line 748
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 751
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/p;->g:Ljava/util/List;

    .line 757
    return-void

    .line 758
    :cond_1e
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 760
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    const-string v2, "Invalid type \'"

    .line 766
    const-string v3, "\' for field \'view\'"

    .line 768
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 775
    throw v0

    .line 776
    :cond_1f
    const-string v0, "Missing required field: \'view\'"

    .line 778
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 781
    throw v19

    .line 782
    :cond_20
    const-string v0, "Invalid type \'JsonValue\' for field \'attribute_value\'"

    .line 784
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 787
    throw v19
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->a:Lcom/urbanairship/android/layout/info/q0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/p;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method
