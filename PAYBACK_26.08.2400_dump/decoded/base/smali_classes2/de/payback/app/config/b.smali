.class public final synthetic Lde/payback/app/config/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/config/b;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/app/config/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/config/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lde/payback/app/config/b;->b:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Ldev/chrisbanes/haze/t;

    .line 15
    iget-object v0, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 17
    iget-object v0, v0, Ldev/chrisbanes/haze/d;->e:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ldev/chrisbanes/haze/t;->q:Lkotlinx/coroutines/a2;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 31
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_0
    iput-object v4, p0, Ldev/chrisbanes/haze/t;->q:Lkotlinx/coroutines/a2;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->d()Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ldev/chrisbanes/haze/t;->i1()Lkotlinx/coroutines/a2;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldev/chrisbanes/haze/t;->q:Lkotlinx/coroutines/a2;

    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p0, Ldev/chrisbanes/haze/j;

    .line 57
    new-instance v0, Ldev/chrisbanes/haze/i;

    .line 59
    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/i;-><init>(Ldev/chrisbanes/haze/j;)V

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;

    .line 65
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/p;

    .line 67
    iget-object v1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->i0:Lde/payback/app/n;

    .line 69
    if-eqz v1, :cond_4

    .line 71
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->j0:Lde/payback/app/n;

    .line 73
    if-eqz p0, :cond_3

    .line 75
    invoke-direct {v0, v1, p0}, Lde/payback/pay/ui/transactions/legacy/p;-><init>(Lde/payback/app/n;Lde/payback/app/n;)V

    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string p0, "payTransactionOldTransactionsInfoViewModelProvider"

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 84
    throw v4

    .line 85
    :cond_4
    const-string p0, "payTransactionItemViewModelProvider"

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 90
    throw v4

    .line 91
    :pswitch_2
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 93
    invoke-static {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->w(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)Lde/payback/pay/ui/transactions/legacy/b;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

    .line 100
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->onShown()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 108
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->access$getNavigator$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 111
    move-result-object p0

    .line 112
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 114
    invoke-interface {p0, v4}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 122
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getNavigator$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 128
    invoke-interface {p0, v4}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 136
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->onShown()V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p0, Landroidx/lifecycle/n1;

    .line 144
    invoke-static {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->b(Landroidx/lifecycle/n1;)Lde/payback/pay/ui/compose/scratchcard/a;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p0, Landroidx/compose/foundation/text/input/l;

    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->g()Landroidx/compose/foundation/text/input/c;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 157
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_5

    .line 163
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 166
    move-result v4

    .line 167
    sub-int/2addr v4, v3

    .line 168
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v4, v1, v2}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/l;->b(Landroidx/compose/foundation/text/input/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->c()V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0

    .line 187
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->c()V

    .line 190
    throw v0

    .line 191
    :pswitch_9
    check-cast p0, Lde/payback/pay/sdk/interactor/t;

    .line 193
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/t;->g:Ljavax/inject/Provider;

    .line 195
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lde/payback/pay/sdk/crypto/d;

    .line 201
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/d;->a:Lde/payback/pay/sdk/crypto/i;

    .line 203
    invoke-virtual {p0}, Lde/payback/pay/sdk/crypto/i;->a()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    if-nez p0, :cond_6

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v2, p0

    .line 211
    :goto_3
    return-object v2

    .line 212
    :pswitch_a
    check-cast p0, Lde/payback/intercard/k;

    .line 214
    new-instance v0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;

    .line 216
    iget-object v1, p0, Lde/payback/intercard/k;->c:Lde/payback/intercard/b;

    .line 218
    iget-object v2, v1, Lde/payback/intercard/b;->a:Lde/payback/intercard/a;

    .line 220
    iget-object v2, p0, Lde/payback/intercard/k;->b:Lpayback/feature/buildversion/api/a;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v1, v1, Lde/payback/intercard/b;->c:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 227
    iget-object p0, p0, Lde/payback/intercard/k;->a:Landroid/app/Application;

    .line 229
    const-string v2, "PBPAY"

    .line 231
    const-string v3, "26.08.2400"

    .line 233
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Landroid/content/Context;)V

    .line 236
    return-object v0

    .line 237
    :pswitch_b
    check-cast p0, Lde/payback/core/storage/data/StorageDatabase_Impl;

    .line 239
    new-instance v0, Lde/payback/core/storage/data/d;

    .line 241
    invoke-direct {v0, p0}, Lde/payback/core/storage/data/d;-><init>(Landroidx/room/t0;)V

    .line 244
    return-object v0

    .line 245
    :pswitch_c
    check-cast p0, Lde/payback/core/network/a;

    .line 247
    iget-object p0, p0, Lde/payback/core/network/a;->a:Landroid/app/Application;

    .line 249
    const-string v0, "connectivity"

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 260
    return-object p0

    .line 261
    :pswitch_d
    check-cast p0, Lde/payback/core/cache/h;

    .line 263
    new-instance v0, Lde/payback/core/storage/g;

    .line 265
    iget-object v1, p0, Lde/payback/core/cache/h;->a:Ljava/lang/String;

    .line 267
    iget-object v2, p0, Lde/payback/core/cache/h;->b:Lde/payback/core/serialization/json/a;

    .line 269
    iget-object p0, p0, Lde/payback/core/cache/h;->c:Landroid/app/Application;

    .line 271
    invoke-direct {v0, v1, v2, p0}, Lde/payback/core/storage/g;-><init>(Ljava/lang/String;Lde/payback/core/serialization/json/a;Landroid/app/Application;)V

    .line 274
    return-object v0

    .line 275
    :pswitch_e
    check-cast p0, Lde/payback/app/snack/o;

    .line 277
    iput-object v4, p0, Lde/payback/app/snack/o;->g:Lcom/google/android/material/snackbar/j;

    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object p0

    .line 282
    :pswitch_f
    check-cast p0, Lde/payback/app/shoppinglist/database/ShoppingListDatabase_Impl;

    .line 284
    sget v0, Lde/payback/app/shoppinglist/database/ShoppingListDatabase_Impl;->$stable:I

    .line 286
    new-instance v0, Lde/payback/app/shoppinglist/database/dao/e;

    .line 288
    invoke-direct {v0, p0}, Lde/payback/app/shoppinglist/database/dao/e;-><init>(Landroidx/room/t0;)V

    .line 291
    return-object v0

    .line 292
    :pswitch_10
    check-cast p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 294
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->onShown()V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object p0

    .line 300
    :pswitch_11
    check-cast p0, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 302
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->onNavigateBack()V

    .line 305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object p0

    .line 308
    :pswitch_12
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 310
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->onInitialized()V

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object p0

    .line 316
    :pswitch_13
    check-cast p0, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;

    .line 318
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;->onShown()V

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 326
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

    .line 328
    sget-object v0, Lde/payback/core/api/data/PartnerAppOnly;->APP_ONLY:Lde/payback/core/api/data/PartnerAppOnly;

    .line 330
    invoke-virtual {v0}, Lde/payback/core/api/data/PartnerAppOnly;->getValue()I

    .line 333
    move-result v0

    .line 334
    if-nez p0, :cond_7

    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result p0

    .line 341
    if-ne p0, v0, :cond_8

    .line 343
    move v1, v3

    .line 344
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_15
    check-cast p0, Lde/payback/app/onlineshopping/data/database/OnlineShoppingDatabase_Impl;

    .line 351
    sget v0, Lde/payback/app/onlineshopping/data/database/OnlineShoppingDatabase_Impl;->$stable:I

    .line 353
    new-instance v0, Lde/payback/app/onlineshopping/data/dao/b;

    .line 355
    invoke-direct {v0, p0}, Lde/payback/app/onlineshopping/data/dao/b;-><init>(Landroidx/room/t0;)V

    .line 358
    return-object v0

    .line 359
    :pswitch_16
    check-cast p0, Lde/payback/app/main/ui/MainActivity;

    .line 361
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 363
    invoke-virtual {p0}, Lde/payback/app/main/ui/MainActivity;->p()Lpayback/core/navigation/api/Navigator;

    .line 366
    move-result-object p0

    .line 367
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 369
    invoke-interface {p0, v4}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    return-object p0

    .line 375
    :pswitch_17
    check-cast p0, Lde/payback/app/main/ui/MainViewModel;

    .line 377
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 379
    invoke-virtual {p0}, Lde/payback/app/main/ui/MainViewModel;->onFabButtonClicked()V

    .line 382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    return-object p0

    .line 385
    :pswitch_18
    check-cast p0, Lde/payback/app/initializer/u;

    .line 387
    new-instance v0, Lde/payback/app/initializer/g;

    .line 389
    invoke-direct {v0, p0, v4}, Lde/payback/app/initializer/g;-><init>(Lde/payback/app/initializer/u;Lkotlin/coroutines/Continuation;)V

    .line 392
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 394
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ljava/lang/String;

    .line 400
    return-object p0

    .line 401
    :pswitch_19
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 403
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onHidden()V

    .line 406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object p0

    .line 409
    :pswitch_1a
    check-cast p0, Lde/payback/app/inappbrowser/repository/d;

    .line 411
    iget-object v0, p0, Lde/payback/app/inappbrowser/repository/d;->b:Lpayback/feature/buildversion/api/a;

    .line 413
    :try_start_1
    iget-object p0, p0, Lde/payback/app/inappbrowser/repository/d;->a:Landroid/app/Application;

    .line 415
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 418
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    goto :goto_5

    .line 420
    :catchall_1
    move-exception p0

    .line 421
    new-instance v1, Lkotlin/k;

    .line 423
    invoke-direct {v1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 426
    move-object p0, v1

    .line 427
    :goto_5
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_9

    .line 433
    goto :goto_6

    .line 434
    :cond_9
    const-string p0, "unknown user agent"

    .line 436
    :goto_6
    check-cast p0, Ljava/lang/String;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string p0, " PBIAB Android 26.08.2400 (1000090637)"

    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_1b
    check-cast p0, Lde/payback/app/deeplinks/germany/c;

    .line 464
    new-instance v0, Lkotlin/collections/builders/f;

    .line 466
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 469
    iget-object v2, p0, Lde/payback/app/deeplinks/germany/c;->a:Lpayback/feature/environment/api/Environment;

    .line 471
    iget-object v2, v2, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 473
    iget-object v2, v2, Lpayback/feature/environment/api/g;->w:Lkotlin/jvm/functions/Function1;

    .line 475
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/String;

    .line 481
    new-instance v4, Lde/payback/app/challenge/ui/home/a;

    .line 483
    const/4 v5, 0x5

    .line 484
    invoke-direct {v4, v5}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 487
    const-string v5, "welcome/?"

    .line 489
    invoke-virtual {v0, v5, v4}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v4, Landroidx/compose/material3/p9;

    .line 494
    const/16 v5, 0x19

    .line 496
    invoke-direct {v4, v5, p0, v2}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    const-string v2, "enrollment/?"

    .line 501
    invoke-virtual {v0, v2, v4}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v2, Lde/payback/app/challenge/ui/home/a;

    .line 506
    const/4 v4, 0x6

    .line 507
    invoke-direct {v2, v4}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 510
    const-string v4, "(more/)?dataprotection/?"

    .line 512
    invoke-virtual {v0, v4, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    new-instance v2, Lde/payback/app/challenge/ui/home/a;

    .line 517
    const/4 v4, 0x7

    .line 518
    invoke-direct {v2, v4}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 521
    const-string v4, "(more/)?terms/?"

    .line 523
    invoke-virtual {v0, v4, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v2, Lde/payback/app/challenge/ui/home/a;

    .line 528
    const/16 v4, 0x8

    .line 530
    invoke-direct {v2, v4}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 533
    const-string v4, "trackingtechnologies/?"

    .line 535
    invoke-virtual {v0, v4, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance v2, Lde/payback/app/deeplinks/germany/a;

    .line 540
    invoke-direct {v2, p0, v1}, Lde/payback/app/deeplinks/germany/a;-><init>(Lde/payback/app/deeplinks/germany/c;I)V

    .line 543
    const-string v1, "services/dm/?"

    .line 545
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance v1, Lde/payback/app/challenge/ui/home/a;

    .line 550
    const/16 v2, 0x9

    .line 552
    invoke-direct {v1, v2}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 555
    const-string v2, "services/paybackberlin/?"

    .line 557
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance v1, Lde/payback/app/deeplinks/germany/a;

    .line 562
    invoke-direct {v1, p0, v3}, Lde/payback/app/deeplinks/germany/a;-><init>(Lde/payback/app/deeplinks/germany/c;I)V

    .line 565
    const-string v2, "consent_payback_newsletter/?"

    .line 567
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v1, Lde/payback/app/deeplinks/germany/a;

    .line 572
    const/4 v2, 0x2

    .line 573
    invoke-direct {v1, p0, v2}, Lde/payback/app/deeplinks/germany/a;-><init>(Lde/payback/app/deeplinks/germany/c;I)V

    .line 576
    const-string p0, "consent_payback_marketing/?"

    .line 578
    invoke-virtual {v0, p0, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_1c
    check-cast p0, Lde/payback/app/config/TrustedDevicesConfigProvider;

    .line 588
    invoke-static {p0}, Lde/payback/app/config/TrustedDevicesConfigProvider;->a(Lde/payback/app/config/TrustedDevicesConfigProvider;)Z

    .line 591
    move-result p0

    .line 592
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 10
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
