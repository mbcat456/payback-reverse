.class public final Landroidx/constraintlayout/core/motion/utils/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/o3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/c;Landroidx/work/impl/m;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/y;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1589
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 1590
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 1591
    iput-object p4, p0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 1592
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 1593
    iput-object p6, p0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 1594
    iput-object p7, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 1595
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 1596
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    const/16 p2, 0x15

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v2, Lcom/urbanairship/android/layout/property/ViewType;->Companion:Lcom/urbanairship/android/layout/property/h6;

    .line 13
    const-string v3, "type"

    .line 15
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_46

    .line 21
    const-class v5, Ljava/lang/String;

    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    const-class v8, Lcom/urbanairship/json/JsonValue;

    .line 37
    const-class v9, Lcom/urbanairship/json/e;

    .line 39
    const-class v10, Lcom/urbanairship/json/c;

    .line 41
    const-class v11, Lkotlin/u;

    .line 43
    const-class v12, Ljava/lang/Integer;

    .line 45
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    move-object/from16 v16, v5

    .line 49
    const/4 v15, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 54
    const-class v18, Lkotlin/x;

    .line 56
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    const-class v21, Ljava/lang/CharSequence;

    .line 62
    const-string v22, "null cannot be cast to non-null type kotlin.String"

    .line 64
    move-object/from16 v23, v14

    .line 66
    const-wide/16 v13, 0x0

    .line 68
    move-object/from16 v24, v15

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v7, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_0
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 105
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 127
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 149
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 152
    move-result-wide v6

    .line 153
    new-instance v3, Lkotlin/x;

    .line 155
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 172
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_5
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_7

    .line 216
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 226
    goto :goto_0

    .line 227
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_8

    .line 237
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 240
    move-result v3

    .line 241
    new-instance v6, Lkotlin/u;

    .line 243
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 246
    move-object v3, v6

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 249
    goto :goto_0

    .line 250
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 260
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_9

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 268
    goto :goto_0

    .line 269
    :cond_9
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 272
    throw v24

    .line 273
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_c

    .line 283
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_b

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 291
    goto :goto_0

    .line 292
    :cond_b
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 295
    throw v24

    .line 296
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_45

    .line 306
    check-cast v3, Ljava/lang/String;

    .line 308
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/h6;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ViewType;

    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 317
    const-string v2, "background_color"

    .line 319
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_d

    .line 325
    sget-object v3, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 333
    move-result-object v2

    .line 334
    goto :goto_1

    .line 335
    :cond_d
    move-object/from16 v2, v24

    .line 337
    :goto_1
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 339
    const-string v2, "border"

    .line 341
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_e

    .line 347
    sget-object v3, Lcom/urbanairship/android/layout/property/l;->Companion:Lcom/urbanairship/android/layout/property/g;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/l;

    .line 355
    move-result-object v2

    .line 356
    goto :goto_2

    .line 357
    :cond_e
    move-object/from16 v2, v24

    .line 359
    :goto_2
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 361
    const-string v2, "visibility"

    .line 363
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_f

    .line 369
    new-instance v3, Lcom/urbanairship/android/layout/info/v3;

    .line 371
    invoke-direct {v3, v2}, Lcom/urbanairship/android/layout/info/v3;-><init>(Lcom/urbanairship/json/e;)V

    .line 374
    goto :goto_3

    .line 375
    :cond_f
    move-object/from16 v3, v24

    .line 377
    :goto_3
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 379
    const-string v2, "event_handlers"

    .line 381
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 384
    move-result-object v2

    .line 385
    const/16 v3, 0xa

    .line 387
    if-eqz v2, :cond_10

    .line 389
    new-instance v6, Ljava/util/ArrayList;

    .line 391
    invoke-static {v2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 394
    move-result v7

    .line 395
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 400
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v2

    .line 404
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_11

    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 416
    new-instance v4, Lcom/urbanairship/android/layout/property/m0;

    .line 418
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 421
    move-result-object v5

    .line 422
    invoke-direct {v4, v5}, Lcom/urbanairship/android/layout/property/m0;-><init>(Lcom/urbanairship/json/e;)V

    .line 425
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    const-wide/16 v4, 0x0

    .line 430
    goto :goto_4

    .line 431
    :cond_10
    move-object/from16 v6, v24

    .line 433
    :cond_11
    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 435
    const-string v2, "enabled"

    .line 437
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_12

    .line 443
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    invoke-static {v2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 448
    move-result v5

    .line 449
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 454
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v2

    .line 458
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_13

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 470
    sget-object v6, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->Companion:Lcom/urbanairship/android/layout/property/k0;

    .line 472
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-static {v5}, Lcom/urbanairship/android/layout/property/k0;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    goto :goto_5

    .line 487
    :cond_12
    move-object/from16 v4, v24

    .line 489
    :cond_13
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 491
    const-string v2, "view_overrides"

    .line 493
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_14

    .line 499
    new-instance v4, Lcom/urbanairship/android/layout/info/e0;

    .line 501
    invoke-direct {v4, v2, v15}, Lcom/urbanairship/android/layout/info/e0;-><init>(Lcom/urbanairship/json/e;I)V

    .line 504
    goto :goto_6

    .line 505
    :cond_14
    move-object/from16 v4, v24

    .line 507
    :goto_6
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 509
    const-string v2, "state_triggers"

    .line 511
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_44

    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 522
    move-result v4

    .line 523
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 528
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v1

    .line 532
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_43

    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 544
    sget-object v5, Lcom/urbanairship/android/layout/environment/n2;->Companion:Lcom/urbanairship/android/layout/environment/m2;

    .line 546
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    new-instance v5, Lcom/urbanairship/android/layout/environment/n2;

    .line 555
    const-string v6, "identifier"

    .line 557
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_42

    .line 563
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 566
    move-result-object v7

    .line 567
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_15

    .line 577
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    goto/16 :goto_8

    .line 583
    :cond_15
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_16

    .line 593
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    goto/16 :goto_8

    .line 599
    :cond_16
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_17

    .line 609
    invoke-virtual {v6, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 612
    move-result v3

    .line 613
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/lang/String;

    .line 619
    goto/16 :goto_8

    .line 621
    :cond_17
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_18

    .line 631
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 634
    move-result-wide v6

    .line 635
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 641
    goto/16 :goto_8

    .line 643
    :cond_18
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_19

    .line 653
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 656
    move-result-wide v6

    .line 657
    new-instance v3, Lkotlin/x;

    .line 659
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 662
    check-cast v3, Ljava/lang/String;

    .line 664
    goto/16 :goto_8

    .line 666
    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_1a

    .line 676
    const-wide/16 v13, 0x0

    .line 678
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 681
    move-result-wide v6

    .line 682
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/lang/String;

    .line 688
    goto/16 :goto_8

    .line 690
    :cond_1a
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1b

    .line 700
    const/4 v3, 0x0

    .line 701
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 704
    move-result v6

    .line 705
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/String;

    .line 711
    goto :goto_8

    .line 712
    :cond_1b
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_1c

    .line 722
    invoke-virtual {v6, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/String;

    .line 732
    goto :goto_8

    .line 733
    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1d

    .line 743
    invoke-virtual {v6, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 746
    move-result v3

    .line 747
    new-instance v6, Lkotlin/u;

    .line 749
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 752
    move-object v3, v6

    .line 753
    check-cast v3, Ljava/lang/String;

    .line 755
    goto :goto_8

    .line 756
    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1f

    .line 766
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 769
    move-result-object v3

    .line 770
    if-eqz v3, :cond_1e

    .line 772
    check-cast v3, Ljava/lang/String;

    .line 774
    goto :goto_8

    .line 775
    :cond_1e
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 778
    throw v24

    .line 779
    :cond_1f
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_21

    .line 789
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 792
    move-result-object v3

    .line 793
    if-eqz v3, :cond_20

    .line 795
    check-cast v3, Ljava/lang/String;

    .line 797
    goto :goto_8

    .line 798
    :cond_20
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 801
    throw v24

    .line 802
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_41

    .line 812
    move-object v3, v6

    .line 813
    check-cast v3, Ljava/lang/String;

    .line 815
    :goto_8
    sget-object v6, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 817
    const-string v7, "trigger_when_state_matches"

    .line 819
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 822
    move-result-object v7

    .line 823
    if-eqz v7, :cond_40

    .line 825
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 828
    move-result-object v13

    .line 829
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 832
    move-result-object v14

    .line 833
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v14

    .line 837
    if-eqz v14, :cond_22

    .line 839
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 845
    :goto_9
    move-object/from16 p1, v6

    .line 847
    move-object v14, v8

    .line 848
    move-object/from16 v27, v9

    .line 850
    goto/16 :goto_a

    .line 852
    :cond_22
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 855
    move-result-object v14

    .line 856
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v14

    .line 860
    if-eqz v14, :cond_23

    .line 862
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 868
    goto :goto_9

    .line 869
    :cond_23
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 872
    move-result-object v14

    .line 873
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v14

    .line 877
    if-eqz v14, :cond_24

    .line 879
    invoke-virtual {v7, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 882
    move-result v7

    .line 883
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 889
    goto :goto_9

    .line 890
    :cond_24
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 893
    move-result-object v14

    .line 894
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v14

    .line 898
    if-eqz v14, :cond_25

    .line 900
    move-object v14, v8

    .line 901
    move-object/from16 v27, v9

    .line 903
    const-wide/16 v8, 0x0

    .line 905
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 908
    move-result-wide v25

    .line 909
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 915
    move-object/from16 p1, v6

    .line 917
    goto/16 :goto_a

    .line 919
    :cond_25
    move-object v14, v8

    .line 920
    move-object/from16 v27, v9

    .line 922
    const-wide/16 v8, 0x0

    .line 924
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 927
    move-result-object v15

    .line 928
    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v15

    .line 932
    if-eqz v15, :cond_26

    .line 934
    move-object/from16 p1, v6

    .line 936
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 939
    move-result-wide v6

    .line 940
    new-instance v8, Lkotlin/x;

    .line 942
    invoke-direct {v8, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 945
    move-object v7, v8

    .line 946
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 948
    goto/16 :goto_a

    .line 950
    :cond_26
    move-object/from16 p1, v6

    .line 952
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_27

    .line 962
    const-wide/16 v8, 0x0

    .line 964
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 967
    move-result-wide v6

    .line 968
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 971
    move-result-object v6

    .line 972
    move-object v7, v6

    .line 973
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 975
    goto/16 :goto_a

    .line 977
    :cond_27
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v6

    .line 985
    if-eqz v6, :cond_28

    .line 987
    const/4 v6, 0x0

    .line 988
    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 991
    move-result v7

    .line 992
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 995
    move-result-object v6

    .line 996
    move-object v7, v6

    .line 997
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 999
    goto :goto_a

    .line 1000
    :cond_28
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v6

    .line 1008
    if-eqz v6, :cond_29

    .line 1010
    const/4 v6, 0x0

    .line 1011
    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1014
    move-result v7

    .line 1015
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    move-result-object v7

    .line 1019
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 1021
    goto :goto_a

    .line 1022
    :cond_29
    const/4 v6, 0x0

    .line 1023
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_2a

    .line 1033
    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1036
    move-result v7

    .line 1037
    new-instance v6, Lkotlin/u;

    .line 1039
    invoke-direct {v6, v7}, Lkotlin/u;-><init>(I)V

    .line 1042
    move-object v7, v6

    .line 1043
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 1045
    goto :goto_a

    .line 1046
    :cond_2a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result v6

    .line 1054
    if-eqz v6, :cond_2b

    .line 1056
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1059
    move-result-object v6

    .line 1060
    move-object v7, v6

    .line 1061
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 1063
    goto :goto_a

    .line 1064
    :cond_2b
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_2c

    .line 1074
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1077
    move-result-object v6

    .line 1078
    move-object v7, v6

    .line 1079
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 1081
    goto :goto_a

    .line 1082
    :cond_2c
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1085
    move-result-object v6

    .line 1086
    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_3f

    .line 1092
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    invoke-static {v7}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 1098
    move-result-object v6

    .line 1099
    const-string v7, "reset_when_state_matches"

    .line 1101
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1104
    move-result-object v7

    .line 1105
    invoke-static {v7}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 1108
    move-result-object v7

    .line 1109
    sget-object v8, Lcom/urbanairship/android/layout/environment/p2;->Companion:Lcom/urbanairship/android/layout/environment/o2;

    .line 1111
    const-string v9, "on_trigger"

    .line 1113
    invoke-virtual {v4, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1116
    move-result-object v4

    .line 1117
    if-eqz v4, :cond_3e

    .line 1119
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1122
    move-result-object v9

    .line 1123
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1126
    move-result-object v13

    .line 1127
    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v13

    .line 1131
    if-eqz v13, :cond_2d

    .line 1133
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1139
    :goto_b
    move-object/from16 p1, v8

    .line 1141
    move-object v13, v10

    .line 1142
    move-object v15, v11

    .line 1143
    :goto_c
    const/4 v8, 0x0

    .line 1144
    goto/16 :goto_d

    .line 1146
    :cond_2d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1149
    move-result-object v13

    .line 1150
    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v13

    .line 1154
    if-eqz v13, :cond_2e

    .line 1156
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1162
    goto :goto_b

    .line 1163
    :cond_2e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1166
    move-result-object v13

    .line 1167
    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v13

    .line 1171
    if-eqz v13, :cond_2f

    .line 1173
    const/4 v13, 0x0

    .line 1174
    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1177
    move-result v4

    .line 1178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1184
    goto :goto_b

    .line 1185
    :cond_2f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1188
    move-result-object v13

    .line 1189
    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1192
    move-result v13

    .line 1193
    if-eqz v13, :cond_30

    .line 1195
    move-object v13, v10

    .line 1196
    move-object v15, v11

    .line 1197
    const-wide/16 v10, 0x0

    .line 1199
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1202
    move-result-wide v25

    .line 1203
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1209
    move-object/from16 p1, v8

    .line 1211
    goto :goto_c

    .line 1212
    :cond_30
    move-object v13, v10

    .line 1213
    move-object v15, v11

    .line 1214
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1217
    move-result-object v10

    .line 1218
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v10

    .line 1222
    if-eqz v10, :cond_31

    .line 1224
    move-object/from16 p1, v8

    .line 1226
    const-wide/16 v10, 0x0

    .line 1228
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1231
    move-result-wide v8

    .line 1232
    new-instance v4, Lkotlin/x;

    .line 1234
    invoke-direct {v4, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 1237
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1239
    goto :goto_c

    .line 1240
    :cond_31
    move-object/from16 p1, v8

    .line 1242
    const-wide/16 v10, 0x0

    .line 1244
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1247
    move-result-object v8

    .line 1248
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_32

    .line 1254
    const-wide/16 v10, 0x0

    .line 1256
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1259
    move-result-wide v8

    .line 1260
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1266
    goto :goto_c

    .line 1267
    :cond_32
    const-wide/16 v10, 0x0

    .line 1269
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1272
    move-result-object v8

    .line 1273
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result v8

    .line 1277
    if-eqz v8, :cond_33

    .line 1279
    const/4 v8, 0x0

    .line 1280
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1283
    move-result v4

    .line 1284
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1290
    goto/16 :goto_c

    .line 1292
    :cond_33
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1295
    move-result-object v8

    .line 1296
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v8

    .line 1300
    if-eqz v8, :cond_34

    .line 1302
    const/4 v8, 0x0

    .line 1303
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1306
    move-result v4

    .line 1307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1313
    goto :goto_d

    .line 1314
    :cond_34
    const/4 v8, 0x0

    .line 1315
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1318
    move-result-object v10

    .line 1319
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v10

    .line 1323
    if-eqz v10, :cond_35

    .line 1325
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1328
    move-result v4

    .line 1329
    new-instance v9, Lkotlin/u;

    .line 1331
    invoke-direct {v9, v4}, Lkotlin/u;-><init>(I)V

    .line 1334
    move-object v4, v9

    .line 1335
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1337
    goto :goto_d

    .line 1338
    :cond_35
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1341
    move-result-object v10

    .line 1342
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v10

    .line 1346
    const-string v11, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 1348
    if-eqz v10, :cond_37

    .line 1350
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1353
    move-result-object v4

    .line 1354
    if-eqz v4, :cond_36

    .line 1356
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1358
    goto :goto_d

    .line 1359
    :cond_36
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1362
    throw v24

    .line 1363
    :cond_37
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1366
    move-result-object v10

    .line 1367
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v10

    .line 1371
    if-eqz v10, :cond_39

    .line 1373
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1376
    move-result-object v4

    .line 1377
    if-eqz v4, :cond_38

    .line 1379
    goto :goto_d

    .line 1380
    :cond_38
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1383
    throw v24

    .line 1384
    :cond_39
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1387
    move-result-object v10

    .line 1388
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1391
    move-result v9

    .line 1392
    if-eqz v9, :cond_3d

    .line 1394
    check-cast v4, Lcom/urbanairship/json/e;

    .line 1396
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    sget-object v28, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 1401
    const-string v9, "outcomes"

    .line 1403
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1406
    move-result-object v9

    .line 1407
    if-eqz v9, :cond_3a

    .line 1409
    sget-object v10, Lcom/urbanairship/android/layout/property/s2;->Companion:Lcom/urbanairship/android/layout/property/t1;

    .line 1411
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    invoke-static {v9}, Lcom/urbanairship/android/layout/property/t1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 1417
    move-result-object v9

    .line 1418
    move-object/from16 v29, v9

    .line 1420
    goto :goto_e

    .line 1421
    :cond_3a
    move-object/from16 v29, v24

    .line 1423
    :goto_e
    const-string v9, "state_actions"

    .line 1425
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1428
    move-result-object v4

    .line 1429
    if-eqz v4, :cond_3c

    .line 1431
    sget-object v9, Lcom/urbanairship/android/layout/property/g5;->Companion:Lcom/urbanairship/android/layout/property/c5;

    .line 1433
    new-instance v10, Ljava/util/ArrayList;

    .line 1435
    const/16 v11, 0xa

    .line 1437
    invoke-static {v4, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1440
    move-result v8

    .line 1441
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    iget-object v4, v4, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1446
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1449
    move-result-object v4

    .line 1450
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    move-result v8

    .line 1454
    if-eqz v8, :cond_3b

    .line 1456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    move-result-object v8

    .line 1460
    check-cast v8, Lcom/urbanairship/json/JsonValue;

    .line 1462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1471
    move-result-object v8

    .line 1472
    invoke-static {v8}, Lcom/urbanairship/android/layout/property/c5;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/g5;

    .line 1475
    move-result-object v8

    .line 1476
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    goto :goto_f

    .line 1480
    :cond_3b
    move-object/from16 v30, v10

    .line 1482
    goto :goto_10

    .line 1483
    :cond_3c
    const/16 v11, 0xa

    .line 1485
    move-object/from16 v30, v24

    .line 1487
    :goto_10
    const/16 v32, 0x0

    .line 1489
    const/16 v33, 0xc

    .line 1491
    const/16 v31, 0x0

    .line 1493
    invoke-static/range {v28 .. v33}, Lcom/urbanairship/android/layout/property/u2;->a(Lcom/urbanairship/android/layout/property/u2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 1496
    move-result-object v4

    .line 1497
    new-instance v8, Lcom/urbanairship/android/layout/environment/p2;

    .line 1499
    invoke-direct {v8, v4}, Lcom/urbanairship/android/layout/environment/p2;-><init>(Ljava/util/List;)V

    .line 1502
    invoke-direct {v5, v3, v6, v7, v8}, Lcom/urbanairship/android/layout/environment/n2;-><init>(Ljava/lang/String;Lcom/urbanairship/json/j;Lcom/urbanairship/json/j;Lcom/urbanairship/android/layout/environment/p2;)V

    .line 1505
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    move v3, v11

    .line 1509
    move-object v10, v13

    .line 1510
    move-object v8, v14

    .line 1511
    move-object v11, v15

    .line 1512
    move-object/from16 v9, v27

    .line 1514
    const-wide/16 v13, 0x0

    .line 1516
    const/4 v15, 0x0

    .line 1517
    goto/16 :goto_7

    .line 1519
    :cond_3d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1521
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1524
    move-result-object v1

    .line 1525
    const-string v2, "Invalid type \'"

    .line 1527
    const-string v3, "\' for field \'on_trigger\'"

    .line 1529
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    move-result-object v1

    .line 1533
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1536
    throw v0

    .line 1537
    :cond_3e
    const-string v0, "Missing required field: \'on_trigger\'"

    .line 1539
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1542
    throw v24

    .line 1543
    :cond_3f
    const-string v0, "Invalid type \'JsonValue\' for field \'trigger_when_state_matches\'"

    .line 1545
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1548
    throw v24

    .line 1549
    :cond_40
    const-string v0, "Missing required field: \'trigger_when_state_matches\'"

    .line 1551
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1554
    throw v24

    .line 1555
    :cond_41
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 1557
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1560
    throw v24

    .line 1561
    :cond_42
    const-string v0, "Missing required field: \'identifier\'"

    .line 1563
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1566
    throw v24

    .line 1567
    :cond_43
    move-object v4, v2

    .line 1568
    goto :goto_11

    .line 1569
    :cond_44
    move-object/from16 v4, v24

    .line 1571
    :goto_11
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 1573
    return-void

    .line 1574
    :cond_45
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 1576
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1579
    throw v24

    .line 1580
    :cond_46
    const/16 v24, 0x0

    .line 1582
    const-string v0, "Missing required field: \'type\'"

    .line 1584
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1587
    throw v24
.end method


# virtual methods
.method public c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/property/u;

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    return-object p0
.end method

.method public getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/property/ViewType;

    .line 5
    return-object p0
.end method

.method public getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/info/v3;

    .line 5
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    return-object p0
.end method

.method public k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/property/l;

    .line 5
    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    return-object p0
.end method

.method public m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 5
    return-object p0
.end method
