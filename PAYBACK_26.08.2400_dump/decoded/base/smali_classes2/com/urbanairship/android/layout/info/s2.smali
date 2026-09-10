.class public final Lcom/urbanairship/android/layout/info/s2;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/info/r2;

.field public static final IDENTIFIER:Ljava/lang/String;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final b:Lcom/urbanairship/json/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "default"

    sput-object v0, Lcom/urbanairship/android/layout/info/s2;->IDENTIFIER:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/r2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/info/s2;->Companion:Lcom/urbanairship/android/layout/info/r2;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 24

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
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/s2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    sget-object v2, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 17
    const-string v3, "view"

    .line 19
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2a

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
    const-string v9, "Invalid type \'"

    .line 43
    const-class v10, Lcom/urbanairship/json/JsonValue;

    .line 45
    const-class v11, Lcom/urbanairship/json/c;

    .line 47
    const-class v12, Lkotlin/u;

    .line 49
    const-class v13, Ljava/lang/Integer;

    .line 51
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    move-object/from16 v17, v5

    .line 55
    const/16 v16, 0x0

    .line 57
    sget-object v18, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    const-class v19, Lkotlin/x;

    .line 61
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    const-class v22, Ljava/lang/CharSequence;

    .line 67
    move-object/from16 v23, v15

    .line 69
    const-wide/16 v14, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v8, :cond_0

    .line 74
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/urbanairship/json/e;

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_0
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 92
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/urbanairship/json/e;

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_1
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 110
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/urbanairship/json/e;

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 132
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/urbanairship/json/e;

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_3
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 154
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 157
    move-result-wide v5

    .line 158
    new-instance v3, Lkotlin/x;

    .line 160
    invoke-direct {v3, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 163
    check-cast v3, Lcom/urbanairship/json/e;

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 177
    const-wide/16 v14, 0x0

    .line 179
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/urbanairship/json/e;

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_5
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/urbanairship/json/e;

    .line 212
    goto :goto_0

    .line 213
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 223
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/urbanairship/json/e;

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 244
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 247
    move-result v3

    .line 248
    new-instance v5, Lkotlin/u;

    .line 250
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 253
    move-object v3, v5

    .line 254
    check-cast v3, Lcom/urbanairship/json/e;

    .line 256
    goto :goto_0

    .line 257
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    const-string v8, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 267
    if-eqz v5, :cond_a

    .line 269
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_9

    .line 275
    check-cast v3, Lcom/urbanairship/json/e;

    .line 277
    goto :goto_0

    .line 278
    :cond_9
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 281
    throw v16

    .line 282
    :cond_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_c

    .line 292
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_b

    .line 298
    goto :goto_0

    .line 299
    :cond_b
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 302
    throw v16

    .line 303
    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_29

    .line 313
    check-cast v3, Lcom/urbanairship/json/e;

    .line 315
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {v3}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 321
    move-result-object v2

    .line 322
    const-string v3, "initial_state"

    .line 324
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 327
    move-result-object v3

    .line 328
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 330
    if-nez v3, :cond_d

    .line 332
    move-object/from16 v3, v16

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 339
    move-result-object v6

    .line 340
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_e

    .line 350
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcom/urbanairship/json/e;

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_f

    .line 368
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/urbanairship/json/e;

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_10

    .line 386
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/urbanairship/json/e;

    .line 396
    goto/16 :goto_1

    .line 398
    :cond_10
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_11

    .line 408
    const-wide/16 v14, 0x0

    .line 410
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 413
    move-result-wide v8

    .line 414
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/urbanairship/json/e;

    .line 420
    goto/16 :goto_1

    .line 422
    :cond_11
    const-wide/16 v14, 0x0

    .line 424
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_12

    .line 434
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 437
    move-result-wide v8

    .line 438
    new-instance v3, Lkotlin/x;

    .line 440
    invoke-direct {v3, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 443
    check-cast v3, Lcom/urbanairship/json/e;

    .line 445
    goto/16 :goto_1

    .line 447
    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_13

    .line 457
    const-wide/16 v14, 0x0

    .line 459
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 462
    move-result-wide v8

    .line 463
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lcom/urbanairship/json/e;

    .line 469
    goto/16 :goto_1

    .line 471
    :cond_13
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_14

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-virtual {v3, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 485
    move-result v3

    .line 486
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/urbanairship/json/e;

    .line 492
    goto/16 :goto_1

    .line 494
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_15

    .line 504
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 507
    move-result v3

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lcom/urbanairship/json/e;

    .line 514
    goto :goto_1

    .line 515
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_16

    .line 525
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lcom/urbanairship/json/e;

    .line 535
    goto :goto_1

    .line 536
    :cond_16
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_17

    .line 546
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 549
    move-result v3

    .line 550
    new-instance v6, Lkotlin/u;

    .line 552
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 555
    move-object v3, v6

    .line 556
    check-cast v3, Lcom/urbanairship/json/e;

    .line 558
    goto :goto_1

    .line 559
    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_18

    .line 569
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/urbanairship/json/e;

    .line 575
    goto :goto_1

    .line 576
    :cond_18
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_19

    .line 586
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 589
    move-result-object v3

    .line 590
    goto :goto_1

    .line 591
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_28

    .line 601
    check-cast v3, Lcom/urbanairship/json/e;

    .line 603
    :goto_1
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/s2;->b:Lcom/urbanairship/json/e;

    .line 605
    const-string v3, "identifier"

    .line 607
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 610
    move-result-object v1

    .line 611
    if-nez v1, :cond_1a

    .line 613
    move-object/from16 v4, v16

    .line 615
    goto/16 :goto_3

    .line 617
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 620
    move-result-object v3

    .line 621
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_1b

    .line 631
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    :goto_2
    move-object v4, v1

    .line 636
    goto/16 :goto_3

    .line 638
    :cond_1b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1c

    .line 648
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    goto :goto_2

    .line 653
    :cond_1c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1d

    .line 663
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 666
    move-result v1

    .line 667
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/String;

    .line 673
    goto :goto_2

    .line 674
    :cond_1d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_1e

    .line 684
    const-wide/16 v14, 0x0

    .line 686
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 689
    move-result-wide v3

    .line 690
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/String;

    .line 696
    goto :goto_2

    .line 697
    :cond_1e
    const-wide/16 v14, 0x0

    .line 699
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_1f

    .line 709
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 712
    move-result-wide v3

    .line 713
    new-instance v1, Lkotlin/x;

    .line 715
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 718
    check-cast v1, Ljava/lang/String;

    .line 720
    goto :goto_2

    .line 721
    :cond_1f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_20

    .line 731
    const-wide/16 v14, 0x0

    .line 733
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 736
    move-result-wide v3

    .line 737
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/String;

    .line 743
    goto :goto_2

    .line 744
    :cond_20
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_21

    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 758
    move-result v1

    .line 759
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 765
    goto/16 :goto_2

    .line 767
    :cond_21
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_22

    .line 777
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/String;

    .line 787
    goto/16 :goto_2

    .line 789
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_23

    .line 799
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 802
    move-result v1

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/lang/String;

    .line 809
    goto/16 :goto_2

    .line 811
    :cond_23
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_24

    .line 821
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 824
    move-result v1

    .line 825
    new-instance v3, Lkotlin/u;

    .line 827
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 830
    check-cast v3, Ljava/lang/String;

    .line 832
    move-object v4, v3

    .line 833
    goto :goto_3

    .line 834
    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_25

    .line 844
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ljava/lang/String;

    .line 850
    goto/16 :goto_2

    .line 852
    :cond_25
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_26

    .line 862
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/String;

    .line 868
    goto/16 :goto_2

    .line 870
    :cond_26
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_27

    .line 880
    check-cast v1, Ljava/lang/String;

    .line 882
    goto/16 :goto_2

    .line 884
    :goto_3
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/s2;->c:Ljava/lang/String;

    .line 886
    new-instance v1, Lcom/urbanairship/android/layout/info/t0;

    .line 888
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 891
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 894
    move-result-object v1

    .line 895
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/s2;->d:Ljava/util/List;

    .line 897
    return-void

    .line 898
    :cond_27
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 900
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 903
    throw v16

    .line 904
    :cond_28
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 906
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 909
    move-result-object v1

    .line 910
    const-string v2, "\' for field \'initial_state\'"

    .line 912
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 919
    throw v0

    .line 920
    :cond_29
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 922
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 926
    const-string v2, "\' for field \'view\'"

    .line 928
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 935
    throw v0

    .line 936
    :cond_2a
    const/16 v16, 0x0

    .line 938
    const-string v0, "Missing required field: \'view\'"

    .line 940
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 943
    throw v16
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s2;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method
