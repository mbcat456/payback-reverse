.class public final Lcom/urbanairship/android/layout/info/g2;
.super Lcom/urbanairship/android/layout/info/s3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/p0;
.implements Lcom/urbanairship/android/layout/info/d;
.implements Lcom/urbanairship/android/layout/info/k3;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final synthetic b:Lcom/urbanairship/android/layout/info/q0;

.field public final synthetic c:Lcom/urbanairship/android/layout/info/t3;

.field public final synthetic d:Lcom/urbanairship/android/layout/info/l3;

.field public final e:Lcom/urbanairship/android/layout/property/c4;

.field public final f:Lcom/urbanairship/android/layout/reporting/b;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 36

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
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/q0;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/g2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 21
    new-instance v2, Lcom/urbanairship/android/layout/info/t3;

    .line 23
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 26
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/g2;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->c(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/l3;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/g2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 34
    sget-object v2, Lcom/urbanairship/android/layout/property/c4;->Companion:Lcom/urbanairship/android/layout/property/v3;

    .line 36
    const-string v3, "style"

    .line 38
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_41

    .line 44
    const-class v5, Lcom/urbanairship/json/e;

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 49
    move-result-object v6

    .line 50
    const-class v7, Ljava/lang/String;

    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 62
    const-class v10, Lcom/urbanairship/json/c;

    .line 64
    const-class v11, Lkotlin/u;

    .line 66
    const-class v12, Ljava/lang/Integer;

    .line 68
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    move-object/from16 v16, v5

    .line 72
    const/4 v15, 0x0

    .line 73
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 75
    const-class v18, Lkotlin/x;

    .line 77
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    const-class v21, Ljava/lang/CharSequence;

    .line 83
    move-object/from16 v22, v15

    .line 85
    const-string v15, "Invalid type \'"

    .line 87
    const-string v23, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 89
    move-object/from16 v24, v14

    .line 91
    const-wide/16 v13, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v8, :cond_0

    .line 96
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/urbanairship/json/e;

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_0
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 114
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/urbanairship/json/e;

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 132
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/urbanairship/json/e;

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 154
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/urbanairship/json/e;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 176
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 179
    move-result-wide v5

    .line 180
    new-instance v3, Lkotlin/x;

    .line 182
    invoke-direct {v3, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 185
    check-cast v3, Lcom/urbanairship/json/e;

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 199
    const-wide/16 v13, 0x0

    .line 201
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/urbanairship/json/e;

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_5
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_6

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/urbanairship/json/e;

    .line 234
    goto :goto_0

    .line 235
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 245
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/urbanairship/json/e;

    .line 255
    goto :goto_0

    .line 256
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_8

    .line 266
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 269
    move-result v3

    .line 270
    new-instance v5, Lkotlin/u;

    .line 272
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 275
    move-object v3, v5

    .line 276
    check-cast v3, Lcom/urbanairship/json/e;

    .line 278
    goto :goto_0

    .line 279
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_a

    .line 289
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_9

    .line 295
    check-cast v3, Lcom/urbanairship/json/e;

    .line 297
    goto :goto_0

    .line 298
    :cond_9
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 301
    throw v22

    .line 302
    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_c

    .line 312
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_b

    .line 318
    goto :goto_0

    .line 319
    :cond_b
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 322
    throw v22

    .line 323
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_40

    .line 333
    check-cast v3, Lcom/urbanairship/json/e;

    .line 335
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    const-string v2, "type"

    .line 340
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_3f

    .line 346
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 349
    move-result-object v5

    .line 350
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_d

    .line 360
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    goto/16 :goto_1

    .line 366
    :cond_d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_e

    .line 376
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    goto/16 :goto_1

    .line 382
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_f

    .line 392
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 402
    goto/16 :goto_1

    .line 404
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_10

    .line 414
    const-wide/16 v13, 0x0

    .line 416
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 426
    goto/16 :goto_1

    .line 428
    :cond_10
    const-wide/16 v13, 0x0

    .line 430
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_11

    .line 440
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 443
    move-result-wide v5

    .line 444
    new-instance v2, Lkotlin/x;

    .line 446
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 451
    goto/16 :goto_1

    .line 453
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_12

    .line 463
    const-wide/16 v13, 0x0

    .line 465
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 468
    move-result-wide v5

    .line 469
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 475
    goto/16 :goto_1

    .line 477
    :cond_12
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_13

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 491
    move-result v2

    .line 492
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 498
    goto :goto_1

    .line 499
    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_14

    .line 509
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 512
    move-result v2

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/String;

    .line 519
    goto :goto_1

    .line 520
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_15

    .line 530
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 533
    move-result v2

    .line 534
    new-instance v5, Lkotlin/u;

    .line 536
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 539
    move-object v2, v5

    .line 540
    check-cast v2, Ljava/lang/String;

    .line 542
    goto :goto_1

    .line 543
    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v6

    .line 551
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 553
    if-eqz v6, :cond_17

    .line 555
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_16

    .line 561
    check-cast v2, Ljava/lang/String;

    .line 563
    goto :goto_1

    .line 564
    :cond_16
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 567
    throw v22

    .line 568
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_19

    .line 578
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_18

    .line 584
    check-cast v2, Ljava/lang/String;

    .line 586
    goto :goto_1

    .line 587
    :cond_18
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 590
    throw v22

    .line 591
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_3e

    .line 601
    check-cast v2, Ljava/lang/String;

    .line 603
    :goto_1
    sget-object v5, Lcom/urbanairship/android/layout/property/ScoreType;->Companion:Lcom/urbanairship/android/layout/property/d4;

    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {}, Lcom/urbanairship/android/layout/property/ScoreType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v5

    .line 616
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_3d

    .line 622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lcom/urbanairship/android/layout/property/ScoreType;

    .line 628
    invoke-static {v6}, Lcom/urbanairship/android/layout/property/ScoreType;->access$getValue$p(Lcom/urbanairship/android/layout/property/ScoreType;)Ljava/lang/String;

    .line 631
    move-result-object v8

    .line 632
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 634
    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-static {v8, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_3c

    .line 647
    sget-object v2, Lcom/urbanairship/android/layout/property/u3;->$EnumSwitchMapping$0:[I

    .line 649
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 652
    move-result v5

    .line 653
    aget v2, v2, v5

    .line 655
    const/4 v5, 0x1

    .line 656
    if-ne v2, v5, :cond_3b

    .line 658
    const-string v2, "wrapping"

    .line 660
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 663
    move-result-object v6

    .line 664
    const-string v8, "\' for field \'wrapping\'"

    .line 666
    if-nez v6, :cond_1a

    .line 668
    move-object/from16 v6, v22

    .line 670
    goto/16 :goto_3

    .line 672
    :cond_1a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 675
    move-result-object v13

    .line 676
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v14

    .line 684
    if-eqz v14, :cond_1b

    .line 686
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Lcom/urbanairship/json/e;

    .line 692
    goto/16 :goto_3

    .line 694
    :cond_1b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 697
    move-result-object v14

    .line 698
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v14

    .line 702
    if-eqz v14, :cond_1c

    .line 704
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lcom/urbanairship/json/e;

    .line 710
    goto/16 :goto_3

    .line 712
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 715
    move-result-object v14

    .line 716
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v14

    .line 720
    if-eqz v14, :cond_1d

    .line 722
    invoke-virtual {v6, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 725
    move-result v6

    .line 726
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Lcom/urbanairship/json/e;

    .line 732
    goto/16 :goto_3

    .line 734
    :cond_1d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 737
    move-result-object v14

    .line 738
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v14

    .line 742
    if-eqz v14, :cond_1e

    .line 744
    const-wide/16 v4, 0x0

    .line 746
    invoke-virtual {v6, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 749
    move-result-wide v27

    .line 750
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lcom/urbanairship/json/e;

    .line 756
    goto/16 :goto_3

    .line 758
    :cond_1e
    const-wide/16 v4, 0x0

    .line 760
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 763
    move-result-object v14

    .line 764
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v14

    .line 768
    if-eqz v14, :cond_1f

    .line 770
    invoke-virtual {v6, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 773
    move-result-wide v13

    .line 774
    new-instance v4, Lkotlin/x;

    .line 776
    invoke-direct {v4, v13, v14}, Lkotlin/x;-><init>(J)V

    .line 779
    move-object v6, v4

    .line 780
    check-cast v6, Lcom/urbanairship/json/e;

    .line 782
    goto/16 :goto_3

    .line 784
    :cond_1f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_20

    .line 794
    const-wide/16 v4, 0x0

    .line 796
    invoke-virtual {v6, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 799
    move-result-wide v13

    .line 800
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 803
    move-result-object v4

    .line 804
    move-object v6, v4

    .line 805
    check-cast v6, Lcom/urbanairship/json/e;

    .line 807
    goto/16 :goto_3

    .line 809
    :cond_20
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_21

    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 823
    move-result v4

    .line 824
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    move-result-object v4

    .line 828
    move-object v6, v4

    .line 829
    check-cast v6, Lcom/urbanairship/json/e;

    .line 831
    goto/16 :goto_3

    .line 833
    :cond_21
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_22

    .line 843
    const/4 v14, 0x0

    .line 844
    invoke-virtual {v6, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 847
    move-result v4

    .line 848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v4

    .line 852
    move-object v6, v4

    .line 853
    check-cast v6, Lcom/urbanairship/json/e;

    .line 855
    goto :goto_3

    .line 856
    :cond_22
    const/4 v14, 0x0

    .line 857
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 859
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_23

    .line 869
    invoke-virtual {v6, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 872
    move-result v4

    .line 873
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v4

    .line 877
    move-object v6, v4

    .line 878
    check-cast v6, Lcom/urbanairship/json/e;

    .line 880
    goto :goto_3

    .line 881
    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_24

    .line 891
    invoke-virtual {v6, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 894
    move-result v4

    .line 895
    new-instance v5, Lkotlin/u;

    .line 897
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 900
    move-object v6, v5

    .line 901
    check-cast v6, Lcom/urbanairship/json/e;

    .line 903
    goto :goto_3

    .line 904
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_26

    .line 914
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 917
    move-result-object v4

    .line 918
    if-eqz v4, :cond_25

    .line 920
    move-object v6, v4

    .line 921
    check-cast v6, Lcom/urbanairship/json/e;

    .line 923
    goto :goto_3

    .line 924
    :cond_25
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 927
    throw v22

    .line 928
    :cond_26
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_28

    .line 938
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 941
    move-result-object v6

    .line 942
    if-eqz v6, :cond_27

    .line 944
    goto :goto_3

    .line 945
    :cond_27
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 948
    throw v22

    .line 949
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_3a

    .line 959
    check-cast v6, Lcom/urbanairship/json/e;

    .line 961
    :goto_3
    const-string v4, "line_spacing"

    .line 963
    const-string v5, "max_items_per_line"

    .line 965
    if-eqz v6, :cond_29

    .line 967
    sget-object v13, Lcom/urbanairship/android/layout/property/a4;->Companion:Lcom/urbanairship/android/layout/property/z3;

    .line 969
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 975
    move-result-object v13

    .line 976
    const/4 v14, 0x1

    .line 977
    invoke-virtual {v13, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 980
    move-result v13

    .line 981
    invoke-virtual {v6, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 984
    move-result-object v6

    .line 985
    const/4 v14, 0x0

    .line 986
    invoke-virtual {v6, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 989
    move-result v6

    .line 990
    new-instance v14, Lcom/urbanairship/android/layout/property/a4;

    .line 992
    invoke-direct {v14, v13, v6}, Lcom/urbanairship/android/layout/property/a4;-><init>(II)V

    .line 995
    goto :goto_4

    .line 996
    :cond_29
    move-object/from16 v14, v22

    .line 998
    :goto_4
    const-string v6, "bindings"

    .line 1000
    const-string v13, "spacing"

    .line 1002
    const-string v1, "end"

    .line 1004
    move-object/from16 v29, v7

    .line 1006
    const-string v7, "start"

    .line 1008
    if-eqz v14, :cond_39

    .line 1010
    sget-object v14, Lcom/urbanairship/android/layout/property/b4;->Companion:Lcom/urbanairship/android/layout/property/y3;

    .line 1012
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1018
    move-result-object v7

    .line 1019
    const/4 v14, 0x0

    .line 1020
    invoke-virtual {v7, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1023
    move-result v31

    .line 1024
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1027
    move-result-object v1

    .line 1028
    const/16 v7, 0xa

    .line 1030
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1033
    move-result v32

    .line 1034
    invoke-virtual {v3, v13}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1041
    move-result v33

    .line 1042
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1049
    move-result-object v1

    .line 1050
    sget-object v6, Lcom/urbanairship/android/layout/property/t3;->Companion:Lcom/urbanairship/android/layout/property/s3;

    .line 1052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/s3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/t3;

    .line 1058
    move-result-object v34

    .line 1059
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_38

    .line 1065
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1068
    move-result-object v2

    .line 1069
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_2a

    .line 1079
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1085
    goto/16 :goto_5

    .line 1087
    :cond_2a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_2b

    .line 1097
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1103
    goto/16 :goto_5

    .line 1105
    :cond_2b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_2c

    .line 1115
    const/4 v14, 0x0

    .line 1116
    invoke-virtual {v1, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1119
    move-result v1

    .line 1120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1126
    goto/16 :goto_5

    .line 1128
    :cond_2c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_2d

    .line 1138
    const-wide/16 v6, 0x0

    .line 1140
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1143
    move-result-wide v1

    .line 1144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1150
    goto/16 :goto_5

    .line 1152
    :cond_2d
    const-wide/16 v6, 0x0

    .line 1154
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_2e

    .line 1164
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1167
    move-result-wide v1

    .line 1168
    new-instance v3, Lkotlin/x;

    .line 1170
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1173
    move-object v1, v3

    .line 1174
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1176
    goto/16 :goto_5

    .line 1178
    :cond_2e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_2f

    .line 1188
    const-wide/16 v6, 0x0

    .line 1190
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1193
    move-result-wide v1

    .line 1194
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1200
    goto/16 :goto_5

    .line 1202
    :cond_2f
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_30

    .line 1212
    const/4 v13, 0x0

    .line 1213
    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1216
    move-result v1

    .line 1217
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1223
    goto :goto_5

    .line 1224
    :cond_30
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_31

    .line 1234
    const/4 v14, 0x0

    .line 1235
    invoke-virtual {v1, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1238
    move-result v1

    .line 1239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1245
    goto :goto_5

    .line 1246
    :cond_31
    const/4 v14, 0x0

    .line 1247
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_32

    .line 1257
    invoke-virtual {v1, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1260
    move-result v1

    .line 1261
    new-instance v2, Lkotlin/u;

    .line 1263
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1266
    move-object v1, v2

    .line 1267
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1269
    goto :goto_5

    .line 1270
    :cond_32
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_34

    .line 1280
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1283
    move-result-object v1

    .line 1284
    if-eqz v1, :cond_33

    .line 1286
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1288
    goto :goto_5

    .line 1289
    :cond_33
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1292
    throw v22

    .line 1293
    :cond_34
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_36

    .line 1303
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1306
    move-result-object v1

    .line 1307
    if-eqz v1, :cond_35

    .line 1309
    goto :goto_5

    .line 1310
    :cond_35
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1313
    throw v22

    .line 1314
    :cond_36
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1317
    move-result-object v3

    .line 1318
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_37

    .line 1324
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1326
    :goto_5
    sget-object v2, Lcom/urbanairship/android/layout/property/a4;->Companion:Lcom/urbanairship/android/layout/property/z3;

    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1334
    move-result-object v2

    .line 1335
    const/4 v3, 0x1

    .line 1336
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1339
    move-result v2

    .line 1340
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1343
    move-result-object v1

    .line 1344
    const/4 v14, 0x0

    .line 1345
    invoke-virtual {v1, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1348
    move-result v1

    .line 1349
    new-instance v3, Lcom/urbanairship/android/layout/property/a4;

    .line 1351
    invoke-direct {v3, v2, v1}, Lcom/urbanairship/android/layout/property/a4;-><init>(II)V

    .line 1354
    new-instance v30, Lcom/urbanairship/android/layout/property/b4;

    .line 1356
    move-object/from16 v35, v3

    .line 1358
    invoke-direct/range {v30 .. v35}, Lcom/urbanairship/android/layout/property/b4;-><init>(IIILcom/urbanairship/android/layout/property/t3;Lcom/urbanairship/android/layout/property/a4;)V

    .line 1361
    move-object/from16 v5, v30

    .line 1363
    goto :goto_6

    .line 1364
    :cond_37
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1366
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v15, v1, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1377
    throw v0

    .line 1378
    :cond_38
    const-string v0, "Missing required field: \'wrapping\'"

    .line 1380
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1383
    throw v22

    .line 1384
    :cond_39
    sget-object v2, Lcom/urbanairship/android/layout/property/x3;->Companion:Lcom/urbanairship/android/layout/property/w3;

    .line 1386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1392
    move-result-object v2

    .line 1393
    const/4 v14, 0x0

    .line 1394
    invoke-virtual {v2, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1397
    move-result v2

    .line 1398
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1401
    move-result-object v1

    .line 1402
    const/16 v7, 0xa

    .line 1404
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1407
    move-result v1

    .line 1408
    invoke-virtual {v3, v13}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v4, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1415
    move-result v4

    .line 1416
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1419
    move-result-object v3

    .line 1420
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1423
    move-result-object v3

    .line 1424
    sget-object v5, Lcom/urbanairship/android/layout/property/t3;->Companion:Lcom/urbanairship/android/layout/property/s3;

    .line 1426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/s3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/t3;

    .line 1432
    move-result-object v3

    .line 1433
    new-instance v5, Lcom/urbanairship/android/layout/property/x3;

    .line 1435
    invoke-direct {v5, v2, v1, v4, v3}, Lcom/urbanairship/android/layout/property/x3;-><init>(IIILcom/urbanairship/android/layout/property/t3;)V

    .line 1438
    :goto_6
    iput-object v5, v0, Lcom/urbanairship/android/layout/info/g2;->e:Lcom/urbanairship/android/layout/property/c4;

    .line 1440
    sget-object v1, Lcom/urbanairship/android/layout/reporting/b;->Companion:Lcom/urbanairship/android/layout/reporting/a;

    .line 1442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/android/layout/reporting/a;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/reporting/b;

    .line 1448
    move-result-object v1

    .line 1449
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/g2;->f:Lcom/urbanairship/android/layout/reporting/b;

    .line 1451
    return-void

    .line 1452
    :cond_3a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1454
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1457
    move-result-object v1

    .line 1458
    invoke-static {v15, v1, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    move-result-object v1

    .line 1462
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1465
    throw v0

    .line 1466
    :cond_3b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1469
    throw v22

    .line 1470
    :cond_3c
    const-wide/16 v25, 0x0

    .line 1472
    move-object/from16 v1, p1

    .line 1474
    goto/16 :goto_2

    .line 1476
    :cond_3d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1478
    const-string v1, "Unknown ScoreType value: "

    .line 1480
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    move-result-object v1

    .line 1484
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1487
    throw v0

    .line 1488
    :cond_3e
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 1490
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1493
    throw v22

    .line 1494
    :cond_3f
    const-string v0, "Missing required field: \'type\'"

    .line 1496
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1499
    throw v22

    .line 1500
    :cond_40
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1502
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1505
    move-result-object v1

    .line 1506
    const-string v2, "\' for field \'style\'"

    .line 1508
    invoke-static {v15, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    move-result-object v1

    .line 1512
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1515
    throw v0

    .line 1516
    :cond_41
    const/16 v22, 0x0

    .line 1518
    const-string v0, "Missing required field: \'style\'"

    .line 1520
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1523
    throw v22
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final b()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final e()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final g()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
