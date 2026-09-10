.class public final Lcom/urbanairship/android/layout/info/h1;
.super Lcom/urbanairship/android/layout/info/s3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/d;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final synthetic b:Lcom/urbanairship/android/layout/info/t3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/urbanairship/android/layout/info/e1;

.field public final g:Lcom/urbanairship/android/layout/info/e1;

.field public final h:Lcom/urbanairship/android/layout/property/w5;

.field public final i:Lcom/urbanairship/android/layout/info/w1;

.field public final j:Lcom/urbanairship/android/layout/info/y0;

.field public final k:Landroidx/appcompat/widget/w;

.field public final l:Lcom/google/common/base/s;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 41

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
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/h1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    new-instance v2, Lcom/urbanairship/android/layout/info/t3;

    .line 17
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 20
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/h1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 22
    const-string v2, "text"

    .line 24
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_72

    .line 30
    const-class v5, Ljava/lang/String;

    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 46
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 48
    const-class v10, Lcom/urbanairship/json/e;

    .line 50
    const-class v11, Lkotlin/u;

    .line 52
    const-class v12, Ljava/lang/Integer;

    .line 54
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    move-object/from16 v16, v5

    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    const-class v18, Lkotlin/x;

    .line 65
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    const-class v21, Ljava/lang/CharSequence;

    .line 71
    const-class v22, Lcom/urbanairship/json/c;

    .line 73
    move-object/from16 v23, v14

    .line 75
    const-wide/16 v13, 0x0

    .line 77
    move-object/from16 v24, v15

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v7, :cond_0

    .line 82
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_0
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 98
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 114
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 136
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 158
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 161
    move-result-wide v6

    .line 162
    new-instance v3, Lkotlin/x;

    .line 164
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 181
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_5
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 225
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 235
    goto :goto_0

    .line 236
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_8

    .line 246
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 249
    move-result v3

    .line 250
    new-instance v6, Lkotlin/u;

    .line 252
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 255
    move-object v3, v6

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 258
    goto :goto_0

    .line 259
    :cond_8
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 269
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_9

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 277
    goto :goto_0

    .line 278
    :cond_9
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 281
    throw v24

    .line 282
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_c

    .line 292
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_b

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 300
    goto :goto_0

    .line 301
    :cond_b
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 304
    throw v24

    .line 305
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_71

    .line 315
    check-cast v3, Ljava/lang/String;

    .line 317
    :goto_0
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/h1;->c:Ljava/lang/String;

    .line 319
    const-string v3, "ref"

    .line 321
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 324
    move-result-object v6

    .line 325
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327
    if-nez v6, :cond_d

    .line 329
    move-object/from16 v4, v24

    .line 331
    goto/16 :goto_1

    .line 333
    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 336
    move-result-object v4

    .line 337
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_e

    .line 347
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 363
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_10

    .line 379
    invoke-virtual {v6, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 382
    move-result v4

    .line 383
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/String;

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_10
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_11

    .line 401
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 411
    goto/16 :goto_1

    .line 413
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_12

    .line 423
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 426
    move-result-wide v4

    .line 427
    new-instance v6, Lkotlin/x;

    .line 429
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 432
    move-object v4, v6

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 435
    goto/16 :goto_1

    .line 437
    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_13

    .line 447
    const-wide/16 v13, 0x0

    .line 449
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 452
    move-result-wide v4

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/String;

    .line 459
    goto/16 :goto_1

    .line 461
    :cond_13
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_14

    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 475
    move-result v4

    .line 476
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/lang/String;

    .line 482
    goto/16 :goto_1

    .line 484
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_15

    .line 494
    invoke-virtual {v6, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 504
    goto :goto_1

    .line 505
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_16

    .line 515
    invoke-virtual {v6, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 518
    move-result v4

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/lang/String;

    .line 525
    goto :goto_1

    .line 526
    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_17

    .line 536
    invoke-virtual {v6, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 539
    move-result v4

    .line 540
    new-instance v5, Lkotlin/u;

    .line 542
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 545
    move-object v4, v5

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 548
    goto :goto_1

    .line 549
    :cond_17
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_18

    .line 559
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/String;

    .line 565
    goto :goto_1

    .line 566
    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_19

    .line 576
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/lang/String;

    .line 582
    goto :goto_1

    .line 583
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_70

    .line 593
    move-object v4, v6

    .line 594
    check-cast v4, Ljava/lang/String;

    .line 596
    :goto_1
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/h1;->d:Ljava/lang/String;

    .line 598
    const-string v4, "refs"

    .line 600
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 603
    move-result-object v5

    .line 604
    if-nez v5, :cond_1a

    .line 606
    move-object/from16 v5, v24

    .line 608
    goto/16 :goto_2

    .line 610
    :cond_1a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 613
    move-result-object v6

    .line 614
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v13

    .line 622
    if-eqz v13, :cond_1b

    .line 624
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Lcom/urbanairship/json/c;

    .line 630
    goto/16 :goto_2

    .line 632
    :cond_1b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v13

    .line 640
    if-eqz v13, :cond_1c

    .line 642
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lcom/urbanairship/json/c;

    .line 648
    goto/16 :goto_2

    .line 650
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v13

    .line 658
    if-eqz v13, :cond_1d

    .line 660
    invoke-virtual {v5, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 663
    move-result v5

    .line 664
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lcom/urbanairship/json/c;

    .line 670
    goto/16 :goto_2

    .line 672
    :cond_1d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 675
    move-result-object v13

    .line 676
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v13

    .line 680
    if-eqz v13, :cond_1e

    .line 682
    const-wide/16 v13, 0x0

    .line 684
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 687
    move-result-wide v5

    .line 688
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lcom/urbanairship/json/c;

    .line 694
    goto/16 :goto_2

    .line 696
    :cond_1e
    const-wide/16 v13, 0x0

    .line 698
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 701
    move-result-object v15

    .line 702
    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v15

    .line 706
    if-eqz v15, :cond_1f

    .line 708
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 711
    move-result-wide v5

    .line 712
    new-instance v13, Lkotlin/x;

    .line 714
    invoke-direct {v13, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 717
    move-object v5, v13

    .line 718
    check-cast v5, Lcom/urbanairship/json/c;

    .line 720
    goto/16 :goto_2

    .line 722
    :cond_1f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 725
    move-result-object v13

    .line 726
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v13

    .line 730
    if-eqz v13, :cond_20

    .line 732
    const-wide/16 v13, 0x0

    .line 734
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 737
    move-result-wide v5

    .line 738
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Lcom/urbanairship/json/c;

    .line 744
    goto/16 :goto_2

    .line 746
    :cond_20
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 749
    move-result-object v13

    .line 750
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v13

    .line 754
    if-eqz v13, :cond_21

    .line 756
    const/4 v13, 0x0

    .line 757
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 760
    move-result v5

    .line 761
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lcom/urbanairship/json/c;

    .line 767
    goto/16 :goto_2

    .line 769
    :cond_21
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 772
    move-result-object v13

    .line 773
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v13

    .line 777
    if-eqz v13, :cond_22

    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 783
    move-result v5

    .line 784
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lcom/urbanairship/json/c;

    .line 790
    goto :goto_2

    .line 791
    :cond_22
    const/4 v13, 0x0

    .line 792
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 795
    move-result-object v14

    .line 796
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_23

    .line 802
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 805
    move-result v5

    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Lcom/urbanairship/json/c;

    .line 812
    goto :goto_2

    .line 813
    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 816
    move-result-object v14

    .line 817
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v14

    .line 821
    if-eqz v14, :cond_24

    .line 823
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 826
    move-result v5

    .line 827
    new-instance v6, Lkotlin/u;

    .line 829
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 832
    move-object v5, v6

    .line 833
    check-cast v5, Lcom/urbanairship/json/c;

    .line 835
    goto :goto_2

    .line 836
    :cond_24
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 839
    move-result-object v13

    .line 840
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v13

    .line 844
    const-string v14, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 846
    if-eqz v13, :cond_26

    .line 848
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 851
    move-result-object v5

    .line 852
    if-eqz v5, :cond_25

    .line 854
    goto :goto_2

    .line 855
    :cond_25
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 858
    throw v24

    .line 859
    :cond_26
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 862
    move-result-object v13

    .line 863
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v13

    .line 867
    if-eqz v13, :cond_28

    .line 869
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 872
    move-result-object v5

    .line 873
    if-eqz v5, :cond_27

    .line 875
    check-cast v5, Lcom/urbanairship/json/c;

    .line 877
    goto :goto_2

    .line 878
    :cond_27
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 881
    throw v24

    .line 882
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 885
    move-result-object v13

    .line 886
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v6

    .line 890
    if-eqz v6, :cond_6f

    .line 892
    check-cast v5, Lcom/urbanairship/json/c;

    .line 894
    :goto_2
    const/16 v6, 0xa

    .line 896
    if-eqz v5, :cond_29

    .line 898
    new-instance v13, Ljava/util/ArrayList;

    .line 900
    invoke-static {v5, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 903
    move-result v14

    .line 904
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    iget-object v5, v5, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 909
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    move-result-object v5

    .line 913
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v14

    .line 917
    if-eqz v14, :cond_2a

    .line 919
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v14

    .line 923
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 925
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 928
    move-result-object v14

    .line 929
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    goto :goto_3

    .line 933
    :cond_29
    move-object/from16 v13, v24

    .line 935
    :cond_2a
    iput-object v13, v0, Lcom/urbanairship/android/layout/info/h1;->e:Ljava/util/ArrayList;

    .line 937
    const-string v5, "icon_start"

    .line 939
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 942
    move-result-object v13

    .line 943
    if-eqz v13, :cond_2b

    .line 945
    sget-object v14, Lcom/urbanairship/android/layout/info/g1;->Companion:Lcom/urbanairship/android/layout/info/d1;

    .line 947
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    invoke-static {v13}, Lcom/urbanairship/android/layout/info/d1;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/e1;

    .line 953
    move-result-object v13

    .line 954
    goto :goto_4

    .line 955
    :cond_2b
    move-object/from16 v13, v24

    .line 957
    :goto_4
    iput-object v13, v0, Lcom/urbanairship/android/layout/info/h1;->f:Lcom/urbanairship/android/layout/info/e1;

    .line 959
    const-string v13, "icon_end"

    .line 961
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 964
    move-result-object v14

    .line 965
    if-eqz v14, :cond_2c

    .line 967
    sget-object v15, Lcom/urbanairship/android/layout/info/g1;->Companion:Lcom/urbanairship/android/layout/info/d1;

    .line 969
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    invoke-static {v14}, Lcom/urbanairship/android/layout/info/d1;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/e1;

    .line 975
    move-result-object v14

    .line 976
    goto :goto_5

    .line 977
    :cond_2c
    move-object/from16 v14, v24

    .line 979
    :goto_5
    iput-object v14, v0, Lcom/urbanairship/android/layout/info/h1;->g:Lcom/urbanairship/android/layout/info/e1;

    .line 981
    sget-object v14, Lcom/urbanairship/android/layout/property/w5;->Companion:Lcom/urbanairship/android/layout/property/v5;

    .line 983
    const-string v15, "text_appearance"

    .line 985
    invoke-virtual {v1, v15}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 988
    move-result-object v27

    .line 989
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    invoke-static/range {v27 .. v27}, Lcom/urbanairship/android/layout/property/v5;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/w5;

    .line 995
    move-result-object v14

    .line 996
    iput-object v14, v0, Lcom/urbanairship/android/layout/info/h1;->h:Lcom/urbanairship/android/layout/property/w5;

    .line 998
    const-string v14, "markdown"

    .line 1000
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 1003
    move-result-object v14

    .line 1004
    if-eqz v14, :cond_2d

    .line 1006
    new-instance v6, Lcom/urbanairship/android/layout/info/w1;

    .line 1008
    move-object/from16 v28, v7

    .line 1010
    const/4 v7, 0x4

    .line 1011
    invoke-direct {v6, v14, v7}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lcom/urbanairship/json/e;I)V

    .line 1014
    goto :goto_6

    .line 1015
    :cond_2d
    move-object/from16 v28, v7

    .line 1017
    move-object/from16 v6, v24

    .line 1019
    :goto_6
    iput-object v6, v0, Lcom/urbanairship/android/layout/info/h1;->i:Lcom/urbanairship/android/layout/info/w1;

    .line 1021
    const-string v6, "accessibility_role"

    .line 1023
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 1026
    move-result-object v6

    .line 1027
    if-eqz v6, :cond_51

    .line 1029
    sget-object v7, Lcom/urbanairship/android/layout/info/z0;->Companion:Lcom/urbanairship/android/layout/info/x0;

    .line 1031
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    const-string v7, "type"

    .line 1036
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1039
    move-result-object v7

    .line 1040
    if-nez v7, :cond_2e

    .line 1042
    move-object/from16 v30, v9

    .line 1044
    move-object/from16 v31, v10

    .line 1046
    move-object/from16 v32, v11

    .line 1048
    move-object/from16 v7, v24

    .line 1050
    goto/16 :goto_9

    .line 1052
    :cond_2e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1055
    move-result-object v14

    .line 1056
    move-object/from16 v29, v8

    .line 1058
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1061
    move-result-object v8

    .line 1062
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v8

    .line 1066
    if-eqz v8, :cond_2f

    .line 1068
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1071
    move-result-object v7

    .line 1072
    :goto_7
    move-object/from16 v30, v9

    .line 1074
    :goto_8
    move-object/from16 v31, v10

    .line 1076
    move-object/from16 v32, v11

    .line 1078
    goto/16 :goto_9

    .line 1080
    :cond_2f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1083
    move-result-object v8

    .line 1084
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v8

    .line 1088
    if-eqz v8, :cond_30

    .line 1090
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1093
    move-result-object v7

    .line 1094
    goto :goto_7

    .line 1095
    :cond_30
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1098
    move-result-object v8

    .line 1099
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v8

    .line 1103
    if-eqz v8, :cond_31

    .line 1105
    const/4 v8, 0x0

    .line 1106
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1109
    move-result v7

    .line 1110
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Ljava/lang/String;

    .line 1116
    goto :goto_7

    .line 1117
    :cond_31
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1120
    move-result-object v8

    .line 1121
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1124
    move-result v8

    .line 1125
    if-eqz v8, :cond_32

    .line 1127
    move-object/from16 v30, v9

    .line 1129
    const-wide/16 v8, 0x0

    .line 1131
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1134
    move-result-wide v25

    .line 1135
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, Ljava/lang/String;

    .line 1141
    goto :goto_8

    .line 1142
    :cond_32
    move-object/from16 v30, v9

    .line 1144
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1147
    move-result-object v8

    .line 1148
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1151
    move-result v8

    .line 1152
    if-eqz v8, :cond_33

    .line 1154
    move-object/from16 v31, v10

    .line 1156
    move-object/from16 v32, v11

    .line 1158
    const-wide/16 v8, 0x0

    .line 1160
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1163
    move-result-wide v10

    .line 1164
    new-instance v7, Lkotlin/x;

    .line 1166
    invoke-direct {v7, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 1169
    check-cast v7, Ljava/lang/String;

    .line 1171
    goto/16 :goto_9

    .line 1173
    :cond_33
    move-object/from16 v31, v10

    .line 1175
    move-object/from16 v32, v11

    .line 1177
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1180
    move-result-object v8

    .line 1181
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result v8

    .line 1185
    if-eqz v8, :cond_34

    .line 1187
    const-wide/16 v8, 0x0

    .line 1189
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1192
    move-result-wide v10

    .line 1193
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, Ljava/lang/String;

    .line 1199
    goto/16 :goto_9

    .line 1201
    :cond_34
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1204
    move-result-object v8

    .line 1205
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v8

    .line 1209
    if-eqz v8, :cond_35

    .line 1211
    const/4 v8, 0x0

    .line 1212
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1215
    move-result v7

    .line 1216
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1219
    move-result-object v7

    .line 1220
    check-cast v7, Ljava/lang/String;

    .line 1222
    goto/16 :goto_9

    .line 1224
    :cond_35
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1227
    move-result-object v8

    .line 1228
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result v8

    .line 1232
    if-eqz v8, :cond_36

    .line 1234
    const/4 v8, 0x0

    .line 1235
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1238
    move-result v7

    .line 1239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    move-result-object v7

    .line 1243
    check-cast v7, Ljava/lang/String;

    .line 1245
    goto :goto_9

    .line 1246
    :cond_36
    const/4 v8, 0x0

    .line 1247
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1250
    move-result-object v9

    .line 1251
    invoke-virtual {v14, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1254
    move-result v9

    .line 1255
    if-eqz v9, :cond_37

    .line 1257
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1260
    move-result v7

    .line 1261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    move-result-object v7

    .line 1265
    check-cast v7, Ljava/lang/String;

    .line 1267
    goto :goto_9

    .line 1268
    :cond_37
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1271
    move-result-object v9

    .line 1272
    invoke-virtual {v14, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v9

    .line 1276
    if-eqz v9, :cond_38

    .line 1278
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1281
    move-result v7

    .line 1282
    new-instance v8, Lkotlin/u;

    .line 1284
    invoke-direct {v8, v7}, Lkotlin/u;-><init>(I)V

    .line 1287
    move-object v7, v8

    .line 1288
    check-cast v7, Ljava/lang/String;

    .line 1290
    goto :goto_9

    .line 1291
    :cond_38
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1294
    move-result-object v8

    .line 1295
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result v8

    .line 1299
    if-eqz v8, :cond_3a

    .line 1301
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1304
    move-result-object v7

    .line 1305
    if-eqz v7, :cond_39

    .line 1307
    check-cast v7, Ljava/lang/String;

    .line 1309
    goto :goto_9

    .line 1310
    :cond_39
    invoke-static/range {v29 .. v29}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1313
    throw v24

    .line 1314
    :cond_3a
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1317
    move-result-object v8

    .line 1318
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1321
    move-result v8

    .line 1322
    if-eqz v8, :cond_3c

    .line 1324
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1327
    move-result-object v7

    .line 1328
    if-eqz v7, :cond_3b

    .line 1330
    check-cast v7, Ljava/lang/String;

    .line 1332
    goto :goto_9

    .line 1333
    :cond_3b
    invoke-static/range {v29 .. v29}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1336
    throw v24

    .line 1337
    :cond_3c
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1340
    move-result-object v8

    .line 1341
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v8

    .line 1345
    if-eqz v8, :cond_50

    .line 1347
    check-cast v7, Ljava/lang/String;

    .line 1349
    :goto_9
    if-nez v7, :cond_3d

    .line 1351
    goto/16 :goto_e

    .line 1353
    :cond_3d
    sget-object v8, Lcom/urbanairship/android/layout/info/LabelInfo$AccessibilityRoleType;->Companion:Lcom/urbanairship/android/layout/info/a1;

    .line 1355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1360
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1363
    move-result-object v7

    .line 1364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    const-string v8, "heading"

    .line 1369
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v7

    .line 1373
    if-eqz v7, :cond_3e

    .line 1375
    sget-object v7, Lcom/urbanairship/android/layout/info/LabelInfo$AccessibilityRoleType;->HEADING:Lcom/urbanairship/android/layout/info/LabelInfo$AccessibilityRoleType;

    .line 1377
    goto :goto_a

    .line 1378
    :cond_3e
    move-object/from16 v7, v24

    .line 1380
    :goto_a
    const/4 v8, -0x1

    .line 1381
    if-nez v7, :cond_3f

    .line 1383
    move v7, v8

    .line 1384
    goto :goto_b

    .line 1385
    :cond_3f
    sget-object v9, Lcom/urbanairship/android/layout/info/w0;->$EnumSwitchMapping$0:[I

    .line 1387
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1390
    move-result v7

    .line 1391
    aget v7, v9, v7

    .line 1393
    :goto_b
    if-eq v7, v8, :cond_52

    .line 1395
    const/4 v8, 0x1

    .line 1396
    if-ne v7, v8, :cond_4f

    .line 1398
    new-instance v7, Lcom/urbanairship/android/layout/info/y0;

    .line 1400
    const-string v9, "level"

    .line 1402
    invoke-virtual {v6, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1405
    move-result-object v6

    .line 1406
    if-nez v6, :cond_40

    .line 1408
    move-object/from16 v6, v24

    .line 1410
    goto/16 :goto_c

    .line 1412
    :cond_40
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1415
    move-result-object v9

    .line 1416
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1419
    move-result-object v10

    .line 1420
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1423
    move-result v10

    .line 1424
    if-eqz v10, :cond_41

    .line 1426
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1429
    move-result-object v6

    .line 1430
    check-cast v6, Ljava/lang/Integer;

    .line 1432
    goto/16 :goto_c

    .line 1434
    :cond_41
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1437
    move-result-object v10

    .line 1438
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result v10

    .line 1442
    if-eqz v10, :cond_42

    .line 1444
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1447
    move-result-object v6

    .line 1448
    check-cast v6, Ljava/lang/Integer;

    .line 1450
    goto/16 :goto_c

    .line 1452
    :cond_42
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1455
    move-result-object v10

    .line 1456
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1459
    move-result v10

    .line 1460
    if-eqz v10, :cond_43

    .line 1462
    const/4 v10, 0x0

    .line 1463
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1466
    move-result v6

    .line 1467
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1470
    move-result-object v6

    .line 1471
    check-cast v6, Ljava/lang/Integer;

    .line 1473
    goto/16 :goto_c

    .line 1475
    :cond_43
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1478
    move-result-object v10

    .line 1479
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1482
    move-result v10

    .line 1483
    if-eqz v10, :cond_44

    .line 1485
    const-wide/16 v10, 0x0

    .line 1487
    invoke-virtual {v6, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1490
    move-result-wide v25

    .line 1491
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, Ljava/lang/Integer;

    .line 1497
    goto/16 :goto_c

    .line 1499
    :cond_44
    const-wide/16 v10, 0x0

    .line 1501
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1504
    move-result-object v14

    .line 1505
    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1508
    move-result v14

    .line 1509
    if-eqz v14, :cond_45

    .line 1511
    invoke-virtual {v6, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1514
    move-result-wide v8

    .line 1515
    new-instance v6, Lkotlin/x;

    .line 1517
    invoke-direct {v6, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 1520
    check-cast v6, Ljava/lang/Integer;

    .line 1522
    goto/16 :goto_c

    .line 1524
    :cond_45
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1527
    move-result-object v8

    .line 1528
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1531
    move-result v8

    .line 1532
    if-eqz v8, :cond_46

    .line 1534
    const-wide/16 v10, 0x0

    .line 1536
    invoke-virtual {v6, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1539
    move-result-wide v8

    .line 1540
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1543
    move-result-object v6

    .line 1544
    check-cast v6, Ljava/lang/Integer;

    .line 1546
    goto/16 :goto_c

    .line 1548
    :cond_46
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1551
    move-result-object v8

    .line 1552
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1555
    move-result v8

    .line 1556
    if-eqz v8, :cond_47

    .line 1558
    const/4 v8, 0x0

    .line 1559
    invoke-virtual {v6, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1562
    move-result v6

    .line 1563
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, Ljava/lang/Integer;

    .line 1569
    goto/16 :goto_c

    .line 1571
    :cond_47
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1574
    move-result-object v8

    .line 1575
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1578
    move-result v8

    .line 1579
    if-eqz v8, :cond_48

    .line 1581
    const/4 v8, 0x0

    .line 1582
    invoke-virtual {v6, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1585
    move-result v6

    .line 1586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    move-result-object v6

    .line 1590
    goto :goto_c

    .line 1591
    :cond_48
    const/4 v8, 0x0

    .line 1592
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1595
    move-result-object v10

    .line 1596
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1599
    move-result v10

    .line 1600
    if-eqz v10, :cond_49

    .line 1602
    invoke-virtual {v6, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1605
    move-result v6

    .line 1606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    move-result-object v6

    .line 1610
    goto :goto_c

    .line 1611
    :cond_49
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1614
    move-result-object v10

    .line 1615
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1618
    move-result v10

    .line 1619
    if-eqz v10, :cond_4a

    .line 1621
    invoke-virtual {v6, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1624
    move-result v6

    .line 1625
    new-instance v8, Lkotlin/u;

    .line 1627
    invoke-direct {v8, v6}, Lkotlin/u;-><init>(I)V

    .line 1630
    move-object v6, v8

    .line 1631
    check-cast v6, Ljava/lang/Integer;

    .line 1633
    goto :goto_c

    .line 1634
    :cond_4a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1637
    move-result-object v8

    .line 1638
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1641
    move-result v8

    .line 1642
    if-eqz v8, :cond_4b

    .line 1644
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1647
    move-result-object v6

    .line 1648
    check-cast v6, Ljava/lang/Integer;

    .line 1650
    goto :goto_c

    .line 1651
    :cond_4b
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1654
    move-result-object v8

    .line 1655
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v8

    .line 1659
    if-eqz v8, :cond_4c

    .line 1661
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1664
    move-result-object v6

    .line 1665
    check-cast v6, Ljava/lang/Integer;

    .line 1667
    goto :goto_c

    .line 1668
    :cond_4c
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1671
    move-result-object v8

    .line 1672
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1675
    move-result v8

    .line 1676
    if-eqz v8, :cond_4e

    .line 1678
    check-cast v6, Ljava/lang/Integer;

    .line 1680
    :goto_c
    if-eqz v6, :cond_4d

    .line 1682
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1685
    move-result v8

    .line 1686
    goto :goto_d

    .line 1687
    :cond_4d
    const/4 v8, 0x1

    .line 1688
    :goto_d
    invoke-direct {v7, v8}, Lcom/urbanairship/android/layout/info/y0;-><init>(I)V

    .line 1691
    goto :goto_f

    .line 1692
    :cond_4e
    const-string v0, "Invalid type \'Integer\' for field \'level\'"

    .line 1694
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1697
    throw v24

    .line 1698
    :cond_4f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1701
    throw v24

    .line 1702
    :cond_50
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 1704
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1707
    throw v24

    .line 1708
    :cond_51
    move-object/from16 v30, v9

    .line 1710
    move-object/from16 v31, v10

    .line 1712
    move-object/from16 v32, v11

    .line 1714
    :cond_52
    :goto_e
    move-object/from16 v7, v24

    .line 1716
    :goto_f
    iput-object v7, v0, Lcom/urbanairship/android/layout/info/h1;->j:Lcom/urbanairship/android/layout/info/y0;

    .line 1718
    const-string v6, "view_overrides"

    .line 1720
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 1723
    move-result-object v6

    .line 1724
    if-eqz v6, :cond_5f

    .line 1726
    new-instance v7, Landroidx/appcompat/widget/w;

    .line 1728
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1731
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1734
    move-result-object v2

    .line 1735
    if-eqz v2, :cond_53

    .line 1737
    new-instance v8, Ljava/util/ArrayList;

    .line 1739
    const/16 v9, 0xa

    .line 1741
    invoke-static {v2, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1744
    move-result v10

    .line 1745
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1748
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1750
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1753
    move-result-object v2

    .line 1754
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    move-result v9

    .line 1758
    if-eqz v9, :cond_54

    .line 1760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    move-result-object v9

    .line 1764
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 1766
    new-instance v10, Lcom/urbanairship/android/layout/info/u3;

    .line 1768
    new-instance v11, Lcom/google/maps/android/compose/b;

    .line 1770
    const/16 v14, 0x13

    .line 1772
    invoke-direct {v11, v14}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 1775
    invoke-direct {v10, v9, v11}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 1778
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    goto :goto_10

    .line 1782
    :cond_53
    move-object/from16 v8, v24

    .line 1784
    :cond_54
    iput-object v8, v7, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 1786
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1789
    move-result-object v2

    .line 1790
    if-eqz v2, :cond_55

    .line 1792
    new-instance v5, Ljava/util/ArrayList;

    .line 1794
    const/16 v9, 0xa

    .line 1796
    invoke-static {v2, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1799
    move-result v8

    .line 1800
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1803
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1805
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1808
    move-result-object v2

    .line 1809
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    move-result v8

    .line 1813
    if-eqz v8, :cond_56

    .line 1815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    move-result-object v8

    .line 1819
    check-cast v8, Lcom/urbanairship/json/JsonValue;

    .line 1821
    new-instance v9, Lcom/urbanairship/android/layout/info/u3;

    .line 1823
    new-instance v10, Lcom/google/maps/android/compose/b;

    .line 1825
    const/16 v11, 0x14

    .line 1827
    invoke-direct {v10, v11}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 1830
    invoke-direct {v9, v8, v10}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 1833
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    goto :goto_11

    .line 1837
    :cond_55
    move-object/from16 v5, v24

    .line 1839
    :cond_56
    iput-object v5, v7, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 1841
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1844
    move-result-object v2

    .line 1845
    if-eqz v2, :cond_57

    .line 1847
    new-instance v5, Ljava/util/ArrayList;

    .line 1849
    const/16 v9, 0xa

    .line 1851
    invoke-static {v2, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1854
    move-result v8

    .line 1855
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1858
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1860
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1863
    move-result-object v2

    .line 1864
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    move-result v8

    .line 1868
    if-eqz v8, :cond_58

    .line 1870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    move-result-object v8

    .line 1874
    check-cast v8, Lcom/urbanairship/json/JsonValue;

    .line 1876
    new-instance v9, Lcom/urbanairship/android/layout/info/u3;

    .line 1878
    new-instance v10, Lcom/google/maps/android/compose/b;

    .line 1880
    const/16 v11, 0x15

    .line 1882
    invoke-direct {v10, v11}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 1885
    invoke-direct {v9, v8, v10}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 1888
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    goto :goto_12

    .line 1892
    :cond_57
    move-object/from16 v5, v24

    .line 1894
    :cond_58
    iput-object v5, v7, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 1896
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1899
    move-result-object v2

    .line 1900
    if-eqz v2, :cond_59

    .line 1902
    new-instance v5, Ljava/util/ArrayList;

    .line 1904
    const/16 v9, 0xa

    .line 1906
    invoke-static {v2, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1909
    move-result v8

    .line 1910
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1913
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1915
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1918
    move-result-object v2

    .line 1919
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1922
    move-result v8

    .line 1923
    if-eqz v8, :cond_5a

    .line 1925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1928
    move-result-object v8

    .line 1929
    check-cast v8, Lcom/urbanairship/json/JsonValue;

    .line 1931
    new-instance v9, Lcom/urbanairship/android/layout/info/u3;

    .line 1933
    new-instance v33, Landroidx/compose/foundation/e;

    .line 1935
    sget-object v35, Lcom/urbanairship/android/layout/property/w5;->Companion:Lcom/urbanairship/android/layout/property/v5;

    .line 1937
    const/16 v39, 0x0

    .line 1939
    const/16 v40, 0x9

    .line 1941
    const/16 v34, 0x1

    .line 1943
    const-class v36, Lcom/urbanairship/android/layout/property/v5;

    .line 1945
    const-string v37, "fromJson"

    .line 1947
    const-string v38, "fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/TextAppearance;"

    .line 1949
    invoke-direct/range {v33 .. v40}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1952
    move-object/from16 v10, v33

    .line 1954
    invoke-direct {v9, v8, v10}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 1957
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    goto :goto_13

    .line 1961
    :cond_59
    move-object/from16 v5, v24

    .line 1963
    :cond_5a
    iput-object v5, v7, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 1965
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1968
    move-result-object v2

    .line 1969
    if-eqz v2, :cond_5b

    .line 1971
    new-instance v3, Ljava/util/ArrayList;

    .line 1973
    const/16 v9, 0xa

    .line 1975
    invoke-static {v2, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1978
    move-result v5

    .line 1979
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1982
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1984
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1987
    move-result-object v2

    .line 1988
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    move-result v5

    .line 1992
    if-eqz v5, :cond_5c

    .line 1994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    move-result-object v5

    .line 1998
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 2000
    new-instance v8, Lcom/urbanairship/android/layout/info/u3;

    .line 2002
    new-instance v9, Lcom/google/maps/android/compose/b;

    .line 2004
    const/16 v10, 0x16

    .line 2006
    invoke-direct {v9, v10}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 2009
    invoke-direct {v8, v5, v9}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 2012
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2015
    goto :goto_14

    .line 2016
    :cond_5b
    move-object/from16 v3, v24

    .line 2018
    :cond_5c
    iput-object v3, v7, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2020
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 2023
    move-result-object v2

    .line 2024
    if-eqz v2, :cond_5d

    .line 2026
    new-instance v3, Ljava/util/ArrayList;

    .line 2028
    const/16 v9, 0xa

    .line 2030
    invoke-static {v2, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 2033
    move-result v4

    .line 2034
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2037
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 2039
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2042
    move-result-object v2

    .line 2043
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    move-result v4

    .line 2047
    if-eqz v4, :cond_5e

    .line 2049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 2055
    new-instance v5, Lcom/urbanairship/android/layout/info/u3;

    .line 2057
    new-instance v6, Lcom/google/maps/android/compose/b;

    .line 2059
    const/16 v8, 0x17

    .line 2061
    invoke-direct {v6, v8}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 2064
    invoke-direct {v5, v4, v6}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 2067
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2070
    goto :goto_15

    .line 2071
    :cond_5d
    move-object/from16 v3, v24

    .line 2073
    :cond_5e
    iput-object v3, v7, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 2075
    goto :goto_16

    .line 2076
    :cond_5f
    move-object/from16 v7, v24

    .line 2078
    :goto_16
    iput-object v7, v0, Lcom/urbanairship/android/layout/info/h1;->k:Landroidx/appcompat/widget/w;

    .line 2080
    const-string v2, "labels"

    .line 2082
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 2085
    move-result-object v2

    .line 2086
    if-eqz v2, :cond_60

    .line 2088
    new-instance v3, Lcom/google/common/base/s;

    .line 2090
    const/16 v4, 0x11

    .line 2092
    invoke-direct {v3, v2, v4}, Lcom/google/common/base/s;-><init>(Lcom/urbanairship/json/e;I)V

    .line 2095
    goto :goto_17

    .line 2096
    :cond_60
    move-object/from16 v3, v24

    .line 2098
    :goto_17
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/h1;->l:Lcom/google/common/base/s;

    .line 2100
    const-string v2, "is_accessibility_alert"

    .line 2102
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2105
    move-result-object v1

    .line 2106
    if-nez v1, :cond_61

    .line 2108
    move-object/from16 v4, v24

    .line 2110
    goto/16 :goto_19

    .line 2112
    :cond_61
    const-class v2, Ljava/lang/Boolean;

    .line 2114
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2117
    move-result-object v2

    .line 2118
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2121
    move-result-object v3

    .line 2122
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2125
    move-result v3

    .line 2126
    if-eqz v3, :cond_62

    .line 2128
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Ljava/lang/Boolean;

    .line 2134
    :goto_18
    move-object v4, v1

    .line 2135
    goto/16 :goto_19

    .line 2137
    :cond_62
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2140
    move-result-object v3

    .line 2141
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2144
    move-result v3

    .line 2145
    if-eqz v3, :cond_63

    .line 2147
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2150
    move-result-object v1

    .line 2151
    check-cast v1, Ljava/lang/Boolean;

    .line 2153
    goto :goto_18

    .line 2154
    :cond_63
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2157
    move-result-object v3

    .line 2158
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2161
    move-result v3

    .line 2162
    if-eqz v3, :cond_64

    .line 2164
    const/4 v8, 0x0

    .line 2165
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2168
    move-result v1

    .line 2169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2172
    move-result-object v1

    .line 2173
    goto :goto_18

    .line 2174
    :cond_64
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2177
    move-result-object v3

    .line 2178
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2181
    move-result v3

    .line 2182
    if-eqz v3, :cond_65

    .line 2184
    const-wide/16 v8, 0x0

    .line 2186
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2189
    move-result-wide v1

    .line 2190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2193
    move-result-object v1

    .line 2194
    check-cast v1, Ljava/lang/Boolean;

    .line 2196
    goto :goto_18

    .line 2197
    :cond_65
    const-wide/16 v8, 0x0

    .line 2199
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2202
    move-result-object v3

    .line 2203
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2206
    move-result v3

    .line 2207
    if-eqz v3, :cond_66

    .line 2209
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2212
    move-result-wide v1

    .line 2213
    new-instance v3, Lkotlin/x;

    .line 2215
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 2218
    check-cast v3, Ljava/lang/Boolean;

    .line 2220
    move-object v4, v3

    .line 2221
    goto/16 :goto_19

    .line 2223
    :cond_66
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2226
    move-result-object v3

    .line 2227
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2230
    move-result v3

    .line 2231
    if-eqz v3, :cond_67

    .line 2233
    const-wide/16 v13, 0x0

    .line 2235
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2238
    move-result-wide v1

    .line 2239
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2242
    move-result-object v1

    .line 2243
    check-cast v1, Ljava/lang/Boolean;

    .line 2245
    goto :goto_18

    .line 2246
    :cond_67
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2249
    move-result-object v3

    .line 2250
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2253
    move-result v3

    .line 2254
    if-eqz v3, :cond_68

    .line 2256
    const/4 v8, 0x0

    .line 2257
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2260
    move-result v1

    .line 2261
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2264
    move-result-object v1

    .line 2265
    check-cast v1, Ljava/lang/Boolean;

    .line 2267
    goto/16 :goto_18

    .line 2269
    :cond_68
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2272
    move-result-object v3

    .line 2273
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2276
    move-result v3

    .line 2277
    if-eqz v3, :cond_69

    .line 2279
    const/4 v8, 0x0

    .line 2280
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2283
    move-result v1

    .line 2284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2287
    move-result-object v1

    .line 2288
    check-cast v1, Ljava/lang/Boolean;

    .line 2290
    goto/16 :goto_18

    .line 2292
    :cond_69
    const/4 v8, 0x0

    .line 2293
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2296
    move-result-object v3

    .line 2297
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2300
    move-result v3

    .line 2301
    if-eqz v3, :cond_6a

    .line 2303
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2306
    move-result v1

    .line 2307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    move-result-object v1

    .line 2311
    check-cast v1, Ljava/lang/Boolean;

    .line 2313
    goto/16 :goto_18

    .line 2315
    :cond_6a
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2318
    move-result-object v3

    .line 2319
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2322
    move-result v3

    .line 2323
    if-eqz v3, :cond_6b

    .line 2325
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2328
    move-result v1

    .line 2329
    new-instance v2, Lkotlin/u;

    .line 2331
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 2334
    check-cast v2, Ljava/lang/Boolean;

    .line 2336
    move-object v4, v2

    .line 2337
    goto :goto_19

    .line 2338
    :cond_6b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2341
    move-result-object v3

    .line 2342
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2345
    move-result v3

    .line 2346
    if-eqz v3, :cond_6c

    .line 2348
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2351
    move-result-object v1

    .line 2352
    check-cast v1, Ljava/lang/Boolean;

    .line 2354
    goto/16 :goto_18

    .line 2356
    :cond_6c
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2359
    move-result-object v3

    .line 2360
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2363
    move-result v3

    .line 2364
    if-eqz v3, :cond_6d

    .line 2366
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2369
    move-result-object v1

    .line 2370
    check-cast v1, Ljava/lang/Boolean;

    .line 2372
    goto/16 :goto_18

    .line 2374
    :cond_6d
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2377
    move-result-object v3

    .line 2378
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2381
    move-result v2

    .line 2382
    if-eqz v2, :cond_6e

    .line 2384
    check-cast v1, Ljava/lang/Boolean;

    .line 2386
    goto/16 :goto_18

    .line 2388
    :goto_19
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/h1;->m:Ljava/lang/Boolean;

    .line 2390
    return-void

    .line 2391
    :cond_6e
    const-string v0, "Invalid type \'Boolean\' for field \'is_accessibility_alert\'"

    .line 2393
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2396
    throw v24

    .line 2397
    :cond_6f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2399
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2402
    move-result-object v1

    .line 2403
    const-string v2, "Invalid type \'"

    .line 2405
    const-string v3, "\' for field \'refs\'"

    .line 2407
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2410
    move-result-object v1

    .line 2411
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2414
    throw v0

    .line 2415
    :cond_70
    const-string v0, "Invalid type \'String\' for field \'ref\'"

    .line 2417
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2420
    throw v24

    .line 2421
    :cond_71
    const-string v0, "Invalid type \'String\' for field \'text\'"

    .line 2423
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2426
    throw v24

    .line 2427
    :cond_72
    const/16 v24, 0x0

    .line 2429
    const-string v0, "Missing required field: \'text\'"

    .line 2431
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2434
    throw v24
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
