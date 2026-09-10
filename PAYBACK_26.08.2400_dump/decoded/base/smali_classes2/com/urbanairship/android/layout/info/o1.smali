.class public final Lcom/urbanairship/android/layout/info/o1;
.super Lcom/urbanairship/android/layout/info/s3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/d;
.implements Lcom/urbanairship/android/layout/info/d2;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final synthetic b:Lcom/urbanairship/android/layout/info/t3;

.field public final synthetic c:Lcom/urbanairship/android/layout/info/e2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lcom/urbanairship/android/layout/property/MediaType;

.field public final g:Lcom/urbanairship/android/layout/property/MediaFit;

.field public final h:Lcom/urbanairship/android/layout/property/o3;

.field public final i:Lcom/urbanairship/android/layout/property/g6;

.field public final j:Lcom/urbanairship/android/layout/info/e0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/h;

    .line 10
    invoke-direct {v2, v1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 13
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    new-instance v2, Lcom/urbanairship/android/layout/info/t3;

    .line 17
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 20
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/o1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->b(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/e2;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/o1;->c:Lcom/urbanairship/android/layout/info/e2;

    .line 28
    const-string v2, "url"

    .line 30
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_8a

    .line 36
    const-class v4, Ljava/lang/String;

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    const-class v7, Lcom/urbanairship/json/e;

    .line 52
    const-class v8, Lcom/urbanairship/json/c;

    .line 54
    const-class v9, Lkotlin/u;

    .line 56
    const-class v10, Ljava/lang/Integer;

    .line 58
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    const-wide/16 v13, 0x0

    .line 62
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    const-class v16, Lkotlin/x;

    .line 66
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    const-class v19, Ljava/lang/CharSequence;

    .line 72
    const-class v20, Lcom/urbanairship/json/JsonValue;

    .line 74
    move-object/from16 v22, v4

    .line 76
    const/16 v21, 0x0

    .line 78
    const-wide/16 v3, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    if-eqz v6, :cond_0

    .line 83
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 99
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 115
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 162
    move-result-wide v5

    .line 163
    new-instance v2, Lkotlin/x;

    .line 165
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 182
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 215
    goto :goto_0

    .line 216
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 226
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 236
    goto :goto_0

    .line 237
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 247
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 250
    move-result v2

    .line 251
    new-instance v5, Lkotlin/u;

    .line 253
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 256
    move-object v2, v5

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 259
    goto :goto_0

    .line 260
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v6

    .line 268
    const-string v23, "null cannot be cast to non-null type kotlin.String"

    .line 270
    if-eqz v6, :cond_a

    .line 272
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_9

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 280
    goto :goto_0

    .line 281
    :cond_9
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 284
    throw v21

    .line 285
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_c

    .line 295
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_b

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 303
    goto :goto_0

    .line 304
    :cond_b
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 307
    throw v21

    .line 308
    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_89

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 320
    :goto_0
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/o1;->d:Ljava/lang/String;

    .line 322
    const-string v2, "url_selectors"

    .line 324
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_d

    .line 330
    sget-object v5, Lcom/urbanairship/android/layout/property/i1;->Companion:Lcom/urbanairship/android/layout/property/h1;

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/h1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 338
    move-result-object v2

    .line 339
    goto :goto_1

    .line 340
    :cond_d
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 342
    :goto_1
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/o1;->e:Ljava/util/List;

    .line 344
    sget-object v2, Lcom/urbanairship/android/layout/property/MediaType;->Companion:Lcom/urbanairship/android/layout/property/g1;

    .line 346
    const-string v5, "media_type"

    .line 348
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 361
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {}, Lcom/urbanairship/android/layout/property/MediaType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v5

    .line 376
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_f

    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    move-object/from16 v23, v6

    .line 388
    check-cast v23, Lcom/urbanairship/android/layout/property/MediaType;

    .line 390
    invoke-static/range {v23 .. v23}, Lcom/urbanairship/android/layout/property/MediaType;->access$getValue$p(Lcom/urbanairship/android/layout/property/MediaType;)Ljava/lang/String;

    .line 393
    move-result-object v13

    .line 394
    invoke-static {v13, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_e

    .line 400
    goto :goto_3

    .line 401
    :cond_e
    const-wide/16 v13, 0x0

    .line 403
    goto :goto_2

    .line 404
    :cond_f
    move-object/from16 v6, v21

    .line 406
    :goto_3
    check-cast v6, Lcom/urbanairship/android/layout/property/MediaType;

    .line 408
    if-eqz v6, :cond_88

    .line 410
    iput-object v6, v0, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 412
    sget-object v2, Lcom/urbanairship/android/layout/property/MediaFit;->Companion:Lcom/urbanairship/android/layout/property/f1;

    .line 414
    const-string v5, "media_fit"

    .line 416
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_87

    .line 422
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 425
    move-result-object v6

    .line 426
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_10

    .line 436
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 442
    goto/16 :goto_4

    .line 444
    :cond_10
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_11

    .line 454
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 460
    goto/16 :goto_4

    .line 462
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_12

    .line 472
    invoke-virtual {v5, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 475
    move-result v5

    .line 476
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 482
    goto/16 :goto_4

    .line 484
    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_13

    .line 494
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 497
    move-result-wide v5

    .line 498
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 504
    goto/16 :goto_4

    .line 506
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_14

    .line 516
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 519
    move-result-wide v5

    .line 520
    new-instance v13, Lkotlin/x;

    .line 522
    invoke-direct {v13, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 525
    move-object v5, v13

    .line 526
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 528
    goto/16 :goto_4

    .line 530
    :cond_14
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v13

    .line 538
    if-eqz v13, :cond_15

    .line 540
    const-wide/16 v13, 0x0

    .line 542
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 545
    move-result-wide v5

    .line 546
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 552
    goto/16 :goto_4

    .line 554
    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_16

    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 568
    move-result v5

    .line 569
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 575
    goto :goto_4

    .line 576
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 579
    move-result-object v13

    .line 580
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_17

    .line 586
    invoke-virtual {v5, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 589
    move-result v5

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 596
    goto :goto_4

    .line 597
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_18

    .line 607
    invoke-virtual {v5, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 610
    move-result v5

    .line 611
    new-instance v6, Lkotlin/u;

    .line 613
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 616
    move-object v5, v6

    .line 617
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 619
    goto :goto_4

    .line 620
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v13

    .line 628
    const-string v14, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 630
    if-eqz v13, :cond_1a

    .line 632
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 635
    move-result-object v5

    .line 636
    if-eqz v5, :cond_19

    .line 638
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 640
    goto :goto_4

    .line 641
    :cond_19
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 644
    throw v21

    .line 645
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v13

    .line 653
    if-eqz v13, :cond_1c

    .line 655
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 658
    move-result-object v5

    .line 659
    if-eqz v5, :cond_1b

    .line 661
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 663
    goto :goto_4

    .line 664
    :cond_1b
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 667
    throw v21

    .line 668
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 671
    move-result-object v13

    .line 672
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_86

    .line 678
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    invoke-static {v5}, Lcom/urbanairship/android/layout/property/f1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/MediaFit;

    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/o1;->g:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 687
    const-string v2, "position"

    .line 689
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_1d

    .line 695
    sget-object v5, Lcom/urbanairship/android/layout/property/o3;->Companion:Lcom/urbanairship/android/layout/property/n3;

    .line 697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/n3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o3;

    .line 703
    move-result-object v2

    .line 704
    goto :goto_5

    .line 705
    :cond_1d
    sget-object v2, Lcom/urbanairship/android/layout/property/o3;->Companion:Lcom/urbanairship/android/layout/property/n3;

    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    sget-object v2, Lcom/urbanairship/android/layout/property/o3;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 712
    :goto_5
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/o1;->h:Lcom/urbanairship/android/layout/property/o3;

    .line 714
    const-string v2, "video"

    .line 716
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_84

    .line 722
    sget-object v6, Lcom/urbanairship/android/layout/property/g6;->Companion:Lcom/urbanairship/android/layout/property/f6;

    .line 724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    const-string v6, "aspect_ratio"

    .line 729
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 732
    move-result-object v6

    .line 733
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 735
    if-nez v6, :cond_1e

    .line 737
    move-object/from16 v27, v21

    .line 739
    goto/16 :goto_7

    .line 741
    :cond_1e
    const-class v14, Ljava/lang/Double;

    .line 743
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 746
    move-result-object v14

    .line 747
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_1f

    .line 757
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/lang/Double;

    .line 763
    goto/16 :goto_6

    .line 765
    :cond_1f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_20

    .line 775
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/lang/Double;

    .line 781
    goto/16 :goto_6

    .line 783
    :cond_20
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_21

    .line 793
    invoke-virtual {v6, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 796
    move-result v5

    .line 797
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/lang/Double;

    .line 803
    goto/16 :goto_6

    .line 805
    :cond_21
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_22

    .line 815
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 818
    move-result-wide v5

    .line 819
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/lang/Double;

    .line 825
    goto/16 :goto_6

    .line 827
    :cond_22
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_23

    .line 837
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 840
    move-result-wide v5

    .line 841
    new-instance v14, Lkotlin/x;

    .line 843
    invoke-direct {v14, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 846
    move-object v5, v14

    .line 847
    check-cast v5, Ljava/lang/Double;

    .line 849
    goto/16 :goto_6

    .line 851
    :cond_23
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_24

    .line 861
    const-wide/16 v3, 0x0

    .line 863
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 866
    move-result-wide v5

    .line 867
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 870
    move-result-object v5

    .line 871
    goto/16 :goto_6

    .line 873
    :cond_24
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_25

    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 887
    move-result v4

    .line 888
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    move-result-object v3

    .line 892
    move-object v5, v3

    .line 893
    check-cast v5, Ljava/lang/Double;

    .line 895
    goto/16 :goto_6

    .line 897
    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_26

    .line 907
    invoke-virtual {v6, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 910
    move-result v3

    .line 911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v3

    .line 915
    move-object v5, v3

    .line 916
    check-cast v5, Ljava/lang/Double;

    .line 918
    goto :goto_6

    .line 919
    :cond_26
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_27

    .line 929
    invoke-virtual {v6, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 932
    move-result v3

    .line 933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v3

    .line 937
    move-object v5, v3

    .line 938
    check-cast v5, Ljava/lang/Double;

    .line 940
    goto :goto_6

    .line 941
    :cond_27
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_28

    .line 951
    invoke-virtual {v6, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 954
    move-result v3

    .line 955
    new-instance v4, Lkotlin/u;

    .line 957
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 960
    move-object v5, v4

    .line 961
    check-cast v5, Ljava/lang/Double;

    .line 963
    goto :goto_6

    .line 964
    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v3

    .line 972
    const-string v4, "null cannot be cast to non-null type kotlin.Double"

    .line 974
    if-eqz v3, :cond_2a

    .line 976
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 979
    move-result-object v3

    .line 980
    if-eqz v3, :cond_29

    .line 982
    move-object v5, v3

    .line 983
    check-cast v5, Ljava/lang/Double;

    .line 985
    goto :goto_6

    .line 986
    :cond_29
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 989
    throw v21

    .line 990
    :cond_2a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_2c

    .line 1000
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1003
    move-result-object v3

    .line 1004
    if-eqz v3, :cond_2b

    .line 1006
    move-object v5, v3

    .line 1007
    check-cast v5, Ljava/lang/Double;

    .line 1009
    goto :goto_6

    .line 1010
    :cond_2b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1013
    throw v21

    .line 1014
    :cond_2c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_83

    .line 1024
    move-object v5, v6

    .line 1025
    check-cast v5, Ljava/lang/Double;

    .line 1027
    :goto_6
    move-object/from16 v27, v5

    .line 1029
    :goto_7
    const-string v3, "show_controls"

    .line 1031
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1034
    move-result-object v3

    .line 1035
    const-class v4, Ljava/lang/Boolean;

    .line 1037
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1039
    if-nez v3, :cond_2d

    .line 1041
    move-object/from16 v28, v4

    .line 1043
    move-object v14, v12

    .line 1044
    move-object/from16 v3, v21

    .line 1046
    goto/16 :goto_9

    .line 1048
    :cond_2d
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1051
    move-result-object v6

    .line 1052
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1055
    move-result-object v14

    .line 1056
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v14

    .line 1060
    if-eqz v14, :cond_2e

    .line 1062
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Ljava/lang/Boolean;

    .line 1068
    :goto_8
    move-object/from16 v28, v4

    .line 1070
    move-object v14, v12

    .line 1071
    goto/16 :goto_9

    .line 1073
    :cond_2e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1076
    move-result-object v14

    .line 1077
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v14

    .line 1081
    if-eqz v14, :cond_2f

    .line 1083
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Ljava/lang/Boolean;

    .line 1089
    goto :goto_8

    .line 1090
    :cond_2f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1093
    move-result-object v14

    .line 1094
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v14

    .line 1098
    if-eqz v14, :cond_30

    .line 1100
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1103
    move-result v3

    .line 1104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    move-result-object v3

    .line 1108
    goto :goto_8

    .line 1109
    :cond_30
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1112
    move-result-object v14

    .line 1113
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result v14

    .line 1117
    if-eqz v14, :cond_31

    .line 1119
    move-object v14, v12

    .line 1120
    const-wide/16 v11, 0x0

    .line 1122
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1125
    move-result-wide v24

    .line 1126
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Ljava/lang/Boolean;

    .line 1132
    move-object/from16 v28, v4

    .line 1134
    goto/16 :goto_9

    .line 1136
    :cond_31
    move-object v14, v12

    .line 1137
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1140
    move-result-object v11

    .line 1141
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v11

    .line 1145
    if-eqz v11, :cond_32

    .line 1147
    move-object/from16 v28, v4

    .line 1149
    const-wide/16 v11, 0x0

    .line 1151
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1154
    move-result-wide v3

    .line 1155
    new-instance v6, Lkotlin/x;

    .line 1157
    invoke-direct {v6, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1160
    move-object v3, v6

    .line 1161
    check-cast v3, Ljava/lang/Boolean;

    .line 1163
    goto/16 :goto_9

    .line 1165
    :cond_32
    move-object/from16 v28, v4

    .line 1167
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_33

    .line 1177
    const-wide/16 v11, 0x0

    .line 1179
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1182
    move-result-wide v3

    .line 1183
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Ljava/lang/Boolean;

    .line 1189
    goto/16 :goto_9

    .line 1191
    :cond_33
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_34

    .line 1201
    const/4 v4, 0x0

    .line 1202
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1205
    move-result v3

    .line 1206
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Ljava/lang/Boolean;

    .line 1212
    goto/16 :goto_9

    .line 1214
    :cond_34
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_35

    .line 1224
    const/4 v4, 0x0

    .line 1225
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1228
    move-result v3

    .line 1229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Ljava/lang/Boolean;

    .line 1235
    goto :goto_9

    .line 1236
    :cond_35
    const/4 v4, 0x0

    .line 1237
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1240
    move-result-object v11

    .line 1241
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v11

    .line 1245
    if-eqz v11, :cond_36

    .line 1247
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1250
    move-result v3

    .line 1251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Ljava/lang/Boolean;

    .line 1257
    goto :goto_9

    .line 1258
    :cond_36
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1261
    move-result-object v11

    .line 1262
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1265
    move-result v11

    .line 1266
    if-eqz v11, :cond_37

    .line 1268
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1271
    move-result v3

    .line 1272
    new-instance v4, Lkotlin/u;

    .line 1274
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1277
    move-object v3, v4

    .line 1278
    check-cast v3, Ljava/lang/Boolean;

    .line 1280
    goto :goto_9

    .line 1281
    :cond_37
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_39

    .line 1291
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1294
    move-result-object v3

    .line 1295
    if-eqz v3, :cond_38

    .line 1297
    check-cast v3, Ljava/lang/Boolean;

    .line 1299
    goto :goto_9

    .line 1300
    :cond_38
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1303
    throw v21

    .line 1304
    :cond_39
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_3b

    .line 1314
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1317
    move-result-object v3

    .line 1318
    if-eqz v3, :cond_3a

    .line 1320
    check-cast v3, Ljava/lang/Boolean;

    .line 1322
    goto :goto_9

    .line 1323
    :cond_3a
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1326
    throw v21

    .line 1327
    :cond_3b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_82

    .line 1337
    check-cast v3, Ljava/lang/Boolean;

    .line 1339
    :goto_9
    if-eqz v3, :cond_3c

    .line 1341
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    move-result v3

    .line 1345
    goto :goto_a

    .line 1346
    :cond_3c
    const/4 v3, 0x1

    .line 1347
    :goto_a
    const-string v4, "autoplay"

    .line 1349
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1352
    move-result-object v4

    .line 1353
    if-nez v4, :cond_3d

    .line 1355
    move/from16 v29, v3

    .line 1357
    move-object/from16 v4, v21

    .line 1359
    goto/16 :goto_c

    .line 1361
    :cond_3d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1364
    move-result-object v6

    .line 1365
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1368
    move-result-object v11

    .line 1369
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v11

    .line 1373
    if-eqz v11, :cond_3e

    .line 1375
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1378
    move-result-object v4

    .line 1379
    check-cast v4, Ljava/lang/Boolean;

    .line 1381
    :goto_b
    move/from16 v29, v3

    .line 1383
    goto/16 :goto_c

    .line 1385
    :cond_3e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1388
    move-result-object v11

    .line 1389
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1392
    move-result v11

    .line 1393
    if-eqz v11, :cond_3f

    .line 1395
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Ljava/lang/Boolean;

    .line 1401
    goto :goto_b

    .line 1402
    :cond_3f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1405
    move-result-object v11

    .line 1406
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v11

    .line 1410
    if-eqz v11, :cond_40

    .line 1412
    const/4 v11, 0x0

    .line 1413
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1416
    move-result v4

    .line 1417
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1420
    move-result-object v4

    .line 1421
    goto :goto_b

    .line 1422
    :cond_40
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1425
    move-result-object v11

    .line 1426
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1429
    move-result v11

    .line 1430
    if-eqz v11, :cond_41

    .line 1432
    const-wide/16 v11, 0x0

    .line 1434
    invoke-virtual {v4, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1437
    move-result-wide v24

    .line 1438
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, Ljava/lang/Boolean;

    .line 1444
    goto :goto_b

    .line 1445
    :cond_41
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1448
    move-result-object v11

    .line 1449
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1452
    move-result v11

    .line 1453
    if-eqz v11, :cond_42

    .line 1455
    move/from16 v29, v3

    .line 1457
    const-wide/16 v11, 0x0

    .line 1459
    invoke-virtual {v4, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1462
    move-result-wide v3

    .line 1463
    new-instance v6, Lkotlin/x;

    .line 1465
    invoke-direct {v6, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1468
    move-object v4, v6

    .line 1469
    check-cast v4, Ljava/lang/Boolean;

    .line 1471
    goto/16 :goto_c

    .line 1473
    :cond_42
    move/from16 v29, v3

    .line 1475
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1482
    move-result v3

    .line 1483
    if-eqz v3, :cond_43

    .line 1485
    const-wide/16 v11, 0x0

    .line 1487
    invoke-virtual {v4, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1490
    move-result-wide v3

    .line 1491
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1494
    move-result-object v3

    .line 1495
    move-object v4, v3

    .line 1496
    check-cast v4, Ljava/lang/Boolean;

    .line 1498
    goto/16 :goto_c

    .line 1500
    :cond_43
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1503
    move-result-object v3

    .line 1504
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_44

    .line 1510
    const/4 v3, 0x0

    .line 1511
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1514
    move-result v4

    .line 1515
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1518
    move-result-object v3

    .line 1519
    move-object v4, v3

    .line 1520
    check-cast v4, Ljava/lang/Boolean;

    .line 1522
    goto/16 :goto_c

    .line 1524
    :cond_44
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1527
    move-result-object v3

    .line 1528
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_45

    .line 1534
    const/4 v11, 0x0

    .line 1535
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1538
    move-result v3

    .line 1539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    move-result-object v3

    .line 1543
    move-object v4, v3

    .line 1544
    check-cast v4, Ljava/lang/Boolean;

    .line 1546
    goto :goto_c

    .line 1547
    :cond_45
    const/4 v11, 0x0

    .line 1548
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_46

    .line 1558
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1561
    move-result v3

    .line 1562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    move-result-object v3

    .line 1566
    move-object v4, v3

    .line 1567
    check-cast v4, Ljava/lang/Boolean;

    .line 1569
    goto :goto_c

    .line 1570
    :cond_46
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1577
    move-result v3

    .line 1578
    if-eqz v3, :cond_47

    .line 1580
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1583
    move-result v3

    .line 1584
    new-instance v4, Lkotlin/u;

    .line 1586
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1589
    check-cast v4, Ljava/lang/Boolean;

    .line 1591
    goto :goto_c

    .line 1592
    :cond_47
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1599
    move-result v3

    .line 1600
    if-eqz v3, :cond_49

    .line 1602
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1605
    move-result-object v3

    .line 1606
    if-eqz v3, :cond_48

    .line 1608
    move-object v4, v3

    .line 1609
    check-cast v4, Ljava/lang/Boolean;

    .line 1611
    goto :goto_c

    .line 1612
    :cond_48
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1615
    throw v21

    .line 1616
    :cond_49
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_4b

    .line 1626
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1629
    move-result-object v3

    .line 1630
    if-eqz v3, :cond_4a

    .line 1632
    move-object v4, v3

    .line 1633
    check-cast v4, Ljava/lang/Boolean;

    .line 1635
    goto :goto_c

    .line 1636
    :cond_4a
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1639
    throw v21

    .line 1640
    :cond_4b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1643
    move-result-object v3

    .line 1644
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1647
    move-result v3

    .line 1648
    if-eqz v3, :cond_81

    .line 1650
    check-cast v4, Ljava/lang/Boolean;

    .line 1652
    :goto_c
    if-eqz v4, :cond_4c

    .line 1654
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    move-result v3

    .line 1658
    move v4, v3

    .line 1659
    goto :goto_d

    .line 1660
    :cond_4c
    const/4 v4, 0x0

    .line 1661
    :goto_d
    const-string v3, "muted"

    .line 1663
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1666
    move-result-object v3

    .line 1667
    if-nez v3, :cond_4d

    .line 1669
    move/from16 v30, v4

    .line 1671
    move-object/from16 v3, v21

    .line 1673
    goto/16 :goto_f

    .line 1675
    :cond_4d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1678
    move-result-object v6

    .line 1679
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1682
    move-result-object v11

    .line 1683
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v11

    .line 1687
    if-eqz v11, :cond_4e

    .line 1689
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Ljava/lang/Boolean;

    .line 1695
    :goto_e
    move/from16 v30, v4

    .line 1697
    goto/16 :goto_f

    .line 1699
    :cond_4e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1702
    move-result-object v11

    .line 1703
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1706
    move-result v11

    .line 1707
    if-eqz v11, :cond_4f

    .line 1709
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, Ljava/lang/Boolean;

    .line 1715
    goto :goto_e

    .line 1716
    :cond_4f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1719
    move-result-object v11

    .line 1720
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1723
    move-result v11

    .line 1724
    if-eqz v11, :cond_50

    .line 1726
    const/4 v11, 0x0

    .line 1727
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1730
    move-result v3

    .line 1731
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1734
    move-result-object v3

    .line 1735
    goto :goto_e

    .line 1736
    :cond_50
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1739
    move-result-object v11

    .line 1740
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v11

    .line 1744
    if-eqz v11, :cond_51

    .line 1746
    const-wide/16 v11, 0x0

    .line 1748
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1751
    move-result-wide v24

    .line 1752
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1755
    move-result-object v3

    .line 1756
    check-cast v3, Ljava/lang/Boolean;

    .line 1758
    goto :goto_e

    .line 1759
    :cond_51
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1762
    move-result-object v11

    .line 1763
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1766
    move-result v11

    .line 1767
    if-eqz v11, :cond_52

    .line 1769
    move/from16 v30, v4

    .line 1771
    const-wide/16 v11, 0x0

    .line 1773
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1776
    move-result-wide v3

    .line 1777
    new-instance v6, Lkotlin/x;

    .line 1779
    invoke-direct {v6, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1782
    move-object v3, v6

    .line 1783
    check-cast v3, Ljava/lang/Boolean;

    .line 1785
    goto/16 :goto_f

    .line 1787
    :cond_52
    move/from16 v30, v4

    .line 1789
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1792
    move-result-object v4

    .line 1793
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1796
    move-result v4

    .line 1797
    if-eqz v4, :cond_53

    .line 1799
    const-wide/16 v11, 0x0

    .line 1801
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1804
    move-result-wide v3

    .line 1805
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, Ljava/lang/Boolean;

    .line 1811
    goto/16 :goto_f

    .line 1813
    :cond_53
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1816
    move-result-object v4

    .line 1817
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1820
    move-result v4

    .line 1821
    if-eqz v4, :cond_54

    .line 1823
    const/4 v4, 0x0

    .line 1824
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1827
    move-result v3

    .line 1828
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1831
    move-result-object v3

    .line 1832
    check-cast v3, Ljava/lang/Boolean;

    .line 1834
    goto/16 :goto_f

    .line 1836
    :cond_54
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1843
    move-result v4

    .line 1844
    if-eqz v4, :cond_55

    .line 1846
    const/4 v11, 0x0

    .line 1847
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1850
    move-result v3

    .line 1851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, Ljava/lang/Boolean;

    .line 1857
    goto :goto_f

    .line 1858
    :cond_55
    const/4 v11, 0x0

    .line 1859
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1862
    move-result-object v4

    .line 1863
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1866
    move-result v4

    .line 1867
    if-eqz v4, :cond_56

    .line 1869
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1872
    move-result v3

    .line 1873
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Ljava/lang/Boolean;

    .line 1879
    goto :goto_f

    .line 1880
    :cond_56
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1883
    move-result-object v4

    .line 1884
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1887
    move-result v4

    .line 1888
    if-eqz v4, :cond_57

    .line 1890
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1893
    move-result v3

    .line 1894
    new-instance v4, Lkotlin/u;

    .line 1896
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1899
    move-object v3, v4

    .line 1900
    check-cast v3, Ljava/lang/Boolean;

    .line 1902
    goto :goto_f

    .line 1903
    :cond_57
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1906
    move-result-object v4

    .line 1907
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1910
    move-result v4

    .line 1911
    if-eqz v4, :cond_59

    .line 1913
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1916
    move-result-object v3

    .line 1917
    if-eqz v3, :cond_58

    .line 1919
    check-cast v3, Ljava/lang/Boolean;

    .line 1921
    goto :goto_f

    .line 1922
    :cond_58
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1925
    throw v21

    .line 1926
    :cond_59
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1929
    move-result-object v4

    .line 1930
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1933
    move-result v4

    .line 1934
    if-eqz v4, :cond_5b

    .line 1936
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1939
    move-result-object v3

    .line 1940
    if-eqz v3, :cond_5a

    .line 1942
    check-cast v3, Ljava/lang/Boolean;

    .line 1944
    goto :goto_f

    .line 1945
    :cond_5a
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1948
    throw v21

    .line 1949
    :cond_5b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1952
    move-result-object v4

    .line 1953
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1956
    move-result v4

    .line 1957
    if-eqz v4, :cond_80

    .line 1959
    check-cast v3, Ljava/lang/Boolean;

    .line 1961
    :goto_f
    if-eqz v3, :cond_5c

    .line 1963
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1966
    move-result v3

    .line 1967
    move v4, v3

    .line 1968
    goto :goto_10

    .line 1969
    :cond_5c
    const/4 v4, 0x0

    .line 1970
    :goto_10
    const-string v3, "loop"

    .line 1972
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1975
    move-result-object v3

    .line 1976
    if-nez v3, :cond_5d

    .line 1978
    move/from16 v31, v4

    .line 1980
    move-object/from16 v3, v21

    .line 1982
    goto/16 :goto_12

    .line 1984
    :cond_5d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1987
    move-result-object v6

    .line 1988
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1991
    move-result-object v11

    .line 1992
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1995
    move-result v11

    .line 1996
    if-eqz v11, :cond_5e

    .line 1998
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2001
    move-result-object v3

    .line 2002
    check-cast v3, Ljava/lang/Boolean;

    .line 2004
    :goto_11
    move/from16 v31, v4

    .line 2006
    goto/16 :goto_12

    .line 2008
    :cond_5e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2011
    move-result-object v11

    .line 2012
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2015
    move-result v11

    .line 2016
    if-eqz v11, :cond_5f

    .line 2018
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2021
    move-result-object v3

    .line 2022
    check-cast v3, Ljava/lang/Boolean;

    .line 2024
    goto :goto_11

    .line 2025
    :cond_5f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2028
    move-result-object v11

    .line 2029
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2032
    move-result v11

    .line 2033
    if-eqz v11, :cond_60

    .line 2035
    const/4 v11, 0x0

    .line 2036
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2039
    move-result v3

    .line 2040
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2043
    move-result-object v3

    .line 2044
    goto :goto_11

    .line 2045
    :cond_60
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2048
    move-result-object v11

    .line 2049
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2052
    move-result v11

    .line 2053
    if-eqz v11, :cond_61

    .line 2055
    const-wide/16 v11, 0x0

    .line 2057
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2060
    move-result-wide v24

    .line 2061
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2064
    move-result-object v3

    .line 2065
    check-cast v3, Ljava/lang/Boolean;

    .line 2067
    goto :goto_11

    .line 2068
    :cond_61
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2071
    move-result-object v11

    .line 2072
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2075
    move-result v11

    .line 2076
    if-eqz v11, :cond_62

    .line 2078
    move/from16 v31, v4

    .line 2080
    const-wide/16 v11, 0x0

    .line 2082
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2085
    move-result-wide v3

    .line 2086
    new-instance v6, Lkotlin/x;

    .line 2088
    invoke-direct {v6, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 2091
    move-object v3, v6

    .line 2092
    check-cast v3, Ljava/lang/Boolean;

    .line 2094
    goto/16 :goto_12

    .line 2096
    :cond_62
    move/from16 v31, v4

    .line 2098
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2101
    move-result-object v4

    .line 2102
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2105
    move-result v4

    .line 2106
    if-eqz v4, :cond_63

    .line 2108
    const-wide/16 v11, 0x0

    .line 2110
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2113
    move-result-wide v3

    .line 2114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2117
    move-result-object v3

    .line 2118
    check-cast v3, Ljava/lang/Boolean;

    .line 2120
    goto/16 :goto_12

    .line 2122
    :cond_63
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2125
    move-result-object v4

    .line 2126
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2129
    move-result v4

    .line 2130
    if-eqz v4, :cond_64

    .line 2132
    const/4 v4, 0x0

    .line 2133
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2136
    move-result v3

    .line 2137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2140
    move-result-object v3

    .line 2141
    check-cast v3, Ljava/lang/Boolean;

    .line 2143
    goto/16 :goto_12

    .line 2145
    :cond_64
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2152
    move-result v4

    .line 2153
    if-eqz v4, :cond_65

    .line 2155
    const/4 v11, 0x0

    .line 2156
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2159
    move-result v3

    .line 2160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2163
    move-result-object v3

    .line 2164
    check-cast v3, Ljava/lang/Boolean;

    .line 2166
    goto :goto_12

    .line 2167
    :cond_65
    const/4 v11, 0x0

    .line 2168
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2171
    move-result-object v4

    .line 2172
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2175
    move-result v4

    .line 2176
    if-eqz v4, :cond_66

    .line 2178
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2181
    move-result v3

    .line 2182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2185
    move-result-object v3

    .line 2186
    check-cast v3, Ljava/lang/Boolean;

    .line 2188
    goto :goto_12

    .line 2189
    :cond_66
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2192
    move-result-object v4

    .line 2193
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2196
    move-result v4

    .line 2197
    if-eqz v4, :cond_67

    .line 2199
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2202
    move-result v3

    .line 2203
    new-instance v4, Lkotlin/u;

    .line 2205
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 2208
    move-object v3, v4

    .line 2209
    check-cast v3, Ljava/lang/Boolean;

    .line 2211
    goto :goto_12

    .line 2212
    :cond_67
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2215
    move-result-object v4

    .line 2216
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2219
    move-result v4

    .line 2220
    if-eqz v4, :cond_69

    .line 2222
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2225
    move-result-object v3

    .line 2226
    if-eqz v3, :cond_68

    .line 2228
    check-cast v3, Ljava/lang/Boolean;

    .line 2230
    goto :goto_12

    .line 2231
    :cond_68
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2234
    throw v21

    .line 2235
    :cond_69
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2238
    move-result-object v4

    .line 2239
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2242
    move-result v4

    .line 2243
    if-eqz v4, :cond_6b

    .line 2245
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2248
    move-result-object v3

    .line 2249
    if-eqz v3, :cond_6a

    .line 2251
    check-cast v3, Ljava/lang/Boolean;

    .line 2253
    goto :goto_12

    .line 2254
    :cond_6a
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2257
    throw v21

    .line 2258
    :cond_6b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2261
    move-result-object v4

    .line 2262
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2265
    move-result v4

    .line 2266
    if-eqz v4, :cond_7f

    .line 2268
    check-cast v3, Ljava/lang/Boolean;

    .line 2270
    :goto_12
    if-eqz v3, :cond_6c

    .line 2272
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2275
    move-result v3

    .line 2276
    move v4, v3

    .line 2277
    goto :goto_13

    .line 2278
    :cond_6c
    const/4 v4, 0x0

    .line 2279
    :goto_13
    const-string v3, "auto_reset_position"

    .line 2281
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2284
    move-result-object v2

    .line 2285
    if-nez v2, :cond_6d

    .line 2287
    move-object/from16 v2, v21

    .line 2289
    :goto_14
    const/4 v11, 0x0

    .line 2290
    goto/16 :goto_15

    .line 2292
    :cond_6d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2295
    move-result-object v3

    .line 2296
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2299
    move-result-object v6

    .line 2300
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2303
    move-result v6

    .line 2304
    if-eqz v6, :cond_6e

    .line 2306
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2309
    move-result-object v2

    .line 2310
    check-cast v2, Ljava/lang/Boolean;

    .line 2312
    goto :goto_14

    .line 2313
    :cond_6e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2316
    move-result-object v6

    .line 2317
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2320
    move-result v6

    .line 2321
    if-eqz v6, :cond_6f

    .line 2323
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2326
    move-result-object v2

    .line 2327
    check-cast v2, Ljava/lang/Boolean;

    .line 2329
    goto :goto_14

    .line 2330
    :cond_6f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2333
    move-result-object v6

    .line 2334
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2337
    move-result v6

    .line 2338
    if-eqz v6, :cond_70

    .line 2340
    const/4 v11, 0x0

    .line 2341
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2344
    move-result v2

    .line 2345
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2348
    move-result-object v2

    .line 2349
    goto :goto_14

    .line 2350
    :cond_70
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2353
    move-result-object v6

    .line 2354
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2357
    move-result v6

    .line 2358
    if-eqz v6, :cond_71

    .line 2360
    const-wide/16 v11, 0x0

    .line 2362
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2365
    move-result-wide v2

    .line 2366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, Ljava/lang/Boolean;

    .line 2372
    goto :goto_14

    .line 2373
    :cond_71
    const-wide/16 v11, 0x0

    .line 2375
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2378
    move-result-object v6

    .line 2379
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2382
    move-result v6

    .line 2383
    if-eqz v6, :cond_72

    .line 2385
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2388
    move-result-wide v2

    .line 2389
    new-instance v5, Lkotlin/x;

    .line 2391
    invoke-direct {v5, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 2394
    move-object v2, v5

    .line 2395
    check-cast v2, Ljava/lang/Boolean;

    .line 2397
    goto :goto_14

    .line 2398
    :cond_72
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2401
    move-result-object v6

    .line 2402
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2405
    move-result v6

    .line 2406
    if-eqz v6, :cond_73

    .line 2408
    const-wide/16 v11, 0x0

    .line 2410
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2413
    move-result-wide v2

    .line 2414
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2417
    move-result-object v2

    .line 2418
    check-cast v2, Ljava/lang/Boolean;

    .line 2420
    goto/16 :goto_14

    .line 2422
    :cond_73
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2425
    move-result-object v6

    .line 2426
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2429
    move-result v6

    .line 2430
    if-eqz v6, :cond_74

    .line 2432
    const/4 v6, 0x0

    .line 2433
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2436
    move-result v2

    .line 2437
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2440
    move-result-object v2

    .line 2441
    check-cast v2, Ljava/lang/Boolean;

    .line 2443
    goto/16 :goto_14

    .line 2445
    :cond_74
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2448
    move-result-object v6

    .line 2449
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2452
    move-result v6

    .line 2453
    if-eqz v6, :cond_75

    .line 2455
    const/4 v11, 0x0

    .line 2456
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2459
    move-result v2

    .line 2460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    move-result-object v2

    .line 2464
    check-cast v2, Ljava/lang/Boolean;

    .line 2466
    goto :goto_15

    .line 2467
    :cond_75
    const/4 v11, 0x0

    .line 2468
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2471
    move-result-object v6

    .line 2472
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2475
    move-result v6

    .line 2476
    if-eqz v6, :cond_76

    .line 2478
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2481
    move-result v2

    .line 2482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2485
    move-result-object v2

    .line 2486
    check-cast v2, Ljava/lang/Boolean;

    .line 2488
    goto :goto_15

    .line 2489
    :cond_76
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2492
    move-result-object v6

    .line 2493
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2496
    move-result v6

    .line 2497
    if-eqz v6, :cond_77

    .line 2499
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2502
    move-result v2

    .line 2503
    new-instance v3, Lkotlin/u;

    .line 2505
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 2508
    move-object v2, v3

    .line 2509
    check-cast v2, Ljava/lang/Boolean;

    .line 2511
    goto :goto_15

    .line 2512
    :cond_77
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2515
    move-result-object v6

    .line 2516
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2519
    move-result v6

    .line 2520
    if-eqz v6, :cond_79

    .line 2522
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2525
    move-result-object v2

    .line 2526
    if-eqz v2, :cond_78

    .line 2528
    check-cast v2, Ljava/lang/Boolean;

    .line 2530
    goto :goto_15

    .line 2531
    :cond_78
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2534
    throw v21

    .line 2535
    :cond_79
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2538
    move-result-object v6

    .line 2539
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2542
    move-result v6

    .line 2543
    if-eqz v6, :cond_7b

    .line 2545
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2548
    move-result-object v2

    .line 2549
    if-eqz v2, :cond_7a

    .line 2551
    check-cast v2, Ljava/lang/Boolean;

    .line 2553
    goto :goto_15

    .line 2554
    :cond_7a
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2557
    throw v21

    .line 2558
    :cond_7b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2561
    move-result-object v5

    .line 2562
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2565
    move-result v3

    .line 2566
    if-eqz v3, :cond_7e

    .line 2568
    check-cast v2, Ljava/lang/Boolean;

    .line 2570
    :goto_15
    if-eqz v2, :cond_7d

    .line 2572
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2575
    move-result v11

    .line 2576
    :cond_7c
    move/from16 v32, v11

    .line 2578
    goto :goto_16

    .line 2579
    :cond_7d
    if-eqz v30, :cond_7c

    .line 2581
    if-nez v29, :cond_7c

    .line 2583
    const/16 v32, 0x1

    .line 2585
    :goto_16
    new-instance v26, Lcom/urbanairship/android/layout/property/g6;

    .line 2587
    move/from16 v28, v29

    .line 2589
    move/from16 v29, v30

    .line 2591
    move/from16 v30, v31

    .line 2593
    move/from16 v31, v4

    .line 2595
    invoke-direct/range {v26 .. v32}, Lcom/urbanairship/android/layout/property/g6;-><init>(Ljava/lang/Double;ZZZZZ)V

    .line 2598
    move-object/from16 v2, v26

    .line 2600
    goto :goto_17

    .line 2601
    :cond_7e
    const-string v0, "Invalid type \'Boolean\' for field \'auto_reset_position\'"

    .line 2603
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2606
    throw v21

    .line 2607
    :cond_7f
    const-string v0, "Invalid type \'Boolean\' for field \'loop\'"

    .line 2609
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2612
    throw v21

    .line 2613
    :cond_80
    const-string v0, "Invalid type \'Boolean\' for field \'muted\'"

    .line 2615
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2618
    throw v21

    .line 2619
    :cond_81
    const-string v0, "Invalid type \'Boolean\' for field \'autoplay\'"

    .line 2621
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2624
    throw v21

    .line 2625
    :cond_82
    const-string v0, "Invalid type \'Boolean\' for field \'show_controls\'"

    .line 2627
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2630
    throw v21

    .line 2631
    :cond_83
    const-string v0, "Invalid type \'Double\' for field \'aspect_ratio\'"

    .line 2633
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2636
    throw v21

    .line 2637
    :cond_84
    move-object/from16 v2, v21

    .line 2639
    :goto_17
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 2641
    const-string v2, "view_overrides"

    .line 2643
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 2646
    move-result-object v1

    .line 2647
    if-eqz v1, :cond_85

    .line 2649
    new-instance v3, Lcom/urbanairship/android/layout/info/e0;

    .line 2651
    const/4 v2, 0x1

    .line 2652
    invoke-direct {v3, v1, v2}, Lcom/urbanairship/android/layout/info/e0;-><init>(Lcom/urbanairship/json/e;I)V

    .line 2655
    goto :goto_18

    .line 2656
    :cond_85
    move-object/from16 v3, v21

    .line 2658
    :goto_18
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/o1;->j:Lcom/urbanairship/android/layout/info/e0;

    .line 2660
    return-void

    .line 2661
    :cond_86
    const-string v0, "Invalid type \'JsonValue\' for field \'media_fit\'"

    .line 2663
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2666
    throw v21

    .line 2667
    :cond_87
    const-string v0, "Missing required field: \'media_fit\'"

    .line 2669
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2672
    throw v21

    .line 2673
    :cond_88
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2675
    const-string v1, "Unknown MediaType value: "

    .line 2677
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2680
    move-result-object v1

    .line 2681
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2684
    throw v0

    .line 2685
    :cond_89
    const-string v0, "Invalid type \'String\' for field \'url\'"

    .line 2687
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2690
    throw v21

    .line 2691
    :cond_8a
    const/16 v21, 0x0

    .line 2693
    const-string v0, "Missing required field: \'url\'"

    .line 2695
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2698
    throw v21
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->c:Lcom/urbanairship/android/layout/info/e2;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/e2;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
