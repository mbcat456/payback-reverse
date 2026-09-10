.class public final synthetic Lkotlinx/serialization/json/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "product.partnershortname"

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "product.feed.headerstate"

    .line 11
    iget-object v7, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/json/internal/o;->b:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;

    .line 20
    check-cast v7, Lde/payback/core/api/RestApiResult$Failure;

    .line 22
    invoke-static {p0, v7}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->b(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 29
    check-cast v7, Lde/payback/core/api/RestApiResult$Failure;

    .line 31
    invoke-static {p0, v7}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->b(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 38
    check-cast v7, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 40
    iget-object v0, v7, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 42
    iget-object v1, v0, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 44
    sget-object v2, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 46
    invoke-static {v2, v4}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 54
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 59
    invoke-direct {v0, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 64
    const-string v4, "os"

    .line 66
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/p;

    .line 85
    check-cast v7, Lpayback/feature/proximity/api/data/c;

    .line 87
    iget-object v0, v7, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 89
    iget-wide v1, v7, Lpayback/feature/proximity/api/data/c;->a:J

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v7, Lpayback/feature/proximity/api/data/c;->b:Ljava/lang/String;

    .line 97
    sget-object v3, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 99
    invoke-static {v3, v4}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lkotlin/Pair;

    .line 105
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance v3, Lpayback/feature/analytics/common/c;

    .line 110
    invoke-direct {v3, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v5, Lkotlin/Pair;

    .line 115
    const-string v6, "go"

    .line 117
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p0, v0, v1, v2, v3}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p0, Landroidx/compose/material/b;

    .line 136
    check-cast v7, Lpayback/feature/appheader/implementation/interactor/gamingstate/b;

    .line 138
    iget-object v0, v7, Lpayback/feature/appheader/implementation/interactor/gamingstate/b;->b:Lpayback/feature/adjoe/implementation/navigation/a;

    .line 140
    invoke-virtual {v0}, Lpayback/feature/adjoe/implementation/navigation/a;->a()Lpayback/core/navigation/api/a;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 146
    const-string v2, "product.feed.gamingbubble"

    .line 148
    invoke-direct {v1, v2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v2, v7, Lpayback/feature/appheader/implementation/interactor/gamingstate/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 153
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 159
    iget-object v2, v2, Lpayback/feature/appheader/implementation/AppHeaderConfig;->b:Ljava/lang/String;

    .line 161
    new-instance v3, Lkotlin/Pair;

    .line 163
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 168
    invoke-direct {v1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v2, Lkotlin/Pair;

    .line 173
    const-string v4, "gaming"

    .line 175
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 192
    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/lazy/e0;

    .line 194
    check-cast v7, Lpayback/feature/appheader/api/ui/b;

    .line 196
    iget-object v0, v7, Lpayback/feature/appheader/api/ui/b;->a:Lpayback/feature/appheader/api/ui/d;

    .line 198
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->d()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->b()Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_2

    .line 223
    :cond_1
    move v3, v5

    .line 224
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 227
    move-result-object p0

    .line 228
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 230
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Landroidx/compose/foundation/lazy/s;

    .line 236
    if-eqz v3, :cond_3

    .line 238
    iget v1, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 240
    if-nez v1, :cond_3

    .line 242
    invoke-virtual {v0}, Lpayback/feature/appheader/api/ui/d;->a()F

    .line 245
    move-result v1

    .line 246
    iget v2, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 248
    int-to-float v2, v2

    .line 249
    cmpg-float v1, v1, v2

    .line 251
    if-gez v1, :cond_3

    .line 253
    invoke-virtual {v0}, Lpayback/feature/appheader/api/ui/d;->a()F

    .line 256
    move-result v0

    .line 257
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 259
    int-to-float p0, p0

    .line 260
    sub-float/2addr v0, p0

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 263
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 270
    check-cast v7, Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;

    .line 272
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    iget-object p0, v7, Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;->a:Lpayback/core/navigation/api/Navigator;

    .line 277
    sget-object v0, Lpayback/feature/adjoe/implementation/ui/l;->INSTANCE:Lpayback/feature/adjoe/implementation/ui/l;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 284
    const-string v1, "internal://adjoe/loading"

    .line 286
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v1, Lpayback/feature/account/implementation/a;

    .line 291
    const/16 v2, 0x16

    .line 293
    invoke-direct {v1, v2}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 296
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p0

    .line 302
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 304
    check-cast v7, Lpayback/feature/accountbalance/implementation/d;

    .line 306
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object p0

    .line 312
    :pswitch_7
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;

    .line 314
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 316
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->g:Z

    .line 318
    if-eqz v0, :cond_4

    .line 320
    iget p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->a:I

    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object p0

    .line 326
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object p0

    .line 332
    :pswitch_8
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 334
    check-cast v7, Landroidx/paging/compose/c;

    .line 336
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->refresh()V

    .line 339
    iget-object p0, v7, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    sget-object v0, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {v2}, Landroidx/paging/k5;->a(I)Z

    .line 352
    iget-object p0, p0, Landroidx/paging/j5;->c:Landroidx/paging/i7;

    .line 354
    invoke-interface {p0}, Landroidx/paging/i7;->h()V

    .line 357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object p0

    .line 360
    :pswitch_9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;

    .line 362
    check-cast v7, Landroidx/compose/runtime/p1;

    .line 364
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 370
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->b:Ljava/lang/String;

    .line 372
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_5

    .line 378
    invoke-interface {v7, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 381
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    return-object p0

    .line 384
    :pswitch_a
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 386
    check-cast v7, Landroidx/compose/material3/q0;

    .line 388
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/a0;

    .line 390
    invoke-direct {v0, v7, v1}, Lpayback/feature/accountbalance/implementation/ui/a0;-><init>(Landroidx/compose/material3/q0;Lkotlin/coroutines/Continuation;)V

    .line 393
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object p0

    .line 399
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 401
    check-cast v7, Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 403
    iget-object v0, v7, Lpayback/feature/accountbalance/implementation/ui/h0;->a:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 405
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    return-object p0

    .line 411
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 413
    check-cast v7, Lpayback/feature/account/implementation/b0;

    .line 415
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    return-object p0

    .line 421
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 423
    check-cast v7, Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 425
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    return-object p0

    .line 431
    :pswitch_e
    check-cast p0, Landroidx/compose/foundation/layout/h2;

    .line 433
    check-cast v7, Landroidx/compose/ui/unit/d;

    .line 435
    invoke-virtual {p0, v7}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/unit/d;)I

    .line 438
    move-result p0

    .line 439
    invoke-interface {v7, p0}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 442
    move-result p0

    .line 443
    const/high16 v0, 0x41000000    # 8.0f

    .line 445
    add-float/2addr p0, v0

    .line 446
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 448
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 451
    return-object v0

    .line 452
    :pswitch_f
    check-cast p0, Lpayback/core/helpinghand/k;

    .line 454
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 456
    iget-object v0, p0, Lpayback/core/helpinghand/k;->b:Landroidx/compose/runtime/p1;

    .line 458
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Number;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 469
    move-result v0

    .line 470
    add-int/2addr v0, v5

    .line 471
    iget-object v1, p0, Lpayback/core/helpinghand/k;->b:Landroidx/compose/runtime/p1;

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v0

    .line 477
    move-object v2, v1

    .line 478
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 480
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 483
    iget-object p0, p0, Lpayback/core/helpinghand/k;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 485
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 487
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Number;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lpayback/core/helpinghand/n;

    .line 507
    if-nez p0, :cond_6

    .line 509
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 512
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    return-object p0

    .line 515
    :pswitch_10
    check-cast p0, Lorg/kodein/di/internal/h;

    .line 517
    check-cast v7, Lorg/kodein/di/internal/g;

    .line 519
    sget-object v0, Lorg/kodein/di/al;->INSTANCE:Lorg/kodein/di/al;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    sget-object v0, Lorg/kodein/di/al;->a:Lorg/kodein/di/zl;

    .line 526
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->b(Lorg/kodein/di/internal/h;Lorg/kodein/di/am;)Lorg/kodein/di/internal/p;

    .line 529
    move-result-object p0

    .line 530
    iget-object v0, v7, Lorg/kodein/di/internal/g;->b:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v0

    .line 536
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_7

    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 548
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    goto :goto_2

    .line 552
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    return-object p0

    .line 555
    :pswitch_11
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 557
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 559
    invoke-static {p0, v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_12
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 566
    check-cast v7, Lokhttp3/internal/http2/Http2Stream;

    .line 568
    invoke-static {p0, v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Lkotlin/Unit;

    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_13
    check-cast p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;

    .line 575
    check-cast v7, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;

    .line 577
    invoke-static {p0, v7}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->e(Lnet/payback/proximity/sdk/wifi/network/SignalData;Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;)Ljava/lang/String;

    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_14
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 584
    check-cast v7, Ljava/lang/String;

    .line 586
    invoke-static {p0, v7}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->m(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_15
    check-cast p0, Ljava/util/List;

    .line 593
    check-cast v7, Ljava/lang/String;

    .line 595
    invoke-static {v7, p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_16
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 602
    check-cast v7, Landroid/location/Location;

    .line 604
    invoke-static {p0, v7}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->k(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Landroid/location/Location;)Ljava/lang/String;

    .line 607
    move-result-object p0

    .line 608
    return-object p0

    .line 609
    :pswitch_17
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 611
    check-cast v7, Ljava/lang/Throwable;

    .line 613
    invoke-static {p0, v7}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->a(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_18
    check-cast p0, Ljava/util/Set;

    .line 620
    check-cast v7, Ljava/util/List;

    .line 622
    invoke-static {p0, v7}, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->a(Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :pswitch_19
    check-cast p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;

    .line 629
    check-cast v7, Ljava/util/List;

    .line 631
    invoke-static {p0, v7}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->a(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Ljava/util/List;)Ljava/lang/String;

    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_1a
    check-cast p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;

    .line 638
    check-cast v7, Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 640
    invoke-static {p0, v7}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->e(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;

    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_1b
    check-cast p0, Landroid/location/Location;

    .line 647
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 649
    invoke-static {p0, v7}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->j(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_1c
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 656
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 658
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 660
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 663
    iget-object v2, v7, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 665
    invoke-static {p0, v7}, Lkotlinx/serialization/json/internal/p;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/v;

    .line 668
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 671
    move-result v2

    .line 672
    move v4, v3

    .line 673
    :goto_3
    if-ge v4, v2, :cond_d

    .line 675
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Ljava/util/List;

    .line 678
    move-result-object v5

    .line 679
    new-instance v6, Ljava/util/ArrayList;

    .line 681
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v5

    .line 688
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_9

    .line 694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v7

    .line 698
    instance-of v8, v7, Lkotlinx/serialization/json/t;

    .line 700
    if-eqz v8, :cond_8

    .line 702
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    goto :goto_4

    .line 706
    :cond_9
    invoke-static {v6}, Lkotlin/collections/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lkotlinx/serialization/json/t;

    .line 712
    if-eqz v5, :cond_c

    .line 714
    invoke-interface {v5}, Lkotlinx/serialization/json/t;->names()[Ljava/lang/String;

    .line 717
    move-result-object v5

    .line 718
    if-eqz v5, :cond_c

    .line 720
    array-length v6, v5

    .line 721
    move v7, v3

    .line 722
    :goto_5
    if-ge v7, v6, :cond_c

    .line 724
    aget-object v8, v5, v7

    .line 726
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 729
    move-result-object v9

    .line 730
    sget-object v10, Lkotlinx/serialization/descriptors/r;->INSTANCE:Lkotlinx/serialization/descriptors/r;

    .line 732
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    move-result v9

    .line 736
    if-eqz v9, :cond_a

    .line 738
    const-string v9, "enum value"

    .line 740
    goto :goto_6

    .line 741
    :cond_a
    const-string v9, "property"

    .line 743
    :goto_6
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 746
    move-result v10

    .line 747
    if-nez v10, :cond_b

    .line 749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v9

    .line 753
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    add-int/lit8 v7, v7, 0x1

    .line 758
    goto :goto_5

    .line 759
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    const-string v3, "The suggested name \'"

    .line 763
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v3, "\' for "

    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    const/16 v3, 0x20

    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 782
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string v4, " is already one of the names for "

    .line 791
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    invoke-static {v8, v0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Number;

    .line 806
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 809
    move-result v0

    .line 810
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    const-string v0, " in "

    .line 819
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v6

    .line 829
    new-instance v3, Lkotlinx/serialization/json/JsonDecodingException;

    .line 831
    const/4 p0, -0x1

    .line 832
    invoke-static {p0, v6, v1, v1, v1}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v5

    .line 836
    const/4 v8, 0x0

    .line 837
    const/4 v9, 0x0

    .line 838
    const/4 v4, -0x1

    .line 839
    const/4 v7, 0x0

    .line 840
    invoke-direct/range {v3 .. v9}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    throw v3

    .line 844
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 846
    goto/16 :goto_3

    .line 848
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 851
    move-result p0

    .line 852
    if-eqz p0, :cond_e

    .line 854
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    :cond_e
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
