.class public final Lcom/urbanairship/android/layout/info/m2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lcom/urbanairship/android/layout/info/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/m2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/info/m2;->a:Lcom/urbanairship/android/layout/info/m2;

    .line 8
    return-void
.end method

.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/info/q2;
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->Companion:Lcom/urbanairship/android/layout/info/j2;

    .line 10
    const-string v2, "type"

    .line 12
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 44
    invoke-static {v5}, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->access$getValue$p(Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    check-cast v3, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 58
    if-nez v3, :cond_2

    .line 60
    sget-object v3, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->UNKNOWN:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 62
    :cond_2
    sget-object v1, Lcom/urbanairship/android/layout/info/l2;->$EnumSwitchMapping$0:[I

    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v2

    .line 68
    aget v1, v1, v2

    .line 70
    const/4 v2, 0x1

    .line 71
    const-class v5, Lcom/urbanairship/json/e;

    .line 73
    const-class v6, Lcom/urbanairship/json/c;

    .line 75
    const-class v7, Lkotlin/u;

    .line 77
    const-class v8, Ljava/lang/Integer;

    .line 79
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    const-wide/16 v11, 0x0

    .line 83
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    const-class v14, Lkotlin/x;

    .line 87
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    const-class v17, Ljava/lang/CharSequence;

    .line 93
    const-class v18, Ljava/lang/String;

    .line 95
    const-string v19, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 97
    const-class v20, Lcom/urbanairship/json/JsonValue;

    .line 99
    move-object/from16 v21, v5

    .line 101
    const/16 p0, 0x0

    .line 103
    const-wide/16 v4, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eq v1, v2, :cond_34

    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v1, v2, :cond_24

    .line 111
    const/4 v2, 0x3

    .line 112
    if-ne v1, v2, :cond_23

    .line 114
    const-string v1, "url"

    .line 116
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_22

    .line 122
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 125
    move-result-object v2

    .line 126
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 136
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_1

    .line 142
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 168
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 190
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 212
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 215
    move-result-wide v1

    .line 216
    new-instance v3, Lkotlin/x;

    .line 218
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 221
    move-object v1, v3

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 236
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 280
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 290
    goto :goto_1

    .line 291
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 301
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 304
    move-result v1

    .line 305
    new-instance v2, Lkotlin/u;

    .line 307
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 310
    move-object v1, v2

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 313
    goto :goto_1

    .line 314
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    const-string v22, "null cannot be cast to non-null type kotlin.String"

    .line 324
    if-eqz v3, :cond_d

    .line 326
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_c

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 334
    goto :goto_1

    .line 335
    :cond_c
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 338
    return-object p0

    .line 339
    :cond_d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_f

    .line 349
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_e

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 357
    goto :goto_1

    .line 358
    :cond_e
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 361
    return-object p0

    .line 362
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_21

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 374
    :goto_1
    sget-object v2, Lcom/urbanairship/android/layout/property/MediaFit;->Companion:Lcom/urbanairship/android/layout/property/f1;

    .line 376
    const-string v3, "media_fit"

    .line 378
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_20

    .line 384
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 387
    move-result-object v11

    .line 388
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_10

    .line 398
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 404
    goto/16 :goto_2

    .line 406
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_11

    .line 416
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 422
    goto/16 :goto_2

    .line 424
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_12

    .line 434
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 444
    goto/16 :goto_2

    .line 446
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_13

    .line 456
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 459
    move-result-wide v3

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 466
    goto/16 :goto_2

    .line 468
    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_14

    .line 478
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 481
    move-result-wide v3

    .line 482
    new-instance v5, Lkotlin/x;

    .line 484
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 487
    move-object v3, v5

    .line 488
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 490
    goto/16 :goto_2

    .line 492
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_15

    .line 502
    const-wide/16 v4, 0x0

    .line 504
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 514
    goto/16 :goto_2

    .line 516
    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_16

    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 537
    goto :goto_2

    .line 538
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_17

    .line 548
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 551
    move-result v3

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 558
    goto :goto_2

    .line 559
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_18

    .line 569
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 572
    move-result v3

    .line 573
    new-instance v4, Lkotlin/u;

    .line 575
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 578
    move-object v3, v4

    .line 579
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 581
    goto :goto_2

    .line 582
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_1a

    .line 592
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_19

    .line 598
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 600
    goto :goto_2

    .line 601
    :cond_19
    invoke-static/range {v19 .. v19}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 604
    return-object p0

    .line 605
    :cond_1a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_1c

    .line 615
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_1b

    .line 621
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 623
    goto :goto_2

    .line 624
    :cond_1b
    invoke-static/range {v19 .. v19}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 627
    return-object p0

    .line 628
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1f

    .line 638
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/f1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/MediaFit;

    .line 644
    move-result-object v2

    .line 645
    const-string v3, "position"

    .line 647
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_1d

    .line 653
    sget-object v4, Lcom/urbanairship/android/layout/property/o3;->Companion:Lcom/urbanairship/android/layout/property/n3;

    .line 655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/n3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o3;

    .line 661
    move-result-object v3

    .line 662
    goto :goto_3

    .line 663
    :cond_1d
    sget-object v3, Lcom/urbanairship/android/layout/property/o3;->Companion:Lcom/urbanairship/android/layout/property/n3;

    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    sget-object v3, Lcom/urbanairship/android/layout/property/o3;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 670
    :goto_3
    const-string v4, "url_selectors"

    .line 672
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_1e

    .line 678
    sget-object v4, Lcom/urbanairship/android/layout/property/i1;->Companion:Lcom/urbanairship/android/layout/property/h1;

    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/h1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 686
    move-result-object v0

    .line 687
    goto :goto_4

    .line 688
    :cond_1e
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 690
    :goto_4
    new-instance v4, Lcom/urbanairship/android/layout/info/o2;

    .line 692
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/urbanairship/android/layout/info/o2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/MediaFit;Lcom/urbanairship/android/layout/property/o3;Ljava/util/List;)V

    .line 695
    return-object v4

    .line 696
    :cond_1f
    const-string v0, "Invalid type \'JsonValue\' for field \'media_fit\'"

    .line 698
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 701
    return-object p0

    .line 702
    :cond_20
    const-string v0, "Missing required field: \'media_fit\'"

    .line 704
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 707
    return-object p0

    .line 708
    :cond_21
    const-string v0, "Invalid type \'String\' for field \'url\'"

    .line 710
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 713
    return-object p0

    .line 714
    :cond_22
    const-string v0, "Missing required field: \'url\'"

    .line 716
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 719
    return-object p0

    .line 720
    :cond_23
    const-string v0, "Unknown StackItem type: "

    .line 722
    invoke-static {v3, v0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    return-object p0

    .line 726
    :cond_24
    const-string v1, "icon"

    .line 728
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_33

    .line 734
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 737
    move-result-object v1

    .line 738
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_25

    .line 748
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 754
    goto/16 :goto_5

    .line 756
    :cond_25
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_26

    .line 766
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 772
    goto/16 :goto_5

    .line 774
    :cond_26
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_27

    .line 784
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 794
    goto/16 :goto_5

    .line 796
    :cond_27
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_28

    .line 806
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 809
    move-result-wide v0

    .line 810
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 816
    goto/16 :goto_5

    .line 818
    :cond_28
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_29

    .line 828
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 831
    move-result-wide v0

    .line 832
    new-instance v2, Lkotlin/x;

    .line 834
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 837
    move-object v0, v2

    .line 838
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 840
    goto/16 :goto_5

    .line 842
    :cond_29
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_2a

    .line 852
    const-wide/16 v4, 0x0

    .line 854
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 857
    move-result-wide v0

    .line 858
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 864
    goto/16 :goto_5

    .line 866
    :cond_2a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_2b

    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 887
    goto :goto_5

    .line 888
    :cond_2b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_2c

    .line 898
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 908
    goto :goto_5

    .line 909
    :cond_2c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_2d

    .line 919
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 922
    move-result v0

    .line 923
    new-instance v1, Lkotlin/u;

    .line 925
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 928
    move-object v0, v1

    .line 929
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 931
    goto :goto_5

    .line 932
    :cond_2d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_2f

    .line 942
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_2e

    .line 948
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 950
    goto :goto_5

    .line 951
    :cond_2e
    invoke-static/range {v19 .. v19}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 954
    return-object p0

    .line 955
    :cond_2f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_31

    .line 965
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_30

    .line 971
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 973
    goto :goto_5

    .line 974
    :cond_30
    invoke-static/range {v19 .. v19}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 977
    return-object p0

    .line 978
    :cond_31
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_32

    .line 988
    :goto_5
    new-instance v1, Lcom/urbanairship/android/layout/info/n2;

    .line 990
    sget-object v2, Lcom/urbanairship/android/layout/property/c1;->Companion:Lcom/urbanairship/android/layout/property/v0;

    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/v0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/c1;

    .line 998
    move-result-object v0

    .line 999
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/n2;-><init>(Lcom/urbanairship/android/layout/property/c1;)V

    .line 1002
    return-object v1

    .line 1003
    :cond_32
    const-string v0, "Invalid type \'JsonValue\' for field \'icon\'"

    .line 1005
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1008
    return-object p0

    .line 1009
    :cond_33
    const-string v0, "Missing required field: \'icon\'"

    .line 1011
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1014
    return-object p0

    .line 1015
    :cond_34
    const-string v1, "shape"

    .line 1017
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_43

    .line 1023
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_35

    .line 1037
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1043
    goto/16 :goto_6

    .line 1045
    :cond_35
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_36

    .line 1055
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1061
    goto/16 :goto_6

    .line 1063
    :cond_36
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_37

    .line 1073
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1076
    move-result v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1083
    goto/16 :goto_6

    .line 1085
    :cond_37
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_38

    .line 1095
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1098
    move-result-wide v0

    .line 1099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1105
    goto/16 :goto_6

    .line 1107
    :cond_38
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_39

    .line 1117
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1120
    move-result-wide v0

    .line 1121
    new-instance v2, Lkotlin/x;

    .line 1123
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 1126
    move-object v0, v2

    .line 1127
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1129
    goto/16 :goto_6

    .line 1131
    :cond_39
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_3a

    .line 1141
    const-wide/16 v4, 0x0

    .line 1143
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1146
    move-result-wide v0

    .line 1147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1153
    goto/16 :goto_6

    .line 1155
    :cond_3a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_3b

    .line 1165
    const/4 v3, 0x0

    .line 1166
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1176
    goto :goto_6

    .line 1177
    :cond_3b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_3c

    .line 1187
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1190
    move-result v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1197
    goto :goto_6

    .line 1198
    :cond_3c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_3d

    .line 1208
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1211
    move-result v0

    .line 1212
    new-instance v1, Lkotlin/u;

    .line 1214
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 1217
    move-object v0, v1

    .line 1218
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1220
    goto :goto_6

    .line 1221
    :cond_3d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_3f

    .line 1231
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_3e

    .line 1237
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1239
    goto :goto_6

    .line 1240
    :cond_3e
    invoke-static/range {v19 .. v19}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1243
    return-object p0

    .line 1244
    :cond_3f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_41

    .line 1254
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1257
    move-result-object v0

    .line 1258
    if-eqz v0, :cond_40

    .line 1260
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1262
    goto :goto_6

    .line 1263
    :cond_40
    invoke-static/range {v19 .. v19}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1266
    return-object p0

    .line 1267
    :cond_41
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_42

    .line 1277
    :goto_6
    new-instance v1, Lcom/urbanairship/android/layout/info/p2;

    .line 1279
    sget-object v2, Lcom/urbanairship/android/layout/shape/b;->Companion:Lcom/urbanairship/android/layout/shape/a;

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    invoke-static {v0}, Lcom/urbanairship/android/layout/shape/a;->c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/shape/b;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/p2;-><init>(Lcom/urbanairship/android/layout/shape/b;)V

    .line 1291
    return-object v1

    .line 1292
    :cond_42
    const-string v0, "Invalid type \'JsonValue\' for field \'shape\'"

    .line 1294
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1297
    return-object p0

    .line 1298
    :cond_43
    const-string v0, "Missing required field: \'shape\'"

    .line 1300
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1303
    return-object p0
.end method
