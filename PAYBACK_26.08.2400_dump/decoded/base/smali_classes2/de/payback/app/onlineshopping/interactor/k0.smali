.class public final Lde/payback/app/onlineshopping/interactor/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lde/payback/app/onlineshopping/interactor/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lde/payback/app/onlineshopping/interactor/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/k0;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/k0;->b:Lde/payback/app/onlineshopping/interactor/o0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lde/payback/app/onlineshopping/interactor/k0;->b:Lde/payback/app/onlineshopping/interactor/o0;

    .line 7
    iget-object v3, v2, Lde/payback/app/onlineshopping/interactor/o0;->k:Lde/payback/app/onlineshopping/interactor/d2;

    .line 9
    iget-object v4, v2, Lde/payback/app/onlineshopping/interactor/o0;->g:Lde/payback/core/network/k;

    .line 11
    iget-object v5, v2, Lde/payback/app/onlineshopping/interactor/o0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 13
    instance-of v6, v1, Lde/payback/app/onlineshopping/interactor/j0;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lde/payback/app/onlineshopping/interactor/j0;

    .line 20
    iget v7, v6, Lde/payback/app/onlineshopping/interactor/j0;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lde/payback/app/onlineshopping/interactor/j0;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lde/payback/app/onlineshopping/interactor/j0;

    .line 34
    invoke-direct {v6, v0, v1}, Lde/payback/app/onlineshopping/interactor/j0;-><init>(Lde/payback/app/onlineshopping/interactor/k0;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->result:Ljava/lang/Object;

    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v8, v6, Lde/payback/app/onlineshopping/interactor/j0;->label:I

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v8, :cond_4

    .line 49
    if-eq v8, v11, :cond_3

    .line 51
    if-eq v8, v10, :cond_2

    .line 53
    if-ne v8, v9, :cond_1

    .line 55
    iget-object v0, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 59
    iget-object v0, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v0, Lde/payback/app/onlineshopping/interactor/j0;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_17

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v12

    .line 74
    :cond_2
    iget-object v0, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$12:Ljava/lang/Object;

    .line 76
    check-cast v0, Lde/payback/app/onlineshopping/q;

    .line 78
    iget-object v0, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$10:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/util/Iterator;

    .line 82
    iget-object v8, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$9:Ljava/lang/Object;

    .line 84
    check-cast v8, Ljava/util/Collection;

    .line 86
    iget-object v13, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$8:Ljava/lang/Object;

    .line 88
    check-cast v13, Ljava/lang/Iterable;

    .line 90
    iget-object v13, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$7:Ljava/lang/Object;

    .line 92
    check-cast v13, Ljava/lang/Iterable;

    .line 94
    iget-object v13, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$6:Ljava/lang/Object;

    .line 96
    check-cast v13, Lde/payback/app/onlineshopping/interactor/y;

    .line 98
    iget-object v14, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$5:Ljava/lang/Object;

    .line 100
    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 102
    iget-object v14, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$4:Ljava/lang/Object;

    .line 104
    check-cast v14, Lkotlinx/coroutines/flow/p;

    .line 106
    iget-object v15, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$3:Ljava/lang/Object;

    .line 108
    check-cast v15, Lkotlinx/coroutines/flow/p;

    .line 110
    iget-object v15, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$1:Ljava/lang/Object;

    .line 112
    check-cast v15, Lde/payback/app/onlineshopping/interactor/j0;

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    move-object/from16 v27, v3

    .line 119
    move-object/from16 v23, v4

    .line 121
    move-object/from16 v20, v5

    .line 123
    move-object v4, v7

    .line 124
    move v5, v11

    .line 125
    move-object v3, v1

    .line 126
    move v1, v10

    .line 127
    goto/16 :goto_13

    .line 129
    :cond_3
    iget-object v0, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$13:Ljava/lang/Object;

    .line 131
    check-cast v0, Lpayback/core/l10n/L10nString;

    .line 133
    iget-object v8, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$12:Ljava/lang/Object;

    .line 135
    check-cast v8, Lde/payback/app/onlineshopping/q;

    .line 137
    iget-object v8, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$10:Ljava/lang/Object;

    .line 139
    check-cast v8, Ljava/util/Iterator;

    .line 141
    iget-object v13, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$9:Ljava/lang/Object;

    .line 143
    check-cast v13, Ljava/util/Collection;

    .line 145
    iget-object v14, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$8:Ljava/lang/Object;

    .line 147
    check-cast v14, Ljava/lang/Iterable;

    .line 149
    iget-object v14, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$7:Ljava/lang/Object;

    .line 151
    check-cast v14, Ljava/lang/Iterable;

    .line 153
    iget-object v14, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$6:Ljava/lang/Object;

    .line 155
    check-cast v14, Lde/payback/app/onlineshopping/interactor/y;

    .line 157
    iget-object v15, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$5:Ljava/lang/Object;

    .line 159
    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 161
    iget-object v15, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$4:Ljava/lang/Object;

    .line 163
    check-cast v15, Lkotlinx/coroutines/flow/p;

    .line 165
    iget-object v9, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$3:Ljava/lang/Object;

    .line 167
    check-cast v9, Lkotlinx/coroutines/flow/p;

    .line 169
    iget-object v9, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$1:Ljava/lang/Object;

    .line 171
    check-cast v9, Lde/payback/app/onlineshopping/interactor/j0;

    .line 173
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 176
    move-object/from16 v27, v3

    .line 178
    move-object/from16 v23, v4

    .line 180
    move-object/from16 v20, v5

    .line 182
    move-object v4, v7

    .line 183
    move v5, v11

    .line 184
    goto/16 :goto_12

    .line 186
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 189
    move-object/from16 v1, p1

    .line 191
    check-cast v1, Lde/payback/app/onlineshopping/interactor/y;

    .line 193
    instance-of v8, v1, Lde/payback/app/onlineshopping/interactor/w;

    .line 195
    iget-object v0, v0, Lde/payback/app/onlineshopping/interactor/k0;->a:Lkotlinx/coroutines/flow/p;

    .line 197
    if-eqz v8, :cond_5

    .line 199
    new-instance v2, Lde/payback/app/onlineshopping/interactor/t;

    .line 201
    check-cast v1, Lde/payback/app/onlineshopping/interactor/w;

    .line 203
    iget-object v1, v1, Lde/payback/app/onlineshopping/interactor/w;->b:Lpayback/platform/core/apiresult/g;

    .line 205
    invoke-direct {v2, v1}, Lde/payback/app/onlineshopping/interactor/t;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 208
    move-object v4, v7

    .line 209
    move-object v1, v12

    .line 210
    goto/16 :goto_15

    .line 212
    :cond_5
    instance-of v8, v1, Lde/payback/app/onlineshopping/interactor/x;

    .line 214
    if-eqz v8, :cond_25

    .line 216
    invoke-virtual {v5}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 222
    iget-object v8, v8, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->b:Ljava/util/List;

    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v8

    .line 233
    move-object v14, v0

    .line 234
    move-object v13, v1

    .line 235
    move-object v0, v8

    .line 236
    move-object v8, v9

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_23

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lde/payback/app/onlineshopping/q;

    .line 249
    instance-of v9, v1, Lde/payback/app/onlineshopping/j;

    .line 251
    const/16 p0, 0x0

    .line 253
    const/16 v12, 0xa

    .line 255
    if-eqz v9, :cond_a

    .line 257
    move-object v1, v13

    .line 258
    check-cast v1, Lde/payback/app/onlineshopping/interactor/x;

    .line 260
    iget-object v1, v1, Lde/payback/app/onlineshopping/interactor/x;->a:Ljava/util/List;

    .line 262
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_7

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    move-object v15, v10

    .line 282
    check-cast v15, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 284
    iget v15, v15, Lpayback/platform/core/apidata/onlineshopping/o;->c:I

    .line 286
    if-ne v15, v11, :cond_6

    .line 288
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_6
    const/4 v10, 0x2

    .line 292
    goto :goto_2

    .line 293
    :cond_7
    new-instance v1, Landroidx/compose/ui/node/v;

    .line 295
    const/16 v10, 0x1d

    .line 297
    invoke-direct {v1, v10}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 300
    invoke-static {v9, v1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    move-result-object v1

    .line 304
    sget-object v9, Lde/payback/app/onlineshopping/interactor/o0;->Companion:Lde/payback/app/onlineshopping/interactor/s;

    .line 306
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_8

    .line 312
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 314
    move-object/from16 v27, v3

    .line 316
    move/from16 v25, v11

    .line 318
    goto/16 :goto_4

    .line 320
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 322
    invoke-static {v1, v12}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 325
    move-result v10

    .line 326
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_9

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 345
    new-instance v17, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 347
    new-instance v12, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 349
    iget-object v15, v10, Lpayback/platform/core/apidata/onlineshopping/o;->a:Lpayback/platform/core/apidata/onlineshopping/l;

    .line 351
    move/from16 v25, v11

    .line 353
    iget-object v11, v15, Lpayback/platform/core/apidata/onlineshopping/l;->a:Ljava/lang/String;

    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-object/from16 v26, v1

    .line 360
    iget-object v1, v4, Lde/payback/core/network/k;->a:Lpayback/feature/environment/api/Environment;

    .line 362
    iget-object v1, v1, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 364
    iget-object v1, v1, Lpayback/feature/environment/api/g;->A:Lkotlin/jvm/functions/n;

    .line 366
    move-object/from16 v27, v3

    .line 368
    invoke-virtual {v4}, Lde/payback/core/network/k;->c()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v1, v3, v11}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 378
    iget-object v3, v15, Lpayback/platform/core/apidata/onlineshopping/l;->b:Ljava/lang/String;

    .line 380
    const/16 v11, 0x7c

    .line 382
    invoke-direct {v12, v1, v3, v11}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    iget-object v1, v15, Lpayback/platform/core/apidata/onlineshopping/l;->b:Ljava/lang/String;

    .line 387
    new-instance v3, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 389
    const/16 v11, 0x15

    .line 391
    invoke-direct {v3, v11, v2, v10}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    const/16 v24, 0xc4

    .line 396
    const/16 v20, 0x0

    .line 398
    const/16 v22, 0x0

    .line 400
    move-object/from16 v21, v1

    .line 402
    move-object/from16 v19, v1

    .line 404
    move-object/from16 v23, v3

    .line 406
    move-object/from16 v18, v12

    .line 408
    invoke-direct/range {v17 .. v24}, Lde/payback/core/ui/ds/compose/component/tile/b;-><init>(Lde/payback/core/ui/ds/compose/component/image/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/automation/engine/triggerprocessor/a;I)V

    .line 411
    move-object/from16 v1, v17

    .line 413
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    move/from16 v11, v25

    .line 418
    move-object/from16 v1, v26

    .line 420
    move-object/from16 v3, v27

    .line 422
    goto :goto_3

    .line 423
    :cond_9
    move-object/from16 v27, v3

    .line 425
    move/from16 v25, v11

    .line 427
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Lde/payback/app/onlineshopping/ui/home/h;

    .line 433
    invoke-direct {v3, v1}, Lde/payback/app/onlineshopping/ui/home/h;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 436
    const/4 v1, 0x2

    .line 437
    new-array v9, v1, [Lde/payback/app/onlineshopping/ui/home/t;

    .line 439
    sget-object v1, Lde/payback/app/onlineshopping/ui/home/k;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/k;

    .line 441
    aput-object v1, v9, p0

    .line 443
    aput-object v3, v9, v25

    .line 445
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    move-result-object v1

    .line 449
    :goto_4
    move-object v3, v1

    .line 450
    move-object/from16 v23, v4

    .line 452
    move-object/from16 v20, v5

    .line 454
    move-object v4, v7

    .line 455
    :goto_5
    move/from16 v5, v25

    .line 457
    :goto_6
    const/4 v1, 0x2

    .line 458
    goto/16 :goto_14

    .line 460
    :cond_a
    move-object/from16 v27, v3

    .line 462
    move/from16 v25, v11

    .line 464
    instance-of v3, v1, Lde/payback/app/onlineshopping/h;

    .line 466
    if-eqz v3, :cond_b

    .line 468
    sget-object v1, Lde/payback/app/onlineshopping/ui/home/f;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/f;

    .line 470
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    move-result-object v1

    .line 474
    goto :goto_4

    .line 475
    :cond_b
    instance-of v3, v1, Lde/payback/app/onlineshopping/o;

    .line 477
    if-eqz v3, :cond_10

    .line 479
    move-object v1, v13

    .line 480
    check-cast v1, Lde/payback/app/onlineshopping/interactor/x;

    .line 482
    iget-object v1, v1, Lde/payback/app/onlineshopping/interactor/x;->b:Ljava/util/ArrayList;

    .line 484
    invoke-virtual/range {v27 .. v27}, Lde/payback/app/onlineshopping/interactor/d2;->invoke()Z

    .line 487
    move-result v3

    .line 488
    new-instance v9, Ljava/util/ArrayList;

    .line 490
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v1

    .line 497
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_f

    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Lpayback/platform/onlineshopping/api/data/model/a;

    .line 509
    if-eqz v3, :cond_e

    .line 511
    iget-object v11, v10, Lpayback/platform/onlineshopping/api/data/model/a;->b:Ljava/util/List;

    .line 513
    new-instance v15, Ljava/util/ArrayList;

    .line 515
    move-object/from16 p0, v1

    .line 517
    invoke-static {v11, v12}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 520
    move-result v1

    .line 521
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v1

    .line 528
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_c

    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Lpayback/platform/onlineshopping/api/data/model/b;

    .line 540
    new-instance v12, Lde/payback/app/onlineshopping/ui/home/o;

    .line 542
    move-object/from16 v18, v1

    .line 544
    iget-object v1, v11, Lpayback/platform/onlineshopping/api/data/model/b;->a:Ljava/lang/String;

    .line 546
    move/from16 v19, v3

    .line 548
    iget-object v3, v11, Lpayback/platform/onlineshopping/api/data/model/b;->b:Ljava/lang/String;

    .line 550
    move-object/from16 v20, v5

    .line 552
    iget-object v5, v11, Lpayback/platform/onlineshopping/api/data/model/b;->e:Ljava/lang/String;

    .line 554
    move-object/from16 v21, v7

    .line 556
    new-instance v7, Lpayback/ui/image/c;

    .line 558
    move-object/from16 v22, v0

    .line 560
    iget-object v0, v11, Lpayback/platform/onlineshopping/api/data/model/b;->d:Ljava/lang/String;

    .line 562
    invoke-virtual {v4, v0}, Lde/payback/core/network/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    iget-object v11, v11, Lpayback/platform/onlineshopping/api/data/model/b;->c:Ljava/lang/String;

    .line 568
    invoke-direct {v7, v0, v11, v11}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-direct {v12, v1, v3, v5, v7}, Lde/payback/app/onlineshopping/ui/home/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/c;)V

    .line 574
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    move-object/from16 v1, v18

    .line 579
    move/from16 v3, v19

    .line 581
    move-object/from16 v5, v20

    .line 583
    move-object/from16 v7, v21

    .line 585
    move-object/from16 v0, v22

    .line 587
    const/16 v12, 0xa

    .line 589
    goto :goto_8

    .line 590
    :cond_c
    move-object/from16 v22, v0

    .line 592
    move/from16 v19, v3

    .line 594
    move-object/from16 v20, v5

    .line 596
    move-object/from16 v21, v7

    .line 598
    :cond_d
    move-object/from16 v23, v4

    .line 600
    const/16 v4, 0x7c

    .line 602
    goto :goto_a

    .line 603
    :cond_e
    move-object/from16 v22, v0

    .line 605
    move-object/from16 p0, v1

    .line 607
    move/from16 v19, v3

    .line 609
    move-object/from16 v20, v5

    .line 611
    move-object/from16 v21, v7

    .line 613
    iget-object v0, v10, Lpayback/platform/onlineshopping/api/data/model/a;->b:Ljava/util/List;

    .line 615
    new-instance v15, Ljava/util/ArrayList;

    .line 617
    const/16 v1, 0xa

    .line 619
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 622
    move-result v3

    .line 623
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v0

    .line 630
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_d

    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lpayback/platform/onlineshopping/api/data/model/b;

    .line 642
    new-instance v3, Lde/payback/app/onlineshopping/ui/home/p;

    .line 644
    iget-object v5, v1, Lpayback/platform/onlineshopping/api/data/model/b;->a:Ljava/lang/String;

    .line 646
    iget-object v7, v1, Lpayback/platform/onlineshopping/api/data/model/b;->b:Ljava/lang/String;

    .line 648
    new-instance v11, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 650
    iget-object v12, v1, Lpayback/platform/onlineshopping/api/data/model/b;->d:Ljava/lang/String;

    .line 652
    invoke-virtual {v4, v12}, Lde/payback/core/network/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v12

    .line 656
    move-object/from16 v18, v0

    .line 658
    iget-object v0, v1, Lpayback/platform/onlineshopping/api/data/model/b;->c:Ljava/lang/String;

    .line 660
    move-object/from16 v23, v4

    .line 662
    const/16 v4, 0x7c

    .line 664
    invoke-direct {v11, v12, v0, v4}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    iget-object v0, v1, Lpayback/platform/onlineshopping/api/data/model/b;->c:Ljava/lang/String;

    .line 669
    iget-object v1, v1, Lpayback/platform/onlineshopping/api/data/model/b;->e:Ljava/lang/String;

    .line 671
    new-instance v28, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 673
    const/16 v34, 0x0

    .line 675
    const/16 v35, 0x1c0

    .line 677
    const/16 v33, 0x1

    .line 679
    move-object/from16 v30, v0

    .line 681
    move-object/from16 v32, v1

    .line 683
    move-object/from16 v31, v7

    .line 685
    move-object/from16 v29, v11

    .line 687
    invoke-direct/range {v28 .. v35}, Lde/payback/core/ui/ds/compose/component/tile/b;-><init>(Lde/payback/core/ui/ds/compose/component/image/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/automation/engine/triggerprocessor/a;I)V

    .line 690
    move-object/from16 v0, v28

    .line 692
    invoke-direct {v3, v5, v0}, Lde/payback/app/onlineshopping/ui/home/p;-><init>(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/tile/b;)V

    .line 695
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    move-object/from16 v0, v18

    .line 700
    move-object/from16 v4, v23

    .line 702
    goto :goto_9

    .line 703
    :goto_a
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/r;

    .line 705
    iget-object v1, v10, Lpayback/platform/onlineshopping/api/data/model/a;->a:Ljava/lang/String;

    .line 707
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/r;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v15}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v9, v0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 721
    move-object/from16 v1, p0

    .line 723
    move/from16 v3, v19

    .line 725
    move-object/from16 v5, v20

    .line 727
    move-object/from16 v7, v21

    .line 729
    move-object/from16 v0, v22

    .line 731
    move-object/from16 v4, v23

    .line 733
    const/16 v12, 0xa

    .line 735
    goto/16 :goto_7

    .line 737
    :cond_f
    move-object/from16 v22, v0

    .line 739
    move-object/from16 v23, v4

    .line 741
    move-object/from16 v20, v5

    .line 743
    move-object v4, v7

    .line 744
    move-object v3, v9

    .line 745
    goto/16 :goto_5

    .line 747
    :cond_10
    move-object/from16 v22, v0

    .line 749
    move-object/from16 v23, v4

    .line 751
    move-object/from16 v20, v5

    .line 753
    move-object/from16 v21, v7

    .line 755
    instance-of v0, v1, Lde/payback/app/onlineshopping/g;

    .line 757
    if-eqz v0, :cond_12

    .line 759
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/e;

    .line 761
    check-cast v1, Lde/payback/app/onlineshopping/g;

    .line 763
    iget-object v3, v1, Lde/payback/app/onlineshopping/g;->a:Ljava/lang/String;

    .line 765
    iget v1, v1, Lde/payback/app/onlineshopping/g;->b:F

    .line 767
    invoke-virtual/range {v20 .. v20}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 773
    invoke-virtual/range {v27 .. v27}, Lde/payback/app/onlineshopping/interactor/d2;->invoke()Z

    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_11

    .line 779
    const-string v5, "testgroup_topshops_reorg"

    .line 781
    goto :goto_b

    .line 782
    :cond_11
    const-string v5, "controlgroup_topshops_reorg"

    .line 784
    :goto_b
    invoke-direct {v0, v3, v1, v4, v5}, Lde/payback/app/onlineshopping/ui/home/e;-><init>(Ljava/lang/String;FLde/payback/app/onlineshopping/OnlineShoppingConfig;Ljava/lang/String;)V

    .line 787
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 790
    move-result-object v1

    .line 791
    move-object v3, v1

    .line 792
    move-object/from16 v4, v21

    .line 794
    move-object/from16 v0, v22

    .line 796
    goto/16 :goto_5

    .line 798
    :cond_12
    instance-of v0, v1, Lde/payback/app/onlineshopping/l;

    .line 800
    if-eqz v0, :cond_13

    .line 802
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/m;

    .line 804
    move/from16 v1, v25

    .line 806
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/m;-><init>(Z)V

    .line 809
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 812
    move-result-object v1

    .line 813
    :goto_c
    move-object v3, v1

    .line 814
    move-object/from16 v4, v21

    .line 816
    move-object/from16 v0, v22

    .line 818
    const/4 v1, 0x2

    .line 819
    const/4 v5, 0x1

    .line 820
    goto/16 :goto_14

    .line 822
    :cond_13
    instance-of v0, v1, Lde/payback/app/onlineshopping/i;

    .line 824
    if-eqz v0, :cond_18

    .line 826
    move-object v0, v13

    .line 827
    check-cast v0, Lde/payback/app/onlineshopping/interactor/x;

    .line 829
    iget-object v0, v0, Lde/payback/app/onlineshopping/interactor/x;->a:Ljava/util/List;

    .line 831
    new-instance v1, Ljava/util/ArrayList;

    .line 833
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v0

    .line 840
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_15

    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    move-object v4, v3

    .line 851
    check-cast v4, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 853
    iget v4, v4, Lpayback/platform/core/apidata/onlineshopping/o;->c:I

    .line 855
    const/4 v5, 0x1

    .line 856
    if-ne v4, v5, :cond_14

    .line 858
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    goto :goto_d

    .line 862
    :cond_15
    new-instance v0, Lde/payback/app/onlineshopping/interactor/n0;

    .line 864
    move/from16 v3, p0

    .line 866
    invoke-direct {v0, v3}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 869
    invoke-static {v1, v0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 872
    move-result-object v0

    .line 873
    sget-object v1, Lde/payback/app/onlineshopping/interactor/o0;->Companion:Lde/payback/app/onlineshopping/interactor/s;

    .line 875
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_16

    .line 881
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 883
    :goto_e
    move-object v1, v0

    .line 884
    goto :goto_c

    .line 885
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 887
    const/16 v3, 0xa

    .line 889
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 892
    move-result v3

    .line 893
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    move-result-object v0

    .line 900
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_17

    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 912
    new-instance v28, Lde/payback/app/onlineshopping/ui/home/j;

    .line 914
    iget-object v3, v3, Lpayback/platform/core/apidata/onlineshopping/o;->a:Lpayback/platform/core/apidata/onlineshopping/l;

    .line 916
    iget-object v4, v3, Lpayback/platform/core/apidata/onlineshopping/l;->a:Ljava/lang/String;

    .line 918
    iget-object v5, v3, Lpayback/platform/core/apidata/onlineshopping/l;->b:Ljava/lang/String;

    .line 920
    sget-object v7, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 922
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    invoke-static {v5}, Lpayback/core/l10n/a;->a(Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 928
    move-result-object v32

    .line 929
    iget-object v7, v3, Lpayback/platform/core/apidata/onlineshopping/l;->a:Ljava/lang/String;

    .line 931
    invoke-virtual {v2, v7}, Lde/payback/app/onlineshopping/interactor/o0;->b(Ljava/lang/String;)I

    .line 934
    move-result v30

    .line 935
    new-instance v7, Lpayback/core/l10n/c;

    .line 937
    invoke-direct {v7, v5}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 940
    iget-object v3, v3, Lpayback/platform/core/apidata/onlineshopping/l;->a:Ljava/lang/String;

    .line 942
    move-object/from16 v31, v3

    .line 944
    move-object/from16 v29, v4

    .line 946
    move-object/from16 v33, v7

    .line 948
    invoke-direct/range {v28 .. v33}, Lde/payback/app/onlineshopping/ui/home/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 951
    move-object/from16 v3, v28

    .line 953
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    goto :goto_f

    .line 957
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 959
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 962
    new-instance v28, Lde/payback/app/onlineshopping/ui/home/j;

    .line 964
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 966
    const v3, 0x7f140aae

    .line 969
    invoke-static {v1, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 972
    move-result-object v32

    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-virtual {v2, v4}, Lde/payback/app/onlineshopping/interactor/o0;->b(Ljava/lang/String;)I

    .line 977
    move-result v30

    .line 978
    invoke-static {v1, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 981
    move-result-object v33

    .line 982
    const-string v31, "allCategories"

    .line 984
    const-string v29, "alleShops"

    .line 986
    invoke-direct/range {v28 .. v33}, Lde/payback/app/onlineshopping/ui/home/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 989
    move-object/from16 v1, v28

    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 995
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 998
    move-result-object v0

    .line 999
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/g;

    .line 1001
    invoke-direct {v1, v0}, Lde/payback/app/onlineshopping/ui/home/g;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 1004
    const/4 v0, 0x2

    .line 1005
    new-array v4, v0, [Lde/payback/app/onlineshopping/ui/home/t;

    .line 1007
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/i;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/i;

    .line 1009
    aput-object v0, v4, v3

    .line 1011
    const/16 v25, 0x1

    .line 1013
    aput-object v1, v4, v25

    .line 1015
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    move-result-object v0

    .line 1019
    goto/16 :goto_e

    .line 1021
    :cond_18
    instance-of v0, v1, Lde/payback/app/onlineshopping/p;

    .line 1023
    if-eqz v0, :cond_19

    .line 1025
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/s;

    .line 1027
    const-string v1, "ons_top_shops_grid_key"

    .line 1029
    const-string v3, "ons_top_shops_grid_content"

    .line 1031
    invoke-direct {v0, v1, v3}, Lde/payback/app/onlineshopping/ui/home/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    move-result-object v1

    .line 1038
    goto/16 :goto_c

    .line 1040
    :cond_19
    instance-of v0, v1, Lde/payback/app/onlineshopping/n;

    .line 1042
    if-eqz v0, :cond_1a

    .line 1044
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/q;

    .line 1046
    const-string v1, "alleShops"

    .line 1048
    const-string v3, "allShops"

    .line 1050
    const/4 v5, 0x1

    .line 1051
    invoke-direct {v0, v1, v3, v5}, Lde/payback/app/onlineshopping/ui/home/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1054
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1057
    move-result-object v1

    .line 1058
    goto/16 :goto_c

    .line 1060
    :cond_1a
    instance-of v0, v1, Lde/payback/app/onlineshopping/k;

    .line 1062
    if-eqz v0, :cond_1e

    .line 1064
    sget-object v0, Lde/payback/app/onlineshopping/interactor/o0;->Companion:Lde/payback/app/onlineshopping/interactor/s;

    .line 1066
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 1068
    iget-object v1, v2, Lde/payback/app/onlineshopping/interactor/o0;->j:Lde/payback/app/onlineshopping/interactor/a2;

    .line 1070
    iget-object v3, v1, Lde/payback/app/onlineshopping/interactor/a2;->b:Lde/payback/app/onlineshopping/interactor/o;

    .line 1072
    iget-object v3, v3, Lde/payback/app/onlineshopping/interactor/o;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 1074
    const-string v4, "coupon_highlights_test1"

    .line 1076
    invoke-virtual {v3, v4}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    move-result-object v3

    .line 1080
    const-string v4, "testgroup_coupon_highlights_test2"

    .line 1082
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_1c

    .line 1088
    iget-object v1, v1, Lde/payback/app/onlineshopping/interactor/a2;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1090
    sget-object v3, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->COUPON_HIGHLIGHTS_FLAME:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 1092
    invoke-virtual {v3}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v1, v3}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_1b

    .line 1102
    goto :goto_10

    .line 1103
    :cond_1b
    const v1, 0x7f140ab6

    .line 1106
    goto :goto_11

    .line 1107
    :cond_1c
    :goto_10
    const v1, 0x7f140ab7

    .line 1110
    :goto_11
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 1113
    move-result-object v0

    .line 1114
    move-object v1, v13

    .line 1115
    check-cast v1, Lde/payback/app/onlineshopping/interactor/x;

    .line 1117
    iget-object v1, v1, Lde/payback/app/onlineshopping/interactor/x;->b:Ljava/util/ArrayList;

    .line 1119
    const/4 v4, 0x0

    .line 1120
    iput-object v4, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$0:Ljava/lang/Object;

    .line 1122
    iput-object v4, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$1:Ljava/lang/Object;

    .line 1124
    iput-object v4, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$2:Ljava/lang/Object;

    .line 1126
    iput-object v4, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$3:Ljava/lang/Object;

    .line 1128
    iput-object v14, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$4:Ljava/lang/Object;

    .line 1130
    iput-object v4, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$5:Ljava/lang/Object;

    .line 1132
    iput-object v13, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$6:Ljava/lang/Object;

    .line 1134
    iput-object v4, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$7:Ljava/lang/Object;

    .line 1136
    iput-object v4, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$8:Ljava/lang/Object;

    .line 1138
    iput-object v8, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$9:Ljava/lang/Object;

    .line 1140
    move-object/from16 v3, v22

    .line 1142
    iput-object v3, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$10:Ljava/lang/Object;

    .line 1144
    iput-object v4, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$11:Ljava/lang/Object;

    .line 1146
    iput-object v4, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$12:Ljava/lang/Object;

    .line 1148
    iput-object v0, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$13:Ljava/lang/Object;

    .line 1150
    const/4 v5, 0x1

    .line 1151
    iput v5, v6, Lde/payback/app/onlineshopping/interactor/j0;->label:I

    .line 1153
    invoke-static {v2, v1, v6}, Lde/payback/app/onlineshopping/interactor/o0;->a(Lde/payback/app/onlineshopping/interactor/o0;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1156
    move-result-object v1

    .line 1157
    move-object/from16 v4, v21

    .line 1159
    if-ne v1, v4, :cond_1d

    .line 1161
    goto/16 :goto_16

    .line 1163
    :cond_1d
    move-object v15, v14

    .line 1164
    move-object v14, v13

    .line 1165
    move-object v13, v8

    .line 1166
    move-object v8, v3

    .line 1167
    :goto_12
    check-cast v1, Ljava/util/List;

    .line 1169
    new-instance v3, Lde/payback/app/onlineshopping/ui/home/l;

    .line 1171
    invoke-direct {v3, v0, v1}, Lde/payback/app/onlineshopping/ui/home/l;-><init>(Lpayback/core/l10n/L10nString;Ljava/util/List;)V

    .line 1174
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    move-result-object v1

    .line 1178
    move-object v3, v1

    .line 1179
    move-object v0, v8

    .line 1180
    move-object v8, v13

    .line 1181
    move-object v13, v14

    .line 1182
    move-object v14, v15

    .line 1183
    goto/16 :goto_6

    .line 1185
    :cond_1e
    move-object/from16 v4, v21

    .line 1187
    move-object/from16 v3, v22

    .line 1189
    const/4 v5, 0x1

    .line 1190
    instance-of v0, v1, Lde/payback/app/onlineshopping/m;

    .line 1192
    if-eqz v0, :cond_22

    .line 1194
    iget-object v0, v2, Lde/payback/app/onlineshopping/interactor/o0;->c:Lpayback/platform/onlineshopping/interactor/o;

    .line 1196
    const/4 v1, 0x0

    .line 1197
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$0:Ljava/lang/Object;

    .line 1199
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$1:Ljava/lang/Object;

    .line 1201
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$2:Ljava/lang/Object;

    .line 1203
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$3:Ljava/lang/Object;

    .line 1205
    iput-object v14, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$4:Ljava/lang/Object;

    .line 1207
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$5:Ljava/lang/Object;

    .line 1209
    iput-object v13, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$6:Ljava/lang/Object;

    .line 1211
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$7:Ljava/lang/Object;

    .line 1213
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$8:Ljava/lang/Object;

    .line 1215
    iput-object v8, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$9:Ljava/lang/Object;

    .line 1217
    iput-object v3, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$10:Ljava/lang/Object;

    .line 1219
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$11:Ljava/lang/Object;

    .line 1221
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$12:Ljava/lang/Object;

    .line 1223
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$13:Ljava/lang/Object;

    .line 1225
    const/4 v1, 0x2

    .line 1226
    iput v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->label:I

    .line 1228
    invoke-virtual {v0, v6}, Lpayback/platform/onlineshopping/interactor/o;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    if-ne v0, v4, :cond_1f

    .line 1234
    goto/16 :goto_16

    .line 1236
    :cond_1f
    move-object/from16 v36, v3

    .line 1238
    move-object v3, v0

    .line 1239
    move-object/from16 v0, v36

    .line 1241
    :goto_13
    check-cast v3, Lpayback/platform/onlineshopping/api/interactor/m;

    .line 1243
    instance-of v7, v3, Lpayback/platform/onlineshopping/api/interactor/l;

    .line 1245
    if-eqz v7, :cond_20

    .line 1247
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1249
    goto :goto_14

    .line 1250
    :cond_20
    instance-of v7, v3, Lpayback/platform/onlineshopping/api/interactor/k;

    .line 1252
    if-eqz v7, :cond_21

    .line 1254
    check-cast v3, Lpayback/platform/onlineshopping/api/interactor/k;

    .line 1256
    iget-object v3, v3, Lpayback/platform/onlineshopping/api/interactor/k;->a:Lpayback/platform/onlineshopping/api/data/model/d;

    .line 1258
    sget-object v7, Lde/payback/app/onlineshopping/interactor/o0;->Companion:Lde/payback/app/onlineshopping/interactor/s;

    .line 1260
    new-instance v28, Lde/payback/app/onlineshopping/ui/home/n;

    .line 1262
    iget-object v7, v3, Lpayback/platform/onlineshopping/api/data/model/d;->a:Ljava/lang/String;

    .line 1264
    iget-object v9, v3, Lpayback/platform/onlineshopping/api/data/model/d;->b:Ljava/lang/String;

    .line 1266
    iget-object v10, v3, Lpayback/platform/onlineshopping/api/data/model/d;->c:Ljava/lang/String;

    .line 1268
    iget-object v11, v3, Lpayback/platform/onlineshopping/api/data/model/d;->d:Lpayback/platform/onlineshopping/api/data/model/c;

    .line 1270
    iget-object v3, v3, Lpayback/platform/onlineshopping/api/data/model/d;->e:Ljava/util/List;

    .line 1272
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 1275
    move-result-object v33

    .line 1276
    move-object/from16 v29, v7

    .line 1278
    move-object/from16 v30, v9

    .line 1280
    move-object/from16 v31, v10

    .line 1282
    move-object/from16 v32, v11

    .line 1284
    invoke-direct/range {v28 .. v33}, Lde/payback/app/onlineshopping/ui/home/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/onlineshopping/api/data/model/c;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 1287
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1290
    move-result-object v3

    .line 1291
    :goto_14
    invoke-static {v8, v3}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1294
    move v10, v1

    .line 1295
    move-object v7, v4

    .line 1296
    move v11, v5

    .line 1297
    move-object/from16 v5, v20

    .line 1299
    move-object/from16 v4, v23

    .line 1301
    move-object/from16 v3, v27

    .line 1303
    const/4 v12, 0x0

    .line 1304
    goto/16 :goto_1

    .line 1306
    :cond_21
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1309
    const/4 v1, 0x0

    .line 1310
    return-object v1

    .line 1311
    :cond_22
    const/4 v1, 0x0

    .line 1312
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1315
    return-object v1

    .line 1316
    :cond_23
    move-object v4, v7

    .line 1317
    move-object v1, v12

    .line 1318
    check-cast v8, Ljava/util/List;

    .line 1320
    new-instance v2, Lde/payback/app/onlineshopping/interactor/u;

    .line 1322
    invoke-direct {v2, v8}, Lde/payback/app/onlineshopping/interactor/u;-><init>(Ljava/util/List;)V

    .line 1325
    move-object v0, v14

    .line 1326
    :goto_15
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$0:Ljava/lang/Object;

    .line 1328
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$1:Ljava/lang/Object;

    .line 1330
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$2:Ljava/lang/Object;

    .line 1332
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$3:Ljava/lang/Object;

    .line 1334
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$4:Ljava/lang/Object;

    .line 1336
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$5:Ljava/lang/Object;

    .line 1338
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$6:Ljava/lang/Object;

    .line 1340
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$7:Ljava/lang/Object;

    .line 1342
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$8:Ljava/lang/Object;

    .line 1344
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$9:Ljava/lang/Object;

    .line 1346
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$10:Ljava/lang/Object;

    .line 1348
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$11:Ljava/lang/Object;

    .line 1350
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$12:Ljava/lang/Object;

    .line 1352
    iput-object v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->L$13:Ljava/lang/Object;

    .line 1354
    const/4 v1, 0x3

    .line 1355
    iput v1, v6, Lde/payback/app/onlineshopping/interactor/j0;->label:I

    .line 1357
    invoke-interface {v0, v2, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    if-ne v0, v4, :cond_24

    .line 1363
    :goto_16
    return-object v4

    .line 1364
    :cond_24
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1366
    return-object v0

    .line 1367
    :cond_25
    move-object v1, v12

    .line 1368
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1371
    return-object v1
.end method
