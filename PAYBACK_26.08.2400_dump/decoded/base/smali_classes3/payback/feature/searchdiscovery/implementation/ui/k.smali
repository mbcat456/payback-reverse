.class public final Lpayback/feature/searchdiscovery/implementation/ui/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/ui/k;->this$0:Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/searchdiscovery/implementation/ui/k;

    .line 3
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/k;->this$0:Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/searchdiscovery/implementation/ui/k;-><init>(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/searchdiscovery/implementation/ui/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/ui/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/searchdiscovery/implementation/ui/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/searchdiscovery/implementation/ui/k;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_8

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lpayback/feature/searchdiscovery/implementation/ui/k;->this$0:Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 29
    invoke-static {v2}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->access$getGetPartnerItemsInteractor$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lpayback/feature/searchdiscovery/implementation/interactor/e;

    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v0, Lpayback/feature/searchdiscovery/implementation/ui/k;->this$0:Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 35
    invoke-static {v5}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->access$getConfig$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->getSource()Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 42
    move-result-object v5

    .line 43
    check-cast v2, Lpayback/feature/searchdiscovery/implementation/interactor/p;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v6, Lpayback/feature/searchdiscovery/implementation/interactor/f;->$EnumSwitchMapping$0:[I

    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v5

    .line 57
    aget v5, v6, v5

    .line 59
    if-eq v5, v4, :cond_b

    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v5, v6, :cond_a

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v2, Lpayback/feature/searchdiscovery/implementation/interactor/p;->c:Lpayback/feature/searchdiscovery/implementation/interactor/r;

    .line 70
    invoke-virtual {v6}, Lpayback/feature/searchdiscovery/implementation/interactor/r;->a()Ljava/util/ArrayList;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v6, v3

    .line 82
    :goto_0
    if-nez v6, :cond_3

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v8

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, Lpayback/feature/searchdiscovery/implementation/data/a;

    .line 108
    iget-object v10, v10, Lpayback/feature/searchdiscovery/implementation/data/a;->d:Ljava/lang/Boolean;

    .line 110
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 118
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_6

    .line 128
    move-object v3, v7

    .line 129
    :cond_6
    const/16 v7, 0xa

    .line 131
    if-nez v3, :cond_7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance v8, Lpayback/feature/searchdiscovery/implementation/data/d;

    .line 136
    const v9, 0x7f1412b4

    .line 139
    const v10, 0x7f1412b5

    .line 142
    invoke-direct {v8, v9, v10}, Lpayback/feature/searchdiscovery/implementation/data/d;-><init>(II)V

    .line 145
    invoke-virtual {v5, v8}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    invoke-static {v3, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 153
    move-result v9

    .line 154
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_8

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lpayback/feature/searchdiscovery/implementation/data/a;

    .line 173
    iget-object v13, v9, Lpayback/feature/searchdiscovery/implementation/data/a;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v9}, Lpayback/feature/searchdiscovery/implementation/interactor/p;->a(Lpayback/feature/searchdiscovery/implementation/data/a;)Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 178
    move-result-object v11

    .line 179
    sget-object v12, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->GO_PARTNER_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 181
    iget-object v14, v9, Lpayback/feature/searchdiscovery/implementation/data/a;->a:Ljava/lang/String;

    .line 183
    new-instance v10, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x30

    .line 188
    invoke-direct/range {v10 .. v16}, Lpayback/feature/searchdiscovery/implementation/data/c;-><init>(Lde/payback/core/ui/ds/compose/component/tile/b;Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/d;I)V

    .line 191
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 198
    move-result-object v3

    .line 199
    new-instance v8, Lpayback/feature/searchdiscovery/implementation/data/b;

    .line 201
    invoke-direct {v8, v3}, Lpayback/feature/searchdiscovery/implementation/data/b;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 204
    invoke-virtual {v5, v8}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_3
    new-instance v3, Lpayback/feature/searchdiscovery/implementation/data/d;

    .line 209
    const v8, 0x7f1412b8

    .line 212
    const v9, 0x7f1412b9

    .line 215
    invoke-direct {v3, v8, v9}, Lpayback/feature/searchdiscovery/implementation/data/d;-><init>(II)V

    .line 218
    invoke-virtual {v5, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v3, Lpayback/feature/searchdiscovery/implementation/data/e;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/data/e;

    .line 223
    invoke-virtual {v5, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v3, Lpayback/feature/searchdiscovery/implementation/data/d;

    .line 228
    const v8, 0x7f1412b6

    .line 231
    const v9, 0x7f1412b7

    .line 234
    invoke-direct {v3, v8, v9}, Lpayback/feature/searchdiscovery/implementation/data/d;-><init>(II)V

    .line 237
    invoke-virtual {v5, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v3, Lde/payback/app/onlineshopping/interactor/n0;

    .line 242
    const/16 v8, 0x15

    .line 244
    invoke-direct {v3, v8}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 247
    invoke-static {v6, v3}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 250
    move-result-object v3

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    invoke-static {v3, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 256
    move-result v7

    .line 257
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v3

    .line 264
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_9

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lpayback/feature/searchdiscovery/implementation/data/a;

    .line 276
    iget-object v11, v7, Lpayback/feature/searchdiscovery/implementation/data/a;->c:Ljava/lang/String;

    .line 278
    invoke-virtual {v2, v7}, Lpayback/feature/searchdiscovery/implementation/interactor/p;->a(Lpayback/feature/searchdiscovery/implementation/data/a;)Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 281
    move-result-object v9

    .line 282
    sget-object v10, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->GO_PARTNER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 284
    iget-object v12, v7, Lpayback/feature/searchdiscovery/implementation/data/a;->a:Ljava/lang/String;

    .line 286
    sget-object v7, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 288
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v13, Lpayback/core/l10n/d;

    .line 297
    invoke-static {v8}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v7

    .line 301
    const v8, 0x7f1412ba

    .line 304
    invoke-direct {v13, v8, v7}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 307
    new-instance v8, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 309
    const/16 v14, 0x10

    .line 311
    invoke-direct/range {v8 .. v14}, Lpayback/feature/searchdiscovery/implementation/data/c;-><init>(Lde/payback/core/ui/ds/compose/component/tile/b;Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/d;I)V

    .line 314
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-virtual {v5, v6}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 321
    :goto_5
    invoke-virtual {v5}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lpayback/feature/searchdiscovery/implementation/interactor/c;

    .line 327
    invoke-direct {v3, v2}, Lpayback/feature/searchdiscovery/implementation/interactor/c;-><init>(Ljava/util/List;)V

    .line 330
    new-instance v2, Landroidx/datastore/core/z;

    .line 332
    const/4 v5, 0x6

    .line 333
    invoke-direct {v2, v5, v3}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 336
    goto :goto_7

    .line 337
    :cond_a
    new-instance v5, Lpayback/feature/searchdiscovery/implementation/interactor/o;

    .line 339
    invoke-direct {v5, v2, v3}, Lpayback/feature/searchdiscovery/implementation/interactor/o;-><init>(Lpayback/feature/searchdiscovery/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V

    .line 342
    new-instance v3, Lkotlinx/coroutines/flow/s2;

    .line 344
    invoke-direct {v3, v5}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 347
    new-instance v5, Lpayback/feature/searchdiscovery/implementation/interactor/n;

    .line 349
    invoke-direct {v5, v3, v2}, Lpayback/feature/searchdiscovery/implementation/interactor/n;-><init>(Lkotlinx/coroutines/flow/s2;Lpayback/feature/searchdiscovery/implementation/interactor/p;)V

    .line 352
    :goto_6
    move-object v2, v5

    .line 353
    goto :goto_7

    .line 354
    :cond_b
    iget-object v3, v2, Lpayback/feature/searchdiscovery/implementation/interactor/p;->a:Lpayback/feature/coupon/implementation/interactor/h0;

    .line 356
    new-instance v5, Lpayback/platform/coupon/api/data/model/b;

    .line 358
    sget-object v6, Lpayback/platform/coupon/api/data/model/CouponSegment;->NOT_ACTIVATED:Lpayback/platform/coupon/api/data/model/CouponSegment;

    .line 360
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-direct {v5, v6, v7, v8}, Lpayback/platform/coupon/api/data/model/b;-><init>(Lpayback/platform/coupon/api/data/model/CouponSegment;Ljava/util/List;Z)V

    .line 366
    sget-object v6, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 368
    invoke-virtual {v3, v5, v6}, Lpayback/feature/coupon/implementation/interactor/h0;->a(Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lkotlinx/coroutines/flow/s2;

    .line 371
    move-result-object v3

    .line 372
    new-instance v5, Lpayback/feature/searchdiscovery/implementation/interactor/j;

    .line 374
    invoke-direct {v5, v3, v2}, Lpayback/feature/searchdiscovery/implementation/interactor/j;-><init>(Lkotlinx/coroutines/flow/s2;Lpayback/feature/searchdiscovery/implementation/interactor/p;)V

    .line 377
    goto :goto_6

    .line 378
    :goto_7
    new-instance v3, Lcom/urbanairship/locale/a;

    .line 380
    iget-object v5, v0, Lpayback/feature/searchdiscovery/implementation/ui/k;->this$0:Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 382
    const/16 v6, 0x11

    .line 384
    invoke-direct {v3, v6, v5}, Lcom/urbanairship/locale/a;-><init>(ILjava/lang/Object;)V

    .line 387
    iput v4, v0, Lpayback/feature/searchdiscovery/implementation/ui/k;->label:I

    .line 389
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v1, :cond_c

    .line 395
    return-object v1

    .line 396
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object v0
.end method
