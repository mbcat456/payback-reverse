.class public final synthetic Lcom/urbanairship/push/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/push/q;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/push/q;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/push/q;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lcom/urbanairship/push/q;->b:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast v0, Lde/payback/pay/model/j;

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lde/payback/pay/ui/ecom/overview/k;

    .line 19
    invoke-static {v0, v1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->l(Lde/payback/pay/model/j;Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/ui/ecom/overview/k;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Lde/payback/pay/model/h;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lde/payback/pay/ui/ecom/overview/k;

    .line 30
    invoke-static {v0, v1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->c(Lde/payback/pay/model/h;Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/ui/ecom/overview/k;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v0, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Lde/payback/pay/ui/ecom/overview/k;

    .line 41
    invoke-static {v0, v1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->f(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/ui/ecom/overview/k;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast v0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 48
    move-object/from16 v1, p1

    .line 50
    check-cast v1, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-boolean v1, v1, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;->a:Z

    .line 57
    invoke-virtual {v0, v1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->onRedemptionRegistrationFinished(Z)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    check-cast v0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 65
    move-object/from16 v1, p1

    .line 67
    check-cast v1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->h(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)Lde/payback/pay/model/PinAuthenticationResult;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    move-object v2, v0

    .line 83
    check-cast v2, Lde/payback/pay/model/j0;

    .line 85
    move-object/from16 v0, p1

    .line 87
    check-cast v0, Lde/payback/pay/ui/compose/paytab/m0;

    .line 89
    invoke-virtual {v0}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->b(Lde/payback/pay/model/j0;)Z

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0}, Lde/payback/pay/ui/compose/paytab/m0;->c()Lkotlinx/collections/immutable/ImmutableList;

    .line 100
    move-result-object v6

    .line 101
    new-instance v1, Lde/payback/pay/ui/compose/paytab/j0;

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Lde/payback/pay/ui/compose/paytab/j0;-><init>(Lde/payback/pay/model/j0;ZZLde/payback/pay/model/v;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 107
    return-object v1

    .line 108
    :pswitch_5
    check-cast v0, Lde/payback/pay/ui/compose/paytab/j0;

    .line 110
    move-object/from16 v1, p1

    .line 112
    check-cast v1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 114
    invoke-static {v0, v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->i(Lde/payback/pay/ui/compose/paytab/j0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_6
    check-cast v0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 121
    move-object/from16 v1, p1

    .line 123
    check-cast v1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 125
    invoke-static {v0, v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->f(Lde/payback/pay/ui/compose/paytab/i0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_7
    check-cast v0, Lde/payback/pay/ui/compose/paytab/m0;

    .line 132
    move-object/from16 v1, p1

    .line 134
    check-cast v1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 136
    invoke-static {v0, v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->r(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8
    check-cast v0, Lde/payback/pay/interactor/payment/m0;

    .line 143
    move-object/from16 v1, p1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v2, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 152
    new-instance v5, Lde/payback/pay/interactor/payment/k0;

    .line 154
    invoke-direct {v5, v0, v1, v4}, Lde/payback/pay/interactor/payment/k0;-><init>(Lde/payback/pay/interactor/payment/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 157
    invoke-static {v2, v5}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lde/payback/core/api/w0;->d(Lio/reactivex/internal/operators/observable/z;)Lio/reactivex/internal/operators/single/e;

    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lde/payback/pay/interactor/payment/l0;->INSTANCE:Lde/payback/pay/interactor/payment/l0;

    .line 167
    new-instance v2, Lde/payback/core/network/g;

    .line 169
    invoke-direct {v2, v3, v1}, Lde/payback/core/network/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 172
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 174
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 177
    return-object v1

    .line 178
    :pswitch_9
    check-cast v0, Landroid/text/Spanned;

    .line 180
    move-object/from16 v1, p1

    .line 182
    check-cast v1, Landroid/widget/TextView;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object v0

    .line 193
    :pswitch_a
    check-cast v0, Lcom/urbanairship/push/q;

    .line 195
    move-object/from16 v1, p1

    .line 197
    check-cast v1, Lde/payback/core/reactive/ext/c;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v1, v1, Lde/payback/core/reactive/ext/c;->a:Ljava/lang/Object;

    .line 204
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lio/reactivex/y;

    .line 210
    return-object v0

    .line 211
    :pswitch_b
    check-cast v0, Lde/payback/core/cache/h;

    .line 213
    move-object/from16 v1, p1

    .line 215
    check-cast v1, Lde/payback/core/storage/data/e;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    :try_start_0
    const-class v5, Lde/payback/core/cache/CacheData;

    .line 222
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 224
    const-class v6, Ljava/lang/Object;

    .line 226
    aput-object v6, v3, v2

    .line 228
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v0, Lde/payback/core/cache/h;->b:Lde/payback/core/serialization/json/a;

    .line 234
    iget-object v3, v1, Lde/payback/core/storage/data/e;->c:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v3, v2}, Lde/payback/core/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lde/payback/core/cache/CacheData;

    .line 242
    if-eqz v0, :cond_0

    .line 244
    new-instance v2, Lde/payback/core/storage/a;

    .line 246
    iget-object v3, v1, Lde/payback/core/storage/data/e;->a:Ljava/lang/String;

    .line 248
    iget-boolean v1, v1, Lde/payback/core/storage/data/e;->b:Z

    .line 250
    invoke-direct {v2, v3, v1}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 253
    new-instance v1, Lkotlin/Pair;

    .line 255
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    move-object v4, v1

    .line 259
    :catch_0
    :cond_0
    return-object v4

    .line 260
    :pswitch_c
    check-cast v0, Lcom/urbanairship/android/layout/model/y9;

    .line 262
    move-object/from16 v1, p1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/model/y9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lio/reactivex/y;

    .line 272
    return-object v0

    .line 273
    :pswitch_d
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/e;

    .line 275
    move-object/from16 v1, p1

    .line 277
    check-cast v1, Lde/payback/app/onlineshopping/ui/home/t;

    .line 279
    invoke-static {v0, v1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->a(Lde/payback/app/onlineshopping/ui/home/e;Lde/payback/app/onlineshopping/ui/home/t;)Z

    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_e
    check-cast v0, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 290
    move-object/from16 v1, p1

    .line 292
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/component/tile/b;->d:Ljava/lang/String;

    .line 299
    if-nez v0, :cond_1

    .line 301
    const-string v0, ""

    .line 303
    :cond_1
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object v0

    .line 309
    :pswitch_f
    check-cast v0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 311
    move-object/from16 v1, p1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->onShown(Z)V

    .line 322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    return-object v0

    .line 325
    :pswitch_10
    check-cast v0, Lde/payback/app/onlineshopping/ui/category/i;

    .line 327
    move-object/from16 v1, p1

    .line 329
    check-cast v1, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/category/k;->b:Ljava/lang/String;

    .line 336
    return-object v0

    .line 337
    :pswitch_11
    check-cast v0, Landroidx/constraintlayout/compose/u1;

    .line 339
    move-object/from16 v1, p1

    .line 341
    check-cast v1, Landroidx/constraintlayout/compose/h;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget-object v2, v1, Landroidx/constraintlayout/compose/h;->d:Landroidx/constraintlayout/compose/y;

    .line 348
    iget-object v3, v1, Landroidx/constraintlayout/compose/h;->c:Landroidx/constraintlayout/compose/i;

    .line 350
    iget-object v5, v3, Landroidx/constraintlayout/compose/i;->c:Landroidx/constraintlayout/compose/l;

    .line 352
    const/4 v6, 0x6

    .line 353
    invoke-static {v2, v5, v6}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/l;I)V

    .line 356
    iget-object v2, v1, Landroidx/constraintlayout/compose/h;->f:Landroidx/constraintlayout/compose/y;

    .line 358
    iget-object v5, v3, Landroidx/constraintlayout/compose/i;->e:Landroidx/constraintlayout/compose/l;

    .line 360
    invoke-static {v2, v5, v6}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/l;I)V

    .line 363
    iget-object v2, v1, Landroidx/constraintlayout/compose/h;->e:Landroidx/constraintlayout/compose/j;

    .line 365
    iget-object v3, v3, Landroidx/constraintlayout/compose/i;->d:Landroidx/constraintlayout/compose/k;

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v2, v3, v5, v6}, Landroidx/constraintlayout/compose/e;->b(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/k;FI)V

    .line 371
    sget-object v2, Landroidx/constraintlayout/compose/d0;->Companion:Landroidx/constraintlayout/compose/c0;

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    new-instance v2, Landroidx/constraintlayout/compose/e0;

    .line 378
    const-string v3, "2:1"

    .line 380
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/compose/e0;-><init>(Landroidx/compose/ui/unit/h;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/h;->a(Landroidx/constraintlayout/compose/e0;)V

    .line 386
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->h:J

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/compose/u1;->b(Landroidx/constraintlayout/compose/h;J)V

    .line 399
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    return-object v0

    .line 402
    :pswitch_12
    check-cast v0, Lde/payback/app/App;

    .line 404
    move-object/from16 v1, p1

    .line 406
    check-cast v1, Lorg/kodein/di/bindings/h;

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_13
    check-cast v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 418
    move-object/from16 v1, p1

    .line 420
    check-cast v1, Landroid/content/Context;

    .line 422
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->a(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_14
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 429
    move-object/from16 v1, p1

    .line 431
    check-cast v1, Lde/payback/app/x;

    .line 433
    sget-object v2, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->C:Lkotlin/o;

    .line 440
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    move-object v4, v2

    .line 445
    check-cast v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 447
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->D:Lkotlin/o;

    .line 449
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    move-object v5, v0

    .line 454
    check-cast v5, Lpayback/platform/oauth/api/data/model/h;

    .line 456
    new-instance v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 458
    iget-object v0, v1, Lde/payback/app/x;->a:Lde/payback/app/g;

    .line 460
    iget-object v1, v0, Lde/payback/app/g;->b:Lde/payback/app/t;

    .line 462
    iget-object v2, v1, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 464
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    move-object v6, v2

    .line 469
    check-cast v6, Lpayback/feature/login/api/notifier/e;

    .line 471
    iget-object v0, v0, Lde/payback/app/g;->d:Ldagger/hilt/internal/a;

    .line 473
    check-cast v0, Lde/payback/app/z;

    .line 475
    new-instance v7, Lde/payback/app/inappbrowser/interactor/r;

    .line 477
    iget-object v2, v0, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 479
    iget-object v8, v2, Lde/payback/app/t;->u3:Ldagger/internal/Provider;

    .line 481
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lde/payback/core/util/placeholder/i;

    .line 487
    iget-object v2, v2, Lde/payback/app/t;->A3:Ldagger/internal/Provider;

    .line 489
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lde/payback/core/util/url/c;

    .line 495
    invoke-direct {v7, v8, v2}, Lde/payback/app/inappbrowser/interactor/r;-><init>(Lde/payback/core/util/placeholder/i;Lde/payback/core/util/url/c;)V

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    new-instance v8, Lde/payback/app/inappbrowser/interactor/i;

    .line 503
    iget-object v2, v1, Lde/payback/app/t;->a0:Ldagger/internal/Provider;

    .line 505
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lde/payback/app/inappbrowser/repository/d;

    .line 511
    new-instance v9, Lpayback/feature/botprotection/implementation/interactor/b;

    .line 513
    invoke-virtual {v1}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 516
    move-result-object v10

    .line 517
    invoke-direct {v9, v10}, Lpayback/feature/botprotection/implementation/interactor/b;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;)V

    .line 520
    invoke-direct {v8, v2, v9}, Lde/payback/app/inappbrowser/interactor/i;-><init>(Lde/payback/app/inappbrowser/repository/d;Lpayback/feature/botprotection/implementation/interactor/b;)V

    .line 523
    invoke-static {}, Lpayback/platform/inappbrowser/implementation/di/e;->a()Lpayback/platform/inappbrowser/api/interactor/a;

    .line 526
    move-result-object v9

    .line 527
    new-instance v10, Lde/payback/app/inappbrowser/interactor/s;

    .line 529
    iget-object v2, v0, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 531
    iget-object v11, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 533
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 539
    iget-object v12, v2, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 541
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 544
    move-result-object v12

    .line 545
    check-cast v12, Lpayback/feature/remoteconfig/implementation/b;

    .line 547
    invoke-direct {v10, v11, v12}, Lde/payback/app/inappbrowser/interactor/s;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 550
    invoke-virtual {v0}, Lde/payback/app/z;->Z1()Lde/payback/app/inappbrowser/interactor/i0;

    .line 553
    move-result-object v11

    .line 554
    new-instance v12, Lde/payback/app/inappbrowser/interactor/q;

    .line 556
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->b()Lpayback/platform/oauth/api/interactor/a;

    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v2}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 563
    move-result-object v14

    .line 564
    invoke-direct {v12, v13, v14}, Lde/payback/app/inappbrowser/interactor/q;-><init>(Lpayback/platform/oauth/api/interactor/a;Lpayback/feature/login/implementation/interactor/o;)V

    .line 567
    invoke-virtual {v1}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 570
    move-result-object v13

    .line 571
    iget-object v14, v1, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 573
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    move-result-object v14

    .line 577
    check-cast v14, Lde/payback/app/snack/p;

    .line 579
    new-instance v15, Lde/payback/app/inappbrowser/interactor/n0;

    .line 581
    move-object/from16 p0, v0

    .line 583
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v15, v0}, Lde/payback/app/inappbrowser/interactor/n0;-><init>(Lpayback/feature/analytics/implementation/interactor/g;)V

    .line 590
    new-instance v0, Lde/payback/app/inappbrowser/interactor/b;

    .line 592
    move-object/from16 p1, v3

    .line 594
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->a()Lpayback/platform/oauth/implementation/interactor/b;

    .line 597
    move-result-object v3

    .line 598
    move-object/from16 v16, v4

    .line 600
    iget-object v4, v2, Lde/payback/app/t;->O:Ldagger/internal/Provider;

    .line 602
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lpayback/feature/login/implementation/data/repository/i;

    .line 608
    move-object/from16 v17, v5

    .line 610
    iget-object v5, v2, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 612
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lpayback/feature/environment/api/Environment;

    .line 618
    invoke-direct {v0, v3, v4, v5}, Lde/payback/app/inappbrowser/interactor/b;-><init>(Lpayback/platform/oauth/implementation/interactor/b;Lpayback/feature/login/implementation/data/repository/i;Lpayback/feature/environment/api/Environment;)V

    .line 621
    new-instance v3, Lde/payback/app/inappbrowser/interactor/z0;

    .line 623
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->d()Lpayback/platform/oauth/implementation/interactor/i;

    .line 626
    move-result-object v4

    .line 627
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->e()Lpayback/platform/oauth/implementation/interactor/j;

    .line 630
    move-result-object v5

    .line 631
    invoke-direct {v3, v4, v5}, Lde/payback/app/inappbrowser/interactor/z0;-><init>(Lpayback/platform/oauth/implementation/interactor/i;Lpayback/platform/oauth/implementation/interactor/j;)V

    .line 634
    invoke-virtual {v1}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 637
    move-result-object v18

    .line 638
    invoke-virtual {v1}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 641
    move-result-object v19

    .line 642
    new-instance v20, Lpayback/feature/apptoapp/implementation/navigation/a;

    .line 644
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 647
    iget-object v4, v1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 649
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v21, v4

    .line 655
    check-cast v21, Lpayback/core/navigation/api/Navigator;

    .line 657
    invoke-virtual {v1}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 660
    move-result-object v22

    .line 661
    new-instance v4, Lde/payback/app/inappbrowser/interactor/w;

    .line 663
    iget-object v5, v1, Lde/payback/app/t;->u3:Ldagger/internal/Provider;

    .line 665
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lde/payback/core/util/placeholder/i;

    .line 671
    invoke-direct {v4, v5}, Lde/payback/app/inappbrowser/interactor/w;-><init>(Lde/payback/core/util/placeholder/i;)V

    .line 674
    new-instance v5, Lde/payback/app/inappbrowser/interactor/g0;

    .line 676
    move-object/from16 v23, v0

    .line 678
    invoke-virtual/range {p0 .. p0}, Lde/payback/app/z;->Z1()Lde/payback/app/inappbrowser/interactor/i0;

    .line 681
    move-result-object v0

    .line 682
    move-object/from16 p0, v3

    .line 684
    new-instance v3, Lde/payback/app/inappbrowser/interactor/r0;

    .line 686
    move-object/from16 v24, v4

    .line 688
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->d()Lpayback/platform/oauth/implementation/interactor/i;

    .line 691
    move-result-object v4

    .line 692
    move-object/from16 v25, v6

    .line 694
    iget-object v6, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 696
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 702
    invoke-direct {v3, v4, v6}, Lde/payback/app/inappbrowser/interactor/r0;-><init>(Lpayback/platform/oauth/implementation/interactor/i;Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 705
    new-instance v4, Lde/payback/app/inappbrowser/interactor/u;

    .line 707
    iget-object v6, v2, Lde/payback/app/t;->t3:Ldagger/internal/Provider;

    .line 709
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lde/payback/core/util/url/d;

    .line 715
    invoke-direct {v4, v6}, Lde/payback/app/inappbrowser/interactor/u;-><init>(Lde/payback/core/util/url/d;)V

    .line 718
    invoke-direct {v5, v0, v3, v4}, Lde/payback/app/inappbrowser/interactor/g0;-><init>(Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/r0;Lde/payback/app/inappbrowser/interactor/u;)V

    .line 721
    move-object/from16 v6, v25

    .line 723
    invoke-virtual {v1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 726
    move-result-object v25

    .line 727
    iget-object v0, v1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 729
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v26, v0

    .line 735
    check-cast v26, Lde/payback/core/kotlin/coroutines/a;

    .line 737
    new-instance v0, Lde/payback/app/inappbrowser/interactor/f;

    .line 739
    iget-object v3, v2, Lde/payback/app/t;->t3:Ldagger/internal/Provider;

    .line 741
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lde/payback/core/util/url/d;

    .line 747
    iget-object v4, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 749
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 755
    invoke-direct {v0, v3, v4}, Lde/payback/app/inappbrowser/interactor/f;-><init>(Lde/payback/core/util/url/d;Lpayback/core/navigation/api/Navigator;)V

    .line 758
    new-instance v3, Lde/payback/app/inappbrowser/interactor/h0;

    .line 760
    iget-object v4, v2, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 762
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lpayback/feature/remoteconfig/implementation/b;

    .line 768
    move-object/from16 v27, v0

    .line 770
    invoke-static {}, Lpayback/platform/inappbrowser/implementation/di/e;->a()Lpayback/platform/inappbrowser/api/interactor/a;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 777
    move-result-object v2

    .line 778
    invoke-direct {v3, v4, v0, v2}, Lde/payback/app/inappbrowser/interactor/h0;-><init>(Lpayback/feature/remoteconfig/implementation/b;Lpayback/platform/inappbrowser/api/interactor/a;Lpayback/feature/manager/legacy/implementation/interactor/a;)V

    .line 781
    new-instance v29, Lpayback/feature/ad/implementation/interactor/o;

    .line 783
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 786
    iget-object v0, v1, Lde/payback/app/t;->I2:Ldagger/internal/Provider;

    .line 788
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v30, v0

    .line 794
    check-cast v30, Lde/payback/core/config/RuntimeConfig;

    .line 796
    move-object/from16 v28, v3

    .line 798
    move-object/from16 v4, v16

    .line 800
    move-object/from16 v16, v23

    .line 802
    move-object/from16 v23, v24

    .line 804
    move-object/from16 v3, p1

    .line 806
    move-object/from16 v24, v5

    .line 808
    move-object/from16 v5, v17

    .line 810
    move-object/from16 v17, p0

    .line 812
    invoke-direct/range {v3 .. v30}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;-><init>(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Lpayback/platform/oauth/api/data/model/h;Lpayback/feature/login/api/notifier/e;Lde/payback/app/inappbrowser/interactor/r;Lpayback/feature/inappbrowser/api/interactor/b;Lpayback/platform/inappbrowser/api/interactor/a;Lde/payback/app/inappbrowser/interactor/s;Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/q;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/app/inappbrowser/interactor/n0;Lde/payback/app/inappbrowser/interactor/b;Lde/payback/app/inappbrowser/interactor/z0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/apptoapp/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lde/payback/core/network/interactor/a;Lde/payback/app/inappbrowser/interactor/v;Lde/payback/app/inappbrowser/interactor/g0;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/kotlin/coroutines/a;Lde/payback/app/inappbrowser/interactor/f;Lde/payback/app/inappbrowser/interactor/h0;Lpayback/feature/ad/api/interactor/a;Lde/payback/core/config/RuntimeConfig;)V

    .line 815
    return-object v3

    .line 816
    :pswitch_15
    check-cast v0, Lde/payback/app/data/force/i;

    .line 818
    move-object/from16 v1, p1

    .line 820
    check-cast v1, Lde/payback/core/api/data/GetForceUpdateConfiguration$Result;

    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    sget-object v5, Lde/payback/app/data/force/d;->INSTANCE:Lde/payback/app/data/force/d;

    .line 827
    iget-object v6, v0, Lde/payback/app/data/force/i;->a:Landroid/app/Application;

    .line 829
    invoke-virtual {v1}, Lde/payback/core/api/data/GetForceUpdateConfiguration$Result;->getResponse()Lde/payback/core/api/data/GetForceUpdateConfiguration$Response;

    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    invoke-virtual {v1}, Lde/payback/core/api/data/GetForceUpdateConfiguration$Response;->getUpdates()Lde/payback/core/api/data/ForceUpdateUpdates;

    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lde/payback/core/api/data/ForceUpdateUpdates;->getAndroid()Ljava/util/List;

    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    move-result-object v1

    .line 851
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_b

    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 863
    invoke-virtual {v5}, Lde/payback/core/api/data/ForceUpdateAndroid;->getMinOS()Ljava/lang/String;

    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v5}, Lde/payback/core/api/data/ForceUpdateAndroid;->getMaxOS()Ljava/lang/String;

    .line 870
    move-result-object v8

    .line 871
    sget-object v9, Lde/payback/app/data/force/d;->b:Lkotlin/text/Regex;

    .line 873
    sget-object v10, Lde/payback/app/data/force/d;->d:Lkotlin/text/Regex;

    .line 875
    invoke-static {v7}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 878
    move-result v11

    .line 879
    if-nez v11, :cond_3

    .line 881
    invoke-virtual {v10, v7}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 884
    move-result v11

    .line 885
    if-nez v11, :cond_4

    .line 887
    :cond_3
    invoke-virtual {v9, v7}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 890
    move-result v11

    .line 891
    if-eqz v11, :cond_2

    .line 893
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 896
    move-result v7

    .line 897
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 899
    if-gt v7, v11, :cond_2

    .line 901
    :cond_4
    invoke-static {v8}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_5

    .line 907
    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 910
    move-result v7

    .line 911
    if-nez v7, :cond_6

    .line 913
    :cond_5
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_2

    .line 919
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 922
    move-result v7

    .line 923
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 925
    if-lt v7, v8, :cond_2

    .line 927
    :cond_6
    invoke-virtual {v5}, Lde/payback/core/api/data/ForceUpdateAndroid;->getMinApp()Ljava/lang/String;

    .line 930
    move-result-object v7

    .line 931
    invoke-virtual {v5}, Lde/payback/core/api/data/ForceUpdateAndroid;->getMaxApp()Ljava/lang/String;

    .line 934
    move-result-object v8

    .line 935
    invoke-static {v7}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 938
    move-result v9

    .line 939
    if-nez v9, :cond_2

    .line 941
    invoke-virtual {v10, v7}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 944
    move-result v9

    .line 945
    if-nez v9, :cond_7

    .line 947
    sget-object v9, Lde/payback/app/data/force/d;->c:Lkotlin/text/Regex;

    .line 949
    invoke-virtual {v9, v7}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 952
    move-result v9

    .line 953
    if-nez v9, :cond_7

    .line 955
    goto :goto_0

    .line 956
    :cond_7
    invoke-static {v8}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 959
    move-result v9

    .line 960
    if-nez v9, :cond_2

    .line 962
    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 965
    move-result v9

    .line 966
    if-nez v9, :cond_8

    .line 968
    sget-object v9, Lde/payback/app/data/force/d;->c:Lkotlin/text/Regex;

    .line 970
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 973
    move-result v9

    .line 974
    if-nez v9, :cond_8

    .line 976
    goto :goto_0

    .line 977
    :cond_8
    sget-object v9, Lde/payback/app/data/force/d;->a:Lkotlin/text/Regex;

    .line 979
    invoke-static {v6}, Lde/payback/app/data/force/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 982
    move-result-object v10

    .line 983
    invoke-virtual {v9, v10}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/q;

    .line 986
    move-result-object v10

    .line 987
    if-eqz v10, :cond_9

    .line 989
    iget-object v10, v10, Lkotlin/text/q;->c:Lkotlin/text/p;

    .line 991
    invoke-virtual {v10, v3}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 994
    move-result-object v10

    .line 995
    if-eqz v10, :cond_9

    .line 997
    iget-object v10, v10, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 999
    goto :goto_1

    .line 1000
    :cond_9
    move-object v10, v4

    .line 1001
    :goto_1
    if-eqz v10, :cond_2

    .line 1003
    invoke-static {v10}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 1006
    move-result v11

    .line 1007
    if-eqz v11, :cond_a

    .line 1009
    goto/16 :goto_0

    .line 1011
    :cond_a
    invoke-static {v6}, Lde/payback/app/data/force/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1014
    move-result-object v11

    .line 1015
    invoke-virtual {v9, v11}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 1018
    move-result v9

    .line 1019
    if-eqz v9, :cond_2

    .line 1021
    const/4 v9, -0x1

    .line 1022
    invoke-static {v9, v7, v10}, Lde/payback/app/data/force/d;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1025
    move-result v7

    .line 1026
    if-eqz v7, :cond_2

    .line 1028
    invoke-static {v3, v8, v10}, Lde/payback/app/data/force/d;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1031
    move-result v7

    .line 1032
    if-eqz v7, :cond_2

    .line 1034
    new-instance v1, Lde/payback/app/data/force/b;

    .line 1036
    invoke-direct {v1, v5}, Lde/payback/app/data/force/b;-><init>(Lde/payback/core/api/data/ForceUpdateAndroid;)V

    .line 1039
    goto :goto_2

    .line 1040
    :cond_b
    sget-object v1, Lde/payback/app/data/force/a;->INSTANCE:Lde/payback/app/data/force/a;

    .line 1042
    :goto_2
    instance-of v3, v1, Lde/payback/app/data/force/b;

    .line 1044
    if-eqz v3, :cond_c

    .line 1046
    iget-object v0, v0, Lde/payback/app/data/force/i;->d:Lpayback/feature/splash/implementation/ui/e;

    .line 1048
    sget-object v2, Lpayback/feature/splash/implementation/ui/b;->INSTANCE:Lpayback/feature/splash/implementation/ui/b;

    .line 1050
    check-cast v0, Lpayback/feature/splash/implementation/ui/f;

    .line 1052
    invoke-virtual {v0, v2}, Lpayback/feature/splash/implementation/ui/f;->a(Lpayback/feature/splash/implementation/ui/d;)V

    .line 1055
    sget-object v0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->Companion:Lde/payback/app/data/force/g;

    .line 1057
    check-cast v1, Lde/payback/app/data/force/b;

    .line 1059
    iget-object v1, v1, Lde/payback/app/data/force/b;->a:Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    new-instance v0, Landroid/content/Intent;

    .line 1066
    const-class v2, Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 1068
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1071
    const/high16 v2, 0x10010000

    .line 1073
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1076
    const-string v2, "FORCE_UPDATE_DATA"

    .line 1078
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1081
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1084
    goto :goto_3

    .line 1085
    :cond_c
    sget-object v0, Lde/payback/app/data/force/a;->INSTANCE:Lde/payback/app/data/force/a;

    .line 1087
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_d

    .line 1093
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 1095
    const-string v1, "Not possible to parse force update file"

    .line 1097
    new-array v2, v2, [Ljava/lang/Object;

    .line 1099
    invoke-virtual {v0, v1, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1104
    goto :goto_4

    .line 1105
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1108
    :goto_4
    return-object v4

    .line 1109
    :pswitch_16
    check-cast v0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;

    .line 1111
    move-object/from16 v1, p1

    .line 1113
    check-cast v1, Landroid/content/Context;

    .line 1115
    invoke-static {v0, v1}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->a(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_17
    check-cast v0, Lde/payback/app/config/account/AccountConfigCommon;

    .line 1122
    move-object/from16 v1, p1

    .line 1124
    check-cast v1, Landroid/content/Context;

    .line 1126
    invoke-static {v0, v1}, Lde/payback/app/config/account/AccountConfigCommon;->a(Lde/payback/app/config/account/AccountConfigCommon;Landroid/content/Context;)Landroid/content/Intent;

    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_18
    check-cast v0, Lde/payback/app/config/OpenAppConfigProvider;

    .line 1133
    move-object/from16 v1, p1

    .line 1135
    check-cast v1, Landroid/app/Activity;

    .line 1137
    invoke-static {v0, v1}, Lde/payback/app/config/OpenAppConfigProvider;->b(Lde/payback/app/config/OpenAppConfigProvider;Landroid/app/Activity;)Landroid/content/Intent;

    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_19
    check-cast v0, Lde/payback/app/config/LoginConfigLegacyProvider;

    .line 1144
    move-object/from16 v1, p1

    .line 1146
    check-cast v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 1148
    invoke-static {v0, v1}, Lde/payback/app/config/LoginConfigLegacyProvider;->d(Lde/payback/app/config/LoginConfigLegacyProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z

    .line 1151
    move-result v0

    .line 1152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_1a
    check-cast v0, Lde/payback/app/config/FeedConfigProvider;

    .line 1159
    move-object/from16 v1, p1

    .line 1161
    check-cast v1, Ljava/lang/String;

    .line 1163
    invoke-static {v0, v1}, Lde/payback/app/config/FeedConfigProvider;->a(Lde/payback/app/config/FeedConfigProvider;Ljava/lang/String;)Lkotlin/Unit;

    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_1b
    check-cast v0, Landroid/net/Uri;

    .line 1170
    move-object/from16 v1, p1

    .line 1172
    check-cast v1, Ljava/lang/String;

    .line 1174
    new-instance v2, Lcom/urbanairship/remotedata/b0;

    .line 1176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    sget-object v3, Lcom/urbanairship/remotedata/RemoteDataSource;->APP:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 1182
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/urbanairship/remotedata/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;)V

    .line 1185
    return-object v2

    .line 1186
    :pswitch_1c
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1188
    move-object/from16 v1, p1

    .line 1190
    check-cast v1, Lkotlin/l;

    .line 1192
    sget-object v2, Lcom/urbanairship/push/NotificationProxyReceiver;->Companion:Lcom/urbanairship/push/r;

    .line 1194
    invoke-virtual {v1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1201
    move-result-object v2

    .line 1202
    if-nez v2, :cond_e

    .line 1204
    check-cast v1, Lkotlin/Unit;

    .line 1206
    new-instance v2, Lcom/urbanairship/push/p;

    .line 1208
    invoke-direct {v2, v1, v3}, Lcom/urbanairship/push/p;-><init>(Lkotlin/Unit;I)V

    .line 1211
    invoke-static {v4, v2, v3, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1214
    goto :goto_5

    .line 1215
    :cond_e
    new-instance v1, Lcom/urbanairship/messagecenter/p2;

    .line 1217
    const/16 v3, 0x1b

    .line 1219
    invoke-direct {v1, v3}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 1222
    invoke-static {v2, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1225
    :goto_5
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1230
    return-object v0

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
