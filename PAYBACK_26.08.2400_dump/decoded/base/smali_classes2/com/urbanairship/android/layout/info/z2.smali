.class public final Lcom/urbanairship/android/layout/info/z2;
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

.field public final e:Lcom/urbanairship/android/layout/property/FormInputType;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/urbanairship/android/layout/property/y5;

.field public final h:Lcom/urbanairship/android/layout/reporting/b;

.field public final i:Lcom/urbanairship/android/layout/info/w2;

.field public final j:Lcom/bumptech/glide/provider/b;

.field public final k:Lcom/urbanairship/android/layout/info/i3;

.field public final l:Ljava/util/ArrayList;


# direct methods
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
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/h;

    .line 10
    invoke-direct {v2, v1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 13
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/q0;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 21
    new-instance v2, Lcom/urbanairship/android/layout/info/t3;

    .line 23
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 26
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z2;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->c(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/l3;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 34
    sget-object v2, Lcom/urbanairship/android/layout/property/FormInputType;->Companion:Lcom/urbanairship/android/layout/property/o0;

    .line 36
    const-string v3, "input_type"

    .line 38
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lcom/urbanairship/android/layout/property/FormInputType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Lcom/urbanairship/android/layout/property/FormInputType;

    .line 79
    invoke-static {v7}, Lcom/urbanairship/android/layout/property/FormInputType;->access$getValue$p(Lcom/urbanairship/android/layout/property/FormInputType;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    :goto_0
    check-cast v5, Lcom/urbanairship/android/layout/property/FormInputType;

    .line 93
    if-eqz v5, :cond_58

    .line 95
    iput-object v5, v0, Lcom/urbanairship/android/layout/info/z2;->e:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 97
    const-string v2, "place_holder"

    .line 99
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 102
    move-result-object v2

    .line 103
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 105
    const-class v4, Lcom/urbanairship/json/c;

    .line 107
    const-class v7, Lkotlin/u;

    .line 109
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    const-class v9, Ljava/lang/Integer;

    .line 113
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 115
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    const-class v15, Lkotlin/x;

    .line 119
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 123
    const-class v18, Ljava/lang/CharSequence;

    .line 125
    const-class v19, Ljava/lang/String;

    .line 127
    const-class v20, Lcom/urbanairship/json/e;

    .line 129
    move-object/from16 v22, v7

    .line 131
    const/16 v21, 0x0

    .line 133
    const-wide/16 v6, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-nez v2, :cond_2

    .line 138
    move-object/from16 v2, v21

    .line 140
    goto/16 :goto_1

    .line 142
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 145
    move-result-object v12

    .line 146
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_3

    .line 156
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_4

    .line 172
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_5

    .line 188
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_6

    .line 210
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 213
    move-result-wide v12

    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_7

    .line 232
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 235
    move-result-wide v12

    .line 236
    new-instance v2, Lkotlin/x;

    .line 238
    invoke-direct {v2, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_8

    .line 255
    const-wide/16 v6, 0x0

    .line 257
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 260
    move-result-wide v12

    .line 261
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_9

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_a

    .line 302
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 312
    goto :goto_1

    .line 313
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_b

    .line 323
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 333
    goto :goto_1

    .line 334
    :cond_b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_c

    .line 344
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 347
    move-result v2

    .line 348
    new-instance v6, Lkotlin/u;

    .line 350
    invoke-direct {v6, v2}, Lkotlin/u;-><init>(I)V

    .line 353
    move-object v2, v6

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 356
    goto :goto_1

    .line 357
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_d

    .line 367
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 373
    goto :goto_1

    .line 374
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_e

    .line 384
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 390
    goto :goto_1

    .line 391
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_57

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 403
    :goto_1
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z2;->f:Ljava/lang/String;

    .line 405
    sget-object v2, Lcom/urbanairship/android/layout/property/y5;->Companion:Lcom/urbanairship/android/layout/property/x5;

    .line 407
    const-string v6, "text_appearance"

    .line 409
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 419
    move-result-object v2

    .line 420
    sget-object v7, Lcom/urbanairship/android/layout/property/w5;->Companion:Lcom/urbanairship/android/layout/property/v5;

    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {v6}, Lcom/urbanairship/android/layout/property/v5;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/w5;

    .line 428
    move-result-object v6

    .line 429
    const-string v7, "place_holder_color"

    .line 431
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_f

    .line 437
    sget-object v7, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 445
    move-result-object v2

    .line 446
    goto :goto_2

    .line 447
    :cond_f
    move-object/from16 v2, v21

    .line 449
    :goto_2
    new-instance v7, Lcom/urbanairship/android/layout/property/y5;

    .line 451
    invoke-direct {v7, v6, v2}, Lcom/urbanairship/android/layout/property/y5;-><init>(Lcom/urbanairship/android/layout/property/w5;Lcom/urbanairship/android/layout/property/u;)V

    .line 454
    iput-object v7, v0, Lcom/urbanairship/android/layout/info/z2;->g:Lcom/urbanairship/android/layout/property/y5;

    .line 456
    sget-object v2, Lcom/urbanairship/android/layout/reporting/b;->Companion:Lcom/urbanairship/android/layout/reporting/a;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-static {v1}, Lcom/urbanairship/android/layout/reporting/a;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/reporting/b;

    .line 464
    move-result-object v2

    .line 465
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z2;->h:Lcom/urbanairship/android/layout/reporting/b;

    .line 467
    const-string v2, "icon_end"

    .line 469
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 472
    move-result-object v2

    .line 473
    const-string v6, "Invalid type \'"

    .line 475
    if-nez v2, :cond_10

    .line 477
    move-object v10, v3

    .line 478
    move-object/from16 v2, v21

    .line 480
    goto/16 :goto_4

    .line 482
    :cond_10
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 485
    move-result-object v7

    .line 486
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_11

    .line 496
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/urbanairship/json/e;

    .line 502
    :goto_3
    move-object v10, v3

    .line 503
    goto/16 :goto_4

    .line 505
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_12

    .line 515
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/urbanairship/json/e;

    .line 521
    goto :goto_3

    .line 522
    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_13

    .line 532
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/urbanairship/json/e;

    .line 542
    goto :goto_3

    .line 543
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_14

    .line 553
    const-wide/16 v12, 0x0

    .line 555
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 558
    move-result-wide v23

    .line 559
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcom/urbanairship/json/e;

    .line 565
    goto :goto_3

    .line 566
    :cond_14
    const-wide/16 v12, 0x0

    .line 568
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_15

    .line 578
    move-object v10, v3

    .line 579
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 582
    move-result-wide v2

    .line 583
    new-instance v7, Lkotlin/x;

    .line 585
    invoke-direct {v7, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 588
    move-object v2, v7

    .line 589
    check-cast v2, Lcom/urbanairship/json/e;

    .line 591
    goto/16 :goto_4

    .line 593
    :cond_15
    move-object v10, v3

    .line 594
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_16

    .line 604
    const-wide/16 v12, 0x0

    .line 606
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 609
    move-result-wide v2

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/urbanairship/json/e;

    .line 616
    goto/16 :goto_4

    .line 618
    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_17

    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 632
    move-result v2

    .line 633
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lcom/urbanairship/json/e;

    .line 639
    goto/16 :goto_4

    .line 641
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_18

    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 655
    move-result v2

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lcom/urbanairship/json/e;

    .line 662
    goto :goto_4

    .line 663
    :cond_18
    const/4 v3, 0x0

    .line 664
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v12

    .line 672
    if-eqz v12, :cond_19

    .line 674
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 677
    move-result v2

    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lcom/urbanairship/json/e;

    .line 684
    goto :goto_4

    .line 685
    :cond_19
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_1a

    .line 695
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 698
    move-result v2

    .line 699
    new-instance v3, Lkotlin/u;

    .line 701
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 704
    move-object v2, v3

    .line 705
    check-cast v2, Lcom/urbanairship/json/e;

    .line 707
    goto :goto_4

    .line 708
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v3

    .line 716
    const-string v12, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 718
    if-eqz v3, :cond_1c

    .line 720
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_1b

    .line 726
    check-cast v2, Lcom/urbanairship/json/e;

    .line 728
    goto :goto_4

    .line 729
    :cond_1b
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 732
    throw v21

    .line 733
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1e

    .line 743
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_1d

    .line 749
    goto :goto_4

    .line 750
    :cond_1d
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 753
    throw v21

    .line 754
    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_56

    .line 764
    check-cast v2, Lcom/urbanairship/json/e;

    .line 766
    :goto_4
    if-eqz v2, :cond_1f

    .line 768
    sget-object v3, Lcom/urbanairship/android/layout/info/y2;->Companion:Lcom/urbanairship/android/layout/info/v2;

    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-static {v2}, Lcom/urbanairship/android/layout/info/v2;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/w2;

    .line 776
    move-result-object v2

    .line 777
    goto :goto_5

    .line 778
    :cond_1f
    move-object/from16 v2, v21

    .line 780
    :goto_5
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z2;->i:Lcom/urbanairship/android/layout/info/w2;

    .line 782
    const-string v2, "view_overrides"

    .line 784
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_20

    .line 790
    new-instance v3, Lcom/bumptech/glide/provider/b;

    .line 792
    invoke-direct {v3, v2}, Lcom/bumptech/glide/provider/b;-><init>(Lcom/urbanairship/json/e;)V

    .line 795
    goto :goto_6

    .line 796
    :cond_20
    move-object/from16 v3, v21

    .line 798
    :goto_6
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/z2;->j:Lcom/bumptech/glide/provider/b;

    .line 800
    const-string v2, "email_registration"

    .line 802
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_53

    .line 808
    sget-object v3, Lcom/urbanairship/android/layout/property/FormInputType;->EMAIL:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 810
    if-ne v5, v3, :cond_53

    .line 812
    sget-object v3, Lcom/urbanairship/android/layout/info/i3;->Companion:Lcom/urbanairship/android/layout/info/f3;

    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 820
    move-result-object v2

    .line 821
    const-string v3, "type"

    .line 823
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_52

    .line 829
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 832
    move-result-object v5

    .line 833
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 836
    move-result-object v7

    .line 837
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_21

    .line 843
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    :goto_7
    move-object v7, v4

    .line 848
    goto/16 :goto_8

    .line 850
    :cond_21
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_22

    .line 860
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 863
    move-result-object v3

    .line 864
    goto :goto_7

    .line 865
    :cond_22
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 868
    move-result-object v7

    .line 869
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_23

    .line 875
    const/4 v7, 0x0

    .line 876
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 879
    move-result v3

    .line 880
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/String;

    .line 886
    goto :goto_7

    .line 887
    :cond_23
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_24

    .line 897
    const-wide/16 v12, 0x0

    .line 899
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 902
    move-result-wide v23

    .line 903
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Ljava/lang/String;

    .line 909
    goto :goto_7

    .line 910
    :cond_24
    const-wide/16 v12, 0x0

    .line 912
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v7

    .line 920
    if-eqz v7, :cond_25

    .line 922
    move-object v7, v4

    .line 923
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 926
    move-result-wide v3

    .line 927
    new-instance v5, Lkotlin/x;

    .line 929
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 932
    move-object v3, v5

    .line 933
    check-cast v3, Ljava/lang/String;

    .line 935
    goto/16 :goto_8

    .line 937
    :cond_25
    move-object v7, v4

    .line 938
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_26

    .line 948
    const-wide/16 v12, 0x0

    .line 950
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 953
    move-result-wide v3

    .line 954
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/lang/String;

    .line 960
    goto/16 :goto_8

    .line 962
    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_27

    .line 972
    const/4 v4, 0x0

    .line 973
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 976
    move-result v3

    .line 977
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/String;

    .line 983
    goto :goto_8

    .line 984
    :cond_27
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_28

    .line 994
    const/4 v4, 0x0

    .line 995
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 998
    move-result v3

    .line 999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Ljava/lang/String;

    .line 1005
    goto :goto_8

    .line 1006
    :cond_28
    const/4 v4, 0x0

    .line 1007
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1010
    move-result-object v12

    .line 1011
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v12

    .line 1015
    if-eqz v12, :cond_29

    .line 1017
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1020
    move-result v3

    .line 1021
    new-instance v4, Lkotlin/u;

    .line 1023
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1026
    move-object v3, v4

    .line 1027
    check-cast v3, Ljava/lang/String;

    .line 1029
    goto :goto_8

    .line 1030
    :cond_29
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v4

    .line 1038
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 1040
    if-eqz v4, :cond_2b

    .line 1042
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1045
    move-result-object v3

    .line 1046
    if-eqz v3, :cond_2a

    .line 1048
    check-cast v3, Ljava/lang/String;

    .line 1050
    goto :goto_8

    .line 1051
    :cond_2a
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1054
    throw v21

    .line 1055
    :cond_2b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_2d

    .line 1065
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_2c

    .line 1071
    check-cast v3, Ljava/lang/String;

    .line 1073
    goto :goto_8

    .line 1074
    :cond_2c
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1077
    throw v21

    .line 1078
    :cond_2d
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_51

    .line 1088
    check-cast v3, Ljava/lang/String;

    .line 1090
    :goto_8
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1092
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1095
    move-result-object v4

    .line 1096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1102
    move-result v5

    .line 1103
    const v12, -0x37d9a1

    .line 1106
    if-eq v5, v12, :cond_2f

    .line 1108
    const v12, 0x1ab79f89

    .line 1111
    if-eq v5, v12, :cond_2e

    .line 1113
    const v12, 0x35c8bb4a

    .line 1116
    if-ne v5, v12, :cond_50

    .line 1118
    const-string v5, "commercial"

    .line 1120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_50

    .line 1126
    sget-object v3, Lcom/urbanairship/android/layout/info/ThomasEmailRegistrationOptions$Type;->COMMERCIAL:Lcom/urbanairship/android/layout/info/ThomasEmailRegistrationOptions$Type;

    .line 1128
    goto :goto_9

    .line 1129
    :cond_2e
    const-string v5, "transactional"

    .line 1131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_50

    .line 1137
    sget-object v3, Lcom/urbanairship/android/layout/info/ThomasEmailRegistrationOptions$Type;->TRANSACTIONAL:Lcom/urbanairship/android/layout/info/ThomasEmailRegistrationOptions$Type;

    .line 1139
    goto :goto_9

    .line 1140
    :cond_2f
    const-string v5, "double_opt_in"

    .line 1142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_50

    .line 1148
    sget-object v3, Lcom/urbanairship/android/layout/info/ThomasEmailRegistrationOptions$Type;->DOUBLE_OPT_IN:Lcom/urbanairship/android/layout/info/ThomasEmailRegistrationOptions$Type;

    .line 1150
    :goto_9
    const-string v4, "properties"

    .line 1152
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1155
    move-result-object v4

    .line 1156
    if-nez v4, :cond_30

    .line 1158
    move-object/from16 v4, v21

    .line 1160
    goto/16 :goto_a

    .line 1162
    :cond_30
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1165
    move-result-object v5

    .line 1166
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1169
    move-result-object v12

    .line 1170
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v12

    .line 1174
    if-eqz v12, :cond_31

    .line 1176
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1182
    goto/16 :goto_a

    .line 1184
    :cond_31
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1187
    move-result-object v12

    .line 1188
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1191
    move-result v12

    .line 1192
    if-eqz v12, :cond_32

    .line 1194
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1200
    goto/16 :goto_a

    .line 1202
    :cond_32
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1205
    move-result-object v12

    .line 1206
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v12

    .line 1210
    if-eqz v12, :cond_33

    .line 1212
    const/4 v12, 0x0

    .line 1213
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1216
    move-result v4

    .line 1217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1223
    goto/16 :goto_a

    .line 1225
    :cond_33
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1228
    move-result-object v12

    .line 1229
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v12

    .line 1233
    if-eqz v12, :cond_34

    .line 1235
    const-wide/16 v12, 0x0

    .line 1237
    invoke-virtual {v4, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1240
    move-result-wide v4

    .line 1241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1247
    goto/16 :goto_a

    .line 1249
    :cond_34
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1252
    move-result-object v12

    .line 1253
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v12

    .line 1257
    if-eqz v12, :cond_35

    .line 1259
    const-wide/16 v12, 0x0

    .line 1261
    invoke-virtual {v4, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1264
    move-result-wide v4

    .line 1265
    new-instance v6, Lkotlin/x;

    .line 1267
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1270
    move-object v4, v6

    .line 1271
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1273
    goto/16 :goto_a

    .line 1275
    :cond_35
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1278
    move-result-object v12

    .line 1279
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1282
    move-result v12

    .line 1283
    if-eqz v12, :cond_36

    .line 1285
    const-wide/16 v12, 0x0

    .line 1287
    invoke-virtual {v4, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1290
    move-result-wide v4

    .line 1291
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1297
    goto/16 :goto_a

    .line 1299
    :cond_36
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1302
    move-result-object v12

    .line 1303
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v12

    .line 1307
    if-eqz v12, :cond_37

    .line 1309
    const/4 v12, 0x0

    .line 1310
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1313
    move-result v4

    .line 1314
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1320
    goto/16 :goto_a

    .line 1322
    :cond_37
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1325
    move-result-object v12

    .line 1326
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v12

    .line 1330
    if-eqz v12, :cond_38

    .line 1332
    const/4 v12, 0x0

    .line 1333
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1336
    move-result v4

    .line 1337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1343
    goto :goto_a

    .line 1344
    :cond_38
    const/4 v12, 0x0

    .line 1345
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1348
    move-result-object v8

    .line 1349
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v8

    .line 1353
    if-eqz v8, :cond_39

    .line 1355
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1358
    move-result v4

    .line 1359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1365
    goto :goto_a

    .line 1366
    :cond_39
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1369
    move-result-object v8

    .line 1370
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1373
    move-result v8

    .line 1374
    if-eqz v8, :cond_3a

    .line 1376
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1379
    move-result v4

    .line 1380
    new-instance v5, Lkotlin/u;

    .line 1382
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 1385
    move-object v4, v5

    .line 1386
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1388
    goto :goto_a

    .line 1389
    :cond_3a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1392
    move-result-object v8

    .line 1393
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1396
    move-result v8

    .line 1397
    if-eqz v8, :cond_3b

    .line 1399
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1405
    goto :goto_a

    .line 1406
    :cond_3b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1409
    move-result-object v8

    .line 1410
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1413
    move-result v8

    .line 1414
    if-eqz v8, :cond_3c

    .line 1416
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1419
    move-result-object v4

    .line 1420
    goto :goto_a

    .line 1421
    :cond_3c
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1424
    move-result-object v8

    .line 1425
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_4f

    .line 1431
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1433
    :goto_a
    sget-object v5, Lcom/urbanairship/android/layout/info/e3;->$EnumSwitchMapping$0:[I

    .line 1435
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1438
    move-result v3

    .line 1439
    aget v3, v5, v3

    .line 1441
    const/4 v5, 0x1

    .line 1442
    if-eq v3, v5, :cond_4e

    .line 1444
    const/4 v5, 0x2

    .line 1445
    if-eq v3, v5, :cond_3e

    .line 1447
    const/4 v2, 0x3

    .line 1448
    if-ne v3, v2, :cond_3d

    .line 1450
    new-instance v2, Lcom/urbanairship/android/layout/info/h3;

    .line 1452
    invoke-direct {v2, v4}, Lcom/urbanairship/android/layout/info/h3;-><init>(Lcom/urbanairship/json/e;)V

    .line 1455
    goto/16 :goto_c

    .line 1457
    :cond_3d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1460
    throw v21

    .line 1461
    :cond_3e
    new-instance v3, Lcom/urbanairship/android/layout/info/d3;

    .line 1463
    const-string v5, "commercial_opted_in"

    .line 1465
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1468
    move-result-object v2

    .line 1469
    if-eqz v2, :cond_4d

    .line 1471
    const-class v5, Ljava/lang/Boolean;

    .line 1473
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1476
    move-result-object v5

    .line 1477
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1480
    move-result-object v6

    .line 1481
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v6

    .line 1485
    if-eqz v6, :cond_3f

    .line 1487
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, Ljava/lang/Boolean;

    .line 1493
    goto/16 :goto_b

    .line 1495
    :cond_3f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1498
    move-result-object v6

    .line 1499
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1502
    move-result v6

    .line 1503
    if-eqz v6, :cond_40

    .line 1505
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Ljava/lang/Boolean;

    .line 1511
    goto/16 :goto_b

    .line 1513
    :cond_40
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1516
    move-result-object v6

    .line 1517
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1520
    move-result v6

    .line 1521
    if-eqz v6, :cond_41

    .line 1523
    const/4 v12, 0x0

    .line 1524
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1527
    move-result v2

    .line 1528
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    move-result-object v2

    .line 1532
    goto/16 :goto_b

    .line 1534
    :cond_41
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1537
    move-result-object v6

    .line 1538
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1541
    move-result v6

    .line 1542
    if-eqz v6, :cond_42

    .line 1544
    const-wide/16 v12, 0x0

    .line 1546
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1549
    move-result-wide v5

    .line 1550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Ljava/lang/Boolean;

    .line 1556
    goto/16 :goto_b

    .line 1558
    :cond_42
    const-wide/16 v12, 0x0

    .line 1560
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1563
    move-result-object v6

    .line 1564
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1567
    move-result v6

    .line 1568
    if-eqz v6, :cond_43

    .line 1570
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1573
    move-result-wide v5

    .line 1574
    new-instance v2, Lkotlin/x;

    .line 1576
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 1579
    check-cast v2, Ljava/lang/Boolean;

    .line 1581
    goto/16 :goto_b

    .line 1583
    :cond_43
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1586
    move-result-object v6

    .line 1587
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1590
    move-result v6

    .line 1591
    if-eqz v6, :cond_44

    .line 1593
    const-wide/16 v12, 0x0

    .line 1595
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1598
    move-result-wide v5

    .line 1599
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Ljava/lang/Boolean;

    .line 1605
    goto/16 :goto_b

    .line 1607
    :cond_44
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1610
    move-result-object v6

    .line 1611
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1614
    move-result v6

    .line 1615
    if-eqz v6, :cond_45

    .line 1617
    const/4 v6, 0x0

    .line 1618
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1621
    move-result v2

    .line 1622
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Ljava/lang/Boolean;

    .line 1628
    goto :goto_b

    .line 1629
    :cond_45
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1632
    move-result-object v6

    .line 1633
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1636
    move-result v6

    .line 1637
    if-eqz v6, :cond_46

    .line 1639
    const/4 v12, 0x0

    .line 1640
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1643
    move-result v2

    .line 1644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, Ljava/lang/Boolean;

    .line 1650
    goto :goto_b

    .line 1651
    :cond_46
    const/4 v12, 0x0

    .line 1652
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1655
    move-result-object v6

    .line 1656
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1659
    move-result v6

    .line 1660
    if-eqz v6, :cond_47

    .line 1662
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1665
    move-result v2

    .line 1666
    new-instance v5, Lkotlin/u;

    .line 1668
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 1671
    move-object v2, v5

    .line 1672
    check-cast v2, Ljava/lang/Boolean;

    .line 1674
    goto :goto_b

    .line 1675
    :cond_47
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1678
    move-result-object v6

    .line 1679
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1682
    move-result v6

    .line 1683
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1685
    if-eqz v6, :cond_49

    .line 1687
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1690
    move-result-object v2

    .line 1691
    if-eqz v2, :cond_48

    .line 1693
    check-cast v2, Ljava/lang/Boolean;

    .line 1695
    goto :goto_b

    .line 1696
    :cond_48
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1699
    throw v21

    .line 1700
    :cond_49
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1703
    move-result-object v6

    .line 1704
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1707
    move-result v6

    .line 1708
    if-eqz v6, :cond_4b

    .line 1710
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1713
    move-result-object v2

    .line 1714
    if-eqz v2, :cond_4a

    .line 1716
    check-cast v2, Ljava/lang/Boolean;

    .line 1718
    goto :goto_b

    .line 1719
    :cond_4a
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1722
    throw v21

    .line 1723
    :cond_4b
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1726
    move-result-object v6

    .line 1727
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1730
    move-result v5

    .line 1731
    if-eqz v5, :cond_4c

    .line 1733
    check-cast v2, Ljava/lang/Boolean;

    .line 1735
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    move-result v2

    .line 1739
    invoke-direct {v3, v4, v2}, Lcom/urbanairship/android/layout/info/d3;-><init>(Lcom/urbanairship/json/e;Z)V

    .line 1742
    move-object v2, v3

    .line 1743
    goto :goto_c

    .line 1744
    :cond_4c
    const-string v0, "Invalid type \'Boolean\' for field \'commercial_opted_in\'"

    .line 1746
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1749
    throw v21

    .line 1750
    :cond_4d
    const-string v0, "Missing required field: \'commercial_opted_in\'"

    .line 1752
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1755
    throw v21

    .line 1756
    :cond_4e
    new-instance v2, Lcom/urbanairship/android/layout/info/g3;

    .line 1758
    invoke-direct {v2, v4}, Lcom/urbanairship/android/layout/info/g3;-><init>(Lcom/urbanairship/json/e;)V

    .line 1761
    goto :goto_c

    .line 1762
    :cond_4f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1764
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1767
    move-result-object v1

    .line 1768
    const-string v2, "\' for field \'properties\'"

    .line 1770
    invoke-static {v6, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    move-result-object v1

    .line 1774
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1777
    throw v0

    .line 1778
    :cond_50
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1780
    const-string v1, "Invalid email registration type: "

    .line 1782
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    move-result-object v1

    .line 1786
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1789
    throw v0

    .line 1790
    :cond_51
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 1792
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1795
    throw v21

    .line 1796
    :cond_52
    const-string v0, "Missing required field: \'type\'"

    .line 1798
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1801
    throw v21

    .line 1802
    :cond_53
    move-object/from16 v2, v21

    .line 1804
    :goto_c
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z2;->k:Lcom/urbanairship/android/layout/info/i3;

    .line 1806
    const-string v2, "locales"

    .line 1808
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1811
    move-result-object v1

    .line 1812
    if-eqz v1, :cond_54

    .line 1814
    sget-object v2, Lcom/urbanairship/android/layout/property/z4;->Companion:Lcom/urbanairship/android/layout/property/p4;

    .line 1816
    new-instance v6, Ljava/util/ArrayList;

    .line 1818
    const/16 v3, 0xa

    .line 1820
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1823
    move-result v3

    .line 1824
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1827
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1829
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1832
    move-result-object v1

    .line 1833
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    move-result v3

    .line 1837
    if-eqz v3, :cond_55

    .line 1839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/p4;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/z4;

    .line 1851
    move-result-object v3

    .line 1852
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    goto :goto_d

    .line 1856
    :cond_54
    move-object/from16 v6, v21

    .line 1858
    :cond_55
    iput-object v6, v0, Lcom/urbanairship/android/layout/info/z2;->l:Ljava/util/ArrayList;

    .line 1860
    return-void

    .line 1861
    :cond_56
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1863
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1866
    move-result-object v1

    .line 1867
    const-string v2, "\' for field \'icon_end\'"

    .line 1869
    invoke-static {v6, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1872
    move-result-object v1

    .line 1873
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1876
    throw v0

    .line 1877
    :cond_57
    const-string v0, "Invalid type \'String\' for field \'place_holder\'"

    .line 1879
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1882
    throw v21

    .line 1883
    :cond_58
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1885
    const-string v1, "Unknown Form Input Type value: "

    .line 1887
    invoke-static {v1, v3}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 1890
    move-result-object v1

    .line 1891
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1894
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final b()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final g()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
