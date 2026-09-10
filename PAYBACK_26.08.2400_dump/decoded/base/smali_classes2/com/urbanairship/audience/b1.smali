.class public final Lcom/urbanairship/audience/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/cache/d;

.field public final b:Lkotlinx/coroutines/internal/d;


# direct methods
.method public constructor <init>(Lcom/urbanairship/cache/d;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/audience/b1;->a:Lcom/urbanairship/cache/d;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/urbanairship/audience/b1;->b:Lkotlinx/coroutines/internal/d;

    .line 29
    return-void
.end method

.method public static final a(Lcom/urbanairship/audience/b1;Lcom/urbanairship/audience/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v5, v4, Lcom/urbanairship/audience/a1;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lcom/urbanairship/audience/a1;

    .line 21
    iget v6, v5, Lcom/urbanairship/audience/a1;->label:I

    .line 23
    const/high16 v7, -0x80000000

    .line 25
    and-int v8, v6, v7

    .line 27
    if-eqz v8, :cond_0

    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lcom/urbanairship/audience/a1;->label:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lcom/urbanairship/audience/a1;

    .line 35
    invoke-direct {v5, v0, v4}, Lcom/urbanairship/audience/a1;-><init>(Lcom/urbanairship/audience/b1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 38
    :goto_0
    iget-object v4, v5, Lcom/urbanairship/audience/a1;->result:Ljava/lang/Object;

    .line 40
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v7, v5, Lcom/urbanairship/audience/a1;->label:I

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v7, :cond_2

    .line 48
    if-ne v7, v9, :cond_1

    .line 50
    iget-object v0, v5, Lcom/urbanairship/audience/a1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v1, v5, Lcom/urbanairship/audience/a1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v2, v5, Lcom/urbanairship/audience/a1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/urbanairship/audience/k;

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    move-object/from16 v18, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object/from16 v1, v18

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v8

    .line 77
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    iput-object v1, v5, Lcom/urbanairship/audience/a1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v2, v5, Lcom/urbanairship/audience/a1;->L$1:Ljava/lang/Object;

    .line 84
    iput-object v3, v5, Lcom/urbanairship/audience/a1;->L$2:Ljava/lang/Object;

    .line 86
    iput v9, v5, Lcom/urbanairship/audience/a1;->label:I

    .line 88
    iget-object v4, v1, Lcom/urbanairship/audience/k;->c:Lcom/urbanairship/audience/z;

    .line 90
    if-nez v4, :cond_3

    .line 92
    move-object v4, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v4, v4, Lcom/urbanairship/audience/z;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v7, "StickyHash"

    .line 104
    filled-new-array {v7, v2, v3, v4}, [Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v10

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v15, 0x3e

    .line 115
    const-string v11, ":"

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v10 .. v15}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    iget-object v0, v0, Lcom/urbanairship/audience/b1;->a:Lcom/urbanairship/cache/d;

    .line 125
    new-instance v10, Landroidx/compose/foundation/e;

    .line 127
    sget-object v12, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 129
    const/16 v16, 0x0

    .line 131
    const/16 v17, 0xb

    .line 133
    const/4 v11, 0x1

    .line 134
    const-class v13, Lcom/urbanairship/audience/a;

    .line 136
    const-string v14, "fromJson"

    .line 138
    const-string v15, "fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/AirshipDeviceAudienceResult;"

    .line 140
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    invoke-virtual {v0, v4, v10, v5}, Lcom/urbanairship/cache/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    move-object v4, v0

    .line 148
    :goto_1
    if-ne v4, v6, :cond_4

    .line 150
    return-object v6

    .line 151
    :cond_4
    move-object v0, v3

    .line 152
    :goto_2
    check-cast v4, Lcom/urbanairship/audience/b;

    .line 154
    if-eqz v4, :cond_5

    .line 156
    return-object v4

    .line 157
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object v3, Lcom/urbanairship/audience/HashIdentifiers;->CONTACT:Lcom/urbanairship/audience/HashIdentifiers;

    .line 168
    invoke-virtual {v3}, Lcom/urbanairship/audience/HashIdentifiers;->getJsonValue()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lkotlin/Pair;

    .line 174
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    sget-object v2, Lcom/urbanairship/audience/HashIdentifiers;->CHANNEL:Lcom/urbanairship/audience/HashIdentifiers;

    .line 179
    invoke-virtual {v2}, Lcom/urbanairship/audience/HashIdentifiers;->getJsonValue()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lkotlin/Pair;

    .line 185
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v1, Lcom/urbanairship/audience/k;->a:Lcom/urbanairship/audience/i;

    .line 198
    iget-object v3, v2, Lcom/urbanairship/audience/i;->b:Lcom/urbanairship/audience/HashIdentifiers;

    .line 200
    invoke-virtual {v3}, Lcom/urbanairship/audience/HashIdentifiers;->getJsonValue()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 210
    new-instance v4, Lcom/google/firebase/firestore/pipeline/c;

    .line 212
    const/16 v5, 0x12

    .line 214
    invoke-direct {v4, v5, v2}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 217
    invoke-static {v8, v4, v9, v8}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 220
    :cond_6
    invoke-virtual {v3}, Lcom/urbanairship/audience/HashIdentifiers;->getJsonValue()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 230
    const/4 v3, 0x0

    .line 231
    if-nez v0, :cond_7

    .line 233
    move-object v0, v8

    .line 234
    goto/16 :goto_5

    .line 236
    :cond_7
    iget-object v4, v2, Lcom/urbanairship/audience/i;->f:Lcom/urbanairship/json/e;

    .line 238
    if-eqz v4, :cond_19

    .line 240
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_8

    .line 246
    move-object v4, v8

    .line 247
    goto/16 :goto_3

    .line 249
    :cond_8
    const-class v5, Ljava/lang/String;

    .line 251
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 265
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    goto/16 :goto_3

    .line 271
    :cond_9
    const-class v5, Ljava/lang/CharSequence;

    .line 273
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 283
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    goto/16 :goto_3

    .line 289
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 291
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_b

    .line 301
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 311
    goto/16 :goto_3

    .line 313
    :cond_b
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 315
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    const-wide/16 v10, 0x0

    .line 325
    if-eqz v5, :cond_c

    .line 327
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 330
    move-result-wide v4

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 337
    goto/16 :goto_3

    .line 339
    :cond_c
    const-class v5, Lkotlin/x;

    .line 341
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_d

    .line 351
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 354
    move-result-wide v4

    .line 355
    new-instance v6, Lkotlin/x;

    .line 357
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 360
    move-object v4, v6

    .line 361
    check-cast v4, Ljava/lang/String;

    .line 363
    goto/16 :goto_3

    .line 365
    :cond_d
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 367
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_e

    .line 377
    const-wide/16 v5, 0x0

    .line 379
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/String;

    .line 389
    goto/16 :goto_3

    .line 391
    :cond_e
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_f

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 414
    goto/16 :goto_3

    .line 416
    :cond_f
    const-class v5, Ljava/lang/Integer;

    .line 418
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_10

    .line 428
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 438
    goto/16 :goto_3

    .line 440
    :cond_10
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 442
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_11

    .line 452
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 455
    move-result v4

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/lang/String;

    .line 462
    goto :goto_3

    .line 463
    :cond_11
    const-class v5, Lkotlin/u;

    .line 465
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_12

    .line 475
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 478
    move-result v4

    .line 479
    new-instance v5, Lkotlin/u;

    .line 481
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 484
    move-object v4, v5

    .line 485
    check-cast v4, Ljava/lang/String;

    .line 487
    goto :goto_3

    .line 488
    :cond_12
    const-class v5, Lcom/urbanairship/json/c;

    .line 490
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v5

    .line 498
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 500
    if-eqz v5, :cond_14

    .line 502
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_13

    .line 508
    check-cast v4, Ljava/lang/String;

    .line 510
    goto :goto_3

    .line 511
    :cond_13
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 514
    return-object v8

    .line 515
    :cond_14
    const-class v5, Lcom/urbanairship/json/e;

    .line 517
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_16

    .line 527
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_15

    .line 533
    check-cast v4, Ljava/lang/String;

    .line 535
    goto :goto_3

    .line 536
    :cond_15
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 539
    return-object v8

    .line 540
    :cond_16
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 542
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_18

    .line 552
    check-cast v4, Ljava/lang/String;

    .line 554
    :goto_3
    if-nez v4, :cond_17

    .line 556
    goto :goto_4

    .line 557
    :cond_17
    move-object v0, v4

    .line 558
    goto :goto_4

    .line 559
    :cond_18
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 561
    const-string v2, "Invalid type \'String\' for field \'"

    .line 563
    const-string v3, "\'"

    .line 565
    invoke-static {v2, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 572
    throw v1

    .line 573
    :cond_19
    :goto_4
    iget-object v4, v2, Lcom/urbanairship/audience/i;->c:Lcom/urbanairship/audience/HashAlgorithm;

    .line 575
    sget-object v5, Lcom/urbanairship/audience/h;->$EnumSwitchMapping$0:[I

    .line 577
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 580
    move-result v4

    .line 581
    aget v4, v5, v4

    .line 583
    if-ne v4, v9, :cond_1c

    .line 585
    new-instance v10, Landroidx/compose/foundation/e;

    .line 587
    sget-object v12, Lcom/urbanairship/util/h0;->INSTANCE:Lcom/urbanairship/util/h0;

    .line 589
    const/16 v16, 0x0

    .line 591
    const/16 v17, 0xa

    .line 593
    const/4 v11, 0x1

    .line 594
    const-class v13, Lcom/urbanairship/util/h0;

    .line 596
    const-string v14, "fingerprint"

    .line 598
    const-string v15, "fingerprint(Ljava/lang/String;)J"

    .line 600
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 603
    iget-object v4, v2, Lcom/urbanairship/audience/i;->a:Ljava/lang/String;

    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Number;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 618
    move-result-wide v4

    .line 619
    iget v0, v2, Lcom/urbanairship/audience/i;->e:I

    .line 621
    int-to-long v6, v0

    .line 622
    const-wide v10, 0xffffffffL

    .line 627
    and-long/2addr v6, v10

    .line 628
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 631
    move-result-wide v4

    .line 632
    new-instance v0, Lkotlin/x;

    .line 634
    invoke-direct {v0, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 637
    :goto_5
    if-eqz v0, :cond_1a

    .line 639
    iget-wide v4, v0, Lkotlin/x;->a:J

    .line 641
    iget-object v0, v1, Lcom/urbanairship/audience/k;->b:Lcom/urbanairship/audience/b0;

    .line 643
    iget-wide v6, v0, Lcom/urbanairship/audience/b0;->a:J

    .line 645
    iget-wide v10, v0, Lcom/urbanairship/audience/b0;->b:J

    .line 647
    const-wide/high16 v12, -0x8000000000000000L

    .line 649
    xor-long/2addr v4, v12

    .line 650
    xor-long/2addr v10, v12

    .line 651
    invoke-static {v4, v5, v10, v11}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 654
    move-result v0

    .line 655
    if-gtz v0, :cond_1a

    .line 657
    xor-long/2addr v6, v12

    .line 658
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 661
    move-result v0

    .line 662
    if-ltz v0, :cond_1a

    .line 664
    goto :goto_6

    .line 665
    :cond_1a
    move v9, v3

    .line 666
    :goto_6
    iget-object v0, v1, Lcom/urbanairship/audience/k;->c:Lcom/urbanairship/audience/z;

    .line 668
    if-eqz v0, :cond_1b

    .line 670
    iget-object v0, v0, Lcom/urbanairship/audience/z;->b:Lcom/urbanairship/json/JsonValue;

    .line 672
    if-eqz v0, :cond_1b

    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    move-result-object v8

    .line 678
    :cond_1b
    new-instance v0, Lcom/urbanairship/audience/b;

    .line 680
    invoke-direct {v0, v9, v8}, Lcom/urbanairship/audience/b;-><init>(ZLjava/util/List;)V

    .line 683
    return-object v0

    .line 684
    :cond_1c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 687
    return-object v8
.end method
