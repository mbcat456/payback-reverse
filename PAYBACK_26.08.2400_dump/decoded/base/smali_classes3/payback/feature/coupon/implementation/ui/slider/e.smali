.class public final synthetic Lpayback/feature/coupon/implementation/ui/slider/e;
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
    iput p7, p0, Lpayback/feature/coupon/implementation/ui/slider/e;->b:I

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
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/slider/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 15
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->onPushPermissionItemNavigation(Lpayback/feature/push/implementation/ui/compose/center/x;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/k;

    .line 23
    iget-wide v0, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 25
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 27
    check-cast p0, Lpayback/feature/pay/ui/card/n;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0, v1}, Lpayback/feature/pay/ui/card/n;->b(J)Landroidx/compose/ui/graphics/l;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/k;

    .line 39
    iget-wide v0, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 41
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/pay/ui/card/n;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0, v1}, Lpayback/feature/pay/ui/card/n;->a(J)Landroidx/compose/ui/graphics/l;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 60
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 62
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->onNavigateToSubNav(Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;)Z

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p1

    .line 77
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 79
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 81
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->onPageChanged(I)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Lpayback/feature/appheader/api/navigation/e;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 94
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 96
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->onAppHeaderNavigate(Lpayback/feature/appheader/api/navigation/e;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lpayback/feature/storelocator/api/data/StoreLocatorResult;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 109
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 111
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->onStoreLocatorResult(Lpayback/feature/storelocator/api/data/StoreLocatorResult;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lpayback/feature/permission/api/model/j;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 124
    check-cast p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 126
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->onNativeDialogPermissionResult(Lpayback/feature/permission/api/model/j;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 132
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result p1

    .line 138
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 140
    check-cast p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 142
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->onPageChanged(I)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0

    .line 148
    :pswitch_8
    check-cast p1, Lpayback/feature/biometrics/api/g;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 155
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 157
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onBiometricsAuthenticationResult(Lpayback/feature/biometrics/api/g;)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    check-cast p1, Lpayback/feature/botprotection/api/model/g;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 170
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 172
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onTurnstileWidgetStatusChanged(Lpayback/feature/botprotection/api/model/g;)V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0

    .line 178
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 185
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 187
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onSecretChange(Ljava/lang/String;)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 200
    check-cast p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 202
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->onCardNumberChanged(Ljava/lang/String;)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p0

    .line 208
    :pswitch_c
    check-cast p1, Lpayback/feature/botprotection/api/model/g;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 215
    check-cast p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 217
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onTurnstileWidgetStatusChanged(Lpayback/feature/botprotection/api/model/g;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p0

    .line 223
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 230
    check-cast p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 232
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onSecretChanged(Ljava/lang/String;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 245
    check-cast p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 247
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onAliasChanged(Ljava/lang/String;)V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p0

    .line 253
    :pswitch_f
    check-cast p1, Lpayback/feature/onboarding/api/data/OnboardingFlowResult;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 260
    check-cast p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 262
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onOnboardingFlowResult(Lpayback/feature/onboarding/api/data/OnboardingFlowResult;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object p0

    .line 268
    :pswitch_10
    check-cast p1, Lpayback/feature/botprotection/api/model/g;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 275
    check-cast p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 277
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->onTurnstileWidgetStatusChanged(Lpayback/feature/botprotection/api/model/g;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p0

    .line 283
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 290
    check-cast p0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;

    .line 292
    invoke-virtual {p0, p1}, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->onAdFailed(Ljava/lang/String;)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object p0

    .line 298
    :pswitch_12
    check-cast p1, Lpayback/feature/permission/api/model/j;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 305
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 307
    invoke-virtual {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->onPermissionResult(Lpayback/feature/permission/api/model/j;)V

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object p0

    .line 313
    :pswitch_13
    check-cast p1, Lpayback/feature/feed/api/tile/b;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 320
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 322
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onTileViewed(Lpayback/feature/feed/api/tile/b;)V

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    return-object p0

    .line 328
    :pswitch_14
    check-cast p1, Lpayback/platform/core/apidata/feed/item/n;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 335
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 337
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onRemoveTile(Lpayback/platform/core/apidata/feed/item/n;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    return-object p0

    .line 343
    :pswitch_15
    check-cast p1, Lpayback/feature/appheader/api/navigation/e;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 350
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 352
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->onAppHeaderNavigate(Lpayback/feature/appheader/api/navigation/e;)V

    .line 355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    return-object p0

    .line 358
    :pswitch_16
    check-cast p1, Lkotlinx/collections/immutable/b;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 365
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 367
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->onTrailingIconClicked(Lkotlinx/collections/immutable/b;)V

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    return-object p0

    .line 373
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 380
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 382
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->onPermissionButtonClicked(Ljava/lang/String;)V

    .line 385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    return-object p0

    .line 388
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result p1

    .line 394
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 396
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 398
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->onCheckedChanged(Z)V

    .line 401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    return-object p0

    .line 404
    :pswitch_19
    check-cast p1, Lpayback/feature/onboarding/api/data/OnboardingFlowResult;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 411
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 413
    invoke-virtual {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onOnboardingFlowResult(Lpayback/feature/onboarding/api/data/OnboardingFlowResult;)V

    .line 416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    return-object p0

    .line 419
    :pswitch_1a
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 426
    check-cast p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 428
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->onCouponRedeemed(Lpayback/feature/coupon/implementation/data/o;)V

    .line 431
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    return-object p0

    .line 434
    :pswitch_1b
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 441
    check-cast p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 443
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->onCouponActivated(Lpayback/feature/coupon/implementation/data/o;)V

    .line 446
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    return-object p0

    .line 449
    :pswitch_1c
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 456
    check-cast p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 458
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->onCouponClicked(Lpayback/feature/coupon/implementation/data/o;)V

    .line 461
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
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
