.class public final Lde/payback/app/onlineshopping/interactor/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lde/payback/app/onlineshopping/interactor/n;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lde/payback/app/onlineshopping/interactor/n;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/j;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/j;->b:Lde/payback/app/onlineshopping/interactor/n;

    .line 8
    iput-object p3, p0, Lde/payback/app/onlineshopping/interactor/j;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lde/payback/app/onlineshopping/interactor/i;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/app/onlineshopping/interactor/i;

    .line 12
    iget v3, v2, Lde/payback/app/onlineshopping/interactor/i;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/app/onlineshopping/interactor/i;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/app/onlineshopping/interactor/i;

    .line 26
    invoke-direct {v2, v0, v1}, Lde/payback/app/onlineshopping/interactor/i;-><init>(Lde/payback/app/onlineshopping/interactor/j;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lde/payback/app/onlineshopping/interactor/i;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/app/onlineshopping/interactor/i;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object v0, v2, Lde/payback/app/onlineshopping/interactor/i;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 45
    iget-object v0, v2, Lde/payback/app/onlineshopping/interactor/i;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v0, Lde/payback/app/onlineshopping/interactor/i;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_c

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v1, p1

    .line 65
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 67
    if-eqz v1, :cond_16

    .line 69
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/o;->a:Lpayback/platform/core/apidata/onlineshopping/l;

    .line 71
    iget-object v4, v0, Lde/payback/app/onlineshopping/interactor/j;->b:Lde/payback/app/onlineshopping/interactor/n;

    .line 73
    iget-object v7, v4, Lde/payback/app/onlineshopping/interactor/n;->a:Lde/payback/core/config/RuntimeConfig;

    .line 75
    invoke-virtual {v7}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 81
    iget-object v7, v7, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->c:Ljava/util/List;

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    const/16 v9, 0xa

    .line 87
    invoke-static {v7, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 90
    move-result v10

    .line 91
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v7

    .line 98
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_15

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;

    .line 110
    sget-object v11, Lde/payback/app/onlineshopping/c;->INSTANCE:Lde/payback/app/onlineshopping/c;

    .line 112
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 118
    new-instance v10, Lde/payback/app/onlineshopping/ui/category/g;

    .line 120
    iget-object v11, v1, Lpayback/platform/core/apidata/onlineshopping/l;->b:Ljava/lang/String;

    .line 122
    invoke-direct {v10, v11}, Lde/payback/app/onlineshopping/ui/category/g;-><init>(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_a

    .line 127
    :cond_3
    sget-object v11, Lde/payback/app/onlineshopping/f;->INSTANCE:Lde/payback/app/onlineshopping/f;

    .line 129
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_4

    .line 135
    new-instance v10, Lde/payback/app/onlineshopping/ui/category/j;

    .line 137
    iget-object v11, v1, Lpayback/platform/core/apidata/onlineshopping/l;->a:Ljava/lang/String;

    .line 139
    invoke-direct {v10, v11, v5}, Lde/payback/app/onlineshopping/ui/category/j;-><init>(Ljava/lang/String;Z)V

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_4
    sget-object v11, Lde/payback/app/onlineshopping/e;->INSTANCE:Lde/payback/app/onlineshopping/e;

    .line 146
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    iget-object v12, v0, Lde/payback/app/onlineshopping/interactor/j;->c:Ljava/util/List;

    .line 152
    if-eqz v11, :cond_10

    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    invoke-static {v12, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 159
    move-result v11

    .line 160
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v11

    .line 167
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_6

    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 179
    new-instance v14, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 181
    iget-object v13, v4, Lde/payback/app/onlineshopping/interactor/n;->e:Lde/payback/core/network/k;

    .line 183
    iget-object v15, v12, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 185
    iget-object v6, v12, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 187
    if-nez v15, :cond_5

    .line 189
    const-string v15, ""

    .line 191
    :cond_5
    invoke-virtual {v13, v15}, Lde/payback/core/network/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    iget-object v15, v6, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 197
    move/from16 v21, v5

    .line 199
    const/16 v5, 0x7c

    .line 201
    invoke-direct {v14, v13, v15, v5}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gb;->b(Lpayback/platform/core/apidata/onlineshopping/n0;)Ljava/lang/String;

    .line 207
    move-result-object v17

    .line 208
    iget-object v15, v6, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 210
    iget-object v5, v6, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 212
    new-instance v13, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 214
    const/16 v19, 0x0

    .line 216
    const/16 v20, 0x1f0

    .line 218
    const/16 v18, 0x0

    .line 220
    move-object/from16 v16, v5

    .line 222
    invoke-direct/range {v13 .. v20}, Lde/payback/core/ui/ds/compose/component/tile/b;-><init>(Lde/payback/core/ui/ds/compose/component/image/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/automation/engine/triggerprocessor/a;I)V

    .line 225
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    move/from16 v5, v21

    .line 230
    const/4 v6, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move/from16 v21, v5

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    invoke-static {v10, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 239
    move-result v6

    .line 240
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v6

    .line 247
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_7

    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 259
    iget-object v11, v11, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 261
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 267
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v5

    .line 274
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_9

    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/lang/String;

    .line 286
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v12

    .line 290
    if-nez v12, :cond_8

    .line 292
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_8

    .line 298
    new-instance v12, Lkotlin/jvm/internal/d0;

    .line 300
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 303
    :cond_8
    check-cast v12, Lkotlin/jvm/internal/d0;

    .line 305
    iget v13, v12, Lkotlin/jvm/internal/d0;->element:I

    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 309
    iput v13, v12, Lkotlin/jvm/internal/d0;->element:I

    .line 311
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v5

    .line 325
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_a

    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/util/Map$Entry;

    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v11}, Lkotlin/jvm/internal/j0;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Lkotlin/jvm/internal/d0;

    .line 349
    iget v12, v12, Lkotlin/jvm/internal/d0;->element:I

    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v11, v12}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 362
    move-result-object v5

    .line 363
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 365
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v5

    .line 376
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_c

    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Ljava/lang/Number;

    .line 394
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 397
    move-result v12

    .line 398
    move/from16 v13, v21

    .line 400
    if-le v12, v13, :cond_b

    .line 402
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v6, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const/16 v21, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    move/from16 v21, v13

    .line 418
    goto :goto_6

    .line 419
    :cond_c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 422
    move-result-object v5

    .line 423
    new-instance v6, Ljava/util/ArrayList;

    .line 425
    invoke-static {v10, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 428
    move-result v11

    .line 429
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v10

    .line 436
    const/4 v11, 0x0

    .line 437
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_f

    .line 443
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v12

    .line 447
    add-int/lit8 v13, v11, 0x1

    .line 449
    if-ltz v11, :cond_e

    .line 451
    check-cast v12, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 453
    iget-object v14, v12, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 455
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_d

    .line 461
    iget-object v14, v12, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 463
    new-instance v15, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string v14, "_"

    .line 473
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v11

    .line 483
    const/16 v14, 0x1fb

    .line 485
    const/4 v15, 0x0

    .line 486
    invoke-static {v12, v11, v15, v14}, Lde/payback/core/ui/ds/compose/component/tile/b;->a(Lde/payback/core/ui/ds/compose/component/tile/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 489
    move-result-object v12

    .line 490
    goto :goto_8

    .line 491
    :cond_d
    const/4 v15, 0x0

    .line 492
    :goto_8
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    move v11, v13

    .line 496
    goto :goto_7

    .line 497
    :cond_e
    const/4 v15, 0x0

    .line 498
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 501
    throw v15

    .line 502
    :cond_f
    new-instance v10, Lde/payback/app/onlineshopping/ui/category/i;

    .line 504
    invoke-direct {v10, v6}, Lde/payback/app/onlineshopping/ui/category/i;-><init>(Ljava/util/ArrayList;)V

    .line 507
    goto :goto_a

    .line 508
    :cond_10
    instance-of v5, v10, Lde/payback/app/onlineshopping/b;

    .line 510
    if-eqz v5, :cond_11

    .line 512
    new-instance v5, Lde/payback/app/onlineshopping/ui/category/f;

    .line 514
    check-cast v10, Lde/payback/app/onlineshopping/b;

    .line 516
    iget-object v6, v10, Lde/payback/app/onlineshopping/b;->a:Ljava/lang/String;

    .line 518
    iget-object v10, v1, Lpayback/platform/core/apidata/onlineshopping/l;->a:Ljava/lang/String;

    .line 520
    const-string v11, "shoppingcategory_"

    .line 522
    invoke-static {v11, v10}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v10

    .line 526
    invoke-direct {v5, v6, v10}, Lde/payback/app/onlineshopping/ui/category/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    move-object v10, v5

    .line 530
    goto :goto_a

    .line 531
    :cond_11
    sget-object v5, Lde/payback/app/onlineshopping/d;->INSTANCE:Lde/payback/app/onlineshopping/d;

    .line 533
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_14

    .line 539
    new-instance v15, Ljava/util/ArrayList;

    .line 541
    invoke-static {v12, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 544
    move-result v5

    .line 545
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v5

    .line 552
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_12

    .line 558
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 564
    iget-object v6, v6, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 566
    iget-object v6, v6, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 568
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    goto :goto_9

    .line 572
    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_13

    .line 578
    const/4 v15, 0x0

    .line 579
    :cond_13
    new-instance v10, Lde/payback/app/onlineshopping/ui/category/h;

    .line 581
    const/4 v13, 0x1

    .line 582
    invoke-direct {v10, v15, v13}, Lde/payback/app/onlineshopping/ui/category/h;-><init>(Ljava/util/List;Z)V

    .line 585
    :goto_a
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    const/4 v5, 0x1

    .line 589
    const/4 v6, 0x0

    .line 590
    goto/16 :goto_1

    .line 592
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 595
    const/4 v15, 0x0

    .line 596
    return-object v15

    .line 597
    :cond_15
    move-object v15, v6

    .line 598
    goto :goto_b

    .line 599
    :cond_16
    move-object v15, v6

    .line 600
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 602
    :goto_b
    iput-object v15, v2, Lde/payback/app/onlineshopping/interactor/i;->L$0:Ljava/lang/Object;

    .line 604
    iput-object v15, v2, Lde/payback/app/onlineshopping/interactor/i;->L$1:Ljava/lang/Object;

    .line 606
    iput-object v15, v2, Lde/payback/app/onlineshopping/interactor/i;->L$2:Ljava/lang/Object;

    .line 608
    iput-object v15, v2, Lde/payback/app/onlineshopping/interactor/i;->L$3:Ljava/lang/Object;

    .line 610
    const/4 v13, 0x1

    .line 611
    iput v13, v2, Lde/payback/app/onlineshopping/interactor/i;->label:I

    .line 613
    iget-object v0, v0, Lde/payback/app/onlineshopping/interactor/j;->a:Lkotlinx/coroutines/flow/p;

    .line 615
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v3, :cond_17

    .line 621
    return-object v3

    .line 622
    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 624
    return-object v0
.end method
