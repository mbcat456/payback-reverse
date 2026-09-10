.class public final synthetic Lde/payback/app/challenge/ui/home/h;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Lde/payback/app/challenge/ui/home/h;->b:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/challenge/ui/home/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 13
    check-cast p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 15
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->onSelectTab(Lpayback/feature/pay/ui/card/state/SelectedTab;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 28
    check-cast p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 30
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->onPointsAccecpted(Ljava/lang/String;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    move-object v0, p1

    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/p2;

    .line 47
    :cond_0
    move-object p0, v1

    .line 48
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lde/payback/pay/model/n;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 74
    check-cast p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 76
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onNonPayUserContentClick(Lde/payback/pay/model/n;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lde/payback/pay/model/n;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 89
    check-cast p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 91
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onNonPayUserMainButtonClick(Lde/payback/pay/model/n;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Lde/payback/pay/model/n;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 104
    check-cast p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 106
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onNonPayUserSecondaryButtonClick(Lde/payback/pay/model/n;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 119
    check-cast p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 121
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onBenefitsClick(Ljava/lang/String;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 134
    check-cast p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 136
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onGenericFailureRetry(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 149
    check-cast p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 151
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onExtraPointsClicked(Ljava/lang/String;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 164
    check-cast p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 166
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onExtraPointsClicked(Ljava/lang/String;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 179
    check-cast p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 181
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onGenericFailureRetry(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0

    .line 187
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result p1

    .line 193
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 195
    check-cast p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;

    .line 197
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->updateSelectedPaymentMethod(I)V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0

    .line 203
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 210
    check-cast p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 212
    invoke-virtual {p0, p1}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->onCategoryClicked(Ljava/lang/String;)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 225
    check-cast p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 227
    invoke-virtual {p0, p1}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->onBannerClicked(Ljava/lang/String;)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p0

    .line 233
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 235
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 237
    check-cast p0, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 239
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->onOverlayDialogAccepted(Ljava/lang/String;)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0

    .line 245
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 247
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 249
    check-cast p0, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 251
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->onCopyVoucherClicked(Ljava/lang/String;)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p0

    .line 257
    :pswitch_f
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 264
    check-cast p0, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 266
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->onJtsButtonClicked(Lpayback/platform/core/apidata/onlineshopping/k0;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p0

    .line 272
    :pswitch_10
    check-cast p1, Lpayback/feature/onlineshopping/ui/d;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 279
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 281
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->onShopClicked(Lpayback/feature/onlineshopping/ui/d;)V

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object p0

    .line 287
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 294
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 296
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onProductClicked(Ljava/lang/String;)V

    .line 299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p0

    .line 302
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 304
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 306
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 308
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onAZTileClicked(Ljava/lang/String;)V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    return-object p0

    .line 314
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 321
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 323
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onShopSliderRemoved(Ljava/lang/Throwable;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object p0

    .line 329
    :pswitch_14
    check-cast p1, Lde/payback/app/onlineshopping/ui/home/e;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 336
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 338
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onAdFailed(Lde/payback/app/onlineshopping/ui/home/e;)V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object p0

    .line 344
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 346
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 348
    check-cast p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 350
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->onAZTileClicked(Ljava/lang/String;)V

    .line 353
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object p0

    .line 356
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 363
    check-cast p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 365
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->onShopSliderRemoved(Ljava/lang/Throwable;)V

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    return-object p0

    .line 371
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 378
    check-cast p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 380
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->onAdFailed(Ljava/lang/String;)V

    .line 383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    return-object p0

    .line 386
    :pswitch_18
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 388
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 390
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 392
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onFileUploadRequested(Landroid/webkit/ValueCallback;)Z

    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 403
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 406
    move-result p1

    .line 407
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 409
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 411
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onProgressChanged(I)V

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    return-object p0

    .line 417
    :pswitch_1a
    check-cast p1, Lpayback/feature/permission/api/model/j;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 424
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 426
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onLocationPermissionResult(Lpayback/feature/permission/api/model/j;)V

    .line 429
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object p0

    .line 432
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 439
    check-cast p0, Landroidx/activity/compose/t;

    .line 441
    invoke-virtual {p0, p1}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 444
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    return-object p0

    .line 447
    :pswitch_1c
    check-cast p1, Lpayback/feature/challenge/ui/c;

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 454
    check-cast p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 456
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->onProgressAnimationEnd(Lpayback/feature/challenge/ui/c;)V

    .line 459
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    return-object p0

    .line 3
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
