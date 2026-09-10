.class public final Lcom/urbanairship/android/layout/info/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/d;
.implements Lcom/urbanairship/android/layout/info/p0;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/info/a;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/info/t3;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/info/b;->Companion:Lcom/urbanairship/android/layout/info/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/urbanairship/android/layout/info/t3;

    .line 10
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 13
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/b;->a:Lcom/urbanairship/android/layout/info/t3;

    .line 15
    sget-object v3, Lcom/urbanairship/android/layout/info/AccessibilityActionType;->Companion:Lcom/urbanairship/android/layout/info/c;

    .line 17
    const-string v4, "type"

    .line 19
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 25
    const-class v6, Lcom/urbanairship/json/c;

    .line 27
    const-class v7, Lkotlin/u;

    .line 29
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    const-class v9, Ljava/lang/Integer;

    .line 33
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    const-class v15, Lkotlin/x;

    .line 39
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v18, Ljava/lang/CharSequence;

    .line 45
    const-class v19, Ljava/lang/String;

    .line 47
    const-class v20, Lcom/urbanairship/json/e;

    .line 49
    move-object/from16 v21, v11

    .line 51
    const/16 v22, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    if-nez v4, :cond_0

    .line 56
    move-object/from16 v4, v22

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 63
    move-result-object v13

    .line 64
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 74
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 90
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 106
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 128
    const-wide/16 v10, 0x0

    .line 130
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 133
    move-result-wide v23

    .line 134
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_4
    const-wide/16 v10, 0x0

    .line 144
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_5

    .line 154
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 157
    move-result-wide v12

    .line 158
    new-instance v4, Lkotlin/x;

    .line 160
    invoke-direct {v4, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_6

    .line 177
    const-wide/16 v10, 0x0

    .line 179
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 182
    move-result-wide v12

    .line 183
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_6
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_7

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_8

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    const/4 v10, 0x0

    .line 237
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_9

    .line 247
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_a

    .line 268
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 271
    move-result v4

    .line 272
    new-instance v10, Lkotlin/u;

    .line 274
    invoke-direct {v10, v4}, Lkotlin/u;-><init>(I)V

    .line 277
    move-object v4, v10

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 280
    goto :goto_0

    .line 281
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v10

    .line 289
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 291
    if-eqz v10, :cond_c

    .line 293
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_b

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 301
    goto :goto_0

    .line 302
    :cond_b
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 305
    throw v22

    .line 306
    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_e

    .line 316
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_d

    .line 322
    check-cast v4, Ljava/lang/String;

    .line 324
    goto :goto_0

    .line 325
    :cond_d
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 328
    throw v22

    .line 329
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_24

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 341
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    if-eqz v4, :cond_f

    .line 346
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    goto :goto_1

    .line 356
    :cond_f
    move-object/from16 v3, v22

    .line 358
    :goto_1
    const-string v4, "default"

    .line 360
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_10

    .line 366
    goto :goto_2

    .line 367
    :cond_10
    const-string v4, "escape"

    .line 369
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    :goto_2
    const-string v3, "reporting_metadata"

    .line 374
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 377
    move-result-object v3

    .line 378
    if-nez v3, :cond_11

    .line 380
    goto/16 :goto_3

    .line 382
    :cond_11
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 385
    move-result-object v4

    .line 386
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_12

    .line 396
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/urbanairship/json/e;

    .line 402
    goto/16 :goto_3

    .line 404
    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_13

    .line 414
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/urbanairship/json/e;

    .line 420
    goto/16 :goto_3

    .line 422
    :cond_13
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_14

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/urbanairship/json/e;

    .line 443
    goto/16 :goto_3

    .line 445
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_15

    .line 455
    const-wide/16 v10, 0x0

    .line 457
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 460
    move-result-wide v3

    .line 461
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lcom/urbanairship/json/e;

    .line 467
    goto/16 :goto_3

    .line 469
    :cond_15
    const-wide/16 v10, 0x0

    .line 471
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_16

    .line 481
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 484
    move-result-wide v3

    .line 485
    new-instance v5, Lkotlin/x;

    .line 487
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 490
    check-cast v5, Lcom/urbanairship/json/e;

    .line 492
    goto/16 :goto_3

    .line 494
    :cond_16
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_17

    .line 504
    const-wide/16 v10, 0x0

    .line 506
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lcom/urbanairship/json/e;

    .line 516
    goto/16 :goto_3

    .line 518
    :cond_17
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_18

    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/urbanairship/json/e;

    .line 539
    goto/16 :goto_3

    .line 541
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_19

    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lcom/urbanairship/json/e;

    .line 562
    goto :goto_3

    .line 563
    :cond_19
    const/4 v10, 0x0

    .line 564
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_1a

    .line 574
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 577
    move-result v3

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/urbanairship/json/e;

    .line 584
    goto :goto_3

    .line 585
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1b

    .line 595
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 598
    move-result v3

    .line 599
    new-instance v4, Lkotlin/u;

    .line 601
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 604
    check-cast v4, Lcom/urbanairship/json/e;

    .line 606
    goto :goto_3

    .line 607
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_1c

    .line 617
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lcom/urbanairship/json/e;

    .line 623
    goto :goto_3

    .line 624
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_1d

    .line 634
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 637
    goto :goto_3

    .line 638
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_23

    .line 648
    check-cast v3, Lcom/urbanairship/json/e;

    .line 650
    :goto_3
    sget-object v4, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 652
    const-string v3, "outcomes"

    .line 654
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_1e

    .line 660
    sget-object v5, Lcom/urbanairship/android/layout/property/s2;->Companion:Lcom/urbanairship/android/layout/property/t1;

    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/t1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 668
    move-result-object v3

    .line 669
    move-object v5, v3

    .line 670
    goto :goto_4

    .line 671
    :cond_1e
    move-object/from16 v5, v22

    .line 673
    :goto_4
    const-string v3, "button_click"

    .line 675
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_20

    .line 681
    sget-object v6, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->Companion:Lcom/urbanairship/android/layout/property/m;

    .line 683
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/m;->a(Lcom/urbanairship/json/c;)Ljava/util/List;

    .line 689
    move-result-object v3

    .line 690
    if-nez v3, :cond_1f

    .line 692
    goto :goto_6

    .line 693
    :cond_1f
    :goto_5
    move-object v7, v3

    .line 694
    goto :goto_7

    .line 695
    :cond_20
    :goto_6
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 697
    goto :goto_5

    .line 698
    :goto_7
    const-string v3, "actions"

    .line 700
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_21

    .line 706
    iget-object v1, v1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 708
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 711
    move-result-object v1

    .line 712
    move-object v8, v1

    .line 713
    goto :goto_8

    .line 714
    :cond_21
    move-object/from16 v8, v22

    .line 716
    :goto_8
    const/4 v9, 0x2

    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-static/range {v4 .. v9}, Lcom/urbanairship/android/layout/property/u2;->a(Lcom/urbanairship/android/layout/property/u2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 721
    move-result-object v1

    .line 722
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/b;->b:Ljava/util/List;

    .line 724
    iget-object v1, v2, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 726
    if-eqz v1, :cond_22

    .line 728
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/n1;->c:Ljava/lang/String;

    .line 730
    if-eqz v1, :cond_22

    .line 732
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/b;->c:Ljava/lang/String;

    .line 734
    return-void

    .line 735
    :cond_22
    const-string v0, "Missing \'fallback\' in \'localized_content_description\'"

    .line 737
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 740
    throw v22

    .line 741
    :cond_23
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 743
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    const-string v2, "Invalid type \'"

    .line 749
    const-string v3, "\' for field \'reporting_metadata\'"

    .line 751
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 758
    throw v0

    .line 759
    :cond_24
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 761
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 764
    throw v22
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b;->a:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final i()Lcom/urbanairship/android/layout/info/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b;->a:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method
