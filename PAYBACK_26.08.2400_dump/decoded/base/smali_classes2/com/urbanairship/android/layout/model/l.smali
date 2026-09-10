.class public final Lcom/urbanairship/android/layout/model/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/h0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/l;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/l;->b:Lcom/urbanairship/android/layout/model/h0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/android/layout/model/l;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/l;->b:Lcom/urbanairship/android/layout/model/h0;

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lkotlin/Pair;

    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/urbanairship/android/layout/environment/r;

    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/Pair;

    .line 29
    if-eqz v1, :cond_13

    .line 31
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/urbanairship/android/layout/event/k;

    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/urbanairship/android/layout/reporting/f;

    .line 43
    iget-object v7, v0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 45
    iget-object v8, v0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 47
    iget-object v9, v5, Lcom/urbanairship/android/layout/environment/r;->a:Ljava/lang/String;

    .line 49
    const/4 v10, 0x2

    .line 50
    invoke-static {v7, v1, v4, v9, v10}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 53
    move-result-object v1

    .line 54
    iget-object v7, v6, Lcom/urbanairship/android/layout/event/k;->c:Lcom/urbanairship/android/layout/event/m;

    .line 56
    iget-object v9, v6, Lcom/urbanairship/android/layout/event/k;->f:Ljava/util/List;

    .line 58
    iget-object v6, v6, Lcom/urbanairship/android/layout/event/k;->e:Ljava/util/Map;

    .line 60
    new-instance v10, Lcom/urbanairship/android/layout/event/k;

    .line 62
    invoke-direct {v10, v7, v1, v6, v9}, Lcom/urbanairship/android/layout/event/k;-><init>(Lcom/urbanairship/android/layout/event/m;Lcom/urbanairship/android/layout/reporting/h;Ljava/util/Map;Ljava/util/List;)V

    .line 65
    invoke-virtual {v0, v10}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 68
    iget-object v0, v8, Lcom/urbanairship/android/layout/environment/c0;->f:Lcom/google/firebase/firestore/remote/f;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/urbanairship/channel/z;

    .line 83
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/urbanairship/channel/z;

    .line 93
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/urbanairship/android/layout/reporting/b;

    .line 119
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 125
    iget-boolean v11, v10, Lcom/urbanairship/android/layout/reporting/b;->d:Z

    .line 127
    if-eqz v11, :cond_1

    .line 129
    iget-object v11, v10, Lcom/urbanairship/android/layout/reporting/b;->b:Ljava/lang/String;

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v11, v10, Lcom/urbanairship/android/layout/reporting/b;->a:Ljava/lang/String;

    .line 134
    :goto_1
    if-nez v11, :cond_2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_0

    .line 143
    iget-boolean v12, v10, Lcom/urbanairship/android/layout/reporting/b;->c:Z

    .line 145
    if-eqz v12, :cond_3

    .line 147
    const-string v12, "channel"

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string v12, "contact"

    .line 152
    :goto_2
    const-string v13, " attribute: \'"

    .line 154
    const-string v14, "\' => \'"

    .line 156
    const-string v15, "Setting "

    .line 158
    invoke-static {v15, v12, v13, v11, v14}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v13, "\'"

    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    new-array v13, v3, [Ljava/lang/Object;

    .line 176
    invoke-static {v12, v13}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-boolean v10, v10, Lcom/urbanairship/android/layout/reporting/b;->d:Z

    .line 181
    if-eqz v10, :cond_4

    .line 183
    move-object v10, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v10, v0

    .line 186
    :goto_3
    iget-object v12, v7, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 188
    instance-of v13, v12, Ljava/lang/String;

    .line 190
    if-eqz v13, :cond_5

    .line 192
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v10, v11, v7}, Lcom/urbanairship/channel/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    instance-of v13, v12, Ljava/lang/Double;

    .line 202
    if-eqz v13, :cond_6

    .line 204
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 206
    invoke-virtual {v7, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 209
    move-result-wide v12

    .line 210
    invoke-virtual {v10, v11, v12, v13}, Lcom/urbanairship/channel/z;->d(Ljava/lang/String;D)V

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    instance-of v13, v12, Ljava/lang/Float;

    .line 216
    if-eqz v13, :cond_7

    .line 218
    const/high16 v12, -0x40800000    # -1.0f

    .line 220
    invoke-virtual {v7, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 223
    move-result v7

    .line 224
    invoke-virtual {v10, v11, v7}, Lcom/urbanairship/channel/z;->e(Ljava/lang/String;F)V

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    instance-of v13, v12, Ljava/lang/Integer;

    .line 230
    if-eqz v13, :cond_8

    .line 232
    const/4 v12, -0x1

    .line 233
    invoke-virtual {v7, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 236
    move-result v7

    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v12, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v12, v7}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v10, v7, v11, v4}, Lcom/urbanairship/channel/z;->a(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_8
    instance-of v12, v12, Ljava/lang/Long;

    .line 261
    if-eqz v12, :cond_0

    .line 263
    const-wide/16 v12, -0x1

    .line 265
    invoke-virtual {v7, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 268
    move-result-wide v12

    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    sget-object v7, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v7, v12}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v10, v7, v11, v4}, Lcom/urbanairship/channel/z;->a(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_9
    invoke-virtual {v1}, Lcom/urbanairship/channel/z;->b()V

    .line 294
    invoke-virtual {v0}, Lcom/urbanairship/channel/z;->b()V

    .line 297
    iget-object v0, v8, Lcom/urbanairship/android/layout/environment/c0;->g:Lcom/google/firebase/firestore/remote/f;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_12

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/urbanairship/android/layout/info/c3;

    .line 318
    instance-of v7, v6, Lcom/urbanairship/android/layout/info/a3;

    .line 320
    if-eqz v7, :cond_f

    .line 322
    check-cast v6, Lcom/urbanairship/android/layout/info/a3;

    .line 324
    new-instance v7, Ljava/util/Date;

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    move-result-wide v8

    .line 330
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 333
    iget-object v8, v6, Lcom/urbanairship/android/layout/info/a3;->b:Lcom/urbanairship/android/layout/info/i3;

    .line 335
    instance-of v9, v8, Lcom/urbanairship/android/layout/info/d3;

    .line 337
    if-eqz v9, :cond_c

    .line 339
    sget-object v9, Lcom/urbanairship/contacts/a3;->Companion:Lcom/urbanairship/contacts/z2;

    .line 341
    check-cast v8, Lcom/urbanairship/android/layout/info/d3;

    .line 343
    iget-boolean v10, v8, Lcom/urbanairship/android/layout/info/d3;->b:Z

    .line 345
    if-eqz v10, :cond_a

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    move-object v7, v4

    .line 349
    :goto_5
    iget-object v15, v8, Lcom/urbanairship/android/layout/info/d3;->a:Lcom/urbanairship/json/e;

    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    new-instance v10, Lcom/urbanairship/contacts/a3;

    .line 356
    const-wide/16 v11, -0x1

    .line 358
    if-eqz v7, :cond_b

    .line 360
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 363
    move-result-wide v7

    .line 364
    move-wide v13, v7

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    move-wide v13, v11

    .line 367
    :goto_6
    const/16 v16, 0x0

    .line 369
    invoke-direct/range {v10 .. v16}, Lcom/urbanairship/contacts/a3;-><init>(JJLcom/urbanairship/json/e;Z)V

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    instance-of v7, v8, Lcom/urbanairship/android/layout/info/g3;

    .line 375
    if-eqz v7, :cond_d

    .line 377
    sget-object v7, Lcom/urbanairship/contacts/a3;->Companion:Lcom/urbanairship/contacts/z2;

    .line 379
    check-cast v8, Lcom/urbanairship/android/layout/info/g3;

    .line 381
    iget-object v8, v8, Lcom/urbanairship/android/layout/info/g3;->a:Lcom/urbanairship/json/e;

    .line 383
    invoke-static {v7, v8, v2}, Lcom/urbanairship/contacts/z2;->b(Lcom/urbanairship/contacts/z2;Lcom/urbanairship/json/e;Z)Lcom/urbanairship/contacts/a3;

    .line 386
    move-result-object v10

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    instance-of v7, v8, Lcom/urbanairship/android/layout/info/h3;

    .line 390
    if-eqz v7, :cond_e

    .line 392
    sget-object v7, Lcom/urbanairship/contacts/a3;->Companion:Lcom/urbanairship/contacts/z2;

    .line 394
    check-cast v8, Lcom/urbanairship/android/layout/info/h3;

    .line 396
    iget-object v8, v8, Lcom/urbanairship/android/layout/info/h3;->a:Lcom/urbanairship/json/e;

    .line 398
    invoke-static {v7, v8, v3}, Lcom/urbanairship/contacts/z2;->b(Lcom/urbanairship/contacts/z2;Lcom/urbanairship/json/e;Z)Lcom/urbanairship/contacts/a3;

    .line 401
    move-result-object v10

    .line 402
    :goto_7
    iget-object v7, v0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 404
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 406
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/a3;->a:Ljava/lang/String;

    .line 408
    invoke-interface {v7, v6, v10}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    goto :goto_4

    .line 412
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 415
    goto :goto_8

    .line 416
    :cond_f
    instance-of v7, v6, Lcom/urbanairship/android/layout/info/b3;

    .line 418
    if-eqz v7, :cond_11

    .line 420
    check-cast v6, Lcom/urbanairship/android/layout/info/b3;

    .line 422
    iget-object v7, v6, Lcom/urbanairship/android/layout/info/b3;->b:Lcom/urbanairship/android/layout/property/w4;

    .line 424
    instance-of v8, v7, Lcom/urbanairship/android/layout/property/s4;

    .line 426
    if-eqz v8, :cond_10

    .line 428
    sget-object v8, Lcom/urbanairship/contacts/h3;->Companion:Lcom/urbanairship/contacts/g3;

    .line 430
    check-cast v7, Lcom/urbanairship/android/layout/property/s4;

    .line 432
    iget-object v7, v7, Lcom/urbanairship/android/layout/property/s4;->b:Lcom/urbanairship/android/layout/property/u4;

    .line 434
    iget-object v7, v7, Lcom/urbanairship/android/layout/property/u4;->a:Ljava/lang/String;

    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    new-instance v8, Lcom/urbanairship/contacts/h3;

    .line 441
    invoke-direct {v8, v7}, Lcom/urbanairship/contacts/h3;-><init>(Ljava/lang/String;)V

    .line 444
    iget-object v7, v0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 446
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 448
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/b3;->a:Ljava/lang/String;

    .line 450
    invoke-interface {v7, v6, v8}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    goto/16 :goto_4

    .line 455
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 458
    goto :goto_8

    .line 459
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 462
    goto :goto_8

    .line 463
    :cond_12
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/r;->b:Lcom/urbanairship/android/layout/model/s1;

    .line 465
    move-object/from16 v1, p2

    .line 467
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/model/s1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 473
    if-ne v4, v0, :cond_13

    .line 475
    goto :goto_8

    .line 476
    :cond_13
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 478
    :goto_8
    return-object v4

    .line 479
    :pswitch_0
    move-object/from16 v1, p1

    .line 481
    check-cast v1, Lcom/urbanairship/android/layout/environment/f1;

    .line 483
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/h0;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 485
    iget-object v2, v1, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 487
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->isSubmitted()Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_14

    .line 493
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    goto :goto_9

    .line 496
    :cond_14
    move-object v2, v4

    .line 497
    :goto_9
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 499
    if-nez v1, :cond_15

    .line 501
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    :cond_15
    invoke-virtual {v0, v2, v4}, Lcom/urbanairship/android/layout/environment/i2;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    return-object v0

    .line 509
    :pswitch_1
    move-object/from16 v1, p1

    .line 511
    check-cast v1, Lcom/urbanairship/android/layout/environment/f1;

    .line 513
    sget v5, Lcom/urbanairship/android/layout/model/h0;->s:I

    .line 515
    iget-object v5, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 517
    check-cast v5, Lcom/urbanairship/android/layout/info/m0;

    .line 519
    iget-object v5, v5, Lcom/urbanairship/android/layout/info/m0;->d:Ljava/util/ArrayList;

    .line 521
    if-nez v5, :cond_16

    .line 523
    goto :goto_10

    .line 524
    :cond_16
    iget-object v6, v0, Lcom/urbanairship/android/layout/model/h0;->q:Lcom/urbanairship/android/layout/environment/i2;

    .line 526
    if-eqz v6, :cond_17

    .line 528
    iget-object v6, v6, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 530
    iget-object v6, v6, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 532
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lcom/urbanairship/android/layout/environment/f1;

    .line 538
    iget-boolean v6, v6, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 540
    goto :goto_a

    .line 541
    :cond_17
    move v6, v2

    .line 542
    :goto_a
    sget-object v7, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_VALIDATION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 544
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 547
    move-result v7

    .line 548
    sget-object v8, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_SUBMISSION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 550
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    move-result v5

    .line 554
    if-eqz v7, :cond_19

    .line 556
    iget-object v8, v1, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 558
    sget-object v9, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->VALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 560
    if-ne v8, v9, :cond_18

    .line 562
    goto :goto_b

    .line 563
    :cond_18
    move v8, v3

    .line 564
    goto :goto_c

    .line 565
    :cond_19
    :goto_b
    move v8, v2

    .line 566
    :goto_c
    if-eqz v6, :cond_1e

    .line 568
    if-eqz v5, :cond_1b

    .line 570
    if-eqz v7, :cond_1b

    .line 572
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/environment/f1;->m:Z

    .line 574
    if-nez v1, :cond_1a

    .line 576
    if-eqz v8, :cond_1a

    .line 578
    :goto_d
    move v8, v2

    .line 579
    goto :goto_e

    .line 580
    :cond_1a
    move v8, v3

    .line 581
    goto :goto_e

    .line 582
    :cond_1b
    if-eqz v5, :cond_1c

    .line 584
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/environment/f1;->m:Z

    .line 586
    if-nez v1, :cond_1a

    .line 588
    goto :goto_d

    .line 589
    :cond_1c
    if-eqz v7, :cond_1d

    .line 591
    goto :goto_e

    .line 592
    :cond_1d
    iget-boolean v8, v1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 594
    :goto_e
    if-eqz v8, :cond_1e

    .line 596
    goto :goto_f

    .line 597
    :cond_1e
    move v2, v3

    .line 598
    :goto_f
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/h0;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 600
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v4, v1}, Lcom/urbanairship/android/layout/environment/i2;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 607
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    return-object v0

    .line 610
    :pswitch_2
    move-object/from16 v1, p1

    .line 612
    check-cast v1, Lcom/urbanairship/android/layout/environment/k1;

    .line 614
    sget v5, Lcom/urbanairship/android/layout/model/h0;->s:I

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    iget-boolean v5, v1, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 621
    if-eqz v5, :cond_1f

    .line 623
    goto :goto_13

    .line 624
    :cond_1f
    iget-object v5, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 626
    check-cast v5, Lcom/urbanairship/android/layout/info/m0;

    .line 628
    iget-object v5, v5, Lcom/urbanairship/android/layout/info/m0;->d:Ljava/util/ArrayList;

    .line 630
    if-nez v5, :cond_20

    .line 632
    goto :goto_13

    .line 633
    :cond_20
    iget-object v6, v0, Lcom/urbanairship/android/layout/model/h0;->q:Lcom/urbanairship/android/layout/environment/i2;

    .line 635
    if-eqz v6, :cond_21

    .line 637
    iget-object v6, v6, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 639
    iget-object v6, v6, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 641
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lcom/urbanairship/android/layout/environment/f1;

    .line 647
    iget-boolean v6, v6, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 649
    goto :goto_11

    .line 650
    :cond_21
    move v6, v2

    .line 651
    :goto_11
    sget-object v7, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_NEXT:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 653
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 656
    move-result v7

    .line 657
    sget-object v8, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_PREVIOUS:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 659
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 662
    move-result v5

    .line 663
    if-eqz v6, :cond_22

    .line 665
    if-eqz v7, :cond_22

    .line 667
    if-eqz v5, :cond_22

    .line 669
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/k1;->d()Z

    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_25

    .line 675
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/k1;->e()Z

    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_25

    .line 681
    :cond_22
    if-eqz v7, :cond_23

    .line 683
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/k1;->d()Z

    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_25

    .line 689
    :cond_23
    if-eqz v5, :cond_24

    .line 691
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/k1;->e()Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_24

    .line 697
    goto :goto_12

    .line 698
    :cond_24
    move v2, v3

    .line 699
    :cond_25
    :goto_12
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/h0;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 701
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v4, v1}, Lcom/urbanairship/android/layout/environment/i2;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 708
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 710
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
