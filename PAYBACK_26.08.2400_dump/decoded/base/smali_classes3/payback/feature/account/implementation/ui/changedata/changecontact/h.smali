.class public final synthetic Lpayback/feature/account/implementation/ui/changedata/changecontact/h;
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
    iput p7, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;->b:I

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
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 15
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onCouponRedeemed(Lpayback/feature/coupon/implementation/data/o;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 28
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 30
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onCouponActivated(Lpayback/feature/coupon/implementation/data/o;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 45
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onCouponClicked(Lpayback/feature/coupon/implementation/data/o;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 59
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 61
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onSegmentClicked(I)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lpayback/feature/coupon/implementation/data/b;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 74
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 76
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onFilterChipClicked(Lpayback/feature/coupon/implementation/data/b;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lpayback/feature/coupon/implementation/data/i;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 89
    check-cast p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;

    .line 91
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->onFavoritePartnerClicked(Lpayback/feature/coupon/implementation/data/i;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lpayback/feature/coupon/implementation/data/i;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 104
    check-cast p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;

    .line 106
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->onPartnerClicked(Lpayback/feature/coupon/implementation/data/i;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 119
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 121
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->onDetailUrlClicked(Ljava/lang/String;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 134
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 136
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->onCouponRedeemed(Lpayback/feature/coupon/implementation/data/o;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 149
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 151
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->onCouponActivated(Lpayback/feature/coupon/implementation/data/o;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 159
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 161
    check-cast p0, Landroidx/compose/material3/k9;

    .line 163
    invoke-virtual {p0, p1}, Landroidx/compose/material3/k9;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 170
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 172
    check-cast p0, Landroidx/compose/material3/k9;

    .line 174
    invoke-virtual {p0, p1}, Landroidx/compose/material3/k9;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result p1

    .line 185
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 187
    check-cast p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 189
    invoke-virtual {p0, p1}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->onPageChanged(I)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 202
    check-cast p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 204
    invoke-virtual {p0, p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->onWebViewLoadError(Ljava/lang/String;)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 217
    check-cast p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 219
    invoke-virtual {p0, p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->onWidgetError(Ljava/lang/String;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p0

    .line 225
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 232
    check-cast p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 234
    invoke-virtual {p0, p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->onTokenReceived(Ljava/lang/String;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p0

    .line 240
    :pswitch_f
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 247
    check-cast p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 249
    invoke-static {p0, p1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$handleOnFailure(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lde/payback/core/api/RestApiResult$Failure;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p0

    .line 255
    :pswitch_10
    check-cast p1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 262
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 264
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->onTabSelected(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p0

    .line 270
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result p1

    .line 276
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 278
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 280
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->onDailyIncentiveToggleChanged(Z)V

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object p0

    .line 286
    :pswitch_12
    check-cast p1, Lpayback/feature/account/implementation/x;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 293
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 295
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->onAccountProfileItemClicked(Lpayback/feature/account/implementation/x;)V

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object p0

    .line 301
    :pswitch_13
    check-cast p1, Lpayback/feature/account/implementation/b0;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 308
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 310
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->onNavigationItemClicked(Lpayback/feature/account/implementation/b0;)V

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object p0

    .line 316
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result p1

    .line 322
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 324
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 326
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->onBiometricSettingChange(Z)V

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object p0

    .line 332
    :pswitch_15
    check-cast p1, Lpayback/feature/account/implementation/ui/legal/b;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 339
    check-cast p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;

    .line 341
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->onLegalItemClick(Lpayback/feature/account/implementation/ui/legal/b;)V

    .line 344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object p0

    .line 347
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 354
    check-cast p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 356
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->onSecretFieldValueChange(Ljava/lang/String;)V

    .line 359
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object p0

    .line 362
    :pswitch_17
    check-cast p1, Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 369
    check-cast p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 371
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->onChangePasswordFlowResult(Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;)V

    .line 374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    return-object p0

    .line 377
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 384
    check-cast p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 386
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->onSecretFieldValueChange(Landroidx/compose/ui/text/input/m0;)V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object p0

    .line 392
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 399
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 401
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->onSalutationChange(Ljava/lang/String;)V

    .line 404
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    return-object p0

    .line 407
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 414
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 416
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->onTitleChange(Ljava/lang/String;)V

    .line 419
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    return-object p0

    .line 422
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 429
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 431
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onMobileNumberChange(Landroidx/compose/ui/text/input/m0;)V

    .line 434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    return-object p0

    .line 437
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 444
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 446
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onCityChange(Landroidx/compose/ui/text/input/m0;)V

    .line 449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
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
