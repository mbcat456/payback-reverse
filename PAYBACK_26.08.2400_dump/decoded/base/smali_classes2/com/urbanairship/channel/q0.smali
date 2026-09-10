.class public final Lcom/urbanairship/channel/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/http/i;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/channel/q0;->a:Lcom/urbanairship/config/c;

    .line 8
    iput-object v0, p0, Lcom/urbanairship/channel/q0;->b:Lcom/urbanairship/http/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    instance-of v3, v2, Lcom/urbanairship/channel/p0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/channel/p0;

    .line 14
    iget v4, v3, Lcom/urbanairship/channel/p0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/channel/p0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/channel/p0;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/channel/p0;-><init>(Lcom/urbanairship/channel/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/channel/p0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/channel/p0;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    iget-object v0, v3, Lcom/urbanairship/channel/p0;->L$6:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/urbanairship/http/j;

    .line 47
    iget-object v0, v3, Lcom/urbanairship/channel/p0;->L$5:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/urbanairship/json/e;

    .line 51
    iget-object v0, v3, Lcom/urbanairship/channel/p0;->L$4:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/List;

    .line 55
    iget-object v0, v3, Lcom/urbanairship/channel/p0;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    iget-object v0, v3, Lcom/urbanairship/channel/p0;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    iget-object v0, v3, Lcom/urbanairship/channel/p0;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    iget-object v0, v3, Lcom/urbanairship/channel/p0;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_e

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v7

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    if-eqz p2, :cond_f

    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    move-object v2, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object/from16 v2, p2

    .line 97
    :goto_1
    if-eqz v2, :cond_f

    .line 99
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/urbanairship/channel/e2;

    .line 130
    iget-object v11, v10, Lcom/urbanairship/channel/e2;->a:Ljava/util/Map;

    .line 132
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v11

    .line 140
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    if-nez v14, :cond_5

    .line 162
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 164
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_5
    check-cast v14, Ljava/util/Set;

    .line 172
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/util/Collection;

    .line 178
    invoke-interface {v14, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v11, v10, Lcom/urbanairship/channel/e2;->b:Ljava/util/Map;

    .line 184
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v11

    .line 192
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_8

    .line 198
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    if-nez v14, :cond_7

    .line 214
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 216
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 219
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_7
    check-cast v14, Ljava/util/Set;

    .line 224
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/util/Collection;

    .line 230
    invoke-interface {v14, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-object v10, v10, Lcom/urbanairship/channel/e2;->c:Ljava/util/Map;

    .line 236
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v10

    .line 244
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_4

    .line 250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v13

    .line 264
    if-nez v13, :cond_9

    .line 266
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 268
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 271
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_9
    check-cast v13, Ljava/util/Set;

    .line 276
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/util/Collection;

    .line 282
    invoke-interface {v13, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 292
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 298
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_c

    .line 311
    move-object v5, v7

    .line 312
    :cond_c
    new-instance v2, Lkotlin/Pair;

    .line 314
    const-string v10, "add"

    .line 316
    invoke-direct {v2, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_d

    .line 325
    move-object v8, v7

    .line 326
    :cond_d
    new-instance v5, Lkotlin/Pair;

    .line 328
    const-string v10, "remove"

    .line 330
    invoke-direct {v5, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_e

    .line 339
    move-object v9, v7

    .line 340
    :cond_e
    new-instance v8, Lkotlin/Pair;

    .line 342
    const-string v10, "set"

    .line 344
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    filled-new-array {v2, v5, v8}, [Lkotlin/Pair;

    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 354
    move-result-object v2

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    :goto_5
    move-object v2, v7

    .line 357
    :goto_6
    new-instance v5, Lkotlin/Pair;

    .line 359
    const-string v8, "tags"

    .line 361
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    if-eqz p3, :cond_11

    .line 366
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_10

    .line 372
    goto :goto_7

    .line 373
    :cond_10
    move-object/from16 v2, p3

    .line 375
    goto :goto_8

    .line 376
    :cond_11
    :goto_7
    move-object v2, v7

    .line 377
    :goto_8
    new-instance v8, Lkotlin/Pair;

    .line 379
    const-string v9, "attributes"

    .line 381
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    if-eqz p4, :cond_13

    .line 386
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_12

    .line 392
    goto :goto_9

    .line 393
    :cond_12
    move-object/from16 v2, p4

    .line 395
    goto :goto_a

    .line 396
    :cond_13
    :goto_9
    move-object v2, v7

    .line 397
    :goto_a
    new-instance v9, Lkotlin/Pair;

    .line 399
    const-string v10, "subscription_lists"

    .line 401
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    if-eqz p5, :cond_15

    .line 406
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_14

    .line 412
    goto :goto_b

    .line 413
    :cond_14
    move-object/from16 v2, p5

    .line 415
    goto :goto_c

    .line 416
    :cond_15
    :goto_b
    move-object v2, v7

    .line 417
    :goto_c
    new-instance v10, Lkotlin/Pair;

    .line 419
    const-string v11, "live_updates"

    .line 421
    invoke-direct {v10, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    filled-new-array {v5, v8, v9, v10}, [Lkotlin/Pair;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 431
    move-result-object v2

    .line 432
    new-instance v5, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 434
    const/4 v8, 0x4

    .line 435
    invoke-direct {v5, v8, v1, v2}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-static {v7, v5, v6, v7}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 441
    new-instance v9, Lcom/urbanairship/http/j;

    .line 443
    iget-object v5, v0, Lcom/urbanairship/channel/q0;->a:Lcom/urbanairship/config/c;

    .line 445
    invoke-virtual {v5}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 448
    move-result-object v8

    .line 449
    iget-object v10, v8, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 451
    if-eqz v10, :cond_16

    .line 453
    const-string v11, "api/channels/sdk/batch"

    .line 455
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    if-eqz v10, :cond_17

    .line 463
    invoke-virtual {v10, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 466
    :cond_17
    invoke-virtual {v5}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 469
    move-result-object v5

    .line 470
    sget-object v10, Lcom/urbanairship/channel/o0;->$EnumSwitchMapping$0:[I

    .line 472
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 475
    move-result v5

    .line 476
    aget v5, v10, v5

    .line 478
    if-eq v5, v6, :cond_19

    .line 480
    const/4 v10, 0x2

    .line 481
    if-eq v5, v10, :cond_18

    .line 483
    move-object v5, v7

    .line 484
    goto :goto_d

    .line 485
    :cond_18
    const-string v5, "amazon"

    .line 487
    goto :goto_d

    .line 488
    :cond_19
    const-string v5, "android"

    .line 490
    :goto_d
    if-eqz v5, :cond_1a

    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    iget-object v10, v8, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 497
    if-eqz v10, :cond_1a

    .line 499
    const-string v11, "platform"

    .line 501
    invoke-virtual {v10, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 504
    :cond_1a
    invoke-virtual {v8}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 507
    move-result-object v10

    .line 508
    new-instance v12, Lcom/urbanairship/http/m;

    .line 510
    invoke-direct {v12, v1}, Lcom/urbanairship/http/m;-><init>(Ljava/lang/String;)V

    .line 513
    new-instance v13, Lcom/urbanairship/http/s;

    .line 515
    invoke-direct {v13, v2}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 518
    new-instance v1, Lkotlin/Pair;

    .line 520
    const-string v2, "Accept"

    .line 522
    const-string v5, "application/vnd.urbanairship+json; version=3;"

    .line 524
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-static {v1}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 530
    move-result-object v14

    .line 531
    const/16 v15, 0x20

    .line 533
    const-string v11, "PUT"

    .line 535
    invoke-direct/range {v9 .. v15}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 538
    iput-object v7, v3, Lcom/urbanairship/channel/p0;->L$0:Ljava/lang/Object;

    .line 540
    iput-object v7, v3, Lcom/urbanairship/channel/p0;->L$1:Ljava/lang/Object;

    .line 542
    iput-object v7, v3, Lcom/urbanairship/channel/p0;->L$2:Ljava/lang/Object;

    .line 544
    iput-object v7, v3, Lcom/urbanairship/channel/p0;->L$3:Ljava/lang/Object;

    .line 546
    iput-object v7, v3, Lcom/urbanairship/channel/p0;->L$4:Ljava/lang/Object;

    .line 548
    iput-object v7, v3, Lcom/urbanairship/channel/p0;->L$5:Ljava/lang/Object;

    .line 550
    iput-object v7, v3, Lcom/urbanairship/channel/p0;->L$6:Ljava/lang/Object;

    .line 552
    iput v6, v3, Lcom/urbanairship/channel/p0;->label:I

    .line 554
    iget-object v0, v0, Lcom/urbanairship/channel/q0;->b:Lcom/urbanairship/http/i;

    .line 556
    invoke-virtual {v0, v9, v3}, Lcom/urbanairship/http/i;->c(Lcom/urbanairship/http/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    if-ne v2, v4, :cond_1b

    .line 562
    return-object v4

    .line 563
    :cond_1b
    :goto_e
    check-cast v2, Lcom/urbanairship/http/u;

    .line 565
    new-instance v0, Lcom/urbanairship/channel/e0;

    .line 567
    invoke-direct {v0, v2, v6}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 570
    invoke-static {v7, v0, v6, v7}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 573
    return-object v2
.end method
