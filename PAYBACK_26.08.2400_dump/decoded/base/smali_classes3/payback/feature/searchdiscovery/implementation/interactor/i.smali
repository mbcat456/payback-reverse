.class public final Lpayback/feature/searchdiscovery/implementation/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lpayback/feature/searchdiscovery/implementation/interactor/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lpayback/feature/searchdiscovery/implementation/interactor/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/interactor/i;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lpayback/feature/searchdiscovery/implementation/interactor/i;->b:Lpayback/feature/searchdiscovery/implementation/interactor/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lpayback/feature/searchdiscovery/implementation/interactor/h;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;

    .line 12
    iget v3, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/searchdiscovery/implementation/interactor/h;-><init>(Lpayback/feature/searchdiscovery/implementation/interactor/i;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object v0, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 45
    iget-object v0, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v0, Lpayback/feature/searchdiscovery/implementation/interactor/h;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_7

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
    check-cast v1, Lpayback/platform/core/repositorystate/f;

    .line 67
    instance-of v4, v1, Lpayback/platform/core/repositorystate/e;

    .line 69
    if-eqz v4, :cond_9

    .line 71
    check-cast v1, Lpayback/platform/core/repositorystate/e;

    .line 73
    iget-object v1, v1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 75
    iget-object v1, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 77
    instance-of v4, v1, Lpayback/platform/core/apidata/coupon/s0;

    .line 79
    if-eqz v4, :cond_3

    .line 81
    check-cast v1, Lpayback/platform/core/apidata/coupon/s0;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v6

    .line 85
    :goto_1
    if-nez v1, :cond_4

    .line 87
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/interactor/c;

    .line 89
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 91
    invoke-direct {v1, v4}, Lpayback/feature/searchdiscovery/implementation/interactor/c;-><init>(Ljava/util/List;)V

    .line 94
    move-object v11, v6

    .line 95
    goto/16 :goto_6

    .line 97
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 100
    move-result-object v4

    .line 101
    iget-object v7, v1, Lpayback/platform/core/apidata/coupon/s0;->b:Ljava/util/List;

    .line 103
    sget v8, Lpayback/feature/searchdiscovery/implementation/interactor/p;->$stable:I

    .line 105
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x7e

    .line 111
    const/16 v10, 0xa

    .line 113
    if-nez v8, :cond_6

    .line 115
    new-instance v8, Lpayback/feature/searchdiscovery/implementation/data/d;

    .line 117
    const v11, 0x7f1403ad

    .line 120
    invoke-direct {v8, v11, v11}, Lpayback/feature/searchdiscovery/implementation/data/d;-><init>(II)V

    .line 123
    invoke-virtual {v4, v8}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    invoke-static {v7, v10}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 131
    move-result v11

    .line 132
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v7

    .line 139
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lpayback/platform/core/apidata/coupon/c0;

    .line 151
    iget-object v15, v11, Lpayback/platform/core/apidata/coupon/c0;->a:Ljava/lang/String;

    .line 153
    iget-object v14, v11, Lpayback/platform/core/apidata/coupon/c0;->c:Ljava/lang/String;

    .line 155
    new-instance v13, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 157
    iget-object v12, v11, Lpayback/platform/core/apidata/coupon/c0;->b:Ljava/lang/String;

    .line 159
    invoke-direct {v13, v12, v6, v9}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    new-instance v12, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 164
    const/16 v18, 0x0

    .line 166
    const/16 v19, 0x1f8

    .line 168
    const/16 v16, 0x0

    .line 170
    const/16 v17, 0x0

    .line 172
    invoke-direct/range {v12 .. v19}, Lde/payback/core/ui/ds/compose/component/tile/b;-><init>(Lde/payback/core/ui/ds/compose/component/image/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/automation/engine/triggerprocessor/a;I)V

    .line 175
    move-object v13, v12

    .line 176
    sget-object v14, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->COUPON_FILTER_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 178
    iget-object v11, v11, Lpayback/platform/core/apidata/coupon/c0;->c:Ljava/lang/String;

    .line 180
    sget-object v12, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 182
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 185
    move-result-object v16

    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v12, Lpayback/core/l10n/d;

    .line 191
    invoke-static/range {v16 .. v16}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v5

    .line 195
    const v6, 0x7f1412ba

    .line 198
    invoke-direct {v12, v6, v5}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 201
    move-object/from16 v17, v12

    .line 203
    new-instance v12, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 205
    const/16 v18, 0x10

    .line 207
    move-object/from16 v16, v11

    .line 209
    invoke-direct/range {v12 .. v18}, Lpayback/feature/searchdiscovery/implementation/data/c;-><init>(Lde/payback/core/ui/ds/compose/component/tile/b;Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/d;I)V

    .line 212
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    const/4 v5, 0x1

    .line 216
    const/4 v6, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Lpayback/feature/searchdiscovery/implementation/data/b;

    .line 224
    invoke-direct {v6, v5}, Lpayback/feature/searchdiscovery/implementation/data/b;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 227
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_6
    iget-object v1, v1, Lpayback/platform/core/apidata/coupon/s0;->a:Ljava/util/List;

    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_8

    .line 238
    new-instance v5, Lpayback/feature/searchdiscovery/implementation/data/d;

    .line 240
    const v6, 0x7f14039b

    .line 243
    invoke-direct {v5, v6, v6}, Lpayback/feature/searchdiscovery/implementation/data/d;-><init>(II)V

    .line 246
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    invoke-static {v1, v10}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 254
    move-result v6

    .line 255
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v1

    .line 262
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_7

    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lpayback/platform/core/apidata/coupon/f0;

    .line 274
    iget v7, v6, Lpayback/platform/core/apidata/coupon/f0;->d:I

    .line 276
    iget v8, v6, Lpayback/platform/core/apidata/coupon/f0;->e:I

    .line 278
    add-int/2addr v7, v8

    .line 279
    iget-object v8, v0, Lpayback/feature/searchdiscovery/implementation/interactor/i;->b:Lpayback/feature/searchdiscovery/implementation/interactor/p;

    .line 281
    iget-object v8, v8, Lpayback/feature/searchdiscovery/implementation/interactor/p;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v10

    .line 287
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    const/high16 v11, 0x7f120000

    .line 293
    invoke-virtual {v8, v11, v7, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v24

    .line 297
    iget-object v13, v6, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 299
    iget-object v7, v6, Lpayback/platform/core/apidata/coupon/f0;->c:Ljava/lang/String;

    .line 301
    new-instance v8, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 303
    iget-object v10, v6, Lpayback/platform/core/apidata/coupon/f0;->b:Ljava/lang/String;

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-direct {v8, v10, v11, v9}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    new-instance v20, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 311
    const/16 v26, 0x0

    .line 313
    const/16 v27, 0x1f0

    .line 315
    const/16 v25, 0x0

    .line 317
    move-object/from16 v22, v7

    .line 319
    move-object/from16 v21, v8

    .line 321
    move-object/from16 v23, v13

    .line 323
    invoke-direct/range {v20 .. v27}, Lde/payback/core/ui/ds/compose/component/tile/b;-><init>(Lde/payback/core/ui/ds/compose/component/image/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/automation/engine/triggerprocessor/a;I)V

    .line 326
    move-object/from16 v7, v24

    .line 328
    sget-object v12, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->COUPON_FILTER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 330
    iget-object v14, v6, Lpayback/platform/core/apidata/coupon/f0;->c:Ljava/lang/String;

    .line 332
    sget-object v6, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 334
    filled-new-array {v14, v7}, [Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    new-instance v6, Lpayback/core/l10n/d;

    .line 350
    const v8, 0x7f1412be

    .line 353
    invoke-direct {v6, v8, v7}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 356
    new-instance v10, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 358
    const/4 v15, 0x1

    .line 359
    move-object/from16 v16, v6

    .line 361
    move-object/from16 v11, v20

    .line 363
    invoke-direct/range {v10 .. v16}, Lpayback/feature/searchdiscovery/implementation/data/c;-><init>(Lde/payback/core/ui/ds/compose/component/tile/b;Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Ljava/lang/String;ZLpayback/core/l10n/L10nString;)V

    .line 366
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_3

    .line 370
    :cond_7
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 373
    :cond_8
    invoke-virtual {v4}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 376
    move-result-object v1

    .line 377
    new-instance v4, Lpayback/feature/searchdiscovery/implementation/interactor/c;

    .line 379
    invoke-direct {v4, v1}, Lpayback/feature/searchdiscovery/implementation/interactor/c;-><init>(Ljava/util/List;)V

    .line 382
    :goto_4
    move-object v1, v4

    .line 383
    goto :goto_5

    .line 384
    :cond_9
    instance-of v4, v1, Lpayback/platform/core/repositorystate/a;

    .line 386
    if-eqz v4, :cond_a

    .line 388
    new-instance v4, Lpayback/feature/searchdiscovery/implementation/interactor/a;

    .line 390
    check-cast v1, Lpayback/platform/core/repositorystate/a;

    .line 392
    iget-object v1, v1, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 394
    invoke-direct {v4, v1}, Lpayback/feature/searchdiscovery/implementation/interactor/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    instance-of v1, v1, Lpayback/platform/core/repositorystate/b;

    .line 400
    if-eqz v1, :cond_c

    .line 402
    sget-object v1, Lpayback/feature/searchdiscovery/implementation/interactor/b;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/interactor/b;

    .line 404
    :goto_5
    const/4 v11, 0x0

    .line 405
    :goto_6
    iput-object v11, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 407
    iput-object v11, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 409
    iput-object v11, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 411
    iput-object v11, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 413
    const/4 v4, 0x1

    .line 414
    iput v4, v2, Lpayback/feature/searchdiscovery/implementation/interactor/h;->label:I

    .line 416
    iget-object v0, v0, Lpayback/feature/searchdiscovery/implementation/interactor/i;->a:Lkotlinx/coroutines/flow/p;

    .line 418
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v3, :cond_b

    .line 424
    return-object v3

    .line 425
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object v0

    .line 428
    :cond_c
    const/4 v11, 0x0

    .line 429
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 432
    return-object v11
.end method
