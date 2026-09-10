.class public final Lcom/urbanairship/android/layout/info/z1;
.super Lcom/urbanairship/android/layout/info/u0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/p0;


# instance fields
.field public final synthetic c:Lcom/urbanairship/android/layout/info/q0;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/urbanairship/android/layout/property/y2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 7
    const-string v3, "view"

    .line 9
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_7d

    .line 15
    const-class v5, Lcom/urbanairship/json/e;

    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v6

    .line 21
    const-class v7, Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    const-string v9, "Invalid type \'"

    .line 33
    const-class v10, Lcom/urbanairship/json/JsonValue;

    .line 35
    const-string v11, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 37
    const-class v12, Lcom/urbanairship/json/c;

    .line 39
    const-class v13, Lkotlin/u;

    .line 41
    const-class v14, Ljava/lang/Integer;

    .line 43
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    move-object/from16 v18, v5

    .line 47
    const/16 v17, 0x0

    .line 49
    sget-object v19, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    const-class v20, Lkotlin/x;

    .line 53
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    const-class v23, Ljava/lang/CharSequence;

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    if-eqz v8, :cond_0

    .line 64
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/urbanairship/json/e;

    .line 70
    :goto_0
    move-object v8, v2

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_0
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 83
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/urbanairship/json/e;

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 100
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/urbanairship/json/e;

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 124
    move-result-wide v24

    .line 125
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/urbanairship/json/e;

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 142
    move-object v8, v2

    .line 143
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 146
    move-result-wide v2

    .line 147
    new-instance v6, Lkotlin/x;

    .line 149
    invoke-direct {v6, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 152
    move-object v3, v6

    .line 153
    check-cast v3, Lcom/urbanairship/json/e;

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_4
    move-object v8, v2

    .line 158
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 168
    const-wide/16 v4, 0x0

    .line 170
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v2

    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Lcom/urbanairship/json/e;

    .line 181
    goto/16 :goto_1

    .line 183
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v2

    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lcom/urbanairship/json/e;

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 216
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lcom/urbanairship/json/e;

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 238
    invoke-virtual {v3, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 241
    move-result v2

    .line 242
    new-instance v3, Lkotlin/u;

    .line 244
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 247
    check-cast v3, Lcom/urbanairship/json/e;

    .line 249
    goto :goto_1

    .line 250
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 260
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_9

    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lcom/urbanairship/json/e;

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 273
    throw v17

    .line 274
    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_c

    .line 284
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_b

    .line 290
    goto :goto_1

    .line 291
    :cond_b
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 294
    throw v17

    .line 295
    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7c

    .line 305
    check-cast v3, Lcom/urbanairship/json/e;

    .line 307
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v3}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v0, v2}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/q0;

    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z1;->c:Lcom/urbanairship/android/layout/info/q0;

    .line 323
    sget-object v26, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 325
    const-string v2, "display_outcomes"

    .line 327
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_d

    .line 333
    sget-object v3, Lcom/urbanairship/android/layout/property/s2;->Companion:Lcom/urbanairship/android/layout/property/t1;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v27, v2

    .line 344
    goto :goto_2

    .line 345
    :cond_d
    move-object/from16 v27, v17

    .line 347
    :goto_2
    const-string v2, "state_actions"

    .line 349
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 352
    move-result-object v2

    .line 353
    const/16 v3, 0xa

    .line 355
    if-eqz v2, :cond_f

    .line 357
    sget-object v4, Lcom/urbanairship/android/layout/property/g5;->Companion:Lcom/urbanairship/android/layout/property/c5;

    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    invoke-static {v2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 364
    move-result v6

    .line 365
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v2

    .line 374
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_e

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Lcom/urbanairship/android/layout/property/c5;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/g5;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_3

    .line 404
    :cond_e
    move-object/from16 v28, v5

    .line 406
    goto :goto_4

    .line 407
    :cond_f
    move-object/from16 v28, v17

    .line 409
    :goto_4
    const-string v2, "display_actions"

    .line 411
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_10

    .line 417
    iget-object v2, v2, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 419
    invoke-static {v2}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v30, v2

    .line 425
    goto :goto_5

    .line 426
    :cond_10
    move-object/from16 v30, v17

    .line 428
    :goto_5
    const/16 v31, 0x4

    .line 430
    const/16 v29, 0x0

    .line 432
    invoke-static/range {v26 .. v31}, Lcom/urbanairship/android/layout/property/u2;->a(Lcom/urbanairship/android/layout/property/u2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z1;->d:Ljava/util/List;

    .line 438
    const-string v2, "automated_actions"

    .line 440
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 443
    move-result-object v2

    .line 444
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 446
    if-eqz v2, :cond_65

    .line 448
    sget-object v5, Lcom/urbanairship/android/layout/property/b;->Companion:Lcom/urbanairship/android/layout/property/a;

    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    invoke-static {v2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 458
    move-result v6

    .line 459
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 464
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v2

    .line 468
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_64

    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 480
    sget-object v8, Lcom/urbanairship/android/layout/property/b;->Companion:Lcom/urbanairship/android/layout/property/a;

    .line 482
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    const-string v8, "identifier"

    .line 494
    invoke-virtual {v6, v8}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_63

    .line 500
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 503
    move-result-object v3

    .line 504
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v15

    .line 512
    if-eqz v15, :cond_11

    .line 514
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    :goto_7
    move-object/from16 v29, v2

    .line 520
    move-object/from16 v31, v3

    .line 522
    move-object v15, v10

    .line 523
    move-object/from16 v28, v11

    .line 525
    goto/16 :goto_9

    .line 527
    :cond_11
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 530
    move-result-object v15

    .line 531
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v15

    .line 535
    if-eqz v15, :cond_12

    .line 537
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    goto :goto_7

    .line 542
    :cond_12
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_13

    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-virtual {v8, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 563
    goto :goto_7

    .line 564
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v15

    .line 572
    if-eqz v15, :cond_14

    .line 574
    move-object v15, v10

    .line 575
    move-object/from16 v28, v11

    .line 577
    const-wide/16 v10, 0x0

    .line 579
    invoke-virtual {v8, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 582
    move-result-wide v24

    .line 583
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/String;

    .line 589
    move-object/from16 v29, v2

    .line 591
    :goto_8
    move-object/from16 v31, v3

    .line 593
    goto/16 :goto_9

    .line 595
    :cond_14
    move-object v15, v10

    .line 596
    move-object/from16 v28, v11

    .line 598
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v10

    .line 606
    if-eqz v10, :cond_15

    .line 608
    move-object/from16 v29, v2

    .line 610
    const-wide/16 v10, 0x0

    .line 612
    invoke-virtual {v8, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 615
    move-result-wide v2

    .line 616
    new-instance v8, Lkotlin/x;

    .line 618
    invoke-direct {v8, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 621
    move-object v3, v8

    .line 622
    check-cast v3, Ljava/lang/String;

    .line 624
    goto :goto_8

    .line 625
    :cond_15
    move-object/from16 v29, v2

    .line 627
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_16

    .line 637
    const-wide/16 v10, 0x0

    .line 639
    invoke-virtual {v8, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 642
    move-result-wide v2

    .line 643
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    move-result-object v2

    .line 647
    move-object v3, v2

    .line 648
    check-cast v3, Ljava/lang/String;

    .line 650
    goto :goto_8

    .line 651
    :cond_16
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_17

    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-virtual {v8, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 665
    move-result v3

    .line 666
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    move-result-object v2

    .line 670
    move-object v3, v2

    .line 671
    check-cast v3, Ljava/lang/String;

    .line 673
    goto :goto_8

    .line 674
    :cond_17
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_18

    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-virtual {v8, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 695
    goto :goto_8

    .line 696
    :cond_18
    const/4 v2, 0x0

    .line 697
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_19

    .line 707
    invoke-virtual {v8, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 710
    move-result v3

    .line 711
    new-instance v2, Lkotlin/u;

    .line 713
    invoke-direct {v2, v3}, Lkotlin/u;-><init>(I)V

    .line 716
    move-object v3, v2

    .line 717
    check-cast v3, Ljava/lang/String;

    .line 719
    goto/16 :goto_8

    .line 721
    :cond_19
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1b

    .line 731
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_1a

    .line 737
    move-object v3, v2

    .line 738
    check-cast v3, Ljava/lang/String;

    .line 740
    goto/16 :goto_8

    .line 742
    :cond_1a
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 745
    throw v17

    .line 746
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_1d

    .line 756
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 759
    move-result-object v2

    .line 760
    if-eqz v2, :cond_1c

    .line 762
    move-object v3, v2

    .line 763
    check-cast v3, Ljava/lang/String;

    .line 765
    goto/16 :goto_8

    .line 767
    :cond_1c
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 770
    throw v17

    .line 771
    :cond_1d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_62

    .line 781
    move-object v3, v8

    .line 782
    check-cast v3, Ljava/lang/String;

    .line 784
    goto/16 :goto_8

    .line 786
    :goto_9
    const-string v2, "delay"

    .line 788
    invoke-virtual {v6, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 791
    move-result-object v2

    .line 792
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 794
    if-nez v2, :cond_1e

    .line 796
    move-object/from16 v30, v3

    .line 798
    move-object/from16 v2, v17

    .line 800
    goto/16 :goto_b

    .line 802
    :cond_1e
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 805
    move-result-object v8

    .line 806
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 809
    move-result-object v10

    .line 810
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_1f

    .line 816
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/lang/Integer;

    .line 822
    :goto_a
    move-object/from16 v30, v3

    .line 824
    goto/16 :goto_b

    .line 826
    :cond_1f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v10

    .line 834
    if-eqz v10, :cond_20

    .line 836
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/lang/Integer;

    .line 842
    goto :goto_a

    .line 843
    :cond_20
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v10

    .line 851
    if-eqz v10, :cond_21

    .line 853
    const/4 v10, 0x0

    .line 854
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 857
    move-result v2

    .line 858
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/Integer;

    .line 864
    goto :goto_a

    .line 865
    :cond_21
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 868
    move-result-object v10

    .line 869
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_22

    .line 875
    const-wide/16 v10, 0x0

    .line 877
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 880
    move-result-wide v24

    .line 881
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 887
    goto :goto_a

    .line 888
    :cond_22
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 891
    move-result-object v10

    .line 892
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v10

    .line 896
    if-eqz v10, :cond_23

    .line 898
    move-object/from16 v30, v3

    .line 900
    const-wide/16 v10, 0x0

    .line 902
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 905
    move-result-wide v2

    .line 906
    new-instance v8, Lkotlin/x;

    .line 908
    invoke-direct {v8, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 911
    move-object v2, v8

    .line 912
    check-cast v2, Ljava/lang/Integer;

    .line 914
    goto/16 :goto_b

    .line 916
    :cond_23
    move-object/from16 v30, v3

    .line 918
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_24

    .line 928
    const-wide/16 v10, 0x0

    .line 930
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 933
    move-result-wide v2

    .line 934
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Ljava/lang/Integer;

    .line 940
    goto/16 :goto_b

    .line 942
    :cond_24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_25

    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 956
    move-result v2

    .line 957
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Ljava/lang/Integer;

    .line 963
    goto/16 :goto_b

    .line 965
    :cond_25
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_26

    .line 975
    const/4 v10, 0x0

    .line 976
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 979
    move-result v2

    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    move-result-object v2

    .line 984
    goto :goto_b

    .line 985
    :cond_26
    const/4 v10, 0x0

    .line 986
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_27

    .line 996
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 999
    move-result v2

    .line 1000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    move-result-object v2

    .line 1004
    goto :goto_b

    .line 1005
    :cond_27
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_28

    .line 1015
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1018
    move-result v2

    .line 1019
    new-instance v3, Lkotlin/u;

    .line 1021
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1024
    move-object v2, v3

    .line 1025
    check-cast v2, Ljava/lang/Integer;

    .line 1027
    goto :goto_b

    .line 1028
    :cond_28
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v3

    .line 1036
    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    .line 1038
    if-eqz v3, :cond_2a

    .line 1040
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v2, :cond_29

    .line 1046
    check-cast v2, Ljava/lang/Integer;

    .line 1048
    goto :goto_b

    .line 1049
    :cond_29
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1052
    throw v17

    .line 1053
    :cond_2a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_2c

    .line 1063
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1066
    move-result-object v2

    .line 1067
    if-eqz v2, :cond_2b

    .line 1069
    check-cast v2, Ljava/lang/Integer;

    .line 1071
    goto :goto_b

    .line 1072
    :cond_2b
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1075
    throw v17

    .line 1076
    :cond_2c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_61

    .line 1086
    check-cast v2, Ljava/lang/Integer;

    .line 1088
    :goto_b
    if-eqz v2, :cond_2d

    .line 1090
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1095
    move-result v2

    .line 1096
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1098
    invoke-static {v2, v3}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 1101
    move-result-wide v2

    .line 1102
    move-wide/from16 v32, v2

    .line 1104
    goto :goto_c

    .line 1105
    :cond_2d
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    const-wide/16 v32, 0x0

    .line 1112
    :goto_c
    sget-object v34, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 1114
    const-string v2, "outcomes"

    .line 1116
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1119
    move-result-object v2

    .line 1120
    if-eqz v2, :cond_2e

    .line 1122
    sget-object v3, Lcom/urbanairship/android/layout/property/s2;->Companion:Lcom/urbanairship/android/layout/property/t1;

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 1130
    move-result-object v2

    .line 1131
    move-object/from16 v35, v2

    .line 1133
    goto :goto_d

    .line 1134
    :cond_2e
    move-object/from16 v35, v17

    .line 1136
    :goto_d
    const-string v2, "behaviors"

    .line 1138
    invoke-virtual {v6, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1141
    move-result-object v2

    .line 1142
    if-nez v2, :cond_2f

    .line 1144
    move-object/from16 v2, v17

    .line 1146
    goto/16 :goto_e

    .line 1148
    :cond_2f
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1155
    move-result-object v8

    .line 1156
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_30

    .line 1162
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1168
    goto/16 :goto_e

    .line 1170
    :cond_30
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1173
    move-result-object v8

    .line 1174
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v8

    .line 1178
    if-eqz v8, :cond_31

    .line 1180
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1186
    goto/16 :goto_e

    .line 1188
    :cond_31
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1191
    move-result-object v8

    .line 1192
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1195
    move-result v8

    .line 1196
    if-eqz v8, :cond_32

    .line 1198
    const/4 v10, 0x0

    .line 1199
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1202
    move-result v2

    .line 1203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1209
    goto/16 :goto_e

    .line 1211
    :cond_32
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1214
    move-result-object v8

    .line 1215
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v8

    .line 1219
    if-eqz v8, :cond_33

    .line 1221
    const-wide/16 v10, 0x0

    .line 1223
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1226
    move-result-wide v2

    .line 1227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1233
    goto/16 :goto_e

    .line 1235
    :cond_33
    const-wide/16 v10, 0x0

    .line 1237
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1240
    move-result-object v8

    .line 1241
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v8

    .line 1245
    if-eqz v8, :cond_34

    .line 1247
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1250
    move-result-wide v2

    .line 1251
    new-instance v8, Lkotlin/x;

    .line 1253
    invoke-direct {v8, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1256
    move-object v2, v8

    .line 1257
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1259
    goto/16 :goto_e

    .line 1261
    :cond_34
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1264
    move-result-object v8

    .line 1265
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result v8

    .line 1269
    if-eqz v8, :cond_35

    .line 1271
    const-wide/16 v10, 0x0

    .line 1273
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1276
    move-result-wide v2

    .line 1277
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1283
    goto/16 :goto_e

    .line 1285
    :cond_35
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1288
    move-result-object v8

    .line 1289
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v8

    .line 1293
    if-eqz v8, :cond_36

    .line 1295
    const/4 v8, 0x0

    .line 1296
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1299
    move-result v2

    .line 1300
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1306
    goto/16 :goto_e

    .line 1308
    :cond_36
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1311
    move-result-object v8

    .line 1312
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result v8

    .line 1316
    if-eqz v8, :cond_37

    .line 1318
    const/4 v10, 0x0

    .line 1319
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1322
    move-result v2

    .line 1323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1329
    goto :goto_e

    .line 1330
    :cond_37
    const/4 v10, 0x0

    .line 1331
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1334
    move-result-object v8

    .line 1335
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1338
    move-result v8

    .line 1339
    if-eqz v8, :cond_38

    .line 1341
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1344
    move-result v2

    .line 1345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1351
    goto :goto_e

    .line 1352
    :cond_38
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1355
    move-result-object v8

    .line 1356
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1359
    move-result v8

    .line 1360
    if-eqz v8, :cond_39

    .line 1362
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1365
    move-result v2

    .line 1366
    new-instance v3, Lkotlin/u;

    .line 1368
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1371
    move-object v2, v3

    .line 1372
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1374
    goto :goto_e

    .line 1375
    :cond_39
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1378
    move-result-object v8

    .line 1379
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1382
    move-result v8

    .line 1383
    const-string v10, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 1385
    if-eqz v8, :cond_3b

    .line 1387
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1390
    move-result-object v2

    .line 1391
    if-eqz v2, :cond_3a

    .line 1393
    goto :goto_e

    .line 1394
    :cond_3a
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1397
    throw v17

    .line 1398
    :cond_3b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1401
    move-result-object v8

    .line 1402
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1405
    move-result v8

    .line 1406
    if-eqz v8, :cond_3d

    .line 1408
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1411
    move-result-object v2

    .line 1412
    if-eqz v2, :cond_3c

    .line 1414
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1416
    goto :goto_e

    .line 1417
    :cond_3c
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1420
    throw v17

    .line 1421
    :cond_3d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1424
    move-result-object v8

    .line 1425
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v3

    .line 1429
    if-eqz v3, :cond_60

    .line 1431
    check-cast v2, Lcom/urbanairship/json/c;

    .line 1433
    :goto_e
    if-eqz v2, :cond_3e

    .line 1435
    sget-object v3, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->Companion:Lcom/urbanairship/android/layout/property/m;

    .line 1437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/m;->a(Lcom/urbanairship/json/c;)Ljava/util/List;

    .line 1443
    move-result-object v2

    .line 1444
    move-object/from16 v37, v2

    .line 1446
    goto :goto_f

    .line 1447
    :cond_3e
    move-object/from16 v37, v17

    .line 1449
    :goto_f
    const-string v2, "actions"

    .line 1451
    invoke-virtual {v6, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1454
    move-result-object v2

    .line 1455
    if-nez v2, :cond_3f

    .line 1457
    move-object/from16 v2, v17

    .line 1459
    goto/16 :goto_10

    .line 1461
    :cond_3f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1464
    move-result-object v3

    .line 1465
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1468
    move-result-object v8

    .line 1469
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1472
    move-result v8

    .line 1473
    if-eqz v8, :cond_40

    .line 1475
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1481
    goto/16 :goto_10

    .line 1483
    :cond_40
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1486
    move-result-object v8

    .line 1487
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v8

    .line 1491
    if-eqz v8, :cond_41

    .line 1493
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1499
    goto/16 :goto_10

    .line 1501
    :cond_41
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1504
    move-result-object v8

    .line 1505
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1508
    move-result v8

    .line 1509
    if-eqz v8, :cond_42

    .line 1511
    const/4 v10, 0x0

    .line 1512
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1515
    move-result v2

    .line 1516
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1522
    goto/16 :goto_10

    .line 1524
    :cond_42
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1527
    move-result-object v8

    .line 1528
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1531
    move-result v8

    .line 1532
    if-eqz v8, :cond_43

    .line 1534
    const-wide/16 v10, 0x0

    .line 1536
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1539
    move-result-wide v2

    .line 1540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1546
    goto/16 :goto_10

    .line 1548
    :cond_43
    const-wide/16 v10, 0x0

    .line 1550
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1553
    move-result-object v8

    .line 1554
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1557
    move-result v8

    .line 1558
    if-eqz v8, :cond_44

    .line 1560
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1563
    move-result-wide v2

    .line 1564
    new-instance v8, Lkotlin/x;

    .line 1566
    invoke-direct {v8, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1569
    move-object v2, v8

    .line 1570
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1572
    goto/16 :goto_10

    .line 1574
    :cond_44
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1577
    move-result-object v8

    .line 1578
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1581
    move-result v8

    .line 1582
    if-eqz v8, :cond_45

    .line 1584
    const-wide/16 v10, 0x0

    .line 1586
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1589
    move-result-wide v2

    .line 1590
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1593
    move-result-object v2

    .line 1594
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1596
    goto/16 :goto_10

    .line 1598
    :cond_45
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1601
    move-result-object v8

    .line 1602
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1605
    move-result v8

    .line 1606
    if-eqz v8, :cond_46

    .line 1608
    const/4 v8, 0x0

    .line 1609
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1612
    move-result v2

    .line 1613
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1619
    goto/16 :goto_10

    .line 1621
    :cond_46
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1624
    move-result-object v8

    .line 1625
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1628
    move-result v8

    .line 1629
    if-eqz v8, :cond_47

    .line 1631
    const/4 v10, 0x0

    .line 1632
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1635
    move-result v2

    .line 1636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1642
    goto :goto_10

    .line 1643
    :cond_47
    const/4 v10, 0x0

    .line 1644
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1647
    move-result-object v8

    .line 1648
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1651
    move-result v8

    .line 1652
    if-eqz v8, :cond_48

    .line 1654
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1657
    move-result v2

    .line 1658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1664
    goto :goto_10

    .line 1665
    :cond_48
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1668
    move-result-object v8

    .line 1669
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1672
    move-result v8

    .line 1673
    if-eqz v8, :cond_49

    .line 1675
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1678
    move-result v2

    .line 1679
    new-instance v3, Lkotlin/u;

    .line 1681
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1684
    move-object v2, v3

    .line 1685
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1687
    goto :goto_10

    .line 1688
    :cond_49
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1691
    move-result-object v8

    .line 1692
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1695
    move-result v8

    .line 1696
    if-eqz v8, :cond_4b

    .line 1698
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1701
    move-result-object v2

    .line 1702
    if-eqz v2, :cond_4a

    .line 1704
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1706
    goto :goto_10

    .line 1707
    :cond_4a
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1710
    throw v17

    .line 1711
    :cond_4b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1714
    move-result-object v8

    .line 1715
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1718
    move-result v8

    .line 1719
    if-eqz v8, :cond_4d

    .line 1721
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1724
    move-result-object v2

    .line 1725
    if-eqz v2, :cond_4c

    .line 1727
    goto :goto_10

    .line 1728
    :cond_4c
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1731
    throw v17

    .line 1732
    :cond_4d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1735
    move-result-object v8

    .line 1736
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_5f

    .line 1742
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1744
    :goto_10
    if-eqz v2, :cond_4e

    .line 1746
    iget-object v2, v2, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 1748
    invoke-static {v2}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 1751
    move-result-object v2

    .line 1752
    move-object/from16 v38, v2

    .line 1754
    goto :goto_11

    .line 1755
    :cond_4e
    move-object/from16 v38, v17

    .line 1757
    :goto_11
    const/16 v39, 0x2

    .line 1759
    const/16 v36, 0x0

    .line 1761
    invoke-static/range {v34 .. v39}, Lcom/urbanairship/android/layout/property/u2;->a(Lcom/urbanairship/android/layout/property/u2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 1764
    move-result-object v34

    .line 1765
    const-string v2, "reporting_metadata"

    .line 1767
    invoke-virtual {v6, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1770
    move-result-object v2

    .line 1771
    if-nez v2, :cond_4f

    .line 1773
    move-object/from16 v35, v17

    .line 1775
    goto/16 :goto_13

    .line 1777
    :cond_4f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1780
    move-result-object v3

    .line 1781
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1784
    move-result-object v6

    .line 1785
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1788
    move-result v6

    .line 1789
    if-eqz v6, :cond_50

    .line 1791
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1797
    goto/16 :goto_12

    .line 1799
    :cond_50
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1802
    move-result-object v6

    .line 1803
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1806
    move-result v6

    .line 1807
    if-eqz v6, :cond_51

    .line 1809
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1815
    goto/16 :goto_12

    .line 1817
    :cond_51
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1820
    move-result-object v6

    .line 1821
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1824
    move-result v6

    .line 1825
    if-eqz v6, :cond_52

    .line 1827
    const/4 v10, 0x0

    .line 1828
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1831
    move-result v2

    .line 1832
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1838
    goto/16 :goto_12

    .line 1840
    :cond_52
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1843
    move-result-object v6

    .line 1844
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1847
    move-result v6

    .line 1848
    if-eqz v6, :cond_53

    .line 1850
    const-wide/16 v10, 0x0

    .line 1852
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1855
    move-result-wide v2

    .line 1856
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1862
    goto/16 :goto_12

    .line 1864
    :cond_53
    const-wide/16 v10, 0x0

    .line 1866
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1869
    move-result-object v6

    .line 1870
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1873
    move-result v6

    .line 1874
    if-eqz v6, :cond_54

    .line 1876
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1879
    move-result-wide v2

    .line 1880
    new-instance v6, Lkotlin/x;

    .line 1882
    invoke-direct {v6, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1885
    move-object v2, v6

    .line 1886
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1888
    goto/16 :goto_12

    .line 1890
    :cond_54
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1893
    move-result-object v6

    .line 1894
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1897
    move-result v6

    .line 1898
    if-eqz v6, :cond_55

    .line 1900
    const-wide/16 v10, 0x0

    .line 1902
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1905
    move-result-wide v2

    .line 1906
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1912
    goto/16 :goto_12

    .line 1914
    :cond_55
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1917
    move-result-object v6

    .line 1918
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1921
    move-result v6

    .line 1922
    if-eqz v6, :cond_56

    .line 1924
    const/4 v8, 0x0

    .line 1925
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1928
    move-result v2

    .line 1929
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1935
    goto/16 :goto_12

    .line 1937
    :cond_56
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1940
    move-result-object v6

    .line 1941
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1944
    move-result v6

    .line 1945
    if-eqz v6, :cond_57

    .line 1947
    const/4 v10, 0x0

    .line 1948
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1951
    move-result v2

    .line 1952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1955
    move-result-object v2

    .line 1956
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1958
    goto :goto_12

    .line 1959
    :cond_57
    const/4 v10, 0x0

    .line 1960
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1963
    move-result-object v6

    .line 1964
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1967
    move-result v6

    .line 1968
    if-eqz v6, :cond_58

    .line 1970
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1973
    move-result v2

    .line 1974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1980
    goto :goto_12

    .line 1981
    :cond_58
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1984
    move-result-object v6

    .line 1985
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v6

    .line 1989
    if-eqz v6, :cond_59

    .line 1991
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1994
    move-result v2

    .line 1995
    new-instance v3, Lkotlin/u;

    .line 1997
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 2000
    move-object v2, v3

    .line 2001
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 2003
    goto :goto_12

    .line 2004
    :cond_59
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2007
    move-result-object v6

    .line 2008
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2011
    move-result v6

    .line 2012
    const-string v8, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 2014
    if-eqz v6, :cond_5b

    .line 2016
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2019
    move-result-object v2

    .line 2020
    if-eqz v2, :cond_5a

    .line 2022
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 2024
    goto :goto_12

    .line 2025
    :cond_5a
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2028
    throw v17

    .line 2029
    :cond_5b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2032
    move-result-object v6

    .line 2033
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2036
    move-result v6

    .line 2037
    if-eqz v6, :cond_5d

    .line 2039
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2042
    move-result-object v2

    .line 2043
    if-eqz v2, :cond_5c

    .line 2045
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 2047
    goto :goto_12

    .line 2048
    :cond_5c
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2051
    throw v17

    .line 2052
    :cond_5d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2055
    move-result-object v6

    .line 2056
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2059
    move-result v3

    .line 2060
    if-eqz v3, :cond_5e

    .line 2062
    :goto_12
    move-object/from16 v35, v2

    .line 2064
    :goto_13
    new-instance v30, Lcom/urbanairship/android/layout/property/b;

    .line 2066
    invoke-direct/range {v30 .. v35}, Lcom/urbanairship/android/layout/property/b;-><init>(Ljava/lang/String;JLjava/util/List;Lcom/urbanairship/json/JsonValue;)V

    .line 2069
    move-object/from16 v2, v30

    .line 2071
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2074
    move-object v10, v15

    .line 2075
    move-object/from16 v11, v28

    .line 2077
    move-object/from16 v2, v29

    .line 2079
    const/16 v3, 0xa

    .line 2081
    const/4 v15, 0x0

    .line 2082
    goto/16 :goto_6

    .line 2084
    :cond_5e
    const-string v0, "Invalid type \'JsonValue\' for field \'reporting_metadata\'"

    .line 2086
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2089
    throw v17

    .line 2090
    :cond_5f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2092
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2095
    move-result-object v1

    .line 2096
    const-string v2, "\' for field \'actions\'"

    .line 2098
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    move-result-object v1

    .line 2102
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2105
    throw v0

    .line 2106
    :cond_60
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2108
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2111
    move-result-object v1

    .line 2112
    const-string v2, "\' for field \'behaviors\'"

    .line 2114
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    move-result-object v1

    .line 2118
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2121
    throw v0

    .line 2122
    :cond_61
    const-string v0, "Invalid type \'Integer\' for field \'delay\'"

    .line 2124
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2127
    throw v17

    .line 2128
    :cond_62
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 2130
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2133
    throw v17

    .line 2134
    :cond_63
    const-string v0, "Missing required field: \'identifier\'"

    .line 2136
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2139
    throw v17

    .line 2140
    :cond_64
    move-object v15, v10

    .line 2141
    new-instance v2, Landroidx/compose/ui/node/v;

    .line 2143
    const/16 v3, 0x16

    .line 2145
    invoke-direct {v2, v3}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 2148
    invoke-static {v5, v2}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2151
    move-result-object v2

    .line 2152
    goto :goto_14

    .line 2153
    :cond_65
    move-object v15, v10

    .line 2154
    move-object/from16 v2, v17

    .line 2156
    :goto_14
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/z1;->e:Ljava/util/List;

    .line 2158
    const-string v2, "accessibility_actions"

    .line 2160
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 2163
    move-result-object v2

    .line 2164
    if-eqz v2, :cond_67

    .line 2166
    sget-object v3, Lcom/urbanairship/android/layout/info/b;->Companion:Lcom/urbanairship/android/layout/info/a;

    .line 2168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    new-instance v3, Ljava/util/ArrayList;

    .line 2173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2176
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 2178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2181
    move-result-object v2

    .line 2182
    :cond_66
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2185
    move-result v5

    .line 2186
    if-eqz v5, :cond_68

    .line 2188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2191
    move-result-object v5

    .line 2192
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 2194
    sget-object v6, Lcom/urbanairship/android/layout/info/b;->Companion:Lcom/urbanairship/android/layout/info/a;

    .line 2196
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 2199
    move-result-object v5

    .line 2200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    :try_start_0
    new-instance v6, Lcom/urbanairship/android/layout/info/b;

    .line 2205
    invoke-direct {v6, v5}, Lcom/urbanairship/android/layout/info/b;-><init>(Lcom/urbanairship/json/e;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2208
    goto :goto_16

    .line 2209
    :catch_0
    move-object/from16 v6, v17

    .line 2211
    :goto_16
    if-eqz v6, :cond_66

    .line 2213
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    goto :goto_15

    .line 2217
    :cond_67
    move-object/from16 v3, v17

    .line 2219
    :cond_68
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/z1;->f:Ljava/util/ArrayList;

    .line 2221
    const-string v2, "branching"

    .line 2223
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2226
    move-result-object v1

    .line 2227
    if-eqz v1, :cond_7b

    .line 2229
    sget-object v2, Lcom/urbanairship/android/layout/property/y2;->Companion:Lcom/urbanairship/android/layout/property/v2;

    .line 2231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 2237
    move-result-object v1

    .line 2238
    const-string v2, "next_page"

    .line 2240
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 2243
    move-result-object v1

    .line 2244
    if-eqz v1, :cond_7a

    .line 2246
    const-string v2, "selectors"

    .line 2248
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 2251
    move-result-object v1

    .line 2252
    sget-object v2, Lcom/urbanairship/android/layout/property/x2;->Companion:Lcom/urbanairship/android/layout/property/w2;

    .line 2254
    new-instance v3, Ljava/util/ArrayList;

    .line 2256
    const/16 v5, 0xa

    .line 2258
    invoke-static {v1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 2261
    move-result v5

    .line 2262
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2265
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 2267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2270
    move-result-object v1

    .line 2271
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2274
    move-result v5

    .line 2275
    if-eqz v5, :cond_79

    .line 2277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2280
    move-result-object v5

    .line 2281
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 2283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 2292
    move-result-object v5

    .line 2293
    const-string v6, "when_state_matches"

    .line 2295
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2298
    move-result-object v6

    .line 2299
    if-eqz v6, :cond_69

    .line 2301
    sget-object v8, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 2303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    invoke-static {v6}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 2309
    move-result-object v6

    .line 2310
    goto :goto_18

    .line 2311
    :cond_69
    move-object/from16 v6, v17

    .line 2313
    :goto_18
    const-string v8, "page_id"

    .line 2315
    invoke-virtual {v5, v8}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2318
    move-result-object v5

    .line 2319
    if-eqz v5, :cond_78

    .line 2321
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2324
    move-result-object v8

    .line 2325
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2328
    move-result-object v9

    .line 2329
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2332
    move-result v9

    .line 2333
    if-eqz v9, :cond_6a

    .line 2335
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2338
    move-result-object v5

    .line 2339
    :goto_19
    const/4 v9, 0x0

    .line 2340
    goto/16 :goto_1a

    .line 2342
    :cond_6a
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2345
    move-result-object v9

    .line 2346
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2349
    move-result v9

    .line 2350
    if-eqz v9, :cond_6b

    .line 2352
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2355
    move-result-object v5

    .line 2356
    goto :goto_19

    .line 2357
    :cond_6b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2360
    move-result-object v9

    .line 2361
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2364
    move-result v9

    .line 2365
    if-eqz v9, :cond_6c

    .line 2367
    const/4 v10, 0x0

    .line 2368
    invoke-virtual {v5, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2371
    move-result v5

    .line 2372
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2375
    move-result-object v5

    .line 2376
    check-cast v5, Ljava/lang/String;

    .line 2378
    goto :goto_19

    .line 2379
    :cond_6c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2382
    move-result-object v9

    .line 2383
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2386
    move-result v9

    .line 2387
    if-eqz v9, :cond_6d

    .line 2389
    const-wide/16 v10, 0x0

    .line 2391
    invoke-virtual {v5, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2394
    move-result-wide v8

    .line 2395
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2398
    move-result-object v5

    .line 2399
    check-cast v5, Ljava/lang/String;

    .line 2401
    goto :goto_19

    .line 2402
    :cond_6d
    const-wide/16 v10, 0x0

    .line 2404
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2407
    move-result-object v9

    .line 2408
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2411
    move-result v9

    .line 2412
    if-eqz v9, :cond_6e

    .line 2414
    invoke-virtual {v5, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2417
    move-result-wide v8

    .line 2418
    new-instance v5, Lkotlin/x;

    .line 2420
    invoke-direct {v5, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 2423
    check-cast v5, Ljava/lang/String;

    .line 2425
    goto :goto_19

    .line 2426
    :cond_6e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2429
    move-result-object v9

    .line 2430
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2433
    move-result v9

    .line 2434
    if-eqz v9, :cond_6f

    .line 2436
    const-wide/16 v10, 0x0

    .line 2438
    invoke-virtual {v5, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2441
    move-result-wide v8

    .line 2442
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2445
    move-result-object v5

    .line 2446
    check-cast v5, Ljava/lang/String;

    .line 2448
    goto :goto_19

    .line 2449
    :cond_6f
    const-wide/16 v10, 0x0

    .line 2451
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2454
    move-result-object v9

    .line 2455
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2458
    move-result v9

    .line 2459
    if-eqz v9, :cond_70

    .line 2461
    const/4 v9, 0x0

    .line 2462
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2465
    move-result v5

    .line 2466
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2469
    move-result-object v5

    .line 2470
    check-cast v5, Ljava/lang/String;

    .line 2472
    goto/16 :goto_19

    .line 2474
    :cond_70
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2477
    move-result-object v9

    .line 2478
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2481
    move-result v9

    .line 2482
    if-eqz v9, :cond_71

    .line 2484
    const/4 v9, 0x0

    .line 2485
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2488
    move-result v5

    .line 2489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2492
    move-result-object v5

    .line 2493
    check-cast v5, Ljava/lang/String;

    .line 2495
    goto :goto_1a

    .line 2496
    :cond_71
    const/4 v9, 0x0

    .line 2497
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2500
    move-result-object v10

    .line 2501
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2504
    move-result v10

    .line 2505
    if-eqz v10, :cond_72

    .line 2507
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2510
    move-result v5

    .line 2511
    new-instance v8, Lkotlin/u;

    .line 2513
    invoke-direct {v8, v5}, Lkotlin/u;-><init>(I)V

    .line 2516
    move-object v5, v8

    .line 2517
    check-cast v5, Ljava/lang/String;

    .line 2519
    goto :goto_1a

    .line 2520
    :cond_72
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2523
    move-result-object v10

    .line 2524
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2527
    move-result v10

    .line 2528
    if-eqz v10, :cond_74

    .line 2530
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2533
    move-result-object v5

    .line 2534
    if-eqz v5, :cond_73

    .line 2536
    check-cast v5, Ljava/lang/String;

    .line 2538
    goto :goto_1a

    .line 2539
    :cond_73
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2542
    throw v17

    .line 2543
    :cond_74
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2546
    move-result-object v10

    .line 2547
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2550
    move-result v10

    .line 2551
    if-eqz v10, :cond_76

    .line 2553
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2556
    move-result-object v5

    .line 2557
    if-eqz v5, :cond_75

    .line 2559
    check-cast v5, Ljava/lang/String;

    .line 2561
    goto :goto_1a

    .line 2562
    :cond_75
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2565
    throw v17

    .line 2566
    :cond_76
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2569
    move-result-object v10

    .line 2570
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2573
    move-result v8

    .line 2574
    if-eqz v8, :cond_77

    .line 2576
    check-cast v5, Ljava/lang/String;

    .line 2578
    :goto_1a
    new-instance v8, Lcom/urbanairship/android/layout/property/x2;

    .line 2580
    invoke-direct {v8, v6, v5}, Lcom/urbanairship/android/layout/property/x2;-><init>(Lcom/urbanairship/json/j;Ljava/lang/String;)V

    .line 2583
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    goto/16 :goto_17

    .line 2588
    :cond_77
    const-string v0, "Invalid type \'String\' for field \'page_id\'"

    .line 2590
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2593
    throw v17

    .line 2594
    :cond_78
    const-string v0, "Missing required field: \'page_id\'"

    .line 2596
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2599
    throw v17

    .line 2600
    :cond_79
    move-object v4, v3

    .line 2601
    goto :goto_1b

    .line 2602
    :cond_7a
    move-object/from16 v4, v17

    .line 2604
    :goto_1b
    new-instance v1, Lcom/urbanairship/android/layout/property/y2;

    .line 2606
    invoke-direct {v1, v4}, Lcom/urbanairship/android/layout/property/y2;-><init>(Ljava/util/ArrayList;)V

    .line 2609
    move-object v4, v1

    .line 2610
    goto :goto_1c

    .line 2611
    :cond_7b
    move-object/from16 v4, v17

    .line 2613
    :goto_1c
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/z1;->g:Lcom/urbanairship/android/layout/property/y2;

    .line 2615
    return-void

    .line 2616
    :cond_7c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2618
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2621
    move-result-object v1

    .line 2622
    const-string v2, "\' for field \'view\'"

    .line 2624
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2627
    move-result-object v1

    .line 2628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2631
    throw v0

    .line 2632
    :cond_7d
    const/16 v17, 0x0

    .line 2634
    const-string v0, "Missing required field: \'view\'"

    .line 2636
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2639
    throw v17
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z1;->c:Lcom/urbanairship/android/layout/info/q0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method
