.class public abstract Lcom/urbanairship/android/layout/info/m0;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/h0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/info/h0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/android/layout/property/FormBehaviorType;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/urbanairship/android/layout/info/FormValidationMode;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 22

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
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 15
    const-string v2, "response_type"

    .line 17
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/urbanairship/json/e;

    .line 23
    const-class v4, Lcom/urbanairship/json/c;

    .line 25
    const-class v5, Lkotlin/u;

    .line 27
    const-class v6, Ljava/lang/Integer;

    .line 29
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    const-class v12, Lkotlin/x;

    .line 35
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    const-class v15, Ljava/lang/CharSequence;

    .line 41
    const-class v16, Lcom/urbanairship/json/JsonValue;

    .line 43
    const-class v17, Ljava/lang/String;

    .line 45
    move-object/from16 v18, v8

    .line 47
    const/16 v19, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 52
    move-object/from16 v2, v19

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v10

    .line 60
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 102
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 124
    const-wide/16 v7, 0x0

    .line 126
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 129
    move-result-wide v20

    .line 130
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_4
    const-wide/16 v7, 0x0

    .line 140
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_5

    .line 150
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 153
    move-result-wide v9

    .line 154
    new-instance v2, Lkotlin/x;

    .line 156
    invoke-direct {v2, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 173
    const-wide/16 v7, 0x0

    .line 175
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_6
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 231
    goto :goto_0

    .line 232
    :cond_8
    const/4 v7, 0x0

    .line 233
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 235
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_9

    .line 245
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 255
    goto :goto_0

    .line 256
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_a

    .line 266
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 269
    move-result v2

    .line 270
    new-instance v7, Lkotlin/u;

    .line 272
    invoke-direct {v7, v2}, Lkotlin/u;-><init>(I)V

    .line 275
    move-object v2, v7

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 278
    goto :goto_0

    .line 279
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_b

    .line 289
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 295
    goto :goto_0

    .line 296
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_c

    .line 306
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 312
    goto :goto_0

    .line 313
    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_23

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 325
    :goto_0
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/m0;->b:Ljava/lang/String;

    .line 327
    const-string v2, "submit"

    .line 329
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_10

    .line 335
    sget-object v7, Lcom/urbanairship/android/layout/property/FormBehaviorType;->Companion:Lcom/urbanairship/android/layout/property/n0;

    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {}, Lcom/urbanairship/android/layout/property/FormBehaviorType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v8

    .line 361
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_e

    .line 367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    move-object v10, v9

    .line 372
    check-cast v10, Lcom/urbanairship/android/layout/property/FormBehaviorType;

    .line 374
    invoke-static {v10}, Lcom/urbanairship/android/layout/property/FormBehaviorType;->access$getValue$p(Lcom/urbanairship/android/layout/property/FormBehaviorType;)Ljava/lang/String;

    .line 377
    move-result-object v10

    .line 378
    invoke-static {v10, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_d

    .line 384
    goto :goto_1

    .line 385
    :cond_e
    move-object/from16 v9, v19

    .line 387
    :goto_1
    check-cast v9, Lcom/urbanairship/android/layout/property/FormBehaviorType;

    .line 389
    if-eqz v9, :cond_f

    .line 391
    goto :goto_2

    .line 392
    :cond_f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 394
    const-string v1, "Unknown Form Behavior Type value: "

    .line 396
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    :cond_10
    move-object/from16 v9, v19

    .line 406
    :goto_2
    iput-object v9, v0, Lcom/urbanairship/android/layout/info/m0;->c:Lcom/urbanairship/android/layout/property/FormBehaviorType;

    .line 408
    const-string v2, "form_enabled"

    .line 410
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_11

    .line 416
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    const/16 v8, 0xa

    .line 420
    invoke-static {v2, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 423
    move-result v8

    .line 424
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v2

    .line 433
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_12

    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lcom/urbanairship/json/JsonValue;

    .line 445
    sget-object v9, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->Companion:Lcom/urbanairship/android/layout/property/k0;

    .line 447
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    invoke-static {v8}, Lcom/urbanairship/android/layout/property/k0;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_3

    .line 462
    :cond_11
    move-object/from16 v7, v19

    .line 464
    :cond_12
    iput-object v7, v0, Lcom/urbanairship/android/layout/info/m0;->d:Ljava/util/ArrayList;

    .line 466
    const-string v2, "validation_mode"

    .line 468
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_22

    .line 474
    sget-object v2, Lcom/urbanairship/android/layout/info/FormValidationMode;->Companion:Lcom/urbanairship/android/layout/info/n0;

    .line 476
    const-string v7, "type"

    .line 478
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_21

    .line 484
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 487
    move-result-object v7

    .line 488
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_13

    .line 498
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 504
    goto/16 :goto_4

    .line 506
    :cond_13
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_14

    .line 516
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 522
    goto/16 :goto_4

    .line 524
    :cond_14
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_15

    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 538
    move-result v1

    .line 539
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 545
    goto/16 :goto_4

    .line 547
    :cond_15
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_16

    .line 557
    const-wide/16 v8, 0x0

    .line 559
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 562
    move-result-wide v3

    .line 563
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 569
    goto/16 :goto_4

    .line 571
    :cond_16
    const-wide/16 v8, 0x0

    .line 573
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_17

    .line 583
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 586
    move-result-wide v3

    .line 587
    new-instance v1, Lkotlin/x;

    .line 589
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 592
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 594
    goto/16 :goto_4

    .line 596
    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_18

    .line 606
    const-wide/16 v8, 0x0

    .line 608
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 611
    move-result-wide v3

    .line 612
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 618
    goto/16 :goto_4

    .line 620
    :cond_18
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_19

    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 634
    move-result v1

    .line 635
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 641
    goto :goto_4

    .line 642
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_1a

    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 656
    move-result v1

    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 663
    goto :goto_4

    .line 664
    :cond_1a
    const/4 v8, 0x0

    .line 665
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1b

    .line 675
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 678
    move-result v1

    .line 679
    new-instance v3, Lkotlin/u;

    .line 681
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 684
    move-object v1, v3

    .line 685
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 687
    goto :goto_4

    .line 688
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v4

    .line 696
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 698
    if-eqz v4, :cond_1d

    .line 700
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_1c

    .line 706
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 708
    goto :goto_4

    .line 709
    :cond_1c
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 712
    throw v19

    .line 713
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_1f

    .line 723
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_1e

    .line 729
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 731
    goto :goto_4

    .line 732
    :cond_1e
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 735
    throw v19

    .line 736
    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_20

    .line 746
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    invoke-static {v1}, Lcom/urbanairship/android/layout/info/n0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 752
    move-result-object v1

    .line 753
    goto :goto_5

    .line 754
    :cond_20
    const-string v0, "Invalid type \'JsonValue\' for field \'type\'"

    .line 756
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 759
    throw v19

    .line 760
    :cond_21
    const-string v0, "Missing required field: \'type\'"

    .line 762
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 765
    throw v19

    .line 766
    :cond_22
    sget-object v1, Lcom/urbanairship/android/layout/info/FormValidationMode;->IMMEDIATE:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 768
    :goto_5
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/m0;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 770
    return-void

    .line 771
    :cond_23
    const-string v0, "Invalid type \'String\' for field \'response_type\'"

    .line 773
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 776
    throw v19
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->c()Lcom/urbanairship/android/layout/property/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->d()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->getVisibility()Lcom/urbanairship/android/layout/info/v3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->h()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->k()Lcom/urbanairship/android/layout/property/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->l()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->m()Lcom/urbanairship/android/layout/info/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
